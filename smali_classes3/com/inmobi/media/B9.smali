.class public final Lcom/inmobi/media/B9;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/C9;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lcom/inmobi/media/C9;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/B9;->a:Lcom/inmobi/media/C9;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/inmobi/media/B9;->b:Z

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/inmobi/media/B9;->a:Lcom/inmobi/media/C9;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/inmobi/media/C9;->g:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_5

    .line 12
    .line 13
    iget-object v2, v1, Lcom/inmobi/media/C9;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_5

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/inmobi/media/C9;->c()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "<this>"

    .line 26
    .line 27
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v2, "{}"

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v12

    .line 48
    iget-object v1, v0, Lcom/inmobi/media/B9;->a:Lcom/inmobi/media/C9;

    .line 49
    .line 50
    iget-object v1, v1, Lcom/inmobi/media/C9;->j:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    iget-object v1, v0, Lcom/inmobi/media/B9;->a:Lcom/inmobi/media/C9;

    .line 59
    .line 60
    sget-object v2, Lcom/inmobi/media/d6;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 61
    .line 62
    iget-object v2, v1, Lcom/inmobi/media/C9;->a:Landroid/content/Context;

    .line 63
    .line 64
    const-string v3, "context"

    .line 65
    .line 66
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance v3, Ljava/io/File;

    .line 70
    .line 71
    new-instance v4, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v5, "/logging"

    .line 84
    .line 85
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-nez v4, :cond_1

    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 102
    .line 103
    .line 104
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v2, "/logging/"

    .line 117
    .line 118
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v2, ".txt"

    .line 125
    .line 126
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    iput-object v2, v1, Lcom/inmobi/media/C9;->j:Ljava/lang/String;

    .line 134
    .line 135
    :cond_2
    iget-object v1, v0, Lcom/inmobi/media/B9;->a:Lcom/inmobi/media/C9;

    .line 136
    .line 137
    iget-object v2, v1, Lcom/inmobi/media/C9;->j:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v1}, Lcom/inmobi/media/C9;->c()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string v3, "RemoteLogger"

    .line 144
    .line 145
    invoke-static {v3, v1, v2}, Lcom/inmobi/media/e6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_5

    .line 150
    .line 151
    iget-object v1, v0, Lcom/inmobi/media/B9;->a:Lcom/inmobi/media/C9;

    .line 152
    .line 153
    iget-boolean v9, v0, Lcom/inmobi/media/B9;->b:Z

    .line 154
    .line 155
    iget-object v14, v1, Lcom/inmobi/media/C9;->j:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v1, v1, Lcom/inmobi/media/C9;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    new-instance v1, Lcom/inmobi/media/Q5;

    .line 164
    .line 165
    const-wide/16 v7, 0x0

    .line 166
    .line 167
    const/16 v11, 0xc

    .line 168
    .line 169
    const/4 v6, 0x0

    .line 170
    move-object v2, v1

    .line 171
    move-object v3, v14

    .line 172
    move-wide v4, v12

    .line 173
    invoke-direct/range {v2 .. v11}, Lcom/inmobi/media/Q5;-><init>(Ljava/lang/String;JIJZII)V

    .line 174
    .line 175
    .line 176
    invoke-static {}, Lcom/inmobi/media/ya;->d()Lcom/inmobi/media/R5;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    new-instance v3, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    const-string v4, "filename=\""

    .line 186
    .line 187
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const/16 v4, 0x22

    .line 194
    .line 195
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v16

    .line 202
    const/16 v21, 0x0

    .line 203
    .line 204
    const/16 v22, 0x3e

    .line 205
    .line 206
    const/16 v17, 0x0

    .line 207
    .line 208
    const/16 v18, 0x0

    .line 209
    .line 210
    const/16 v19, 0x0

    .line 211
    .line 212
    const/16 v20, 0x0

    .line 213
    .line 214
    move-object v15, v2

    .line 215
    invoke-static/range {v15 .. v22}, Lcom/inmobi/media/x1;->a(Lcom/inmobi/media/x1;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)Ljava/util/ArrayList;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-nez v3, :cond_3

    .line 224
    .line 225
    invoke-virtual {v2, v1}, Lcom/inmobi/media/R5;->b(Lcom/inmobi/media/Q5;)V

    .line 226
    .line 227
    .line 228
    goto :goto_0

    .line 229
    :cond_3
    iget-object v3, v0, Lcom/inmobi/media/B9;->a:Lcom/inmobi/media/C9;

    .line 230
    .line 231
    iget v3, v3, Lcom/inmobi/media/C9;->c:I

    .line 232
    .line 233
    invoke-virtual {v2, v1}, Lcom/inmobi/media/x1;->a(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    iget-object v1, v2, Lcom/inmobi/media/R5;->b:Lcom/inmobi/media/D4;

    .line 237
    .line 238
    if-eqz v1, :cond_4

    .line 239
    .line 240
    invoke-static {}, Lcom/inmobi/media/D4;->a()V

    .line 241
    .line 242
    .line 243
    :cond_4
    sget-object v1, Lcom/inmobi/media/d6;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 244
    .line 245
    iget-object v1, v0, Lcom/inmobi/media/B9;->a:Lcom/inmobi/media/C9;

    .line 246
    .line 247
    iget-wide v3, v1, Lcom/inmobi/media/C9;->b:J

    .line 248
    .line 249
    sub-long/2addr v12, v3

    .line 250
    iget v1, v1, Lcom/inmobi/media/C9;->c:I

    .line 251
    .line 252
    invoke-static {v2, v12, v13, v1}, Lcom/inmobi/media/c6;->a(Lcom/inmobi/media/R5;JI)V

    .line 253
    .line 254
    .line 255
    :cond_5
    :goto_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 256
    .line 257
    return-object v1
.end method
