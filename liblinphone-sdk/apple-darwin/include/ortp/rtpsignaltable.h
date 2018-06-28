/*
 * The oRTP library is an RTP (Realtime Transport Protocol - rfc3550) implementation with additional features.
 * Copyright (C) 2017 Belledonne Communications SARL
 *
 *  This program is free software; you can redistribute it and/or modify
 *  it under the terms of the GNU General Public License as published by
 *  the Free Software Foundation; either version 2 of the License, or
 *  (at your option) any later version.
 *
 *  This program is distributed in the hope that it will be useful,
 *  but WITHOUT ANY WARRANTY; without even the implied warranty of
 *  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 *  GNU General Public License for more details.
 *
 *  You should have received a copy of the GNU General Public License
 *  along with this program; if not, write to the Free Software
 *  Foundation, Inc., 59 Temple Place - Suite 330, Boston, MA 02111-1307, USA.
 */

#ifndef rtpsignaltable_h
#define rtpsignaltable_h

#define RTP_CALLBACK_TABLE_MAX_ENTRIES	5

typedef void (*RtpCallback)(struct _RtpSession *, void *arg1, void *arg2, void *arg3);

struct _RtpSignalTable
{
	RtpCallback callback[RTP_CALLBACK_TABLE_MAX_ENTRIES];
	void * user_data[RTP_CALLBACK_TABLE_MAX_ENTRIES];
	struct _RtpSession *session;
	const char *signal_name;
	int count;
};

typedef struct _RtpSignalTable RtpSignalTable;

void rtp_signal_table_init(RtpSignalTable *table,struct _RtpSession *session, const char *signal_name);

int rtp_signal_table_add(RtpSignalTable *table,RtpCallback cb, void *user_data);

void rtp_signal_table_emit(RtpSignalTable *table);

/* emit but with a second arg */
void rtp_signal_table_emit2(RtpSignalTable *table, void *arg);

/* emit but with a third arg */
void rtp_signal_table_emit3(RtpSignalTable *table, void *arg1, void *arg2);

int rtp_signal_table_remove_by_callback(RtpSignalTable *table,RtpCallback cb);

#endif
