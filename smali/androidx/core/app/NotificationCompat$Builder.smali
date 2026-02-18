.class public final Landroidx/core/app/NotificationCompat$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final mActions:Ljava/util/ArrayList;

.field public final mAllowSystemGeneratedContextualActions:Z

.field public mChannelId:Ljava/lang/String;

.field public mColor:I

.field public mContentIntent:Landroid/app/PendingIntent;

.field public mContentText:Ljava/lang/CharSequence;

.field public mContentTitle:Ljava/lang/CharSequence;

.field public final mContext:Landroid/content/Context;

.field public mExtras:Landroid/os/Bundle;

.field public final mFgsDeferBehavior:I

.field public final mInvisibleActions:Ljava/util/ArrayList;

.field public mLargeIcon:Landroidx/core/graphics/drawable/IconCompat;

.field public mLocalOnly:Z

.field public final mNotification:Landroid/app/Notification;

.field public mNumber:I

.field public final mPeople:Ljava/util/ArrayList;

.field public final mPersonList:Ljava/util/ArrayList;

.field public mPriority:I

.field public mShowWhen:Z

.field public mStyle:Lcom/chartboost/sdk/impl/s0;

.field public mVisibility:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/core/app/NotificationCompat$Builder;->mActions:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/core/app/NotificationCompat$Builder;->mPersonList:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/core/app/NotificationCompat$Builder;->mInvisibleActions:Ljava/util/ArrayList;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Landroidx/core/app/NotificationCompat$Builder;->mShowWhen:Z

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput-boolean v1, p0, Landroidx/core/app/NotificationCompat$Builder;->mLocalOnly:Z

    .line 30
    .line 31
    iput v1, p0, Landroidx/core/app/NotificationCompat$Builder;->mColor:I

    .line 32
    .line 33
    iput v1, p0, Landroidx/core/app/NotificationCompat$Builder;->mVisibility:I

    .line 34
    .line 35
    iput v1, p0, Landroidx/core/app/NotificationCompat$Builder;->mFgsDeferBehavior:I

    .line 36
    .line 37
    new-instance v2, Landroid/app/Notification;

    .line 38
    .line 39
    invoke-direct {v2}, Landroid/app/Notification;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v2, p0, Landroidx/core/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    .line 43
    .line 44
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$Builder;->mContext:Landroid/content/Context;

    .line 45
    .line 46
    iput-object p2, p0, Landroidx/core/app/NotificationCompat$Builder;->mChannelId:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide p1

    .line 52
    iput-wide p1, v2, Landroid/app/Notification;->when:J

    .line 53
    .line 54
    const/4 p1, -0x1

    .line 55
    iput p1, v2, Landroid/app/Notification;->audioStreamType:I

    .line 56
    .line 57
    iput v1, p0, Landroidx/core/app/NotificationCompat$Builder;->mPriority:I

    .line 58
    .line 59
    new-instance p1, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$Builder;->mPeople:Ljava/util/ArrayList;

    .line 65
    .line 66
    iput-boolean v0, p0, Landroidx/core/app/NotificationCompat$Builder;->mAllowSystemGeneratedContextualActions:Z

    .line 67
    .line 68
    return-void
.end method

.method public static limitCharSequenceLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x1400

    .line 9
    .line 10
    if-le v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_1
    return-object p0
.end method


# virtual methods
.method public final addAction(ILjava/lang/String;Landroid/app/PendingIntent;)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Builder;->mActions:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v10, Landroidx/core/app/NotificationCompat$Action;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    move-object v2, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v2, ""

    .line 11
    .line 12
    invoke-static {v1, v2, p1}, Landroidx/core/graphics/drawable/IconCompat;->createWithResource(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    move-object v2, p1

    .line 17
    :goto_0
    new-instance v5, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v8, 0x1

    .line 23
    const/4 v9, 0x1

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    move-object v1, v10

    .line 27
    move-object v3, p2

    .line 28
    move-object v4, p3

    .line 29
    invoke-direct/range {v1 .. v9}, Landroidx/core/app/NotificationCompat$Action;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroidx/core/app/RemoteInput;[Landroidx/core/app/RemoteInput;ZZ)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final build()Landroid/app/Notification;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lretrofit2/Retrofit$Builder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v2, v1, Lretrofit2/Retrofit$Builder;->callAdapterFactories:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object v0, v1, Lretrofit2/Retrofit$Builder;->converterFactories:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v2, v0, Landroidx/core/app/NotificationCompat$Builder;->mContext:Landroid/content/Context;

    .line 23
    .line 24
    iput-object v2, v1, Lretrofit2/Retrofit$Builder;->callFactory:Ljava/lang/Object;

    .line 25
    .line 26
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v4, 0x1a

    .line 29
    .line 30
    if-lt v3, v4, :cond_0

    .line 31
    .line 32
    iget-object v5, v0, Landroidx/core/app/NotificationCompat$Builder;->mChannelId:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v2, v5}, Landroidx/core/app/NotificationCompatBuilder$Api26Impl;->createBuilder(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    iput-object v5, v1, Lretrofit2/Retrofit$Builder;->baseUrl:Ljava/lang/Object;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v5, Landroid/app/Notification$Builder;

    .line 42
    .line 43
    iget-object v6, v0, Landroidx/core/app/NotificationCompat$Builder;->mContext:Landroid/content/Context;

    .line 44
    .line 45
    invoke-direct {v5, v6}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    iput-object v5, v1, Lretrofit2/Retrofit$Builder;->baseUrl:Ljava/lang/Object;

    .line 49
    .line 50
    :goto_0
    iget-object v5, v0, Landroidx/core/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    .line 51
    .line 52
    iget-object v6, v1, Lretrofit2/Retrofit$Builder;->baseUrl:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v6, Landroid/app/Notification$Builder;

    .line 55
    .line 56
    iget-wide v7, v5, Landroid/app/Notification;->when:J

    .line 57
    .line 58
    invoke-virtual {v6, v7, v8}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    iget v7, v5, Landroid/app/Notification;->icon:I

    .line 63
    .line 64
    iget v8, v5, Landroid/app/Notification;->iconLevel:I

    .line 65
    .line 66
    invoke-virtual {v6, v7, v8}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    iget-object v7, v5, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 71
    .line 72
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    iget-object v7, v5, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 77
    .line 78
    const/4 v8, 0x0

    .line 79
    invoke-virtual {v6, v7, v8}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    iget-object v7, v5, Landroid/app/Notification;->vibrate:[J

    .line 84
    .line 85
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    iget v7, v5, Landroid/app/Notification;->ledARGB:I

    .line 90
    .line 91
    iget v9, v5, Landroid/app/Notification;->ledOnMS:I

    .line 92
    .line 93
    iget v10, v5, Landroid/app/Notification;->ledOffMS:I

    .line 94
    .line 95
    invoke-virtual {v6, v7, v9, v10}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    iget v7, v5, Landroid/app/Notification;->flags:I

    .line 100
    .line 101
    and-int/lit8 v7, v7, 0x2

    .line 102
    .line 103
    const/4 v9, 0x1

    .line 104
    const/4 v10, 0x0

    .line 105
    if-eqz v7, :cond_1

    .line 106
    .line 107
    const/4 v7, 0x1

    .line 108
    goto :goto_1

    .line 109
    :cond_1
    const/4 v7, 0x0

    .line 110
    :goto_1
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    iget v7, v5, Landroid/app/Notification;->flags:I

    .line 115
    .line 116
    and-int/lit8 v7, v7, 0x8

    .line 117
    .line 118
    if-eqz v7, :cond_2

    .line 119
    .line 120
    const/4 v7, 0x1

    .line 121
    goto :goto_2

    .line 122
    :cond_2
    const/4 v7, 0x0

    .line 123
    :goto_2
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    iget v7, v5, Landroid/app/Notification;->flags:I

    .line 128
    .line 129
    and-int/lit8 v7, v7, 0x10

    .line 130
    .line 131
    if-eqz v7, :cond_3

    .line 132
    .line 133
    const/4 v7, 0x1

    .line 134
    goto :goto_3

    .line 135
    :cond_3
    const/4 v7, 0x0

    .line 136
    :goto_3
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    iget v7, v5, Landroid/app/Notification;->defaults:I

    .line 141
    .line 142
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    iget-object v7, v0, Landroidx/core/app/NotificationCompat$Builder;->mContentTitle:Ljava/lang/CharSequence;

    .line 147
    .line 148
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    iget-object v7, v0, Landroidx/core/app/NotificationCompat$Builder;->mContentText:Ljava/lang/CharSequence;

    .line 153
    .line 154
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-virtual {v6, v8}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    iget-object v7, v0, Landroidx/core/app/NotificationCompat$Builder;->mContentIntent:Landroid/app/PendingIntent;

    .line 163
    .line 164
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    iget-object v7, v5, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 169
    .line 170
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    iget v7, v5, Landroid/app/Notification;->flags:I

    .line 175
    .line 176
    and-int/lit16 v7, v7, 0x80

    .line 177
    .line 178
    if-eqz v7, :cond_4

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_4
    const/4 v9, 0x0

    .line 182
    :goto_4
    invoke-virtual {v6, v8, v9}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    iget v7, v0, Landroidx/core/app/NotificationCompat$Builder;->mNumber:I

    .line 187
    .line 188
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    const/4 v7, 0x0

    .line 193
    const/4 v9, 0x0

    .line 194
    const/4 v11, 0x0

    .line 195
    invoke-virtual {v6, v7, v9, v11}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 196
    .line 197
    .line 198
    const/16 v6, 0x17

    .line 199
    .line 200
    if-ge v3, v6, :cond_6

    .line 201
    .line 202
    iget-object v2, v1, Lretrofit2/Retrofit$Builder;->baseUrl:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v2, Landroid/app/Notification$Builder;

    .line 205
    .line 206
    iget-object v3, v0, Landroidx/core/app/NotificationCompat$Builder;->mLargeIcon:Landroidx/core/graphics/drawable/IconCompat;

    .line 207
    .line 208
    if-nez v3, :cond_5

    .line 209
    .line 210
    move-object v3, v8

    .line 211
    goto :goto_5

    .line 212
    :cond_5
    invoke-virtual {v3}, Landroidx/core/graphics/drawable/IconCompat;->getBitmap()Landroid/graphics/Bitmap;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    :goto_5
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    .line 217
    .line 218
    .line 219
    goto :goto_7

    .line 220
    :cond_6
    iget-object v3, v1, Lretrofit2/Retrofit$Builder;->baseUrl:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v3, Landroid/app/Notification$Builder;

    .line 223
    .line 224
    iget-object v7, v0, Landroidx/core/app/NotificationCompat$Builder;->mLargeIcon:Landroidx/core/graphics/drawable/IconCompat;

    .line 225
    .line 226
    if-nez v7, :cond_7

    .line 227
    .line 228
    move-object v2, v8

    .line 229
    goto :goto_6

    .line 230
    :cond_7
    invoke-virtual {v7, v2}, Landroidx/core/graphics/drawable/IconCompat;->toIcon(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    :goto_6
    invoke-static {v3, v2}, Landroidx/core/app/NotificationCompatBuilder$Api23Impl;->setLargeIcon(Landroid/app/Notification$Builder;Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    .line 235
    .line 236
    .line 237
    :goto_7
    iget-object v2, v1, Lretrofit2/Retrofit$Builder;->baseUrl:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v2, Landroid/app/Notification$Builder;

    .line 240
    .line 241
    invoke-virtual {v2, v8}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-virtual {v2, v10}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    iget v3, v0, Landroidx/core/app/NotificationCompat$Builder;->mPriority:I

    .line 250
    .line 251
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 252
    .line 253
    .line 254
    iget-object v2, v0, Landroidx/core/app/NotificationCompat$Builder;->mActions:Ljava/util/ArrayList;

    .line 255
    .line 256
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    const/16 v9, 0x1d

    .line 265
    .line 266
    const/16 v11, 0x1c

    .line 267
    .line 268
    const/16 v12, 0x18

    .line 269
    .line 270
    const-string v13, "android.support.allowGeneratedReplies"

    .line 271
    .line 272
    const-string v14, ""

    .line 273
    .line 274
    if-eqz v3, :cond_13

    .line 275
    .line 276
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    check-cast v3, Landroidx/core/app/NotificationCompat$Action;

    .line 281
    .line 282
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 283
    .line 284
    iget-object v4, v3, Landroidx/core/app/NotificationCompat$Action;->mIcon:Landroidx/core/graphics/drawable/IconCompat;

    .line 285
    .line 286
    if-nez v4, :cond_8

    .line 287
    .line 288
    iget v4, v3, Landroidx/core/app/NotificationCompat$Action;->icon:I

    .line 289
    .line 290
    if-eqz v4, :cond_8

    .line 291
    .line 292
    invoke-static {v8, v14, v4}, Landroidx/core/graphics/drawable/IconCompat;->createWithResource(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    iput-object v4, v3, Landroidx/core/app/NotificationCompat$Action;->mIcon:Landroidx/core/graphics/drawable/IconCompat;

    .line 297
    .line 298
    :cond_8
    iget-object v4, v3, Landroidx/core/app/NotificationCompat$Action;->mIcon:Landroidx/core/graphics/drawable/IconCompat;

    .line 299
    .line 300
    iget-object v14, v3, Landroidx/core/app/NotificationCompat$Action;->actionIntent:Landroid/app/PendingIntent;

    .line 301
    .line 302
    iget-object v7, v3, Landroidx/core/app/NotificationCompat$Action;->title:Ljava/lang/CharSequence;

    .line 303
    .line 304
    if-lt v15, v6, :cond_a

    .line 305
    .line 306
    if-eqz v4, :cond_9

    .line 307
    .line 308
    invoke-virtual {v4, v8}, Landroidx/core/graphics/drawable/IconCompat;->toIcon(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    goto :goto_9

    .line 313
    :cond_9
    move-object v4, v8

    .line 314
    :goto_9
    invoke-static {v4, v7, v14}, Landroidx/core/app/NotificationCompatBuilder$Api23Impl;->createBuilder(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Action$Builder;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    goto :goto_b

    .line 319
    :cond_a
    if-eqz v4, :cond_b

    .line 320
    .line 321
    invoke-virtual {v4}, Landroidx/core/graphics/drawable/IconCompat;->getResId()I

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    goto :goto_a

    .line 326
    :cond_b
    const/4 v4, 0x0

    .line 327
    :goto_a
    invoke-static {v4, v7, v14}, Landroidx/core/app/NotificationCompatBuilder$Api20Impl;->createBuilder(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Action$Builder;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    :goto_b
    iget-object v7, v3, Landroidx/core/app/NotificationCompat$Action;->mRemoteInputs:[Landroidx/core/app/RemoteInput;

    .line 332
    .line 333
    if-eqz v7, :cond_d

    .line 334
    .line 335
    array-length v14, v7

    .line 336
    new-array v15, v14, [Landroid/app/RemoteInput;

    .line 337
    .line 338
    array-length v6, v7

    .line 339
    if-gtz v6, :cond_c

    .line 340
    .line 341
    const/4 v6, 0x0

    .line 342
    :goto_c
    if-ge v6, v14, :cond_d

    .line 343
    .line 344
    aget-object v7, v15, v6

    .line 345
    .line 346
    invoke-static {v4, v7}, Landroidx/core/app/NotificationCompatBuilder$Api20Impl;->addRemoteInput(Landroid/app/Notification$Action$Builder;Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    .line 347
    .line 348
    .line 349
    add-int/lit8 v6, v6, 0x1

    .line 350
    .line 351
    goto :goto_c

    .line 352
    :cond_c
    aget-object v1, v7, v10

    .line 353
    .line 354
    new-instance v1, Landroid/app/RemoteInput$Builder;

    .line 355
    .line 356
    throw v8

    .line 357
    :cond_d
    iget-object v6, v3, Landroidx/core/app/NotificationCompat$Action;->mExtras:Landroid/os/Bundle;

    .line 358
    .line 359
    if-eqz v6, :cond_e

    .line 360
    .line 361
    new-instance v7, Landroid/os/Bundle;

    .line 362
    .line 363
    invoke-direct {v7, v6}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 364
    .line 365
    .line 366
    goto :goto_d

    .line 367
    :cond_e
    new-instance v7, Landroid/os/Bundle;

    .line 368
    .line 369
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 370
    .line 371
    .line 372
    :goto_d
    iget-boolean v6, v3, Landroidx/core/app/NotificationCompat$Action;->mAllowGeneratedReplies:Z

    .line 373
    .line 374
    invoke-virtual {v7, v13, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 375
    .line 376
    .line 377
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 378
    .line 379
    if-lt v13, v12, :cond_f

    .line 380
    .line 381
    invoke-static {v4, v6}, Landroidx/core/app/NotificationCompatBuilder$Api24Impl;->setAllowGeneratedReplies(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    .line 382
    .line 383
    .line 384
    :cond_f
    const-string v6, "android.support.action.semanticAction"

    .line 385
    .line 386
    invoke-virtual {v7, v6, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 387
    .line 388
    .line 389
    if-lt v13, v11, :cond_10

    .line 390
    .line 391
    invoke-static {v4, v10}, Landroidx/core/app/NotificationCompatBuilder$Api28Impl;->setSemanticAction(Landroid/app/Notification$Action$Builder;I)Landroid/app/Notification$Action$Builder;

    .line 392
    .line 393
    .line 394
    :cond_10
    if-lt v13, v9, :cond_11

    .line 395
    .line 396
    invoke-static {v4, v10}, Landroidx/core/app/NotificationCompatBuilder$Api29Impl;->setContextual(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    .line 397
    .line 398
    .line 399
    :cond_11
    const/16 v6, 0x1f

    .line 400
    .line 401
    if-lt v13, v6, :cond_12

    .line 402
    .line 403
    invoke-static {v4, v10}, Landroidx/core/app/NotificationCompatBuilder$Api31Impl;->setAuthenticationRequired(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    .line 404
    .line 405
    .line 406
    :cond_12
    const-string v6, "android.support.action.showsUserInterface"

    .line 407
    .line 408
    iget-boolean v3, v3, Landroidx/core/app/NotificationCompat$Action;->mShowsUserInterface:Z

    .line 409
    .line 410
    invoke-virtual {v7, v6, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 411
    .line 412
    .line 413
    invoke-static {v4, v7}, Landroidx/core/app/NotificationCompatBuilder$Api20Impl;->addExtras(Landroid/app/Notification$Action$Builder;Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 414
    .line 415
    .line 416
    iget-object v3, v1, Lretrofit2/Retrofit$Builder;->baseUrl:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v3, Landroid/app/Notification$Builder;

    .line 419
    .line 420
    invoke-static {v4}, Landroidx/core/app/NotificationCompatBuilder$Api20Impl;->build(Landroid/app/Notification$Action$Builder;)Landroid/app/Notification$Action;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    invoke-static {v3, v4}, Landroidx/core/app/NotificationCompatBuilder$Api20Impl;->addAction(Landroid/app/Notification$Builder;Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 425
    .line 426
    .line 427
    const/16 v4, 0x1a

    .line 428
    .line 429
    const/16 v6, 0x17

    .line 430
    .line 431
    goto/16 :goto_8

    .line 432
    .line 433
    :cond_13
    iget-object v2, v0, Landroidx/core/app/NotificationCompat$Builder;->mExtras:Landroid/os/Bundle;

    .line 434
    .line 435
    if-eqz v2, :cond_14

    .line 436
    .line 437
    iget-object v3, v1, Lretrofit2/Retrofit$Builder;->callAdapterFactories:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v3, Landroid/os/Bundle;

    .line 440
    .line 441
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 442
    .line 443
    .line 444
    :cond_14
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 445
    .line 446
    iget-object v3, v1, Lretrofit2/Retrofit$Builder;->baseUrl:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v3, Landroid/app/Notification$Builder;

    .line 449
    .line 450
    iget-boolean v4, v0, Landroidx/core/app/NotificationCompat$Builder;->mShowWhen:Z

    .line 451
    .line 452
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 453
    .line 454
    .line 455
    iget-object v3, v1, Lretrofit2/Retrofit$Builder;->baseUrl:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v3, Landroid/app/Notification$Builder;

    .line 458
    .line 459
    iget-boolean v4, v0, Landroidx/core/app/NotificationCompat$Builder;->mLocalOnly:Z

    .line 460
    .line 461
    invoke-static {v3, v4}, Landroidx/core/app/NotificationCompatBuilder$Api20Impl;->setLocalOnly(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 462
    .line 463
    .line 464
    iget-object v3, v1, Lretrofit2/Retrofit$Builder;->baseUrl:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v3, Landroid/app/Notification$Builder;

    .line 467
    .line 468
    invoke-static {v3, v8}, Landroidx/core/app/NotificationCompatBuilder$Api20Impl;->setGroup(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 469
    .line 470
    .line 471
    iget-object v3, v1, Lretrofit2/Retrofit$Builder;->baseUrl:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v3, Landroid/app/Notification$Builder;

    .line 474
    .line 475
    invoke-static {v3, v8}, Landroidx/core/app/NotificationCompatBuilder$Api20Impl;->setSortKey(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 476
    .line 477
    .line 478
    iget-object v3, v1, Lretrofit2/Retrofit$Builder;->baseUrl:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v3, Landroid/app/Notification$Builder;

    .line 481
    .line 482
    invoke-static {v3, v10}, Landroidx/core/app/NotificationCompatBuilder$Api20Impl;->setGroupSummary(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 483
    .line 484
    .line 485
    iget-object v3, v1, Lretrofit2/Retrofit$Builder;->baseUrl:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v3, Landroid/app/Notification$Builder;

    .line 488
    .line 489
    invoke-static {v3, v8}, Landroidx/core/app/NotificationCompatBuilder$Api21Impl;->setCategory(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 490
    .line 491
    .line 492
    iget-object v3, v1, Lretrofit2/Retrofit$Builder;->baseUrl:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v3, Landroid/app/Notification$Builder;

    .line 495
    .line 496
    iget v4, v0, Landroidx/core/app/NotificationCompat$Builder;->mColor:I

    .line 497
    .line 498
    invoke-static {v3, v4}, Landroidx/core/app/NotificationCompatBuilder$Api21Impl;->setColor(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 499
    .line 500
    .line 501
    iget-object v3, v1, Lretrofit2/Retrofit$Builder;->baseUrl:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v3, Landroid/app/Notification$Builder;

    .line 504
    .line 505
    iget v4, v0, Landroidx/core/app/NotificationCompat$Builder;->mVisibility:I

    .line 506
    .line 507
    invoke-static {v3, v4}, Landroidx/core/app/NotificationCompatBuilder$Api21Impl;->setVisibility(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 508
    .line 509
    .line 510
    iget-object v3, v1, Lretrofit2/Retrofit$Builder;->baseUrl:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v3, Landroid/app/Notification$Builder;

    .line 513
    .line 514
    invoke-static {v3, v8}, Landroidx/core/app/NotificationCompatBuilder$Api21Impl;->setPublicVersion(Landroid/app/Notification$Builder;Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 515
    .line 516
    .line 517
    iget-object v3, v1, Lretrofit2/Retrofit$Builder;->baseUrl:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v3, Landroid/app/Notification$Builder;

    .line 520
    .line 521
    iget-object v4, v5, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 522
    .line 523
    iget-object v5, v5, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 524
    .line 525
    invoke-static {v3, v4, v5}, Landroidx/core/app/NotificationCompatBuilder$Api21Impl;->setSound(Landroid/app/Notification$Builder;Landroid/net/Uri;Ljava/lang/Object;)Landroid/app/Notification$Builder;

    .line 526
    .line 527
    .line 528
    iget-object v3, v0, Landroidx/core/app/NotificationCompat$Builder;->mPeople:Ljava/util/ArrayList;

    .line 529
    .line 530
    iget-object v4, v0, Landroidx/core/app/NotificationCompat$Builder;->mPersonList:Ljava/util/ArrayList;

    .line 531
    .line 532
    if-ge v2, v11, :cond_19

    .line 533
    .line 534
    if-nez v4, :cond_15

    .line 535
    .line 536
    move-object v2, v8

    .line 537
    goto :goto_e

    .line 538
    :cond_15
    new-instance v2, Ljava/util/ArrayList;

    .line 539
    .line 540
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 541
    .line 542
    .line 543
    move-result v5

    .line 544
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 548
    .line 549
    .line 550
    move-result-object v5

    .line 551
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 552
    .line 553
    .line 554
    move-result v6

    .line 555
    if-nez v6, :cond_18

    .line 556
    .line 557
    :goto_e
    if-nez v2, :cond_16

    .line 558
    .line 559
    goto :goto_f

    .line 560
    :cond_16
    if-nez v3, :cond_17

    .line 561
    .line 562
    move-object v3, v2

    .line 563
    goto :goto_f

    .line 564
    :cond_17
    new-instance v5, Landroidx/collection/ArraySet;

    .line 565
    .line 566
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 567
    .line 568
    .line 569
    move-result v6

    .line 570
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 571
    .line 572
    .line 573
    move-result v7

    .line 574
    add-int/2addr v7, v6

    .line 575
    invoke-direct {v5, v7}, Landroidx/collection/ArraySet;-><init>(I)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v5, v2}, Landroidx/collection/ArraySet;->addAll(Ljava/util/Collection;)Z

    .line 579
    .line 580
    .line 581
    invoke-virtual {v5, v3}, Landroidx/collection/ArraySet;->addAll(Ljava/util/Collection;)Z

    .line 582
    .line 583
    .line 584
    new-instance v3, Ljava/util/ArrayList;

    .line 585
    .line 586
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 587
    .line 588
    .line 589
    goto :goto_f

    .line 590
    :cond_18
    invoke-static {v5}, Landroidx/compose/ui/unit/Density$-CC;->m(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    throw v1

    .line 595
    :cond_19
    :goto_f
    if-eqz v3, :cond_1a

    .line 596
    .line 597
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 598
    .line 599
    .line 600
    move-result v2

    .line 601
    if-nez v2, :cond_1a

    .line 602
    .line 603
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 608
    .line 609
    .line 610
    move-result v3

    .line 611
    if-eqz v3, :cond_1a

    .line 612
    .line 613
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v3

    .line 617
    check-cast v3, Ljava/lang/String;

    .line 618
    .line 619
    iget-object v5, v1, Lretrofit2/Retrofit$Builder;->baseUrl:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v5, Landroid/app/Notification$Builder;

    .line 622
    .line 623
    invoke-static {v5, v3}, Landroidx/core/app/NotificationCompatBuilder$Api21Impl;->addPerson(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 624
    .line 625
    .line 626
    goto :goto_10

    .line 627
    :cond_1a
    iget-object v2, v0, Landroidx/core/app/NotificationCompat$Builder;->mInvisibleActions:Ljava/util/ArrayList;

    .line 628
    .line 629
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 630
    .line 631
    .line 632
    move-result v3

    .line 633
    if-lez v3, :cond_24

    .line 634
    .line 635
    iget-object v3, v0, Landroidx/core/app/NotificationCompat$Builder;->mExtras:Landroid/os/Bundle;

    .line 636
    .line 637
    if-nez v3, :cond_1b

    .line 638
    .line 639
    new-instance v3, Landroid/os/Bundle;

    .line 640
    .line 641
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 642
    .line 643
    .line 644
    iput-object v3, v0, Landroidx/core/app/NotificationCompat$Builder;->mExtras:Landroid/os/Bundle;

    .line 645
    .line 646
    :cond_1b
    iget-object v3, v0, Landroidx/core/app/NotificationCompat$Builder;->mExtras:Landroid/os/Bundle;

    .line 647
    .line 648
    const-string v5, "android.car.EXTENSIONS"

    .line 649
    .line 650
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 651
    .line 652
    .line 653
    move-result-object v3

    .line 654
    if-nez v3, :cond_1c

    .line 655
    .line 656
    new-instance v3, Landroid/os/Bundle;

    .line 657
    .line 658
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 659
    .line 660
    .line 661
    :cond_1c
    new-instance v6, Landroid/os/Bundle;

    .line 662
    .line 663
    invoke-direct {v6, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 664
    .line 665
    .line 666
    new-instance v7, Landroid/os/Bundle;

    .line 667
    .line 668
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 669
    .line 670
    .line 671
    const/4 v15, 0x0

    .line 672
    :goto_11
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 673
    .line 674
    .line 675
    move-result v9

    .line 676
    if-ge v15, v9, :cond_22

    .line 677
    .line 678
    invoke-static {v15}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v9

    .line 682
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v16

    .line 686
    move-object/from16 v11, v16

    .line 687
    .line 688
    check-cast v11, Landroidx/core/app/NotificationCompat$Action;

    .line 689
    .line 690
    new-instance v12, Landroid/os/Bundle;

    .line 691
    .line 692
    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 693
    .line 694
    .line 695
    iget-object v10, v11, Landroidx/core/app/NotificationCompat$Action;->mIcon:Landroidx/core/graphics/drawable/IconCompat;

    .line 696
    .line 697
    if-nez v10, :cond_1d

    .line 698
    .line 699
    iget v10, v11, Landroidx/core/app/NotificationCompat$Action;->icon:I

    .line 700
    .line 701
    if-eqz v10, :cond_1d

    .line 702
    .line 703
    invoke-static {v8, v14, v10}, Landroidx/core/graphics/drawable/IconCompat;->createWithResource(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 704
    .line 705
    .line 706
    move-result-object v10

    .line 707
    iput-object v10, v11, Landroidx/core/app/NotificationCompat$Action;->mIcon:Landroidx/core/graphics/drawable/IconCompat;

    .line 708
    .line 709
    :cond_1d
    iget-object v10, v11, Landroidx/core/app/NotificationCompat$Action;->mIcon:Landroidx/core/graphics/drawable/IconCompat;

    .line 710
    .line 711
    if-eqz v10, :cond_1e

    .line 712
    .line 713
    invoke-virtual {v10}, Landroidx/core/graphics/drawable/IconCompat;->getResId()I

    .line 714
    .line 715
    .line 716
    move-result v10

    .line 717
    goto :goto_12

    .line 718
    :cond_1e
    const/4 v10, 0x0

    .line 719
    :goto_12
    const-string v8, "icon"

    .line 720
    .line 721
    invoke-virtual {v12, v8, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 722
    .line 723
    .line 724
    const-string v8, "title"

    .line 725
    .line 726
    iget-object v10, v11, Landroidx/core/app/NotificationCompat$Action;->title:Ljava/lang/CharSequence;

    .line 727
    .line 728
    invoke-virtual {v12, v8, v10}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 729
    .line 730
    .line 731
    const-string v8, "actionIntent"

    .line 732
    .line 733
    iget-object v10, v11, Landroidx/core/app/NotificationCompat$Action;->actionIntent:Landroid/app/PendingIntent;

    .line 734
    .line 735
    invoke-virtual {v12, v8, v10}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 736
    .line 737
    .line 738
    iget-object v8, v11, Landroidx/core/app/NotificationCompat$Action;->mExtras:Landroid/os/Bundle;

    .line 739
    .line 740
    if-eqz v8, :cond_1f

    .line 741
    .line 742
    new-instance v10, Landroid/os/Bundle;

    .line 743
    .line 744
    invoke-direct {v10, v8}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 745
    .line 746
    .line 747
    goto :goto_13

    .line 748
    :cond_1f
    new-instance v10, Landroid/os/Bundle;

    .line 749
    .line 750
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 751
    .line 752
    .line 753
    :goto_13
    iget-boolean v8, v11, Landroidx/core/app/NotificationCompat$Action;->mAllowGeneratedReplies:Z

    .line 754
    .line 755
    invoke-virtual {v10, v13, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 756
    .line 757
    .line 758
    const-string v8, "extras"

    .line 759
    .line 760
    invoke-virtual {v12, v8, v10}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 761
    .line 762
    .line 763
    iget-object v8, v11, Landroidx/core/app/NotificationCompat$Action;->mRemoteInputs:[Landroidx/core/app/RemoteInput;

    .line 764
    .line 765
    if-nez v8, :cond_20

    .line 766
    .line 767
    move-object/from16 v17, v2

    .line 768
    .line 769
    const/4 v10, 0x0

    .line 770
    goto :goto_14

    .line 771
    :cond_20
    array-length v10, v8

    .line 772
    new-array v10, v10, [Landroid/os/Bundle;

    .line 773
    .line 774
    move-object/from16 v17, v2

    .line 775
    .line 776
    array-length v2, v8

    .line 777
    if-gtz v2, :cond_21

    .line 778
    .line 779
    :goto_14
    const-string v2, "remoteInputs"

    .line 780
    .line 781
    invoke-virtual {v12, v2, v10}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 782
    .line 783
    .line 784
    const-string v2, "showsUserInterface"

    .line 785
    .line 786
    iget-boolean v8, v11, Landroidx/core/app/NotificationCompat$Action;->mShowsUserInterface:Z

    .line 787
    .line 788
    invoke-virtual {v12, v2, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 789
    .line 790
    .line 791
    const-string v2, "semanticAction"

    .line 792
    .line 793
    const/4 v10, 0x0

    .line 794
    invoke-virtual {v12, v2, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v7, v9, v12}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 798
    .line 799
    .line 800
    add-int/lit8 v15, v15, 0x1

    .line 801
    .line 802
    move-object/from16 v2, v17

    .line 803
    .line 804
    const/4 v8, 0x0

    .line 805
    const/16 v11, 0x1c

    .line 806
    .line 807
    const/16 v12, 0x18

    .line 808
    .line 809
    goto/16 :goto_11

    .line 810
    .line 811
    :cond_21
    const/4 v10, 0x0

    .line 812
    aget-object v1, v8, v10

    .line 813
    .line 814
    new-instance v1, Landroid/os/Bundle;

    .line 815
    .line 816
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 817
    .line 818
    .line 819
    const/4 v1, 0x0

    .line 820
    throw v1

    .line 821
    :cond_22
    const-string v2, "invisible_actions"

    .line 822
    .line 823
    invoke-virtual {v3, v2, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 824
    .line 825
    .line 826
    invoke-virtual {v6, v2, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 827
    .line 828
    .line 829
    iget-object v2, v0, Landroidx/core/app/NotificationCompat$Builder;->mExtras:Landroid/os/Bundle;

    .line 830
    .line 831
    if-nez v2, :cond_23

    .line 832
    .line 833
    new-instance v2, Landroid/os/Bundle;

    .line 834
    .line 835
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 836
    .line 837
    .line 838
    iput-object v2, v0, Landroidx/core/app/NotificationCompat$Builder;->mExtras:Landroid/os/Bundle;

    .line 839
    .line 840
    :cond_23
    iget-object v2, v0, Landroidx/core/app/NotificationCompat$Builder;->mExtras:Landroid/os/Bundle;

    .line 841
    .line 842
    invoke-virtual {v2, v5, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 843
    .line 844
    .line 845
    iget-object v2, v1, Lretrofit2/Retrofit$Builder;->callAdapterFactories:Ljava/lang/Object;

    .line 846
    .line 847
    check-cast v2, Landroid/os/Bundle;

    .line 848
    .line 849
    invoke-virtual {v2, v5, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 850
    .line 851
    .line 852
    :cond_24
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 853
    .line 854
    const/16 v3, 0x18

    .line 855
    .line 856
    if-lt v2, v3, :cond_25

    .line 857
    .line 858
    iget-object v3, v1, Lretrofit2/Retrofit$Builder;->baseUrl:Ljava/lang/Object;

    .line 859
    .line 860
    check-cast v3, Landroid/app/Notification$Builder;

    .line 861
    .line 862
    iget-object v5, v0, Landroidx/core/app/NotificationCompat$Builder;->mExtras:Landroid/os/Bundle;

    .line 863
    .line 864
    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 865
    .line 866
    .line 867
    iget-object v3, v1, Lretrofit2/Retrofit$Builder;->baseUrl:Ljava/lang/Object;

    .line 868
    .line 869
    check-cast v3, Landroid/app/Notification$Builder;

    .line 870
    .line 871
    const/4 v5, 0x0

    .line 872
    invoke-static {v3, v5}, Landroidx/core/app/NotificationCompatBuilder$Api24Impl;->setRemoteInputHistory(Landroid/app/Notification$Builder;[Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 873
    .line 874
    .line 875
    :goto_15
    const/16 v3, 0x1a

    .line 876
    .line 877
    goto :goto_16

    .line 878
    :cond_25
    const/4 v5, 0x0

    .line 879
    goto :goto_15

    .line 880
    :goto_16
    if-lt v2, v3, :cond_26

    .line 881
    .line 882
    iget-object v3, v1, Lretrofit2/Retrofit$Builder;->baseUrl:Ljava/lang/Object;

    .line 883
    .line 884
    check-cast v3, Landroid/app/Notification$Builder;

    .line 885
    .line 886
    const/4 v6, 0x0

    .line 887
    invoke-static {v3, v6}, Landroidx/core/app/NotificationCompatBuilder$Api26Impl;->setBadgeIconType(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 888
    .line 889
    .line 890
    iget-object v3, v1, Lretrofit2/Retrofit$Builder;->baseUrl:Ljava/lang/Object;

    .line 891
    .line 892
    check-cast v3, Landroid/app/Notification$Builder;

    .line 893
    .line 894
    invoke-static {v3, v5}, Landroidx/core/app/NotificationCompatBuilder$Api26Impl;->setSettingsText(Landroid/app/Notification$Builder;Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 895
    .line 896
    .line 897
    iget-object v3, v1, Lretrofit2/Retrofit$Builder;->baseUrl:Ljava/lang/Object;

    .line 898
    .line 899
    check-cast v3, Landroid/app/Notification$Builder;

    .line 900
    .line 901
    invoke-static {v3, v5}, Landroidx/core/app/NotificationCompatBuilder$Api26Impl;->setShortcutId(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 902
    .line 903
    .line 904
    iget-object v3, v1, Lretrofit2/Retrofit$Builder;->baseUrl:Ljava/lang/Object;

    .line 905
    .line 906
    check-cast v3, Landroid/app/Notification$Builder;

    .line 907
    .line 908
    const-wide/16 v5, 0x0

    .line 909
    .line 910
    invoke-static {v3, v5, v6}, Landroidx/core/app/NotificationCompatBuilder$Api26Impl;->setTimeoutAfter(Landroid/app/Notification$Builder;J)Landroid/app/Notification$Builder;

    .line 911
    .line 912
    .line 913
    iget-object v3, v1, Lretrofit2/Retrofit$Builder;->baseUrl:Ljava/lang/Object;

    .line 914
    .line 915
    check-cast v3, Landroid/app/Notification$Builder;

    .line 916
    .line 917
    const/4 v5, 0x0

    .line 918
    invoke-static {v3, v5}, Landroidx/core/app/NotificationCompatBuilder$Api26Impl;->setGroupAlertBehavior(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 919
    .line 920
    .line 921
    iget-object v3, v0, Landroidx/core/app/NotificationCompat$Builder;->mChannelId:Ljava/lang/String;

    .line 922
    .line 923
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 924
    .line 925
    .line 926
    move-result v3

    .line 927
    if-nez v3, :cond_26

    .line 928
    .line 929
    iget-object v3, v1, Lretrofit2/Retrofit$Builder;->baseUrl:Ljava/lang/Object;

    .line 930
    .line 931
    check-cast v3, Landroid/app/Notification$Builder;

    .line 932
    .line 933
    const/4 v6, 0x0

    .line 934
    invoke-virtual {v3, v6}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 935
    .line 936
    .line 937
    move-result-object v3

    .line 938
    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 939
    .line 940
    .line 941
    move-result-object v3

    .line 942
    invoke-virtual {v3, v5, v5, v5}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 943
    .line 944
    .line 945
    move-result-object v3

    .line 946
    invoke-virtual {v3, v6}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 947
    .line 948
    .line 949
    :cond_26
    const/16 v3, 0x1c

    .line 950
    .line 951
    if-lt v2, v3, :cond_27

    .line 952
    .line 953
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 954
    .line 955
    .line 956
    move-result-object v3

    .line 957
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 958
    .line 959
    .line 960
    move-result v4

    .line 961
    if-nez v4, :cond_28

    .line 962
    .line 963
    :cond_27
    const/16 v3, 0x1d

    .line 964
    .line 965
    goto :goto_17

    .line 966
    :cond_28
    invoke-static {v3}, Landroidx/compose/ui/unit/Density$-CC;->m(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 967
    .line 968
    .line 969
    move-result-object v1

    .line 970
    throw v1

    .line 971
    :goto_17
    if-lt v2, v3, :cond_29

    .line 972
    .line 973
    iget-object v3, v1, Lretrofit2/Retrofit$Builder;->baseUrl:Ljava/lang/Object;

    .line 974
    .line 975
    check-cast v3, Landroid/app/Notification$Builder;

    .line 976
    .line 977
    iget-boolean v4, v0, Landroidx/core/app/NotificationCompat$Builder;->mAllowSystemGeneratedContextualActions:Z

    .line 978
    .line 979
    invoke-static {v3, v4}, Landroidx/core/app/NotificationCompatBuilder$Api29Impl;->setAllowSystemGeneratedContextualActions(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 980
    .line 981
    .line 982
    iget-object v3, v1, Lretrofit2/Retrofit$Builder;->baseUrl:Ljava/lang/Object;

    .line 983
    .line 984
    check-cast v3, Landroid/app/Notification$Builder;

    .line 985
    .line 986
    const/4 v4, 0x0

    .line 987
    invoke-static {v3, v4}, Landroidx/core/app/NotificationCompatBuilder$Api29Impl;->setBubbleMetadata(Landroid/app/Notification$Builder;Landroid/app/Notification$BubbleMetadata;)Landroid/app/Notification$Builder;

    .line 988
    .line 989
    .line 990
    :cond_29
    const/16 v3, 0x1f

    .line 991
    .line 992
    if-lt v2, v3, :cond_2a

    .line 993
    .line 994
    iget v2, v0, Landroidx/core/app/NotificationCompat$Builder;->mFgsDeferBehavior:I

    .line 995
    .line 996
    if-eqz v2, :cond_2a

    .line 997
    .line 998
    iget-object v3, v1, Lretrofit2/Retrofit$Builder;->baseUrl:Ljava/lang/Object;

    .line 999
    .line 1000
    check-cast v3, Landroid/app/Notification$Builder;

    .line 1001
    .line 1002
    invoke-static {v3, v2}, Landroidx/core/app/NotificationCompatBuilder$Api31Impl;->setForegroundServiceBehavior(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 1003
    .line 1004
    .line 1005
    :cond_2a
    iget-object v2, v1, Lretrofit2/Retrofit$Builder;->converterFactories:Ljava/lang/Object;

    .line 1006
    .line 1007
    check-cast v2, Landroidx/core/app/NotificationCompat$Builder;

    .line 1008
    .line 1009
    iget-object v3, v2, Landroidx/core/app/NotificationCompat$Builder;->mStyle:Lcom/chartboost/sdk/impl/s0;

    .line 1010
    .line 1011
    if-eqz v3, :cond_2b

    .line 1012
    .line 1013
    invoke-virtual {v3, v1}, Lcom/chartboost/sdk/impl/s0;->apply(Lretrofit2/Retrofit$Builder;)V

    .line 1014
    .line 1015
    .line 1016
    :cond_2b
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1017
    .line 1018
    const/16 v5, 0x1a

    .line 1019
    .line 1020
    iget-object v6, v1, Lretrofit2/Retrofit$Builder;->baseUrl:Ljava/lang/Object;

    .line 1021
    .line 1022
    check-cast v6, Landroid/app/Notification$Builder;

    .line 1023
    .line 1024
    if-lt v4, v5, :cond_2c

    .line 1025
    .line 1026
    invoke-virtual {v6}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v1

    .line 1030
    goto :goto_18

    .line 1031
    :cond_2c
    const/16 v5, 0x18

    .line 1032
    .line 1033
    if-lt v4, v5, :cond_2d

    .line 1034
    .line 1035
    invoke-virtual {v6}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v1

    .line 1039
    goto :goto_18

    .line 1040
    :cond_2d
    iget-object v1, v1, Lretrofit2/Retrofit$Builder;->callAdapterFactories:Ljava/lang/Object;

    .line 1041
    .line 1042
    check-cast v1, Landroid/os/Bundle;

    .line 1043
    .line 1044
    invoke-virtual {v6, v1}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v6}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v1

    .line 1051
    :goto_18
    if-eqz v3, :cond_2e

    .line 1052
    .line 1053
    iget-object v2, v2, Landroidx/core/app/NotificationCompat$Builder;->mStyle:Lcom/chartboost/sdk/impl/s0;

    .line 1054
    .line 1055
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1056
    .line 1057
    .line 1058
    :cond_2e
    if-eqz v3, :cond_2f

    .line 1059
    .line 1060
    iget-object v2, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 1061
    .line 1062
    if-eqz v2, :cond_2f

    .line 1063
    .line 1064
    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/s0;->getClassName()Ljava/lang/String;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v3

    .line 1068
    if-eqz v3, :cond_2f

    .line 1069
    .line 1070
    const-string v4, "androidx.core.app.extra.COMPAT_TEMPLATE"

    .line 1071
    .line 1072
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1073
    .line 1074
    .line 1075
    :cond_2f
    return-object v1
.end method

.method public final setFlag(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget p2, v0, Landroid/app/Notification;->flags:I

    .line 6
    .line 7
    or-int/2addr p1, p2

    .line 8
    iput p1, v0, Landroid/app/Notification;->flags:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget p2, v0, Landroid/app/Notification;->flags:I

    .line 12
    .line 13
    not-int p1, p1

    .line 14
    and-int/2addr p1, p2

    .line 15
    iput p1, v0, Landroid/app/Notification;->flags:I

    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public final setLargeIcon(Landroid/graphics/Bitmap;)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_1

    .line 5
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x1b

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-lt v0, v1, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Builder;->mContext:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const v1, 0x7f070084

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const v3, 0x7f070083

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-gt v3, v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-gt v3, v0, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    int-to-double v3, v1

    .line 47
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    int-to-double v5, v1

    .line 56
    div-double/2addr v3, v5

    .line 57
    int-to-double v0, v0

    .line 58
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    int-to-double v5, v5

    .line 67
    div-double/2addr v0, v5

    .line 68
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    int-to-double v3, v3

    .line 77
    mul-double v3, v3, v0

    .line 78
    .line 79
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 80
    .line 81
    .line 82
    move-result-wide v3

    .line 83
    double-to-int v3, v3

    .line 84
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    int-to-double v4, v4

    .line 89
    mul-double v4, v4, v0

    .line 90
    .line 91
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    double-to-int v0, v0

    .line 96
    invoke-static {p1, v3, v0, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    :goto_0
    sget-object v0, Landroidx/core/graphics/drawable/IconCompat;->DEFAULT_TINT_MODE:Landroid/graphics/PorterDuff$Mode;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    new-instance v0, Landroidx/core/graphics/drawable/IconCompat;

    .line 106
    .line 107
    invoke-direct {v0, v2}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    .line 108
    .line 109
    .line 110
    iput-object p1, v0, Landroidx/core/graphics/drawable/IconCompat;->mObj1:Ljava/lang/Object;

    .line 111
    .line 112
    move-object p1, v0

    .line 113
    :goto_1
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$Builder;->mLargeIcon:Landroidx/core/graphics/drawable/IconCompat;

    .line 114
    .line 115
    return-void
.end method

.method public final setStyle(Lcom/chartboost/sdk/impl/s0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Builder;->mStyle:Lcom/chartboost/sdk/impl/s0;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$Builder;->mStyle:Lcom/chartboost/sdk/impl/s0;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, Lcom/chartboost/sdk/impl/s0;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroidx/core/app/NotificationCompat$Builder;

    .line 12
    .line 13
    if-eq v0, p0, :cond_0

    .line 14
    .line 15
    iput-object p0, p1, Lcom/chartboost/sdk/impl/s0;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Lcom/chartboost/sdk/impl/s0;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
