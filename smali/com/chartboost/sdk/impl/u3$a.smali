.class public final Lcom/chartboost/sdk/impl/u3$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic b:Lcom/chartboost/sdk/impl/u3;


# direct methods
.method public synthetic constructor <init>(Lcom/chartboost/sdk/impl/u3;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/chartboost/sdk/impl/u3$a;->$r8$classId:I

    iput-object p1, p0, Lcom/chartboost/sdk/impl/u3$a;->b:Lcom/chartboost/sdk/impl/u3;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lcom/chartboost/sdk/impl/u3$a;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/chartboost/sdk/impl/ga;

    .line 7
    .line 8
    new-instance v1, Lcom/chartboost/sdk/impl/u3$a;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/chartboost/sdk/impl/u3$a;->b:Lcom/chartboost/sdk/impl/u3;

    .line 11
    .line 12
    const/4 v3, 0x6

    .line 13
    invoke-direct {v1, v2, v3}, Lcom/chartboost/sdk/impl/u3$a;-><init>(Lcom/chartboost/sdk/impl/u3;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lcoil/util/-Bitmaps;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/SynchronizedLazyImpl;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v3, Lcom/chartboost/sdk/impl/u3$a;

    .line 21
    .line 22
    const/4 v4, 0x7

    .line 23
    invoke-direct {v3, v2, v4}, Lcom/chartboost/sdk/impl/u3$a;-><init>(Lcom/chartboost/sdk/impl/u3;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v3}, Lcoil/util/-Bitmaps;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/SynchronizedLazyImpl;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    new-instance v4, Lcom/chartboost/sdk/impl/u3$a;

    .line 31
    .line 32
    const/16 v5, 0x8

    .line 33
    .line 34
    invoke-direct {v4, v2, v5}, Lcom/chartboost/sdk/impl/u3$a;-><init>(Lcom/chartboost/sdk/impl/u3;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v4}, Lcoil/util/-Bitmaps;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/SynchronizedLazyImpl;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-direct {v0, v1, v3, v2}, Lcom/chartboost/sdk/impl/ga;-><init>(Lkotlin/SynchronizedLazyImpl;Lkotlin/SynchronizedLazyImpl;Lkotlin/SynchronizedLazyImpl;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/u3$a;->b:Lcom/chartboost/sdk/impl/u3;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/chartboost/sdk/impl/u3;->f:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lkotlin/SynchronizedLazyImpl;

    .line 50
    .line 51
    invoke-virtual {v0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/chartboost/sdk/impl/o8;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/chartboost/sdk/impl/o8;->a:Lkotlin/SynchronizedLazyImpl;

    .line 58
    .line 59
    invoke-virtual {v0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/chartboost/sdk/impl/l8;

    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/u3$a;->b:Lcom/chartboost/sdk/impl/u3;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/u3;->e()Lcom/chartboost/sdk/impl/b1;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :pswitch_2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/u3$a;->b:Lcom/chartboost/sdk/impl/u3;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/u3;->a()Lcom/chartboost/sdk/impl/x0;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :pswitch_3
    new-instance v0, Lcom/chartboost/sdk/impl/r9;

    .line 81
    .line 82
    iget-object v1, p0, Lcom/chartboost/sdk/impl/u3$a;->b:Lcom/chartboost/sdk/impl/u3;

    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/u3;->a()Lcom/chartboost/sdk/impl/x0;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iget-object v3, v1, Lcom/chartboost/sdk/impl/u3;->g:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v3, Lkotlin/SynchronizedLazyImpl;

    .line 91
    .line 92
    invoke-virtual {v3}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Lcom/chartboost/sdk/impl/r4;

    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/u3;->e()Lcom/chartboost/sdk/impl/b1;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    iget-object v5, v1, Lcom/chartboost/sdk/impl/u3;->h:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v5, Lkotlin/SynchronizedLazyImpl;

    .line 105
    .line 106
    invoke-virtual {v5}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    check-cast v5, Lcom/chartboost/sdk/impl/u7;

    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/u3;->n()Lcom/chartboost/sdk/impl/ga;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    move-object v1, v0

    .line 117
    invoke-direct/range {v1 .. v6}, Lcom/chartboost/sdk/impl/r9;-><init>(Lcom/chartboost/sdk/impl/x0;Lcom/chartboost/sdk/impl/r4;Lcom/chartboost/sdk/impl/b1;Lcom/chartboost/sdk/impl/u7;Lcom/chartboost/sdk/impl/ga;)V

    .line 118
    .line 119
    .line 120
    return-object v0

    .line 121
    :pswitch_4
    new-instance v0, Lcom/chartboost/sdk/impl/y8;

    .line 122
    .line 123
    iget-object v1, p0, Lcom/chartboost/sdk/impl/u3$a;->b:Lcom/chartboost/sdk/impl/u3;

    .line 124
    .line 125
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/u3;->a()Lcom/chartboost/sdk/impl/x0;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/u3;->n()Lcom/chartboost/sdk/impl/ga;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-direct {v0, v2, v1}, Lcom/chartboost/sdk/impl/y8;-><init>(Lcom/chartboost/sdk/impl/x0;Lcom/chartboost/sdk/impl/ga;)V

    .line 134
    .line 135
    .line 136
    return-object v0

    .line 137
    :pswitch_5
    new-instance v0, Lcom/chartboost/sdk/impl/o8;

    .line 138
    .line 139
    iget-object v1, p0, Lcom/chartboost/sdk/impl/u3$a;->b:Lcom/chartboost/sdk/impl/u3;

    .line 140
    .line 141
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/u3;->a()Lcom/chartboost/sdk/impl/x0;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/u3;->n()Lcom/chartboost/sdk/impl/ga;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-direct {v0, v2, v1}, Lcom/chartboost/sdk/impl/o8;-><init>(Lcom/chartboost/sdk/impl/x0;Lcom/chartboost/sdk/impl/ga;)V

    .line 150
    .line 151
    .line 152
    return-object v0

    .line 153
    :pswitch_6
    new-instance v0, Lcom/chartboost/sdk/impl/u7;

    .line 154
    .line 155
    iget-object v1, p0, Lcom/chartboost/sdk/impl/u3$a;->b:Lcom/chartboost/sdk/impl/u3;

    .line 156
    .line 157
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/u3;->a()Lcom/chartboost/sdk/impl/x0;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/u3;->e()Lcom/chartboost/sdk/impl/b1;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-direct {v0, v2, v1}, Lcom/chartboost/sdk/impl/u7;-><init>(Lcom/chartboost/sdk/impl/x0;Lcom/chartboost/sdk/impl/b1;)V

    .line 166
    .line 167
    .line 168
    return-object v0

    .line 169
    :pswitch_7
    new-instance v0, Lcom/chartboost/sdk/impl/b1;

    .line 170
    .line 171
    iget-object v1, p0, Lcom/chartboost/sdk/impl/u3$a;->b:Lcom/chartboost/sdk/impl/u3;

    .line 172
    .line 173
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/u3;->a()Lcom/chartboost/sdk/impl/x0;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    iget-object v3, v1, Lcom/chartboost/sdk/impl/u3;->g:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v3, Lkotlin/SynchronizedLazyImpl;

    .line 180
    .line 181
    invoke-virtual {v3}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    check-cast v3, Lcom/chartboost/sdk/impl/r4;

    .line 186
    .line 187
    iget-object v4, v1, Lcom/chartboost/sdk/impl/u3;->f:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v4, Lkotlin/SynchronizedLazyImpl;

    .line 190
    .line 191
    invoke-virtual {v4}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    check-cast v4, Lcom/chartboost/sdk/impl/o8;

    .line 196
    .line 197
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/u3;->n()Lcom/chartboost/sdk/impl/ga;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/chartboost/sdk/impl/b1;-><init>(Lcom/chartboost/sdk/impl/x0;Lcom/chartboost/sdk/impl/r4;Lcom/chartboost/sdk/impl/o8;Lcom/chartboost/sdk/impl/ga;)V

    .line 202
    .line 203
    .line 204
    return-object v0

    .line 205
    :pswitch_8
    new-instance v0, Lcom/chartboost/sdk/impl/x0;

    .line 206
    .line 207
    iget-object v1, p0, Lcom/chartboost/sdk/impl/u3$a;->b:Lcom/chartboost/sdk/impl/u3;

    .line 208
    .line 209
    iget-object v2, v1, Lcom/chartboost/sdk/impl/u3;->c:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v2, Landroid/app/Application;

    .line 212
    .line 213
    const-string v3, "Missing application. Cannot start Chartboost SDK."

    .line 214
    .line 215
    const/4 v4, 0x0

    .line 216
    if-eqz v2, :cond_1

    .line 217
    .line 218
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    const-string v5, "application.applicationContext"

    .line 223
    .line 224
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    iget-object v1, v1, Lcom/chartboost/sdk/impl/u3;->c:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v1, Landroid/app/Application;

    .line 230
    .line 231
    if-eqz v1, :cond_0

    .line 232
    .line 233
    invoke-direct {v0, v1, v2}, Lcom/chartboost/sdk/impl/x0;-><init>(Landroid/app/Application;Landroid/content/Context;)V

    .line 234
    .line 235
    .line 236
    return-object v0

    .line 237
    :cond_0
    invoke-static {v3, v4}, Lcom/chartboost/sdk/impl/w2;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 238
    .line 239
    .line 240
    new-instance v0, Lcom/chartboost/sdk/impl/z2;

    .line 241
    .line 242
    invoke-direct {v0}, Lcom/chartboost/sdk/impl/z2;-><init>()V

    .line 243
    .line 244
    .line 245
    throw v0

    .line 246
    :cond_1
    invoke-static {v3, v4}, Lcom/chartboost/sdk/impl/w2;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 247
    .line 248
    .line 249
    new-instance v0, Lcom/chartboost/sdk/impl/z2;

    .line 250
    .line 251
    invoke-direct {v0}, Lcom/chartboost/sdk/impl/z2;-><init>()V

    .line 252
    .line 253
    .line 254
    throw v0

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
