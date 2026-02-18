.class public final synthetic Llive/playerpro/util/player/PlayerObject$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/datasource/DataSource$Factory;
.implements Landroidx/media3/exoplayer/hls/HlsDataSourceFactory;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Llive/playerpro/util/player/PlayerObject;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Llive/playerpro/util/player/PlayerObject;I)V
    .locals 0

    .line 1
    iput p3, p0, Llive/playerpro/util/player/PlayerObject$$ExternalSyntheticLambda0;->$r8$classId:I

    iput-object p1, p0, Llive/playerpro/util/player/PlayerObject$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    iput-object p2, p0, Llive/playerpro/util/player/PlayerObject$$ExternalSyntheticLambda0;->f$1:Llive/playerpro/util/player/PlayerObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createDataSource()Landroidx/media3/datasource/DataSource;
    .locals 14

    .line 1
    iget v0, p0, Llive/playerpro/util/player/PlayerObject$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Llive/playerpro/util/player/PlayerObject$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "$customUserAgent"

    .line 9
    .line 10
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Llive/playerpro/util/player/PlayerObject$$ExternalSyntheticLambda0;->f$1:Llive/playerpro/util/player/PlayerObject;

    .line 14
    .line 15
    const-string v1, "this$0"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v6, Landroidx/media3/datasource/HttpDataSource$RequestProperties;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v6, v1}, Landroidx/media3/datasource/HttpDataSource$RequestProperties;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v7, Landroidx/media3/datasource/DefaultHttpDataSource;

    .line 27
    .line 28
    const/16 v4, 0x1f40

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    move-object v1, v7

    .line 32
    move v3, v4

    .line 33
    invoke-direct/range {v1 .. v6}, Landroidx/media3/datasource/DefaultHttpDataSource;-><init>(Ljava/lang/String;IIZLandroidx/media3/datasource/HttpDataSource$RequestProperties;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v7}, Llive/playerpro/util/player/PlayerObject;->setRequestHeaders(Landroidx/media3/datasource/DefaultHttpDataSource;)V

    .line 37
    .line 38
    .line 39
    return-object v7

    .line 40
    :pswitch_0
    iget-object v9, p0, Llive/playerpro/util/player/PlayerObject$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    .line 41
    .line 42
    const-string v0, "$customUserAgent"

    .line 43
    .line 44
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Llive/playerpro/util/player/PlayerObject$$ExternalSyntheticLambda0;->f$1:Llive/playerpro/util/player/PlayerObject;

    .line 48
    .line 49
    const-string v1, "this$0"

    .line 50
    .line 51
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v13, Landroidx/media3/datasource/HttpDataSource$RequestProperties;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-direct {v13, v1}, Landroidx/media3/datasource/HttpDataSource$RequestProperties;-><init>(I)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Llive/playerpro/util/player/PlayerObject$hls$factory$1$dataSource$1;

    .line 61
    .line 62
    invoke-direct {v1, v0}, Llive/playerpro/util/player/PlayerObject$hls$factory$1$dataSource$1;-><init>(Llive/playerpro/util/player/PlayerObject;)V

    .line 63
    .line 64
    .line 65
    new-instance v2, Landroidx/media3/datasource/DefaultHttpDataSource;

    .line 66
    .line 67
    const v11, 0x249f0

    .line 68
    .line 69
    .line 70
    const/4 v12, 0x1

    .line 71
    const/16 v10, 0x1f40

    .line 72
    .line 73
    move-object v8, v2

    .line 74
    invoke-direct/range {v8 .. v13}, Landroidx/media3/datasource/DefaultHttpDataSource;-><init>(Ljava/lang/String;IIZLandroidx/media3/datasource/HttpDataSource$RequestProperties;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v1}, Landroidx/media3/datasource/BaseDataSource;->addTransferListener(Landroidx/media3/datasource/TransferListener;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v2}, Llive/playerpro/util/player/PlayerObject;->setRequestHeaders(Landroidx/media3/datasource/DefaultHttpDataSource;)V

    .line 81
    .line 82
    .line 83
    return-object v2

    .line 84
    :pswitch_1
    iget-object v4, p0, Llive/playerpro/util/player/PlayerObject$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    .line 85
    .line 86
    const-string v0, "$customUserAgent"

    .line 87
    .line 88
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Llive/playerpro/util/player/PlayerObject$$ExternalSyntheticLambda0;->f$1:Llive/playerpro/util/player/PlayerObject;

    .line 92
    .line 93
    const-string v1, "this$0"

    .line 94
    .line 95
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    new-instance v8, Landroidx/media3/datasource/HttpDataSource$RequestProperties;

    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    invoke-direct {v8, v1}, Landroidx/media3/datasource/HttpDataSource$RequestProperties;-><init>(I)V

    .line 102
    .line 103
    .line 104
    new-instance v1, Landroidx/media3/datasource/DefaultHttpDataSource;

    .line 105
    .line 106
    const/16 v6, 0x1f40

    .line 107
    .line 108
    const/4 v7, 0x1

    .line 109
    move-object v3, v1

    .line 110
    move v5, v6

    .line 111
    invoke-direct/range {v3 .. v8}, Landroidx/media3/datasource/DefaultHttpDataSource;-><init>(Ljava/lang/String;IIZLandroidx/media3/datasource/HttpDataSource$RequestProperties;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Llive/playerpro/util/player/PlayerObject;->setRequestHeaders(Landroidx/media3/datasource/DefaultHttpDataSource;)V

    .line 115
    .line 116
    .line 117
    return-object v1

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
