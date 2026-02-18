.class public final synthetic Landroidx/media3/exoplayer/ExoPlayer$Builder$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Supplier;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/exoplayer/ExoPlayer$Builder$$ExternalSyntheticLambda6;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    iget v2, p0, Landroidx/media3/exoplayer/ExoPlayer$Builder$$ExternalSyntheticLambda6;->$r8$classId:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :pswitch_0
    new-array v1, v1, [B

    .line 17
    .line 18
    sget-object v2, Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager;->RANDOM:Ljava/util/Random;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/util/Random;->nextBytes([B)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_1
    new-instance v0, Lcom/google/android/exoplayer2/DefaultLoadControl;

    .line 29
    .line 30
    new-instance v1, Landroidx/media3/exoplayer/upstream/DefaultAllocator;

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    invoke-direct {v1, v2}, Landroidx/media3/exoplayer/upstream/DefaultAllocator;-><init>(I)V

    .line 34
    .line 35
    .line 36
    const/16 v2, 0x9c4

    .line 37
    .line 38
    const/16 v3, 0x1388

    .line 39
    .line 40
    const v4, 0xc350

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1, v4, v2, v3}, Lcom/google/android/exoplayer2/DefaultLoadControl;-><init>(Landroidx/media3/exoplayer/upstream/DefaultAllocator;III)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_2
    :try_start_0
    const-string v0, "androidx.media3.effect.DefaultVideoFrameProcessor$Factory$Builder"

    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v3, "build"

    .line 63
    .line 64
    invoke-virtual {v0, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    check-cast v0, Landroidx/media3/common/VideoFrameProcessor$Factory;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    return-object v0

    .line 78
    :catch_0
    move-exception v0

    .line 79
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    throw v1

    .line 85
    :pswitch_3
    new-array v1, v1, [B

    .line 86
    .line 87
    sget-object v2, Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager;->RANDOM:Ljava/util/Random;

    .line 88
    .line 89
    invoke-virtual {v2, v1}, Ljava/util/Random;->nextBytes([B)V

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :pswitch_4
    new-instance v0, Landroidx/media3/exoplayer/DefaultLoadControl;

    .line 98
    .line 99
    new-instance v2, Landroidx/media3/exoplayer/upstream/DefaultAllocator;

    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    invoke-direct {v2, v1}, Landroidx/media3/exoplayer/upstream/DefaultAllocator;-><init>(I)V

    .line 103
    .line 104
    .line 105
    const/16 v5, 0x9c4

    .line 106
    .line 107
    const/16 v6, 0x1388

    .line 108
    .line 109
    const v3, 0xc350

    .line 110
    .line 111
    .line 112
    const v4, 0xc350

    .line 113
    .line 114
    .line 115
    const/4 v7, 0x0

    .line 116
    move-object v1, v0

    .line 117
    invoke-direct/range {v1 .. v7}, Landroidx/media3/exoplayer/DefaultLoadControl;-><init>(Landroidx/media3/exoplayer/upstream/DefaultAllocator;IIIIZ)V

    .line 118
    .line 119
    .line 120
    return-object v0

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
