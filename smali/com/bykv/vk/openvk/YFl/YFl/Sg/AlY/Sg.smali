.class public final Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/Sg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/tN;


# instance fields
.field public AlY:Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/YFl;

.field public AlY$1:Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/tN$YFl;

.field public volatile DSW:Z

.field public DSW$1:Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/tN$tN;

.field public final Sg:Landroid/media/MediaPlayer;

.field public Sg$1:Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/tN$wN;

.field public YFl:Z

.field public qsH:Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/tN$AlY;

.field public final tN:Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/Sg$YFl;

.field public tN$1:Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/tN$Sg;

.field public final vc:Ljava/lang/Object;

.field public vc$1:Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/tN$DSW;

.field public wN:Landroid/view/Surface;

.field public wN$1:Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/tN$vc;


# direct methods
.method public constructor <init>()V
    .locals 12

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-boolean v3, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/Sg;->YFl:Z

    .line 9
    .line 10
    new-instance v4, Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v4, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/Sg;->vc:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v4

    .line 18
    :try_start_0
    new-instance v5, Landroid/media/MediaPlayer;

    .line 19
    .line 20
    invoke-direct {v5}, Landroid/media/MediaPlayer;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v5, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/Sg;->Sg:Landroid/media/MediaPlayer;

    .line 24
    .line 25
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 26
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v6, 0x1c

    .line 29
    .line 30
    if-lt v4, v6, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    :try_start_1
    const-string v4, "android.media.MediaTimeProvider"

    .line 34
    .line 35
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const-string v6, "android.media.SubtitleController"

    .line 40
    .line 41
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    const-string v7, "android.media.SubtitleController$Anchor"

    .line 46
    .line 47
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    const-string v8, "android.media.SubtitleController$Listener"

    .line 52
    .line 53
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    new-array v9, v0, [Ljava/lang/Class;

    .line 58
    .line 59
    const-class v10, Landroid/content/Context;

    .line 60
    .line 61
    aput-object v10, v9, v3

    .line 62
    .line 63
    aput-object v4, v9, v2

    .line 64
    .line 65
    aput-object v8, v9, v1

    .line 66
    .line 67
    invoke-virtual {v6, v9}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const/4 v8, 0x0

    .line 72
    new-array v9, v0, [Ljava/lang/Object;

    .line 73
    .line 74
    sget-object v10, Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN;->Sg:Landroid/content/Context;

    .line 75
    .line 76
    aput-object v10, v9, v3

    .line 77
    .line 78
    aput-object v8, v9, v2

    .line 79
    .line 80
    aput-object v8, v9, v1

    .line 81
    .line 82
    invoke-virtual {v4, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    const-string v9, "mHandler"

    .line 87
    .line 88
    invoke-virtual {v6, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    invoke-virtual {v9, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 93
    .line 94
    .line 95
    :try_start_2
    new-instance v10, Landroid/os/Handler;

    .line 96
    .line 97
    invoke-direct {v10}, Landroid/os/Handler;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v9, v4, v10}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    .line 102
    .line 103
    :try_start_3
    invoke-virtual {v9, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    const-string v10, "setSubtitleAnchor"

    .line 111
    .line 112
    new-array v11, v1, [Ljava/lang/Class;

    .line 113
    .line 114
    aput-object v6, v11, v3

    .line 115
    .line 116
    aput-object v7, v11, v2

    .line 117
    .line 118
    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    new-array v1, v1, [Ljava/lang/Object;

    .line 123
    .line 124
    aput-object v4, v1, v3

    .line 125
    .line 126
    aput-object v8, v1, v2

    .line 127
    .line 128
    invoke-virtual {v6, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :catchall_0
    invoke-virtual {v9, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 133
    .line 134
    .line 135
    :catchall_1
    :goto_0
    :try_start_4
    iget-object v1, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/Sg;->Sg:Landroid/media/MediaPlayer;

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 138
    .line 139
    .line 140
    :catchall_2
    new-instance v0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/Sg$YFl;

    .line 141
    .line 142
    invoke-direct {v0, p0}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/Sg$YFl;-><init>(Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/Sg;)V

    .line 143
    .line 144
    .line 145
    iput-object v0, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/Sg;->tN:Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/Sg$YFl;

    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/Sg;->rkt()V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :catchall_3
    move-exception v0

    .line 152
    monitor-exit v4

    .line 153
    throw v0
.end method


# virtual methods
.method public final YFl(JI)V
    .locals 3

    .line 13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v1, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/Sg;->Sg:Landroid/media/MediaPlayer;

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_4

    if-eqz p3, :cond_3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_2

    const/4 v0, 0x2

    if-eq p3, v0, :cond_1

    const/4 v0, 0x3

    if-eq p3, v0, :cond_0

    long-to-int p2, p1

    .line 14
    invoke-virtual {v1, p2}, Landroid/media/MediaPlayer;->seekTo(I)V

    return-void

    :cond_0
    long-to-int p2, p1

    int-to-long p1, p2

    .line 15
    invoke-static {v1, p1, p2}, Lcom/chartboost/sdk/impl/s3$$ExternalSyntheticApiModelOutline0;->m$3(Landroid/media/MediaPlayer;J)V

    return-void

    :cond_1
    long-to-int p2, p1

    int-to-long p1, p2

    .line 16
    invoke-static {v1, p1, p2}, Lcom/chartboost/sdk/impl/s3$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/media/MediaPlayer;J)V

    return-void

    :cond_2
    long-to-int p2, p1

    int-to-long p1, p2

    .line 17
    invoke-static {v1, p1, p2}, Lcom/chartboost/sdk/impl/s3$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/media/MediaPlayer;J)V

    return-void

    :cond_3
    long-to-int p2, p1

    int-to-long p1, p2

    .line 18
    invoke-static {v1, p1, p2}, Lcom/chartboost/sdk/impl/s3$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaPlayer;J)V

    return-void

    :cond_4
    long-to-int p2, p1

    .line 19
    invoke-virtual {v1, p2}, Landroid/media/MediaPlayer;->seekTo(I)V

    return-void
.end method

.method public final declared-synchronized YFl(Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/tN;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN;->Sg:Landroid/content/Context;

    .line 2
    new-instance v1, Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/YFl;

    invoke-direct {v1, v0, p1}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/YFl;-><init>(Landroid/content/Context;Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/tN;)V

    .line 3
    sget-object v0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/YFl;->YFl:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/tN;->pDU()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object v1, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/Sg;->AlY:Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/YFl;

    .line 5
    invoke-static {p1}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/Sg/tN;->YFl(Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/tN;)V

    .line 6
    iget-object p1, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/Sg;->Sg:Landroid/media/MediaPlayer;

    iget-object v0, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/Sg;->AlY:Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/YFl;

    invoke-static {p1, v0}, Lcom/apm/insight/b/k$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaPlayer;Landroid/media/MediaDataSource;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final YFl(Ljava/lang/String;)V
    .locals 4

    .line 8
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    iget-object v3, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/Sg;->Sg:Landroid/media/MediaPlayer;

    if-nez v2, :cond_0

    const-string v2, "file"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    return-void

    .line 12
    :cond_0
    invoke-virtual {v3, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    return-void
.end method

.method public final YFl$9()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/Sg;->Sg$1:Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/tN$wN;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/Sg;->AlY$1:Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/tN$YFl;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/Sg;->tN$1:Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/tN$Sg;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/Sg;->wN$1:Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/tN$vc;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/Sg;->vc$1:Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/tN$DSW;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/Sg;->DSW$1:Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/tN$tN;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/Sg;->qsH:Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/tN$AlY;

    .line 15
    .line 16
    return-void
.end method

.method public final finalize()V
    .locals 0

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/Sg;->lG()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final lG()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/Sg;->wN:Landroid/view/Surface;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/Sg;->wN:Landroid/view/Surface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    :catchall_0
    :cond_0
    return-void
.end method

.method public final rkt()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/Sg;->Sg:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/Sg;->tN:Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/Sg$YFl;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
