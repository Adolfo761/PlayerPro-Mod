.class public final Lcom/ogury/ad/internal/a7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/ogury/ad/internal/a8;

.field public final b:Lcom/ogury/ad/internal/b8;

.field public final c:Lcom/ogury/ad/internal/t7;


# direct methods
.method public constructor <init>(Lcom/ogury/ad/internal/a8;Lcom/ogury/ad/internal/b8;Lcom/ogury/ad/internal/y8;Lcom/ogury/ad/internal/t7;)V
    .locals 1

    .line 1
    const-string v0, "publisherActivityFilter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "publisherFragmentFilter"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "supportLibraryChecker"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p3, "profigGateway"

    .line 17
    .line 18
    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/ogury/ad/internal/a7;->a:Lcom/ogury/ad/internal/a8;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/ogury/ad/internal/a7;->b:Lcom/ogury/ad/internal/b8;

    .line 27
    .line 28
    iput-object p4, p0, Lcom/ogury/ad/internal/a7;->c:Lcom/ogury/ad/internal/t7;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lcom/ogury/ad/internal/h;Lcom/ogury/ad/internal/j4;)Lcom/ogury/ad/internal/z6;
    .locals 6

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adLayout"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "adController"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/ogury/ad/internal/q6;

    .line 17
    .line 18
    invoke-direct {v0, p3, p2}, Lcom/ogury/ad/internal/q6;-><init>(Lcom/ogury/ad/internal/j4;Lcom/ogury/ad/internal/h;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/ogury/ad/internal/a7;->c:Lcom/ogury/ad/internal/t7;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sget-object p2, Lcom/ogury/ad/internal/t7;->b:Lcom/ogury/ad/internal/z7;

    .line 27
    .line 28
    iget-object p2, p2, Lcom/ogury/ad/internal/z7;->d:Lcom/ogury/ad/internal/z7$b;

    .line 29
    .line 30
    iget-object p2, p2, Lcom/ogury/ad/internal/z7$b;->f:Lcom/ogury/ad/internal/z7$j;

    .line 31
    .line 32
    iget-object p2, p2, Lcom/ogury/ad/internal/z7$j;->c:Lcom/ogury/ad/internal/z7$k;

    .line 33
    .line 34
    iget-object p3, p0, Lcom/ogury/ad/internal/a7;->c:Lcom/ogury/ad/internal/t7;

    .line 35
    .line 36
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget-object p3, Lcom/ogury/ad/internal/t7;->b:Lcom/ogury/ad/internal/z7;

    .line 40
    .line 41
    iget-object p3, p3, Lcom/ogury/ad/internal/z7;->d:Lcom/ogury/ad/internal/z7$b;

    .line 42
    .line 43
    iget-object p3, p3, Lcom/ogury/ad/internal/z7$b;->f:Lcom/ogury/ad/internal/z7$j;

    .line 44
    .line 45
    iget-object p3, p3, Lcom/ogury/ad/internal/z7$j;->b:Lcom/ogury/ad/internal/z7$l;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/ogury/ad/internal/a7;->a:Lcom/ogury/ad/internal/a8;

    .line 48
    .line 49
    const-string v2, "publisherActivityFilter"

    .line 50
    .line 51
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v2, "overlayActivityConfig"

    .line 55
    .line 56
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Lcom/ogury/ad/internal/l6;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-direct {v2, p2, v3}, Lcom/ogury/ad/internal/l6;-><init>(Lcom/ogury/ad/internal/z7$k;Ljava/lang/Class;)V

    .line 66
    .line 67
    .line 68
    iget-boolean v3, p2, Lcom/ogury/ad/internal/z7$n;->a:Z

    .line 69
    .line 70
    if-eqz v3, :cond_0

    .line 71
    .line 72
    iget-object v3, v2, Lcom/ogury/ad/internal/l6;->c:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-static {p1}, Lcom/ogury/ad/internal/h7;->a(Landroid/app/Activity;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :cond_0
    iget-object v3, v1, Lcom/ogury/ad/internal/a8;->a:Ljava/util/List;

    .line 82
    .line 83
    const-string v4, "list"

    .line 84
    .line 85
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-boolean v4, p2, Lcom/ogury/ad/internal/z7$n;->b:Z

    .line 89
    .line 90
    if-eqz v4, :cond_1

    .line 91
    .line 92
    iget-object v4, v2, Lcom/ogury/ad/internal/l6;->c:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 95
    .line 96
    .line 97
    :cond_1
    iget-object v1, v1, Lcom/ogury/ad/internal/a8;->b:Ljava/util/List;

    .line 98
    .line 99
    const-string v3, "activities"

    .line 100
    .line 101
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-boolean p2, p2, Lcom/ogury/ad/internal/z7$n;->c:Z

    .line 105
    .line 106
    if-eqz p2, :cond_2

    .line 107
    .line 108
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_2

    .line 117
    .line 118
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Ljava/lang/Class;

    .line 123
    .line 124
    iget-object v3, v2, Lcom/ogury/ad/internal/l6;->d:Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v4, "getCanonicalName(...)"

    .line 131
    .line 132
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_2
    iget-object p2, p0, Lcom/ogury/ad/internal/a7;->b:Lcom/ogury/ad/internal/b8;

    .line 140
    .line 141
    const-string v1, "fragmentOverlayConfig"

    .line 142
    .line 143
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const-string v1, "publisherFragmentFilter"

    .line 147
    .line 148
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    new-instance v1, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 154
    .line 155
    .line 156
    iget-object v3, p3, Lcom/ogury/ad/internal/z7$n;->d:Ljava/util/List;

    .line 157
    .line 158
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 159
    .line 160
    .line 161
    iget-boolean v3, p3, Lcom/ogury/ad/internal/z7$n;->b:Z

    .line 162
    .line 163
    if-eqz v3, :cond_3

    .line 164
    .line 165
    iget-object v3, p2, Lcom/ogury/ad/internal/b8;->a:Ljava/util/List;

    .line 166
    .line 167
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 168
    .line 169
    .line 170
    :cond_3
    iget-boolean v3, p3, Lcom/ogury/ad/internal/z7$n;->a:Z

    .line 171
    .line 172
    if-eqz v3, :cond_4

    .line 173
    .line 174
    invoke-static {p1}, Lcom/ogury/ad/internal/h7;->a(Landroid/app/Activity;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 184
    .line 185
    .line 186
    iget-object v4, p3, Lcom/ogury/ad/internal/z7$n;->e:Ljava/util/List;

    .line 187
    .line 188
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 189
    .line 190
    .line 191
    iget-boolean v4, p3, Lcom/ogury/ad/internal/z7$n;->c:Z

    .line 192
    .line 193
    if-eqz v4, :cond_6

    .line 194
    .line 195
    iget-object p2, p2, Lcom/ogury/ad/internal/b8;->b:Ljava/util/List;

    .line 196
    .line 197
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    if-eqz v4, :cond_6

    .line 206
    .line 207
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    check-cast v4, Ljava/lang/Class;

    .line 212
    .line 213
    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    if-nez v5, :cond_5

    .line 218
    .line 219
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    :cond_5
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_6
    new-instance p2, Lcom/ogury/ad/internal/k2;

    .line 228
    .line 229
    invoke-direct {p2, v1, v3}, Lcom/ogury/ad/internal/k2;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 230
    .line 231
    .line 232
    iget-object v1, p0, Lcom/ogury/ad/internal/a7;->b:Lcom/ogury/ad/internal/b8;

    .line 233
    .line 234
    iget-object v3, v1, Lcom/ogury/ad/internal/b8;->a:Ljava/util/List;

    .line 235
    .line 236
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    if-eqz v3, :cond_7

    .line 241
    .line 242
    iget-object v1, v1, Lcom/ogury/ad/internal/b8;->b:Ljava/util/List;

    .line 243
    .line 244
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-eqz v1, :cond_7

    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_7
    iget-boolean p3, p3, Lcom/ogury/ad/internal/z7$l;->f:Z

    .line 252
    .line 253
    if-nez p3, :cond_8

    .line 254
    .line 255
    :goto_2
    new-instance p2, Lcom/ogury/ad/internal/m6;

    .line 256
    .line 257
    invoke-direct {p2, p1, v0, v2}, Lcom/ogury/ad/internal/m6;-><init>(Landroid/app/Activity;Lcom/ogury/ad/internal/q6;Lcom/ogury/ad/internal/l6;)V

    .line 258
    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_8
    new-instance p3, Lcom/ogury/ad/internal/y6;

    .line 262
    .line 263
    new-instance v1, Lcom/ogury/ad/internal/x6;

    .line 264
    .line 265
    invoke-direct {v1, p2}, Lcom/ogury/ad/internal/x6;-><init>(Lcom/ogury/ad/internal/k2;)V

    .line 266
    .line 267
    .line 268
    sget-object p2, Lcom/ogury/ad/internal/g9;->a:Lcom/ogury/ad/internal/g9;

    .line 269
    .line 270
    invoke-direct {p3, p1, v0, v1, p2}, Lcom/ogury/ad/internal/y6;-><init>(Landroid/app/Activity;Lcom/ogury/ad/internal/q6;Lcom/ogury/ad/internal/x6;Lcom/ogury/ad/internal/g9;)V

    .line 271
    .line 272
    .line 273
    move-object p2, p3

    .line 274
    :goto_3
    return-object p2
.end method
