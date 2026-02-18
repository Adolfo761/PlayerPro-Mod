.class public final Lcom/inmobi/media/n0;
.super Lcom/inmobi/media/k1;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lcom/inmobi/media/w0;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/inmobi/media/G1;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/w0;Ljava/lang/String;Lcom/inmobi/media/G1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/n0;->d:Lcom/inmobi/media/w0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/n0;->e:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/inmobi/media/n0;->f:Lcom/inmobi/media/G1;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/inmobi/media/n0;->g:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/inmobi/media/n0;->h:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/inmobi/media/k1;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    const-string v0, "<get-TAG>(...)"

    .line 2
    .line 3
    const-string v1, "();"

    .line 4
    .line 5
    const-string v2, "Returning blob "

    .line 6
    .line 7
    iget-object v3, p0, Lcom/inmobi/media/k1;->b:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lcom/inmobi/media/w0;

    .line 14
    .line 15
    if-eqz v3, :cond_5

    .line 16
    .line 17
    :try_start_0
    invoke-virtual {v3}, Lcom/inmobi/media/w0;->m()Lcom/inmobi/media/h;

    .line 18
    .line 19
    .line 20
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    const-string v4, "retrievedBlob"

    .line 22
    .line 23
    const-string v5, "TAG"

    .line 24
    .line 25
    const-string v6, "callback"

    .line 26
    .line 27
    const-string v7, "jsCallbackNamespace"

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    :try_start_1
    invoke-virtual {v3}, Lcom/inmobi/media/h;->s()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    iget-object v9, p0, Lcom/inmobi/media/n0;->e:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    if-eqz v8, :cond_1

    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/inmobi/media/h;->F()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v3, p0, Lcom/inmobi/media/n0;->f:Lcom/inmobi/media/G1;

    .line 48
    .line 49
    iget-object v8, p0, Lcom/inmobi/media/n0;->g:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v9, p0, Lcom/inmobi/media/n0;->h:Ljava/lang/String;

    .line 52
    .line 53
    check-cast v3, Lcom/inmobi/media/S9;

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v6, "blob"

    .line 65
    .line 66
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v6, v3, Lcom/inmobi/media/S9;->j:Lcom/inmobi/media/A4;

    .line 70
    .line 71
    if-eqz v6, :cond_0

    .line 72
    .line 73
    sget-object v7, Lcom/inmobi/media/S9;->O0:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    check-cast v6, Lcom/inmobi/media/B4;

    .line 79
    .line 80
    invoke-virtual {v6, v7, v4}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catch_0
    move-exception v1

    .line 85
    goto :goto_1

    .line 86
    :cond_0
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const/16 v5, 0x28

    .line 95
    .line 96
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v5, ");"

    .line 103
    .line 104
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v3, v8, v4}, Lcom/inmobi/media/S9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v3, p0, Lcom/inmobi/media/n0;->d:Lcom/inmobi/media/w0;

    .line 115
    .line 116
    iget-object v3, v3, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/A4;

    .line 117
    .line 118
    if-eqz v3, :cond_5

    .line 119
    .line 120
    invoke-static {}, Lcom/inmobi/media/w0;->e()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v3, Lcom/inmobi/media/B4;

    .line 132
    .line 133
    invoke-virtual {v3, v4, v1}, Lcom/inmobi/media/B4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_1
    iget-object v2, p0, Lcom/inmobi/media/n0;->d:Lcom/inmobi/media/w0;

    .line 138
    .line 139
    iget-object v2, v2, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/A4;

    .line 140
    .line 141
    if-eqz v2, :cond_2

    .line 142
    .line 143
    invoke-static {}, Lcom/inmobi/media/w0;->e()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const-string v8, "Returning blob as empty string"

    .line 151
    .line 152
    check-cast v2, Lcom/inmobi/media/B4;

    .line 153
    .line 154
    invoke-virtual {v2, v3, v8}, Lcom/inmobi/media/B4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_2
    iget-object v2, p0, Lcom/inmobi/media/n0;->f:Lcom/inmobi/media/G1;

    .line 158
    .line 159
    iget-object v3, p0, Lcom/inmobi/media/n0;->g:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v8, p0, Lcom/inmobi/media/n0;->h:Ljava/lang/String;

    .line 162
    .line 163
    check-cast v2, Lcom/inmobi/media/S9;

    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iget-object v6, v2, Lcom/inmobi/media/S9;->j:Lcom/inmobi/media/A4;

    .line 175
    .line 176
    if-eqz v6, :cond_3

    .line 177
    .line 178
    sget-object v7, Lcom/inmobi/media/S9;->O0:Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    check-cast v6, Lcom/inmobi/media/B4;

    .line 184
    .line 185
    invoke-virtual {v6, v7, v4}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :cond_3
    invoke-virtual {v8, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v2, v3, v1}, Lcom/inmobi/media/S9;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :goto_1
    iget-object v2, p0, Lcom/inmobi/media/n0;->d:Lcom/inmobi/media/w0;

    .line 197
    .line 198
    iget-object v2, v2, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/A4;

    .line 199
    .line 200
    if-eqz v2, :cond_4

    .line 201
    .line 202
    invoke-static {}, Lcom/inmobi/media/w0;->e()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    check-cast v2, Lcom/inmobi/media/B4;

    .line 210
    .line 211
    const-string v0, "Exception while getBlob"

    .line 212
    .line 213
    invoke-virtual {v2, v3, v0, v1}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 214
    .line 215
    .line 216
    :cond_4
    sget-object v0, Lcom/inmobi/media/Q4;->a:Lcom/inmobi/media/Q4;

    .line 217
    .line 218
    const-string v0, "event"

    .line 219
    .line 220
    invoke-static {v1, v0}, Lcom/inmobi/media/x4;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/J1;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    sget-object v1, Lcom/inmobi/media/Q4;->c:Lcom/inmobi/media/y5;

    .line 225
    .line 226
    invoke-virtual {v1, v0}, Lcom/inmobi/media/y5;->a(Lcom/inmobi/media/J1;)V

    .line 227
    .line 228
    .line 229
    :cond_5
    :goto_2
    return-void
.end method
