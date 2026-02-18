.class public final Lcom/inmobi/media/x8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/util/HashMap;

.field public static volatile d:Ljava/lang/ref/WeakReference;

.field public static e:Ljava/lang/ref/WeakReference;

.field public static f:I

.field public static g:I


# instance fields
.field public a:I

.field public final b:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/4 v3, 0x5

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x7

    .line 10
    const/4 v6, 0x6

    .line 11
    const/4 v7, 0x3

    .line 12
    const/4 v8, 0x2

    .line 13
    const/4 v9, 0x1

    .line 14
    const/4 v10, 0x0

    .line 15
    invoke-static {v10}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 16
    .line 17
    .line 18
    move-result-object v11

    .line 19
    new-instance v12, Lkotlin/Pair;

    .line 20
    .line 21
    const-class v13, Lcom/inmobi/media/D7;

    .line 22
    .line 23
    invoke-direct {v12, v13, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v9}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 27
    .line 28
    .line 29
    move-result-object v11

    .line 30
    new-instance v13, Lkotlin/Pair;

    .line 31
    .line 32
    const-class v14, Lcom/inmobi/media/Fa;

    .line 33
    .line 34
    invoke-direct {v13, v14, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 38
    .line 39
    .line 40
    move-result-object v11

    .line 41
    new-instance v14, Lkotlin/Pair;

    .line 42
    .line 43
    const-class v15, Lcom/inmobi/media/Ea;

    .line 44
    .line 45
    invoke-direct {v14, v15, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    new-instance v15, Lkotlin/Pair;

    .line 53
    .line 54
    const-class v7, Lcom/inmobi/media/d7;

    .line 55
    .line 56
    invoke-direct {v15, v7, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    new-instance v11, Lkotlin/Pair;

    .line 64
    .line 65
    const-class v6, Landroid/widget/ImageView;

    .line 66
    .line 67
    invoke-direct {v11, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    new-instance v7, Lkotlin/Pair;

    .line 75
    .line 76
    const-class v5, Lcom/inmobi/media/g8;

    .line 77
    .line 78
    invoke-direct {v7, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    new-instance v6, Lkotlin/Pair;

    .line 86
    .line 87
    const-class v4, Lcom/inmobi/media/j8;

    .line 88
    .line 89
    invoke-direct {v6, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    new-instance v5, Lkotlin/Pair;

    .line 97
    .line 98
    const-class v3, Landroid/widget/Button;

    .line 99
    .line 100
    invoke-direct {v5, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    new-instance v4, Lkotlin/Pair;

    .line 108
    .line 109
    const-class v2, Lcom/inmobi/media/O7;

    .line 110
    .line 111
    invoke-direct {v4, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    new-instance v3, Lkotlin/Pair;

    .line 119
    .line 120
    const-class v1, Lcom/inmobi/media/S9;

    .line 121
    .line 122
    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    new-instance v2, Lkotlin/Pair;

    .line 130
    .line 131
    const-class v0, Lcom/inmobi/media/R3;

    .line 132
    .line 133
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    const/16 v0, 0xb

    .line 137
    .line 138
    new-array v0, v0, [Lkotlin/Pair;

    .line 139
    .line 140
    aput-object v12, v0, v10

    .line 141
    .line 142
    aput-object v13, v0, v9

    .line 143
    .line 144
    aput-object v14, v0, v8

    .line 145
    .line 146
    const/4 v1, 0x3

    .line 147
    aput-object v15, v0, v1

    .line 148
    .line 149
    const/4 v1, 0x4

    .line 150
    aput-object v11, v0, v1

    .line 151
    .line 152
    const/4 v1, 0x5

    .line 153
    aput-object v7, v0, v1

    .line 154
    .line 155
    const/4 v1, 0x6

    .line 156
    aput-object v6, v0, v1

    .line 157
    .line 158
    const/4 v1, 0x7

    .line 159
    aput-object v5, v0, v1

    .line 160
    .line 161
    const/16 v1, 0x8

    .line 162
    .line 163
    aput-object v4, v0, v1

    .line 164
    .line 165
    const/16 v1, 0x9

    .line 166
    .line 167
    aput-object v3, v0, v1

    .line 168
    .line 169
    const/16 v1, 0xa

    .line 170
    .line 171
    aput-object v2, v0, v1

    .line 172
    .line 173
    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    sput-object v0, Lcom/inmobi/media/x8;->c:Ljava/util/HashMap;

    .line 178
    .line 179
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 180
    .line 181
    const/4 v1, 0x0

    .line 182
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    sput-object v0, Lcom/inmobi/media/x8;->e:Ljava/lang/ref/WeakReference;

    .line 186
    .line 187
    sput v9, Lcom/inmobi/media/x8;->f:I

    .line 188
    .line 189
    sput v9, Lcom/inmobi/media/x8;->g:I

    .line 190
    .line 191
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v9, 0x1

    .line 4
    const/4 v10, 0x3

    .line 5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v11, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    move-object/from16 v12, p1

    .line 11
    .line 12
    invoke-direct {v11, v12}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sput-object v11, Lcom/inmobi/media/x8;->e:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    new-instance v11, Lcom/inmobi/media/q8;

    .line 18
    .line 19
    invoke-direct {v11, v0}, Lcom/inmobi/media/q8;-><init>(Lcom/inmobi/media/x8;)V

    .line 20
    .line 21
    .line 22
    new-instance v12, Lcom/inmobi/media/m8;

    .line 23
    .line 24
    invoke-direct {v12, v0}, Lcom/inmobi/media/m8;-><init>(Lcom/inmobi/media/x8;)V

    .line 25
    .line 26
    .line 27
    new-instance v13, Lcom/inmobi/media/v8;

    .line 28
    .line 29
    invoke-direct {v13, v0}, Lcom/inmobi/media/v8;-><init>(Lcom/inmobi/media/x8;)V

    .line 30
    .line 31
    .line 32
    new-instance v14, Lcom/inmobi/media/r8;

    .line 33
    .line 34
    invoke-direct {v14, v0}, Lcom/inmobi/media/r8;-><init>(Lcom/inmobi/media/x8;)V

    .line 35
    .line 36
    .line 37
    new-instance v15, Lcom/inmobi/media/p8;

    .line 38
    .line 39
    invoke-direct {v15, v0}, Lcom/inmobi/media/p8;-><init>(Lcom/inmobi/media/x8;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lcom/inmobi/media/o8;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Lcom/inmobi/media/o8;-><init>(Lcom/inmobi/media/x8;)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Lcom/inmobi/media/u8;

    .line 48
    .line 49
    invoke-direct {v2, v0}, Lcom/inmobi/media/u8;-><init>(Lcom/inmobi/media/x8;)V

    .line 50
    .line 51
    .line 52
    new-instance v3, Lcom/inmobi/media/s8;

    .line 53
    .line 54
    invoke-direct {v3, v0}, Lcom/inmobi/media/s8;-><init>(Lcom/inmobi/media/x8;)V

    .line 55
    .line 56
    .line 57
    new-instance v4, Lcom/inmobi/media/n8;

    .line 58
    .line 59
    invoke-direct {v4, v0}, Lcom/inmobi/media/n8;-><init>(Lcom/inmobi/media/x8;)V

    .line 60
    .line 61
    .line 62
    new-instance v5, Lcom/inmobi/media/t8;

    .line 63
    .line 64
    invoke-direct {v5, v0}, Lcom/inmobi/media/t8;-><init>(Lcom/inmobi/media/x8;)V

    .line 65
    .line 66
    .line 67
    new-instance v6, Lcom/inmobi/media/w8;

    .line 68
    .line 69
    invoke-direct {v6, v0}, Lcom/inmobi/media/w8;-><init>(Lcom/inmobi/media/x8;)V

    .line 70
    .line 71
    .line 72
    const/16 v16, 0x0

    .line 73
    .line 74
    invoke-static/range {v16 .. v16}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    new-instance v8, Lkotlin/Pair;

    .line 79
    .line 80
    invoke-direct {v8, v7, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v10}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    new-instance v11, Lkotlin/Pair;

    .line 88
    .line 89
    invoke-direct {v11, v7, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v9}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    new-instance v12, Lkotlin/Pair;

    .line 97
    .line 98
    invoke-direct {v12, v7, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    const/4 v7, 0x2

    .line 102
    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    new-instance v7, Lkotlin/Pair;

    .line 107
    .line 108
    invoke-direct {v7, v13, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    const/4 v13, 0x6

    .line 112
    invoke-static {v13}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 113
    .line 114
    .line 115
    move-result-object v14

    .line 116
    new-instance v13, Lkotlin/Pair;

    .line 117
    .line 118
    invoke-direct {v13, v14, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    const/16 v14, 0xa

    .line 122
    .line 123
    invoke-static {v14}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 124
    .line 125
    .line 126
    move-result-object v15

    .line 127
    new-instance v14, Lkotlin/Pair;

    .line 128
    .line 129
    invoke-direct {v14, v15, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    const/4 v1, 0x7

    .line 133
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 134
    .line 135
    .line 136
    move-result-object v15

    .line 137
    new-instance v1, Lkotlin/Pair;

    .line 138
    .line 139
    invoke-direct {v1, v15, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    const/4 v2, 0x4

    .line 143
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 144
    .line 145
    .line 146
    move-result-object v15

    .line 147
    new-instance v2, Lkotlin/Pair;

    .line 148
    .line 149
    invoke-direct {v2, v15, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    const/4 v3, 0x5

    .line 153
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 154
    .line 155
    .line 156
    move-result-object v15

    .line 157
    new-instance v3, Lkotlin/Pair;

    .line 158
    .line 159
    invoke-direct {v3, v15, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    const/16 v4, 0x8

    .line 163
    .line 164
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 165
    .line 166
    .line 167
    move-result-object v15

    .line 168
    new-instance v4, Lkotlin/Pair;

    .line 169
    .line 170
    invoke-direct {v4, v15, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    const/16 v5, 0x9

    .line 174
    .line 175
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 176
    .line 177
    .line 178
    move-result-object v15

    .line 179
    new-instance v5, Lkotlin/Pair;

    .line 180
    .line 181
    invoke-direct {v5, v15, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    const/16 v6, 0xb

    .line 185
    .line 186
    new-array v6, v6, [Lkotlin/Pair;

    .line 187
    .line 188
    aput-object v8, v6, v16

    .line 189
    .line 190
    aput-object v11, v6, v9

    .line 191
    .line 192
    const/4 v8, 0x2

    .line 193
    aput-object v12, v6, v8

    .line 194
    .line 195
    aput-object v7, v6, v10

    .line 196
    .line 197
    const/4 v7, 0x4

    .line 198
    aput-object v13, v6, v7

    .line 199
    .line 200
    const/4 v7, 0x5

    .line 201
    aput-object v14, v6, v7

    .line 202
    .line 203
    const/4 v7, 0x6

    .line 204
    aput-object v1, v6, v7

    .line 205
    .line 206
    const/4 v1, 0x7

    .line 207
    aput-object v2, v6, v1

    .line 208
    .line 209
    const/16 v1, 0x8

    .line 210
    .line 211
    aput-object v3, v6, v1

    .line 212
    .line 213
    const/16 v1, 0x9

    .line 214
    .line 215
    aput-object v4, v6, v1

    .line 216
    .line 217
    const/16 v1, 0xa

    .line 218
    .line 219
    aput-object v5, v6, v1

    .line 220
    .line 221
    invoke-static {v6}, Lkotlin/collections/MapsKt__MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    iput-object v1, v0, Lcom/inmobi/media/x8;->b:Ljava/util/HashMap;

    .line 226
    .line 227
    return-void
.end method

.method public static final a(Lcom/inmobi/media/L7;Lcom/inmobi/media/O7;)V
    .locals 1

    const-string v0, "$timerAsset"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$timerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    sget-object v0, Lcom/inmobi/media/x8;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 195
    iget-boolean p0, p0, Lcom/inmobi/media/L7;->y:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    .line 196
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 197
    :cond_0
    invoke-virtual {p1}, Lcom/inmobi/media/O7;->d()V

    :cond_1
    return-void
.end method

.method public static a(Lcom/inmobi/media/O7;Lcom/inmobi/media/W6;)V
    .locals 8

    const/4 v0, 0x4

    .line 182
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 183
    const-string v1, "null cannot be cast to non-null type com.inmobi.ads.modelsv2.NativeTimerAsset"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/L7;

    .line 184
    iget-object v1, p1, Lcom/inmobi/media/L7;->x:Lcom/inmobi/media/K7;

    .line 185
    iget-object v2, v1, Lcom/inmobi/media/K7;->a:Lcom/inmobi/media/J7;

    .line 186
    iget-object v1, v1, Lcom/inmobi/media/K7;->b:Lcom/inmobi/media/J7;

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_0

    .line 187
    :try_start_0
    invoke-virtual {v2}, Lcom/inmobi/media/J7;->a()J

    move-result-wide v5

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_0
    move-wide v5, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 188
    invoke-virtual {v1}, Lcom/inmobi/media/J7;->a()J

    move-result-wide v1

    goto :goto_1

    :cond_1
    move-wide v1, v3

    :goto_1
    cmp-long v7, v1, v3

    if-ltz v7, :cond_2

    .line 189
    invoke-virtual {p0, v1, v2}, Lcom/inmobi/media/O7;->setTimerValue(J)V

    .line 190
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/inmobi/media/t5$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0, p1, p0}, Lcom/inmobi/media/t5$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 p0, 0x3e8

    int-to-long p0, p0

    mul-long v5, v5, p0

    invoke-virtual {v1, v2, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 191
    :goto_2
    sget-object p1, Lcom/inmobi/media/Q4;->a:Lcom/inmobi/media/Q4;

    .line 192
    const-string p1, "event"

    invoke-static {p0, p1}, Lcom/inmobi/media/x4;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/J1;

    move-result-object p0

    .line 193
    sget-object p1, Lcom/inmobi/media/Q4;->c:Lcom/inmobi/media/y5;

    invoke-virtual {p1, p0}, Lcom/inmobi/media/y5;->a(Lcom/inmobi/media/J1;)V

    :cond_2
    :goto_3
    return-void
.end method

.method public static final a(Lcom/inmobi/media/x8;Landroid/widget/Button;Lcom/inmobi/media/W6;)V
    .locals 3

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    iget-object p0, p2, Lcom/inmobi/media/W6;->d:Lcom/inmobi/media/X6;

    .line 22
    const-string v0, "null cannot be cast to non-null type com.inmobi.ads.modelsv2.NativeCtaAsset.NativeCtaAssetStyle"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/inmobi/media/e7;

    .line 23
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 24
    iget-object v1, p0, Lcom/inmobi/media/X6;->a:Landroid/graphics/Point;

    .line 25
    iget v1, v1, Landroid/graphics/Point;->x:I

    invoke-static {v1}, Lcom/inmobi/media/h8;->a(I)I

    move-result v1

    .line 26
    iget-object v2, p0, Lcom/inmobi/media/X6;->a:Landroid/graphics/Point;

    .line 27
    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-static {v2}, Lcom/inmobi/media/h8;->a(I)I

    move-result v2

    .line 28
    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    iget-object p2, p2, Lcom/inmobi/media/W6;->e:Ljava/lang/Object;

    .line 30
    instance-of v0, p2, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    check-cast p2, Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    iget p2, p0, Lcom/inmobi/media/H7;->l:I

    .line 32
    invoke-static {p2}, Lcom/inmobi/media/h8;->a(I)I

    move-result p2

    int-to-float p2, p2

    const/4 v0, 0x1

    .line 33
    invoke-virtual {p1, v0, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 34
    const-string p2, "#ff000000"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    .line 35
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/H7;->n:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "US"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 37
    sget-object v1, Lcom/inmobi/media/Q4;->a:Lcom/inmobi/media/Q4;

    new-instance v1, Lcom/inmobi/media/J1;

    invoke-direct {v1, v0}, Lcom/inmobi/media/J1;-><init>(Ljava/lang/Throwable;)V

    .line 38
    sget-object v0, Lcom/inmobi/media/Q4;->c:Lcom/inmobi/media/y5;

    invoke-virtual {v0, v1}, Lcom/inmobi/media/y5;->a(Lcom/inmobi/media/J1;)V

    .line 39
    :goto_1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 40
    const-string p2, "#00000000"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    .line 41
    :try_start_1
    invoke-virtual {p0}, Lcom/inmobi/media/H7;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 42
    sget-object v1, Lcom/inmobi/media/Q4;->a:Lcom/inmobi/media/Q4;

    new-instance v1, Lcom/inmobi/media/J1;

    invoke-direct {v1, v0}, Lcom/inmobi/media/J1;-><init>(Ljava/lang/Throwable;)V

    .line 43
    sget-object v0, Lcom/inmobi/media/Q4;->c:Lcom/inmobi/media/y5;

    invoke-virtual {v0, v1}, Lcom/inmobi/media/y5;->a(Lcom/inmobi/media/J1;)V

    .line 44
    :goto_2
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 p2, 0x4

    .line 45
    invoke-virtual {p1, p2}, Landroid/view/View;->setTextAlignment(I)V

    const/16 p2, 0x11

    .line 46
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 47
    iget-object p2, p0, Lcom/inmobi/media/H7;->o:Ljava/util/List;

    .line 48
    invoke-static {p1, p2}, Lcom/inmobi/media/h8;->a(Landroid/widget/TextView;Ljava/util/List;)V

    .line 49
    invoke-static {p1, p0}, Lcom/inmobi/media/h8;->a(Landroid/view/View;Lcom/inmobi/media/X6;)V

    return-void
.end method

.method public static final a(Lcom/inmobi/media/x8;Landroid/widget/ImageView;Lcom/inmobi/media/W6;)V
    .locals 8

    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    iget-object p0, p2, Lcom/inmobi/media/W6;->e:Ljava/lang/Object;

    .line 52
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_11

    .line 53
    iget-object v0, p2, Lcom/inmobi/media/W6;->d:Lcom/inmobi/media/X6;

    .line 54
    iget-object v0, v0, Lcom/inmobi/media/X6;->a:Landroid/graphics/Point;

    .line 55
    iget v0, v0, Landroid/graphics/Point;->x:I

    invoke-static {v0}, Lcom/inmobi/media/h8;->a(I)I

    move-result v0

    .line 56
    iget-object v1, p2, Lcom/inmobi/media/W6;->d:Lcom/inmobi/media/X6;

    .line 57
    iget-object v1, v1, Lcom/inmobi/media/X6;->a:Landroid/graphics/Point;

    .line 58
    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {v1}, Lcom/inmobi/media/h8;->a(I)I

    move-result v1

    .line 59
    iget-object v2, p2, Lcom/inmobi/media/W6;->d:Lcom/inmobi/media/X6;

    .line 60
    iget-object v2, v2, Lcom/inmobi/media/X6;->g:Ljava/lang/String;

    .line 61
    const-string v3, "aspectFit"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 62
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_1

    .line 63
    :cond_1
    const-string v3, "aspectFill"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 64
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_1

    .line 65
    :cond_2
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 66
    :goto_1
    sget-object v2, Lcom/inmobi/media/x8;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_a

    if-lez v0, :cond_a

    if-lez v1, :cond_a

    .line 67
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v4

    const/4 v1, 0x0

    const/4 v5, 0x0

    :goto_2
    if-gt v1, v0, :cond_8

    if-nez v5, :cond_3

    move v6, v1

    goto :goto_3

    :cond_3
    move v6, v0

    .line 68
    :goto_3
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x20

    .line 69
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v6

    if-gtz v6, :cond_4

    const/4 v6, 0x1

    goto :goto_4

    :cond_4
    const/4 v6, 0x0

    :goto_4
    if-nez v5, :cond_6

    if-nez v6, :cond_5

    const/4 v5, 0x1

    goto :goto_2

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    if-nez v6, :cond_7

    goto :goto_5

    :cond_7
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_8
    :goto_5
    add-int/2addr v0, v4

    .line 70
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_a

    .line 73
    sget-object v0, Lcom/inmobi/media/l9;->a:Lcom/inmobi/media/l9;

    invoke-virtual {v0, v2}, Lcom/inmobi/media/l9;->a(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v1

    .line 74
    invoke-virtual {v1, p0}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p0

    .line 75
    new-instance v1, Lcom/inmobi/media/k8;

    invoke-direct {v1, v2, p1, p2}, Lcom/inmobi/media/k8;-><init>(Landroid/content/Context;Landroid/widget/ImageView;Lcom/inmobi/media/W6;)V

    .line 76
    invoke-virtual {v0, v1}, Lcom/inmobi/media/l9;->a(Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.squareup.picasso.Callback"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/squareup/picasso/Callback;

    .line 77
    invoke-virtual {p0, p1, v0}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;Lcom/squareup/picasso/Callback;)V

    .line 78
    iget-object p0, p2, Lcom/inmobi/media/W6;->b:Ljava/lang/String;

    .line 79
    const-string v0, "cross_button"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_a

    .line 80
    iget-object p0, p2, Lcom/inmobi/media/W6;->p:Ljava/lang/String;

    if-eqz p0, :cond_9

    .line 81
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_a

    .line 82
    :cond_9
    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 83
    new-instance v0, Lcom/inmobi/media/i8;

    invoke-direct {v0, v2, p1}, Lcom/inmobi/media/i8;-><init>(Landroid/content/Context;Landroid/widget/ImageView;)V

    const-wide/16 v1, 0x7d0

    .line 84
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 85
    :cond_a
    iget-object p0, p2, Lcom/inmobi/media/W6;->r:Lcom/inmobi/media/W6;

    if-eqz p0, :cond_10

    .line 86
    iget-object v0, p0, Lcom/inmobi/media/W6;->d:Lcom/inmobi/media/X6;

    .line 87
    iget-object v0, v0, Lcom/inmobi/media/X6;->e:Ljava/lang/String;

    .line 88
    const-string v1, "line"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 89
    iget-object v0, p0, Lcom/inmobi/media/W6;->d:Lcom/inmobi/media/X6;

    .line 90
    iget-object v1, v0, Lcom/inmobi/media/X6;->c:Landroid/graphics/Point;

    .line 91
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 92
    iget-object v2, p2, Lcom/inmobi/media/W6;->d:Lcom/inmobi/media/X6;

    .line 93
    iget-object v2, v2, Lcom/inmobi/media/X6;->c:Landroid/graphics/Point;

    .line 94
    iget v2, v2, Landroid/graphics/Point;->x:I

    if-ne v1, v2, :cond_b

    const/4 v1, 0x1

    goto :goto_6

    :cond_b
    const/4 v1, 0x0

    .line 95
    :goto_6
    iget-object v0, v0, Lcom/inmobi/media/X6;->a:Landroid/graphics/Point;

    .line 96
    iget v0, v0, Landroid/graphics/Point;->x:I

    invoke-static {v0}, Lcom/inmobi/media/h8;->a(I)I

    move-result v0

    .line 97
    iget-object v2, p2, Lcom/inmobi/media/W6;->d:Lcom/inmobi/media/X6;

    .line 98
    iget-object v2, v2, Lcom/inmobi/media/X6;->a:Landroid/graphics/Point;

    .line 99
    iget v2, v2, Landroid/graphics/Point;->x:I

    invoke-static {v2}, Lcom/inmobi/media/h8;->a(I)I

    move-result v2

    .line 100
    iget-object v5, p2, Lcom/inmobi/media/W6;->d:Lcom/inmobi/media/X6;

    .line 101
    iget-object v5, v5, Lcom/inmobi/media/X6;->c:Landroid/graphics/Point;

    .line 102
    iget v5, v5, Landroid/graphics/Point;->x:I

    add-int/2addr v2, v5

    if-ne v0, v2, :cond_c

    const/4 v0, 0x1

    goto :goto_7

    :cond_c
    const/4 v0, 0x0

    .line 103
    :goto_7
    iget-object v2, p0, Lcom/inmobi/media/W6;->d:Lcom/inmobi/media/X6;

    .line 104
    iget-object v2, v2, Lcom/inmobi/media/X6;->c:Landroid/graphics/Point;

    .line 105
    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-static {v2}, Lcom/inmobi/media/h8;->a(I)I

    move-result v2

    .line 106
    iget-object v5, p2, Lcom/inmobi/media/W6;->d:Lcom/inmobi/media/X6;

    .line 107
    iget-object v5, v5, Lcom/inmobi/media/X6;->c:Landroid/graphics/Point;

    .line 108
    iget v5, v5, Landroid/graphics/Point;->y:I

    invoke-static {v5}, Lcom/inmobi/media/h8;->a(I)I

    move-result v5

    if-ne v2, v5, :cond_d

    const/4 v2, 0x1

    goto :goto_8

    :cond_d
    const/4 v2, 0x0

    .line 109
    :goto_8
    iget-object v5, p0, Lcom/inmobi/media/W6;->d:Lcom/inmobi/media/X6;

    .line 110
    iget-object v5, v5, Lcom/inmobi/media/X6;->a:Landroid/graphics/Point;

    .line 111
    iget v5, v5, Landroid/graphics/Point;->y:I

    invoke-static {v5}, Lcom/inmobi/media/h8;->a(I)I

    move-result v5

    .line 112
    iget-object v6, p2, Lcom/inmobi/media/W6;->d:Lcom/inmobi/media/X6;

    .line 113
    iget-object v6, v6, Lcom/inmobi/media/X6;->a:Landroid/graphics/Point;

    .line 114
    iget v6, v6, Landroid/graphics/Point;->y:I

    invoke-static {v6}, Lcom/inmobi/media/h8;->a(I)I

    move-result v6

    .line 115
    iget-object v7, p2, Lcom/inmobi/media/W6;->d:Lcom/inmobi/media/X6;

    .line 116
    iget-object v7, v7, Lcom/inmobi/media/X6;->c:Landroid/graphics/Point;

    .line 117
    iget v7, v7, Landroid/graphics/Point;->y:I

    invoke-static {v7}, Lcom/inmobi/media/h8;->a(I)I

    move-result v7

    add-int/2addr v7, v6

    if-ne v5, v7, :cond_e

    const/4 v3, 0x1

    .line 118
    :cond_e
    iget-object p0, p0, Lcom/inmobi/media/W6;->d:Lcom/inmobi/media/X6;

    .line 119
    iget-object p0, p0, Lcom/inmobi/media/X6;->a:Landroid/graphics/Point;

    .line 120
    iget p0, p0, Landroid/graphics/Point;->x:I

    invoke-static {p0}, Lcom/inmobi/media/h8;->a(I)I

    move-result p0

    .line 121
    iget-object v5, p2, Lcom/inmobi/media/W6;->d:Lcom/inmobi/media/X6;

    .line 122
    iget-object v5, v5, Lcom/inmobi/media/X6;->a:Landroid/graphics/Point;

    .line 123
    iget v5, v5, Landroid/graphics/Point;->x:I

    invoke-static {v5}, Lcom/inmobi/media/h8;->a(I)I

    move-result v5

    if-ne p0, v5, :cond_f

    move p0, v3

    const/4 v0, 0x1

    const/4 v3, 0x1

    goto :goto_9

    :cond_f
    move p0, v3

    move v3, v1

    goto :goto_9

    :cond_10
    const/4 p0, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 124
    :goto_9
    invoke-virtual {p1, v3, v2, v0, p0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 125
    iget-object p0, p2, Lcom/inmobi/media/W6;->d:Lcom/inmobi/media/X6;

    .line 126
    invoke-static {p1, p0}, Lcom/inmobi/media/h8;->a(Landroid/view/View;Lcom/inmobi/media/X6;)V

    :cond_11
    return-void
.end method

.method public static final a(Lcom/inmobi/media/x8;Landroid/widget/TextView;Lcom/inmobi/media/W6;)V
    .locals 4

    .line 127
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    iget-object p0, p2, Lcom/inmobi/media/W6;->d:Lcom/inmobi/media/X6;

    .line 129
    const-string v0, "null cannot be cast to non-null type com.inmobi.ads.modelsv2.NativeTextAsset.NativeTextAssetStyle"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/inmobi/media/H7;

    .line 130
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 131
    iget-object v1, p0, Lcom/inmobi/media/X6;->a:Landroid/graphics/Point;

    .line 132
    iget v1, v1, Landroid/graphics/Point;->x:I

    invoke-static {v1}, Lcom/inmobi/media/h8;->a(I)I

    move-result v1

    .line 133
    iget-object v2, p0, Lcom/inmobi/media/X6;->a:Landroid/graphics/Point;

    .line 134
    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-static {v2}, Lcom/inmobi/media/h8;->a(I)I

    move-result v2

    .line 135
    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 136
    iget-object p2, p2, Lcom/inmobi/media/W6;->e:Ljava/lang/Object;

    .line 137
    instance-of v0, p2, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    check-cast p2, Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    sget-object p2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 139
    iget-byte p2, p0, Lcom/inmobi/media/H7;->m:B

    const v0, 0x800013

    const/4 v1, 0x1

    if-nez p2, :cond_1

    .line 140
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_1

    :cond_1
    if-ne p2, v1, :cond_2

    const p2, 0x800015

    .line 141
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_1

    :cond_2
    const/4 v2, 0x2

    if-ne p2, v2, :cond_3

    const/16 p2, 0x11

    .line 142
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_1

    .line 143
    :cond_3
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 144
    :goto_1
    iget p2, p0, Lcom/inmobi/media/H7;->l:I

    .line 145
    invoke-static {p2}, Lcom/inmobi/media/h8;->a(I)I

    move-result p2

    int-to-float p2, p2

    .line 146
    invoke-virtual {p1, v1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 147
    const-string p2, "#ff000000"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    .line 148
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/H7;->n:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "US"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 150
    sget-object v2, Lcom/inmobi/media/Q4;->a:Lcom/inmobi/media/Q4;

    new-instance v2, Lcom/inmobi/media/J1;

    invoke-direct {v2, v0}, Lcom/inmobi/media/J1;-><init>(Ljava/lang/Throwable;)V

    .line 151
    sget-object v0, Lcom/inmobi/media/Q4;->c:Lcom/inmobi/media/y5;

    invoke-virtual {v0, v2}, Lcom/inmobi/media/y5;->a(Lcom/inmobi/media/J1;)V

    .line 152
    :goto_2
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 153
    const-string p2, "#00000000"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    .line 154
    :try_start_1
    invoke-virtual {p0}, Lcom/inmobi/media/H7;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    .line 155
    sget-object v2, Lcom/inmobi/media/Q4;->a:Lcom/inmobi/media/Q4;

    new-instance v2, Lcom/inmobi/media/J1;

    invoke-direct {v2, v0}, Lcom/inmobi/media/J1;-><init>(Ljava/lang/Throwable;)V

    .line 156
    sget-object v0, Lcom/inmobi/media/Q4;->c:Lcom/inmobi/media/y5;

    invoke-virtual {v0, v2}, Lcom/inmobi/media/y5;->a(Lcom/inmobi/media/J1;)V

    .line 157
    :goto_3
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 158
    invoke-virtual {p1, v1}, Landroid/view/View;->setTextAlignment(I)V

    .line 159
    iget-object p2, p0, Lcom/inmobi/media/H7;->o:Ljava/util/List;

    .line 160
    invoke-static {p1, p2}, Lcom/inmobi/media/h8;->a(Landroid/widget/TextView;Ljava/util/List;)V

    .line 161
    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 162
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    .line 163
    invoke-virtual {p1, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 164
    invoke-virtual {p1, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 165
    invoke-static {p1, p0}, Lcom/inmobi/media/h8;->a(Landroid/view/View;Lcom/inmobi/media/X6;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/inmobi/media/W6;Lcom/inmobi/commons/core/configs/AdConfig;)Landroid/view/View;
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "asset"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adConfig"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p2, Lcom/inmobi/media/b7;

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p2

    check-cast v0, Lcom/inmobi/media/b7;

    .line 3
    iget-boolean v3, v0, Lcom/inmobi/media/b7;->C:Z

    if-eqz v3, :cond_0

    const/4 v0, 0x0

    goto/16 :goto_2

    .line 4
    :cond_0
    iget-boolean v3, v0, Lcom/inmobi/media/b7;->D:Z

    if-eqz v3, :cond_3

    .line 5
    iget-byte v0, v0, Lcom/inmobi/media/b7;->z:B

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    if-ne v0, v2, :cond_2

    const/4 v0, 0x2

    goto/16 :goto_2

    :cond_2
    :goto_0
    const/4 v0, 0x1

    goto/16 :goto_2

    :cond_3
    const/4 v0, 0x3

    goto/16 :goto_2

    .line 6
    :cond_4
    iget-object v0, p2, Lcom/inmobi/media/W6;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v3, "WEBVIEW"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    const/16 v0, 0x9

    goto :goto_2

    :sswitch_1
    const-string v3, "VIDEO"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    const/4 v0, 0x7

    goto :goto_2

    :sswitch_2
    const-string v3, "TIMER"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    const/16 v0, 0x8

    goto :goto_2

    :sswitch_3
    const-string v3, "IMAGE"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_1

    :sswitch_4
    const-string v3, "TEXT"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_1

    :cond_8
    const/4 v0, 0x4

    goto :goto_2

    :sswitch_5
    const-string v3, "ICON"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_1

    :cond_9
    const/4 v0, 0x6

    goto :goto_2

    :sswitch_6
    const-string v3, "GIF"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_1

    :cond_a
    const/16 v0, 0xa

    goto :goto_2

    :sswitch_7
    const-string v3, "CTA"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    :goto_1
    const/4 v0, -0x1

    goto :goto_2

    :cond_b
    const/4 v0, 0x5

    :goto_2
    const/4 v3, 0x0

    if-ne v1, v0, :cond_c

    return-object v3

    .line 8
    :cond_c
    iget-object v4, p0, Lcom/inmobi/media/x8;->b:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/l8;

    if-eqz v0, :cond_e

    .line 9
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 10
    sput-object v3, Lcom/inmobi/media/x8;->e:Ljava/lang/ref/WeakReference;

    .line 11
    iget-object v3, v0, Lcom/inmobi/media/l8;->a:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 12
    iget v1, v0, Lcom/inmobi/media/l8;->b:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/l8;->b:I

    .line 13
    invoke-virtual {v0, p1}, Lcom/inmobi/media/l8;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    :goto_3
    move-object v3, p1

    goto :goto_4

    .line 14
    :cond_d
    iget p1, v0, Lcom/inmobi/media/l8;->c:I

    add-int/2addr p1, v2

    iput p1, v0, Lcom/inmobi/media/l8;->c:I

    .line 15
    iget-object p1, v0, Lcom/inmobi/media/l8;->a:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 16
    iget-object v2, v0, Lcom/inmobi/media/l8;->d:Lcom/inmobi/media/x8;

    .line 17
    iget v3, v2, Lcom/inmobi/media/x8;->a:I

    add-int/2addr v3, v1

    .line 18
    iput v3, v2, Lcom/inmobi/media/x8;->a:I

    goto :goto_3

    :goto_4
    if-eqz v3, :cond_e

    .line 19
    invoke-virtual {v0, v3, p2, p3}, Lcom/inmobi/media/l8;->a(Landroid/view/View;Lcom/inmobi/media/W6;Lcom/inmobi/commons/core/configs/AdConfig;)V

    :cond_e
    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        0x105f0 -> :sswitch_7
        0x113a4 -> :sswitch_6
        0x223479 -> :sswitch_5
        0x273d2d -> :sswitch_4
        0x428b13b -> :sswitch_3
        0x4c20f25 -> :sswitch_2
        0x4de1c5b -> :sswitch_1
        0x73c6c7d9 -> :sswitch_0
    .end sparse-switch
.end method

.method public final a(Landroid/view/View;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    instance-of v0, p1, Lcom/inmobi/media/D7;

    if-nez v0, :cond_1

    instance-of v0, p1, Lcom/inmobi/media/d7;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 167
    :cond_0
    invoke-virtual {p0, p1}, Lcom/inmobi/media/x8;->b(Landroid/view/View;)V

    goto :goto_4

    .line 168
    :cond_1
    :goto_0
    move-object v0, p1

    check-cast v0, Lcom/inmobi/media/d7;

    .line 169
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-nez v1, :cond_2

    .line 170
    invoke-virtual {p0, p1}, Lcom/inmobi/media/x8;->b(Landroid/view/View;)V

    goto :goto_4

    .line 171
    :cond_2
    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    .line 172
    invoke-virtual {p1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    :goto_1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 174
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/d7;

    .line 175
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_2
    const/4 v2, -0x1

    if-ge v2, v1, :cond_4

    .line 176
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 177
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 178
    instance-of v3, v2, Lcom/inmobi/media/d7;

    if-eqz v3, :cond_3

    .line 179
    invoke-virtual {p1, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 180
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Lcom/inmobi/media/x8;->b(Landroid/view/View;)V

    :goto_3
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    .line 181
    :cond_4
    invoke-virtual {p0, v0}, Lcom/inmobi/media/x8;->b(Landroid/view/View;)V

    goto :goto_1

    :cond_5
    :goto_4
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/inmobi/media/x8;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Byte;

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, -0x1

    .line 22
    :goto_0
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object v1, p0, Lcom/inmobi/media/x8;->b:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/inmobi/media/l8;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    iget v1, p0, Lcom/inmobi/media/x8;->a:I

    .line 44
    .line 45
    const/16 v2, 0x12c

    .line 46
    .line 47
    if-lt v1, v2, :cond_5

    .line 48
    .line 49
    iget-object v1, p0, Lcom/inmobi/media/x8;->b:Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v2, 0x0

    .line 60
    const/4 v3, 0x0

    .line 61
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_4

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Ljava/util/Map$Entry;

    .line 72
    .line 73
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Lcom/inmobi/media/l8;

    .line 78
    .line 79
    iget-object v5, v4, Lcom/inmobi/media/l8;->a:Ljava/util/LinkedList;

    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-le v5, v2, :cond_3

    .line 86
    .line 87
    iget-object v2, v4, Lcom/inmobi/media/l8;->a:Ljava/util/LinkedList;

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    move-object v3, v4

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    if-eqz v3, :cond_5

    .line 96
    .line 97
    iget-object v1, v3, Lcom/inmobi/media/l8;->a:Ljava/util/LinkedList;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-lez v1, :cond_5

    .line 104
    .line 105
    iget-object v1, v3, Lcom/inmobi/media/l8;->a:Ljava/util/LinkedList;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    :cond_5
    invoke-virtual {v0, p1}, Lcom/inmobi/media/l8;->a(Landroid/view/View;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method
