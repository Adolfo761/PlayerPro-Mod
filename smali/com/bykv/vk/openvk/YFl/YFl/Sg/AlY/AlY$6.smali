.class public final Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic YFl:Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;


# direct methods
.method public synthetic constructor <init>(Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY$6;->$r8$classId:I

    iput-object p1, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY$6;->YFl:Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY$6;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY$6;->YFl:Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;

    .line 7
    .line 8
    :try_start_0
    invoke-static {v0}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->YFl(Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;)Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/tN;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/Sg;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/Sg;->Sg:Landroid/media/MediaPlayer;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->pause()V

    .line 17
    .line 18
    .line 19
    const/16 v1, 0xcf

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->YFl(Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;I)I

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->tN(Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    :catchall_0
    return-void

    .line 29
    :pswitch_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY$6;->YFl:Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->qsH(Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;)Lcom/bytedance/sdk/component/utils/bZ;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-static {v0}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->qsH(Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;)Lcom/bytedance/sdk/component/utils/bZ;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/16 v1, 0x68

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void

    .line 47
    :pswitch_1
    iget-object v0, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY$6;->YFl:Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->qsH(Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;)Lcom/bytedance/sdk/component/utils/bZ;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    invoke-static {v0}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->qsH(Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;)Lcom/bytedance/sdk/component/utils/bZ;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/16 v1, 0x65

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void

    .line 65
    :pswitch_2
    iget-object v0, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY$6;->YFl:Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;

    .line 66
    .line 67
    invoke-static {v0}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->qsH(Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;)Lcom/bytedance/sdk/component/utils/bZ;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    invoke-static {v0}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->qsH(Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;)Lcom/bytedance/sdk/component/utils/bZ;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/16 v1, 0x65

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 80
    .line 81
    .line 82
    :cond_2
    return-void

    .line 83
    :pswitch_3
    iget-object v0, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY$6;->YFl:Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->DSW()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_5

    .line 90
    .line 91
    invoke-static {v0}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->YFl(Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;)Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/tN;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    :try_start_1
    invoke-static {v0}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->YFl(Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;)Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/tN;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/Sg;

    .line 102
    .line 103
    iget-object v1, v1, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/Sg;->Sg:Landroid/media/MediaPlayer;

    .line 104
    .line 105
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->start()V

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->NjR(Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_4

    .line 121
    .line 122
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 127
    .line 128
    if-eqz v2, :cond_3

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    if-eqz v3, :cond_3

    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, Lcom/bykv/vk/openvk/YFl/YFl/YFl/YFl$YFl;

    .line 141
    .line 142
    invoke-interface {v2, v0}, Lcom/bykv/vk/openvk/YFl/YFl/YFl/YFl$YFl;->wN(Lcom/bykv/vk/openvk/YFl/YFl/YFl/YFl;)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :catchall_1
    move-exception v0

    .line 147
    goto :goto_1

    .line 148
    :cond_4
    const/16 v1, 0xce

    .line 149
    .line 150
    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->YFl(Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;I)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    :cond_5
    :goto_2
    return-void

    .line 158
    :pswitch_4
    iget-object v0, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY$6;->YFl:Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;

    .line 159
    .line 160
    invoke-static {v0}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->YFl(Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;)Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/tN;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    if-nez v1, :cond_7

    .line 165
    .line 166
    :try_start_2
    new-instance v1, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/Sg;

    .line 167
    .line 168
    invoke-direct {v1}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/Sg;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->YFl(Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/tN;)Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/tN;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :catchall_2
    move-exception v1

    .line 176
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    :goto_3
    invoke-static {v0}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->YFl(Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;)Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/tN;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    if-nez v1, :cond_6

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_6
    invoke-static {v0}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->YFl(Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;)Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/tN;

    .line 187
    .line 188
    .line 189
    const-string v1, "0"

    .line 190
    .line 191
    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->YFl(Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    invoke-static {v0}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->YFl(Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;)Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/tN;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/Sg;

    .line 199
    .line 200
    iput-object v0, v1, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/Sg;->Sg$1:Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/tN$wN;

    .line 201
    .line 202
    invoke-static {v0}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->YFl(Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;)Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/tN;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    check-cast v1, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/Sg;

    .line 207
    .line 208
    iput-object v0, v1, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/Sg;->tN$1:Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/tN$Sg;

    .line 209
    .line 210
    invoke-static {v0}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->YFl(Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;)Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/tN;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    check-cast v1, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/Sg;

    .line 215
    .line 216
    iput-object v0, v1, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/Sg;->DSW$1:Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/tN$tN;

    .line 217
    .line 218
    invoke-static {v0}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->YFl(Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;)Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/tN;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast v1, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/Sg;

    .line 223
    .line 224
    iput-object v0, v1, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/Sg;->AlY$1:Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/tN$YFl;

    .line 225
    .line 226
    invoke-static {v0}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->YFl(Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;)Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/tN;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/Sg;

    .line 231
    .line 232
    iput-object v0, v1, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/Sg;->wN$1:Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/tN$vc;

    .line 233
    .line 234
    invoke-static {v0}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->YFl(Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;)Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/tN;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    check-cast v1, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/Sg;

    .line 239
    .line 240
    iput-object v0, v1, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/Sg;->qsH:Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/tN$AlY;

    .line 241
    .line 242
    invoke-static {v0}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->YFl(Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;)Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/tN;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    check-cast v1, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/Sg;

    .line 247
    .line 248
    iput-object v0, v1, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/Sg;->vc$1:Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/tN$DSW;

    .line 249
    .line 250
    const/4 v1, 0x0

    .line 251
    :try_start_3
    invoke-static {v0}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->YFl(Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;)Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/tN;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    check-cast v2, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/Sg;

    .line 256
    .line 257
    iget-object v2, v2, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/Sg;->Sg:Landroid/media/MediaPlayer;

    .line 258
    .line 259
    invoke-virtual {v2, v1}, Landroid/media/MediaPlayer;->setLooping(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 260
    .line 261
    .line 262
    :catchall_3
    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->Sg(Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;Z)Z

    .line 263
    .line 264
    .line 265
    :cond_7
    :goto_4
    return-void

    .line 266
    :pswitch_5
    iget-object v0, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY$6;->YFl:Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;

    .line 267
    .line 268
    invoke-static {v0}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->qsH(Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;)Lcom/bytedance/sdk/component/utils/bZ;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    if-eqz v1, :cond_8

    .line 273
    .line 274
    invoke-static {v0}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->qsH(Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;)Lcom/bytedance/sdk/component/utils/bZ;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    if-eqz v1, :cond_8

    .line 283
    .line 284
    :try_start_4
    invoke-static {}, Lcom/bytedance/sdk/component/qsH/YFl/YFl;->YFl()Lcom/bytedance/sdk/component/qsH/YFl/YFl;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-static {v0}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->qsH(Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;)Lcom/bytedance/sdk/component/utils/bZ;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/qsH/YFl/YFl;->YFl(Lcom/bytedance/sdk/component/utils/bZ;)Z

    .line 293
    .line 294
    .line 295
    const/4 v1, 0x0

    .line 296
    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->YFl(Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;Lcom/bytedance/sdk/component/utils/bZ;)Lcom/bytedance/sdk/component/utils/bZ;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 297
    .line 298
    .line 299
    :catchall_4
    :cond_8
    return-void

    .line 300
    nop

    .line 301
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
