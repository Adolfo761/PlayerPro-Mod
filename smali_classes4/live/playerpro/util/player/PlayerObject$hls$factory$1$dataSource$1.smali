.class public final Llive/playerpro/util/player/PlayerObject$hls$factory$1$dataSource$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/datasource/TransferListener;


# instance fields
.field public bytes:J

.field public final synthetic this$0:Llive/playerpro/util/player/PlayerObject;


# direct methods
.method public constructor <init>(Llive/playerpro/util/player/PlayerObject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llive/playerpro/util/player/PlayerObject$hls$factory$1$dataSource$1;->this$0:Llive/playerpro/util/player/PlayerObject;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onBytesTransferred(Landroidx/media3/datasource/BaseDataSource;Landroidx/media3/datasource/DataSpec;ZI)V
    .locals 0

    .line 1
    const-string p1, "dataSpec"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide p1, p0, Llive/playerpro/util/player/PlayerObject$hls$factory$1$dataSource$1;->bytes:J

    .line 7
    .line 8
    int-to-long p3, p4

    .line 9
    add-long/2addr p1, p3

    .line 10
    iput-wide p1, p0, Llive/playerpro/util/player/PlayerObject$hls$factory$1$dataSource$1;->bytes:J

    .line 11
    .line 12
    iget-object p1, p0, Llive/playerpro/util/player/PlayerObject$hls$factory$1$dataSource$1;->this$0:Llive/playerpro/util/player/PlayerObject;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onTransferEnd(Landroidx/media3/datasource/BaseDataSource;Landroidx/media3/datasource/DataSpec;Z)V
    .locals 7

    .line 1
    const-string p1, "dataSpec"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p2, Landroidx/media3/datasource/DataSpec;->uri:Landroid/net/Uri;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string p2, "toString(...)"

    .line 13
    .line 14
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string p2, ".ts"

    .line 18
    .line 19
    const/4 p3, 0x0

    .line 20
    invoke-static {p1, p2, p3}, Lkotlin/text/StringsKt__StringsJVMKt;->endsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_7

    .line 25
    .line 26
    iget-object p2, p0, Llive/playerpro/util/player/PlayerObject$hls$factory$1$dataSource$1;->this$0:Llive/playerpro/util/player/PlayerObject;

    .line 27
    .line 28
    iget-object v0, p2, Llive/playerpro/util/player/PlayerObject;->hlsSegments:Ljava/util/List;

    .line 29
    .line 30
    check-cast v0, Ljava/lang/Iterable;

    .line 31
    .line 32
    new-instance v1, Ljava/util/ArrayList;

    .line 33
    .line 34
    const/16 v2, 0xa

    .line 35
    .line 36
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Llive/playerpro/util/player/HlsSegment;

    .line 58
    .line 59
    iget-object v3, v2, Llive/playerpro/util/player/HlsSegment;->url:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_0

    .line 66
    .line 67
    iget-wide v3, p0, Llive/playerpro/util/player/PlayerObject$hls$factory$1$dataSource$1;->bytes:J

    .line 68
    .line 69
    iget-object v5, v2, Llive/playerpro/util/player/HlsSegment;->url:Ljava/lang/String;

    .line 70
    .line 71
    const-string v6, "url"

    .line 72
    .line 73
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance v6, Llive/playerpro/util/player/HlsSegment;

    .line 77
    .line 78
    iget v2, v2, Llive/playerpro/util/player/HlsSegment;->duration:I

    .line 79
    .line 80
    invoke-direct {v6, v2, v5, v3, v4}, Llive/playerpro/util/player/HlsSegment;-><init>(ILjava/lang/String;J)V

    .line 81
    .line 82
    .line 83
    move-object v2, v6

    .line 84
    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    iput-object v1, p2, Llive/playerpro/util/player/PlayerObject;->hlsSegments:Ljava/util/List;

    .line 89
    .line 90
    check-cast v1, Ljava/lang/Iterable;

    .line 91
    .line 92
    new-instance p1, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    const-wide/16 v2, 0x0

    .line 106
    .line 107
    if-eqz v1, :cond_3

    .line 108
    .line 109
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    move-object v4, v1

    .line 114
    check-cast v4, Llive/playerpro/util/player/HlsSegment;

    .line 115
    .line 116
    iget-wide v4, v4, Llive/playerpro/util/player/HlsSegment;->size:J

    .line 117
    .line 118
    cmp-long v6, v4, v2

    .line 119
    .line 120
    if-lez v6, :cond_2

    .line 121
    .line 122
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const/4 v1, 0x0

    .line 131
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-eqz v4, :cond_4

    .line 136
    .line 137
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    check-cast v4, Llive/playerpro/util/player/HlsSegment;

    .line 142
    .line 143
    iget v4, v4, Llive/playerpro/util/player/HlsSegment;->duration:I

    .line 144
    .line 145
    add-int/2addr v1, v4

    .line 146
    goto :goto_2

    .line 147
    :cond_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_5

    .line 156
    .line 157
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Llive/playerpro/util/player/HlsSegment;

    .line 162
    .line 163
    iget-wide v4, v0, Llive/playerpro/util/player/HlsSegment;->size:J

    .line 164
    .line 165
    add-long/2addr v2, v4

    .line 166
    goto :goto_3

    .line 167
    :cond_5
    if-lez v1, :cond_6

    .line 168
    .line 169
    const/16 p1, 0x8

    .line 170
    .line 171
    int-to-long v4, p1

    .line 172
    mul-long v2, v2, v4

    .line 173
    .line 174
    int-to-long v0, v1

    .line 175
    div-long/2addr v2, v0

    .line 176
    long-to-int p3, v2

    .line 177
    :cond_6
    iget-object p1, p2, Llive/playerpro/util/player/PlayerObject;->_bitrate:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 178
    .line 179
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    move-object v1, v0

    .line 184
    check-cast v1, Ljava/lang/Number;

    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 187
    .line 188
    .line 189
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {p1, v0, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-eqz p1, :cond_6

    .line 198
    .line 199
    :cond_7
    return-void
.end method

.method public final onTransferInitializing(Landroidx/media3/datasource/BaseDataSource;Landroidx/media3/datasource/DataSpec;)V
    .locals 0

    .line 1
    const-string p1, "dataSpec"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onTransferStart(Landroidx/media3/datasource/BaseDataSource;Landroidx/media3/datasource/DataSpec;Z)V
    .locals 0

    .line 1
    const-string p1, "dataSpec"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 p1, 0x0

    .line 7
    .line 8
    iput-wide p1, p0, Llive/playerpro/util/player/PlayerObject$hls$factory$1$dataSource$1;->bytes:J

    .line 9
    .line 10
    return-void
.end method
