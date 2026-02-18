.class public final Lcom/inmobi/media/Z9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/V9;

.field public b:J

.field public c:I

.field public d:I

.field public final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/V9;)V
    .locals 1

    .line 1
    const-string v0, "renderViewMetaData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/inmobi/media/Z9;->a:Lcom/inmobi/media/V9;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/inmobi/media/V9;->j:Lcom/inmobi/media/Y9;

    .line 14
    .line 15
    iget p1, p1, Lcom/inmobi/media/Y9;->a:I

    .line 16
    .line 17
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/inmobi/media/Z9;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/inmobi/media/Z9;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Z9;->a:Lcom/inmobi/media/V9;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/inmobi/media/V9;->a:Lcom/inmobi/media/J;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/inmobi/media/J;->m()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lkotlin/Pair;

    .line 14
    .line 15
    const-string v2, "plType"

    .line 16
    .line 17
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/inmobi/media/Z9;->a:Lcom/inmobi/media/V9;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/inmobi/media/V9;->a:Lcom/inmobi/media/J;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/inmobi/media/J;->l()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v2, Lkotlin/Pair;

    .line 33
    .line 34
    const-string v3, "plId"

    .line 35
    .line 36
    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/inmobi/media/Z9;->a:Lcom/inmobi/media/V9;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/inmobi/media/V9;->a:Lcom/inmobi/media/J;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/inmobi/media/J;->b()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v3, Lkotlin/Pair;

    .line 52
    .line 53
    const-string v4, "adType"

    .line 54
    .line 55
    invoke-direct {v3, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/inmobi/media/Z9;->a:Lcom/inmobi/media/V9;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/inmobi/media/V9;->b:Ljava/lang/String;

    .line 61
    .line 62
    new-instance v4, Lkotlin/Pair;

    .line 63
    .line 64
    const-string v5, "markupType"

    .line 65
    .line 66
    invoke-direct {v4, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcom/inmobi/media/b3;->q()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v5, Lkotlin/Pair;

    .line 74
    .line 75
    const-string v6, "networkType"

    .line 76
    .line 77
    invoke-direct {v5, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/inmobi/media/Z9;->a:Lcom/inmobi/media/V9;

    .line 81
    .line 82
    iget v0, v0, Lcom/inmobi/media/V9;->d:I

    .line 83
    .line 84
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v6, Lkotlin/Pair;

    .line 89
    .line 90
    const-string v7, "retryCount"

    .line 91
    .line 92
    invoke-direct {v6, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/inmobi/media/Z9;->a:Lcom/inmobi/media/V9;

    .line 96
    .line 97
    iget-object v7, v0, Lcom/inmobi/media/V9;->e:Ljava/lang/String;

    .line 98
    .line 99
    new-instance v8, Lkotlin/Pair;

    .line 100
    .line 101
    const-string v9, "creativeType"

    .line 102
    .line 103
    invoke-direct {v8, v9, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget v0, v0, Lcom/inmobi/media/V9;->h:I

    .line 107
    .line 108
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v7, Lkotlin/Pair;

    .line 113
    .line 114
    const-string v9, "adPosition"

    .line 115
    .line 116
    invoke-direct {v7, v9, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/inmobi/media/Z9;->a:Lcom/inmobi/media/V9;

    .line 120
    .line 121
    iget-boolean v0, v0, Lcom/inmobi/media/V9;->g:Z

    .line 122
    .line 123
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    new-instance v9, Lkotlin/Pair;

    .line 128
    .line 129
    const-string v10, "isRewarded"

    .line 130
    .line 131
    invoke-direct {v9, v10, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    const/16 v0, 0x9

    .line 135
    .line 136
    new-array v0, v0, [Lkotlin/Pair;

    .line 137
    .line 138
    const/4 v10, 0x0

    .line 139
    aput-object v1, v0, v10

    .line 140
    .line 141
    const/4 v1, 0x1

    .line 142
    aput-object v2, v0, v1

    .line 143
    .line 144
    const/4 v1, 0x2

    .line 145
    aput-object v3, v0, v1

    .line 146
    .line 147
    const/4 v1, 0x3

    .line 148
    aput-object v4, v0, v1

    .line 149
    .line 150
    const/4 v1, 0x4

    .line 151
    aput-object v5, v0, v1

    .line 152
    .line 153
    const/4 v1, 0x5

    .line 154
    aput-object v6, v0, v1

    .line 155
    .line 156
    const/4 v1, 0x6

    .line 157
    aput-object v8, v0, v1

    .line 158
    .line 159
    const/4 v1, 0x7

    .line 160
    aput-object v7, v0, v1

    .line 161
    .line 162
    const/16 v1, 0x8

    .line 163
    .line 164
    aput-object v9, v0, v1

    .line 165
    .line 166
    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iget-object v1, p0, Lcom/inmobi/media/Z9;->a:Lcom/inmobi/media/V9;

    .line 171
    .line 172
    iget-object v1, v1, Lcom/inmobi/media/V9;->c:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-lez v1, :cond_0

    .line 179
    .line 180
    iget-object v1, p0, Lcom/inmobi/media/Z9;->a:Lcom/inmobi/media/V9;

    .line 181
    .line 182
    iget-object v1, v1, Lcom/inmobi/media/V9;->c:Ljava/lang/String;

    .line 183
    .line 184
    const-string v2, "metadataBlob"

    .line 185
    .line 186
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    :cond_0
    return-object v0
.end method

.method public final b()V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/inmobi/media/Z9;->b:J

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/inmobi/media/Z9;->a()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/inmobi/media/Z9;->a:Lcom/inmobi/media/V9;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/inmobi/media/V9;->i:Lcom/inmobi/media/x0;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/inmobi/media/x0;->a:Lcom/inmobi/media/y0;

    .line 16
    .line 17
    iget-wide v1, v1, Lcom/inmobi/media/y0;->c:J

    .line 18
    .line 19
    sget-object v3, Lcom/inmobi/media/Vb;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 20
    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    sub-long/2addr v3, v1

    .line 26
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "latency"

    .line 31
    .line 32
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/inmobi/media/Z9;->a:Lcom/inmobi/media/V9;

    .line 36
    .line 37
    iget-object v1, v1, Lcom/inmobi/media/V9;->f:Ljava/lang/String;

    .line 38
    .line 39
    const-string v2, "creativeId"

    .line 40
    .line 41
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    sget-object v1, Lcom/inmobi/media/eb;->a:Lcom/inmobi/media/eb;

    .line 45
    .line 46
    sget-object v1, Lcom/inmobi/media/jb;->a:Lcom/inmobi/media/jb;

    .line 47
    .line 48
    const-string v2, "WebViewLoadCalled"

    .line 49
    .line 50
    invoke-static {v2, v0, v1}, Lcom/inmobi/media/eb;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/jb;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
