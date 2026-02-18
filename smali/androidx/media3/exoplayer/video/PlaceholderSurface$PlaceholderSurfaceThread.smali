.class public final Landroidx/media3/exoplayer/video/PlaceholderSurface$PlaceholderSurfaceThread;
.super Landroid/os/HandlerThread;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic $r8$classId:I

.field public eglSurfaceTexture:Ljava/lang/Object;

.field public handler:Landroid/os/Handler;

.field public initError:Ljava/lang/Error;

.field public initException:Ljava/lang/RuntimeException;

.field public surface:Landroid/view/Surface;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/media3/exoplayer/video/PlaceholderSurface$PlaceholderSurfaceThread;->$r8$classId:I

    invoke-direct {p0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private final handleMessage$androidx$media3$exoplayer$video$PlaceholderSurface$PlaceholderSurfaceThread(Landroid/os/Message;)Z
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/PlaceholderSurface$PlaceholderSurfaceThread;->releaseInternal()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    :try_start_1
    const-string v0, "Failed to release placeholder surface"

    .line 19
    .line 20
    invoke-static {v0, p1}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :goto_1
    return v1

    .line 25
    :catchall_1
    move-exception p1

    .line 26
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    :try_start_2
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/video/PlaceholderSurface$PlaceholderSurfaceThread;->initInternal(I)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 33
    .line 34
    .line 35
    monitor-enter p0

    .line 36
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 37
    .line 38
    .line 39
    monitor-exit p0

    .line 40
    goto :goto_5

    .line 41
    :catchall_2
    move-exception p1

    .line 42
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 43
    throw p1

    .line 44
    :catchall_3
    move-exception p1

    .line 45
    goto :goto_6

    .line 46
    :catch_0
    move-exception p1

    .line 47
    goto :goto_2

    .line 48
    :catch_1
    move-exception p1

    .line 49
    goto :goto_3

    .line 50
    :catch_2
    move-exception p1

    .line 51
    goto :goto_4

    .line 52
    :goto_2
    :try_start_4
    const-string v0, "Failed to initialize placeholder surface"

    .line 53
    .line 54
    invoke-static {v0, p1}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Landroidx/media3/exoplayer/video/PlaceholderSurface$PlaceholderSurfaceThread;->initError:Ljava/lang/Error;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 58
    .line 59
    monitor-enter p0

    .line 60
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 61
    .line 62
    .line 63
    monitor-exit p0

    .line 64
    goto :goto_5

    .line 65
    :catchall_4
    move-exception p1

    .line 66
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 67
    throw p1

    .line 68
    :goto_3
    :try_start_6
    const-string v0, "Failed to initialize placeholder surface"

    .line 69
    .line 70
    invoke-static {v0, p1}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Landroidx/media3/exoplayer/video/PlaceholderSurface$PlaceholderSurfaceThread;->initException:Ljava/lang/RuntimeException;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 79
    .line 80
    monitor-enter p0

    .line 81
    :try_start_7
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 82
    .line 83
    .line 84
    monitor-exit p0

    .line 85
    goto :goto_5

    .line 86
    :catchall_5
    move-exception p1

    .line 87
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 88
    throw p1

    .line 89
    :goto_4
    :try_start_8
    const-string v0, "Failed to initialize placeholder surface"

    .line 90
    .line 91
    invoke-static {v0, p1}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Landroidx/media3/exoplayer/video/PlaceholderSurface$PlaceholderSurfaceThread;->initException:Ljava/lang/RuntimeException;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 95
    .line 96
    monitor-enter p0

    .line 97
    :try_start_9
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 98
    .line 99
    .line 100
    monitor-exit p0

    .line 101
    :goto_5
    return v1

    .line 102
    :catchall_6
    move-exception p1

    .line 103
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 104
    throw p1

    .line 105
    :goto_6
    monitor-enter p0

    .line 106
    :try_start_a
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 107
    .line 108
    .line 109
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 110
    throw p1

    .line 111
    :catchall_7
    move-exception p1

    .line 112
    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 113
    throw p1
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/video/PlaceholderSurface$PlaceholderSurfaceThread;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p1, Landroid/os/Message;->what:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    if-eq v0, p1, :cond_0

    .line 13
    .line 14
    goto :goto_4

    .line 15
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/PlaceholderSurface$PlaceholderSurfaceThread;->releaseInternal()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    .line 19
    .line 20
    .line 21
    goto :goto_4

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    :try_start_1
    const-string v0, "Failed to release placeholder surface"

    .line 24
    .line 25
    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_1
    move-exception p1

    .line 30
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    :try_start_2
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/video/PlaceholderSurface$PlaceholderSurfaceThread;->initInternal(I)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lcom/google/android/exoplayer2/util/GlUtil$GlException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 37
    .line 38
    .line 39
    monitor-enter p0

    .line 40
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 41
    .line 42
    .line 43
    monitor-exit p0

    .line 44
    goto :goto_4

    .line 45
    :catchall_2
    move-exception p1

    .line 46
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 47
    throw p1

    .line 48
    :catchall_3
    move-exception p1

    .line 49
    goto :goto_5

    .line 50
    :catch_0
    move-exception p1

    .line 51
    goto :goto_1

    .line 52
    :catch_1
    move-exception p1

    .line 53
    goto :goto_2

    .line 54
    :catch_2
    move-exception p1

    .line 55
    goto :goto_3

    .line 56
    :goto_1
    :try_start_4
    const-string v0, "Failed to initialize placeholder surface"

    .line 57
    .line 58
    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Landroidx/media3/exoplayer/video/PlaceholderSurface$PlaceholderSurfaceThread;->initError:Ljava/lang/Error;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 62
    .line 63
    monitor-enter p0

    .line 64
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 65
    .line 66
    .line 67
    monitor-exit p0

    .line 68
    goto :goto_4

    .line 69
    :catchall_4
    move-exception p1

    .line 70
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 71
    throw p1

    .line 72
    :goto_2
    :try_start_6
    const-string v0, "Failed to initialize placeholder surface"

    .line 73
    .line 74
    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Landroidx/media3/exoplayer/video/PlaceholderSurface$PlaceholderSurfaceThread;->initException:Ljava/lang/RuntimeException;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 83
    .line 84
    monitor-enter p0

    .line 85
    :try_start_7
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 86
    .line 87
    .line 88
    monitor-exit p0

    .line 89
    goto :goto_4

    .line 90
    :catchall_5
    move-exception p1

    .line 91
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 92
    throw p1

    .line 93
    :goto_3
    :try_start_8
    const-string v0, "Failed to initialize placeholder surface"

    .line 94
    .line 95
    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, Landroidx/media3/exoplayer/video/PlaceholderSurface$PlaceholderSurfaceThread;->initException:Ljava/lang/RuntimeException;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 99
    .line 100
    monitor-enter p0

    .line 101
    :try_start_9
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 102
    .line 103
    .line 104
    monitor-exit p0

    .line 105
    :goto_4
    return v1

    .line 106
    :catchall_6
    move-exception p1

    .line 107
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 108
    throw p1

    .line 109
    :goto_5
    monitor-enter p0

    .line 110
    :try_start_a
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 111
    .line 112
    .line 113
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 114
    throw p1

    .line 115
    :catchall_7
    move-exception p1

    .line 116
    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 117
    throw p1

    .line 118
    :pswitch_0
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/video/PlaceholderSurface$PlaceholderSurfaceThread;->handleMessage$androidx$media3$exoplayer$video$PlaceholderSurface$PlaceholderSurfaceThread(Landroid/os/Message;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    return p1

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final initInternal(I)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "eglMakeCurrent failed"

    .line 6
    .line 7
    const-string v3, "eglCreatePbufferSurface failed"

    .line 8
    .line 9
    const-string v8, "eglCreateContext failed"

    .line 10
    .line 11
    const-string v14, "eglChooseConfig failed: success=%b, numConfigs[0]=%d, configs[0]=%s"

    .line 12
    .line 13
    const-string v15, "eglInitialize failed"

    .line 14
    .line 15
    const-string v4, "eglGetDisplay failed"

    .line 16
    .line 17
    const/4 v7, 0x3

    .line 18
    const/4 v6, 0x2

    .line 19
    const/4 v5, 0x1

    .line 20
    const/4 v13, 0x0

    .line 21
    iget v12, v0, Landroidx/media3/exoplayer/video/PlaceholderSurface$PlaceholderSurfaceThread;->$r8$classId:I

    .line 22
    .line 23
    packed-switch v12, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    iget-object v12, v0, Landroidx/media3/exoplayer/video/PlaceholderSurface$PlaceholderSurfaceThread;->eglSurfaceTexture:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v12, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;

    .line 29
    .line 30
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v12, v0, Landroidx/media3/exoplayer/video/PlaceholderSurface$PlaceholderSurfaceThread;->eglSurfaceTexture:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v12, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;

    .line 36
    .line 37
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {v13}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 41
    .line 42
    .line 43
    move-result-object v11

    .line 44
    if-eqz v11, :cond_0

    .line 45
    .line 46
    const/4 v10, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v10, 0x0

    .line 49
    :goto_0
    invoke-static {v4, v10}, Lcom/google/android/exoplayer2/util/Log;->checkGlException(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    new-array v4, v6, [I

    .line 53
    .line 54
    invoke-static {v11, v4, v13, v4, v5}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-static {v15, v4}, Lcom/google/android/exoplayer2/util/Log;->checkGlException(Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    iput-object v11, v12, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->display:Landroid/opengl/EGLDisplay;

    .line 62
    .line 63
    new-array v4, v5, [Landroid/opengl/EGLConfig;

    .line 64
    .line 65
    new-array v10, v5, [I

    .line 66
    .line 67
    sget-object v18, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->EGL_CONFIG_ATTRIBUTES:[I

    .line 68
    .line 69
    const/16 v19, 0x0

    .line 70
    .line 71
    const/16 v21, 0x0

    .line 72
    .line 73
    const/16 v22, 0x1

    .line 74
    .line 75
    const/16 v24, 0x0

    .line 76
    .line 77
    move-object/from16 v17, v11

    .line 78
    .line 79
    move-object/from16 v20, v4

    .line 80
    .line 81
    move-object/from16 v23, v10

    .line 82
    .line 83
    invoke-static/range {v17 .. v24}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    if-eqz v11, :cond_1

    .line 88
    .line 89
    aget v15, v10, v13

    .line 90
    .line 91
    if-lez v15, :cond_1

    .line 92
    .line 93
    aget-object v15, v4, v13

    .line 94
    .line 95
    if-eqz v15, :cond_1

    .line 96
    .line 97
    const/4 v15, 0x1

    .line 98
    goto :goto_1

    .line 99
    :cond_1
    const/4 v15, 0x0

    .line 100
    :goto_1
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    aget v10, v10, v13

    .line 105
    .line 106
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    aget-object v17, v4, v13

    .line 111
    .line 112
    new-array v9, v7, [Ljava/lang/Object;

    .line 113
    .line 114
    aput-object v11, v9, v13

    .line 115
    .line 116
    aput-object v10, v9, v5

    .line 117
    .line 118
    aput-object v17, v9, v6

    .line 119
    .line 120
    sget v10, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    .line 121
    .line 122
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 123
    .line 124
    invoke-static {v10, v14, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    invoke-static {v9, v15}, Lcom/google/android/exoplayer2/util/Log;->checkGlException(Ljava/lang/String;Z)V

    .line 129
    .line 130
    .line 131
    aget-object v4, v4, v13

    .line 132
    .line 133
    iget-object v9, v12, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->display:Landroid/opengl/EGLDisplay;

    .line 134
    .line 135
    if-nez v1, :cond_2

    .line 136
    .line 137
    new-array v10, v7, [I

    .line 138
    .line 139
    const/16 v11, 0x3098

    .line 140
    .line 141
    aput v11, v10, v13

    .line 142
    .line 143
    aput v6, v10, v5

    .line 144
    .line 145
    const/16 v14, 0x3038

    .line 146
    .line 147
    aput v14, v10, v6

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_2
    const/4 v10, 0x5

    .line 151
    const/16 v11, 0x3098

    .line 152
    .line 153
    const/16 v14, 0x3038

    .line 154
    .line 155
    new-array v15, v10, [I

    .line 156
    .line 157
    aput v11, v15, v13

    .line 158
    .line 159
    aput v6, v15, v5

    .line 160
    .line 161
    const/16 v10, 0x32c0

    .line 162
    .line 163
    aput v10, v15, v6

    .line 164
    .line 165
    aput v5, v15, v7

    .line 166
    .line 167
    const/4 v10, 0x4

    .line 168
    aput v14, v15, v10

    .line 169
    .line 170
    move-object v10, v15

    .line 171
    :goto_2
    sget-object v11, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 172
    .line 173
    invoke-static {v9, v4, v11, v10, v13}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    if-eqz v9, :cond_3

    .line 178
    .line 179
    const/4 v10, 0x1

    .line 180
    goto :goto_3

    .line 181
    :cond_3
    const/4 v10, 0x0

    .line 182
    :goto_3
    invoke-static {v8, v10}, Lcom/google/android/exoplayer2/util/Log;->checkGlException(Ljava/lang/String;Z)V

    .line 183
    .line 184
    .line 185
    iput-object v9, v12, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->context:Landroid/opengl/EGLContext;

    .line 186
    .line 187
    iget-object v8, v12, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->display:Landroid/opengl/EGLDisplay;

    .line 188
    .line 189
    if-ne v1, v5, :cond_4

    .line 190
    .line 191
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_4
    if-ne v1, v6, :cond_5

    .line 195
    .line 196
    const/4 v10, 0x7

    .line 197
    new-array v10, v10, [I

    .line 198
    .line 199
    const/16 v11, 0x3057

    .line 200
    .line 201
    aput v11, v10, v13

    .line 202
    .line 203
    aput v5, v10, v5

    .line 204
    .line 205
    const/16 v14, 0x3056

    .line 206
    .line 207
    aput v14, v10, v6

    .line 208
    .line 209
    aput v5, v10, v7

    .line 210
    .line 211
    const/16 v6, 0x32c0

    .line 212
    .line 213
    const/4 v15, 0x4

    .line 214
    aput v6, v10, v15

    .line 215
    .line 216
    const/4 v6, 0x5

    .line 217
    aput v5, v10, v6

    .line 218
    .line 219
    const/4 v6, 0x6

    .line 220
    const/16 v16, 0x3038

    .line 221
    .line 222
    aput v16, v10, v6

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_5
    const/4 v10, 0x5

    .line 226
    const/16 v11, 0x3057

    .line 227
    .line 228
    const/16 v14, 0x3056

    .line 229
    .line 230
    const/4 v15, 0x4

    .line 231
    const/16 v16, 0x3038

    .line 232
    .line 233
    new-array v10, v10, [I

    .line 234
    .line 235
    aput v11, v10, v13

    .line 236
    .line 237
    aput v5, v10, v5

    .line 238
    .line 239
    aput v14, v10, v6

    .line 240
    .line 241
    aput v5, v10, v7

    .line 242
    .line 243
    aput v16, v10, v15

    .line 244
    .line 245
    :goto_4
    invoke-static {v8, v4, v10, v13}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    if-eqz v4, :cond_6

    .line 250
    .line 251
    const/4 v6, 0x1

    .line 252
    goto :goto_5

    .line 253
    :cond_6
    const/4 v6, 0x0

    .line 254
    :goto_5
    invoke-static {v3, v6}, Lcom/google/android/exoplayer2/util/Log;->checkGlException(Ljava/lang/String;Z)V

    .line 255
    .line 256
    .line 257
    move-object v3, v4

    .line 258
    :goto_6
    invoke-static {v8, v3, v3, v9}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    invoke-static {v2, v4}, Lcom/google/android/exoplayer2/util/Log;->checkGlException(Ljava/lang/String;Z)V

    .line 263
    .line 264
    .line 265
    iput-object v3, v12, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->surface:Landroid/opengl/EGLSurface;

    .line 266
    .line 267
    iget-object v2, v12, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->textureIdHolder:[I

    .line 268
    .line 269
    invoke-static {v5, v2, v13}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 270
    .line 271
    .line 272
    new-instance v3, Ljava/lang/StringBuilder;

    .line 273
    .line 274
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 275
    .line 276
    .line 277
    const/4 v4, 0x0

    .line 278
    :goto_7
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 279
    .line 280
    .line 281
    move-result v6

    .line 282
    if-eqz v6, :cond_8

    .line 283
    .line 284
    if-eqz v4, :cond_7

    .line 285
    .line 286
    const/16 v4, 0xa

    .line 287
    .line 288
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    :cond_7
    const-string v4, "glError: "

    .line 292
    .line 293
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-static {v6}, Landroid/opengl/GLU;->gluErrorString(I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    const/4 v4, 0x1

    .line 304
    goto :goto_7

    .line 305
    :cond_8
    if-nez v4, :cond_a

    .line 306
    .line 307
    new-instance v3, Landroid/graphics/SurfaceTexture;

    .line 308
    .line 309
    aget v2, v2, v13

    .line 310
    .line 311
    invoke-direct {v3, v2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 312
    .line 313
    .line 314
    iput-object v3, v12, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->texture:Landroid/graphics/SurfaceTexture;

    .line 315
    .line 316
    invoke-virtual {v3, v12}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 317
    .line 318
    .line 319
    new-instance v2, Lcom/google/android/exoplayer2/video/PlaceholderSurface;

    .line 320
    .line 321
    iget-object v3, v0, Landroidx/media3/exoplayer/video/PlaceholderSurface$PlaceholderSurfaceThread;->eglSurfaceTexture:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v3, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;

    .line 324
    .line 325
    iget-object v3, v3, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->texture:Landroid/graphics/SurfaceTexture;

    .line 326
    .line 327
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    if-eqz v1, :cond_9

    .line 331
    .line 332
    goto :goto_8

    .line 333
    :cond_9
    const/4 v5, 0x0

    .line 334
    :goto_8
    invoke-direct {v2, v0, v3, v5}, Lcom/google/android/exoplayer2/video/PlaceholderSurface;-><init>(Landroidx/media3/exoplayer/video/PlaceholderSurface$PlaceholderSurfaceThread;Landroid/graphics/SurfaceTexture;Z)V

    .line 335
    .line 336
    .line 337
    iput-object v2, v0, Landroidx/media3/exoplayer/video/PlaceholderSurface$PlaceholderSurfaceThread;->surface:Landroid/view/Surface;

    .line 338
    .line 339
    return-void

    .line 340
    :cond_a
    new-instance v1, Lcom/google/android/exoplayer2/util/GlUtil$GlException;

    .line 341
    .line 342
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    throw v1

    .line 350
    :pswitch_0
    iget-object v9, v0, Landroidx/media3/exoplayer/video/PlaceholderSurface$PlaceholderSurfaceThread;->eglSurfaceTexture:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v9, Landroidx/media3/common/util/EGLSurfaceTexture;

    .line 353
    .line 354
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    iget-object v9, v0, Landroidx/media3/exoplayer/video/PlaceholderSurface$PlaceholderSurfaceThread;->eglSurfaceTexture:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v9, Landroidx/media3/common/util/EGLSurfaceTexture;

    .line 360
    .line 361
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    invoke-static {v13}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 365
    .line 366
    .line 367
    move-result-object v10

    .line 368
    if-eqz v10, :cond_b

    .line 369
    .line 370
    const/4 v11, 0x1

    .line 371
    goto :goto_9

    .line 372
    :cond_b
    const/4 v11, 0x0

    .line 373
    :goto_9
    invoke-static {v4, v11}, Landroidx/media3/common/util/Log;->checkGlException(Ljava/lang/String;Z)V

    .line 374
    .line 375
    .line 376
    new-array v4, v6, [I

    .line 377
    .line 378
    invoke-static {v10, v4, v13, v4, v5}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    .line 379
    .line 380
    .line 381
    move-result v4

    .line 382
    invoke-static {v15, v4}, Landroidx/media3/common/util/Log;->checkGlException(Ljava/lang/String;Z)V

    .line 383
    .line 384
    .line 385
    iput-object v10, v9, Landroidx/media3/common/util/EGLSurfaceTexture;->display:Landroid/opengl/EGLDisplay;

    .line 386
    .line 387
    new-array v4, v5, [Landroid/opengl/EGLConfig;

    .line 388
    .line 389
    new-array v11, v5, [I

    .line 390
    .line 391
    sget-object v26, Landroidx/media3/common/util/EGLSurfaceTexture;->EGL_CONFIG_ATTRIBUTES:[I

    .line 392
    .line 393
    const/16 v27, 0x0

    .line 394
    .line 395
    const/16 v29, 0x0

    .line 396
    .line 397
    const/16 v30, 0x1

    .line 398
    .line 399
    const/16 v32, 0x0

    .line 400
    .line 401
    move-object/from16 v25, v10

    .line 402
    .line 403
    move-object/from16 v28, v4

    .line 404
    .line 405
    move-object/from16 v31, v11

    .line 406
    .line 407
    invoke-static/range {v25 .. v32}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 408
    .line 409
    .line 410
    move-result v10

    .line 411
    if-eqz v10, :cond_c

    .line 412
    .line 413
    aget v12, v11, v13

    .line 414
    .line 415
    if-lez v12, :cond_c

    .line 416
    .line 417
    aget-object v12, v4, v13

    .line 418
    .line 419
    if-eqz v12, :cond_c

    .line 420
    .line 421
    const/4 v12, 0x1

    .line 422
    goto :goto_a

    .line 423
    :cond_c
    const/4 v12, 0x0

    .line 424
    :goto_a
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 425
    .line 426
    .line 427
    move-result-object v10

    .line 428
    aget v11, v11, v13

    .line 429
    .line 430
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 431
    .line 432
    .line 433
    move-result-object v11

    .line 434
    aget-object v15, v4, v13

    .line 435
    .line 436
    new-array v6, v7, [Ljava/lang/Object;

    .line 437
    .line 438
    aput-object v10, v6, v13

    .line 439
    .line 440
    aput-object v11, v6, v5

    .line 441
    .line 442
    const/4 v10, 0x2

    .line 443
    aput-object v15, v6, v10

    .line 444
    .line 445
    sget v10, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 446
    .line 447
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 448
    .line 449
    invoke-static {v10, v14, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v6

    .line 453
    invoke-static {v6, v12}, Landroidx/media3/common/util/Log;->checkGlException(Ljava/lang/String;Z)V

    .line 454
    .line 455
    .line 456
    aget-object v4, v4, v13

    .line 457
    .line 458
    iget-object v6, v9, Landroidx/media3/common/util/EGLSurfaceTexture;->display:Landroid/opengl/EGLDisplay;

    .line 459
    .line 460
    if-nez v1, :cond_d

    .line 461
    .line 462
    new-array v10, v7, [I

    .line 463
    .line 464
    const/16 v11, 0x3098

    .line 465
    .line 466
    aput v11, v10, v13

    .line 467
    .line 468
    const/4 v12, 0x2

    .line 469
    aput v12, v10, v5

    .line 470
    .line 471
    const/16 v14, 0x3038

    .line 472
    .line 473
    aput v14, v10, v12

    .line 474
    .line 475
    goto :goto_b

    .line 476
    :cond_d
    const/4 v10, 0x5

    .line 477
    const/16 v11, 0x3098

    .line 478
    .line 479
    const/4 v12, 0x2

    .line 480
    const/16 v14, 0x3038

    .line 481
    .line 482
    new-array v15, v10, [I

    .line 483
    .line 484
    aput v11, v15, v13

    .line 485
    .line 486
    aput v12, v15, v5

    .line 487
    .line 488
    const/16 v10, 0x32c0

    .line 489
    .line 490
    aput v10, v15, v12

    .line 491
    .line 492
    aput v5, v15, v7

    .line 493
    .line 494
    const/4 v10, 0x4

    .line 495
    aput v14, v15, v10

    .line 496
    .line 497
    move-object v10, v15

    .line 498
    :goto_b
    sget-object v11, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 499
    .line 500
    invoke-static {v6, v4, v11, v10, v13}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 501
    .line 502
    .line 503
    move-result-object v6

    .line 504
    if-eqz v6, :cond_e

    .line 505
    .line 506
    const/4 v10, 0x1

    .line 507
    goto :goto_c

    .line 508
    :cond_e
    const/4 v10, 0x0

    .line 509
    :goto_c
    invoke-static {v8, v10}, Landroidx/media3/common/util/Log;->checkGlException(Ljava/lang/String;Z)V

    .line 510
    .line 511
    .line 512
    iput-object v6, v9, Landroidx/media3/common/util/EGLSurfaceTexture;->context:Landroid/opengl/EGLContext;

    .line 513
    .line 514
    iget-object v8, v9, Landroidx/media3/common/util/EGLSurfaceTexture;->display:Landroid/opengl/EGLDisplay;

    .line 515
    .line 516
    if-ne v1, v5, :cond_f

    .line 517
    .line 518
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 519
    .line 520
    goto :goto_f

    .line 521
    :cond_f
    const/4 v10, 0x2

    .line 522
    if-ne v1, v10, :cond_10

    .line 523
    .line 524
    const/4 v11, 0x7

    .line 525
    new-array v11, v11, [I

    .line 526
    .line 527
    const/16 v12, 0x3057

    .line 528
    .line 529
    aput v12, v11, v13

    .line 530
    .line 531
    aput v5, v11, v5

    .line 532
    .line 533
    const/16 v14, 0x3056

    .line 534
    .line 535
    aput v14, v11, v10

    .line 536
    .line 537
    aput v5, v11, v7

    .line 538
    .line 539
    const/16 v7, 0x32c0

    .line 540
    .line 541
    const/4 v15, 0x4

    .line 542
    aput v7, v11, v15

    .line 543
    .line 544
    const/4 v7, 0x5

    .line 545
    aput v5, v11, v7

    .line 546
    .line 547
    const/4 v7, 0x6

    .line 548
    const/16 v16, 0x3038

    .line 549
    .line 550
    aput v16, v11, v7

    .line 551
    .line 552
    goto :goto_d

    .line 553
    :cond_10
    const/4 v11, 0x5

    .line 554
    const/16 v12, 0x3057

    .line 555
    .line 556
    const/16 v14, 0x3056

    .line 557
    .line 558
    const/4 v15, 0x4

    .line 559
    const/16 v16, 0x3038

    .line 560
    .line 561
    new-array v11, v11, [I

    .line 562
    .line 563
    aput v12, v11, v13

    .line 564
    .line 565
    aput v5, v11, v5

    .line 566
    .line 567
    aput v14, v11, v10

    .line 568
    .line 569
    aput v5, v11, v7

    .line 570
    .line 571
    aput v16, v11, v15

    .line 572
    .line 573
    :goto_d
    invoke-static {v8, v4, v11, v13}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    .line 574
    .line 575
    .line 576
    move-result-object v4

    .line 577
    if-eqz v4, :cond_11

    .line 578
    .line 579
    const/4 v7, 0x1

    .line 580
    goto :goto_e

    .line 581
    :cond_11
    const/4 v7, 0x0

    .line 582
    :goto_e
    invoke-static {v3, v7}, Landroidx/media3/common/util/Log;->checkGlException(Ljava/lang/String;Z)V

    .line 583
    .line 584
    .line 585
    move-object v3, v4

    .line 586
    :goto_f
    invoke-static {v8, v3, v3, v6}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 587
    .line 588
    .line 589
    move-result v4

    .line 590
    invoke-static {v2, v4}, Landroidx/media3/common/util/Log;->checkGlException(Ljava/lang/String;Z)V

    .line 591
    .line 592
    .line 593
    iput-object v3, v9, Landroidx/media3/common/util/EGLSurfaceTexture;->surface:Landroid/opengl/EGLSurface;

    .line 594
    .line 595
    iget-object v2, v9, Landroidx/media3/common/util/EGLSurfaceTexture;->textureIdHolder:[I

    .line 596
    .line 597
    invoke-static {v5, v2, v13}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 598
    .line 599
    .line 600
    invoke-static {}, Landroidx/media3/common/util/Log;->checkGlError()V

    .line 601
    .line 602
    .line 603
    new-instance v3, Landroid/graphics/SurfaceTexture;

    .line 604
    .line 605
    aget v2, v2, v13

    .line 606
    .line 607
    invoke-direct {v3, v2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 608
    .line 609
    .line 610
    iput-object v3, v9, Landroidx/media3/common/util/EGLSurfaceTexture;->texture:Landroid/graphics/SurfaceTexture;

    .line 611
    .line 612
    invoke-virtual {v3, v9}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 613
    .line 614
    .line 615
    new-instance v2, Landroidx/media3/exoplayer/video/PlaceholderSurface;

    .line 616
    .line 617
    iget-object v3, v0, Landroidx/media3/exoplayer/video/PlaceholderSurface$PlaceholderSurfaceThread;->eglSurfaceTexture:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast v3, Landroidx/media3/common/util/EGLSurfaceTexture;

    .line 620
    .line 621
    iget-object v3, v3, Landroidx/media3/common/util/EGLSurfaceTexture;->texture:Landroid/graphics/SurfaceTexture;

    .line 622
    .line 623
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 624
    .line 625
    .line 626
    if-eqz v1, :cond_12

    .line 627
    .line 628
    goto :goto_10

    .line 629
    :cond_12
    const/4 v5, 0x0

    .line 630
    :goto_10
    invoke-direct {v2, v0, v3, v5}, Landroidx/media3/exoplayer/video/PlaceholderSurface;-><init>(Landroidx/media3/exoplayer/video/PlaceholderSurface$PlaceholderSurfaceThread;Landroid/graphics/SurfaceTexture;Z)V

    .line 631
    .line 632
    .line 633
    iput-object v2, v0, Landroidx/media3/exoplayer/video/PlaceholderSurface$PlaceholderSurfaceThread;->surface:Landroid/view/Surface;

    .line 634
    .line 635
    return-void

    .line 636
    nop

    .line 637
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final releaseInternal()V
    .locals 7

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/video/PlaceholderSurface$PlaceholderSurfaceThread;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/video/PlaceholderSurface$PlaceholderSurfaceThread;->eglSurfaceTexture:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/media3/exoplayer/video/PlaceholderSurface$PlaceholderSurfaceThread;->eglSurfaceTexture:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;

    .line 16
    .line 17
    iget-object v1, v0, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->handler:Landroid/os/Handler;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    const/16 v1, 0x13

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    :try_start_0
    iget-object v3, v0, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->texture:Landroid/graphics/SurfaceTexture;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/graphics/SurfaceTexture;->release()V

    .line 30
    .line 31
    .line 32
    iget-object v3, v0, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->textureIdHolder:[I

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x1

    .line 36
    invoke-static {v5, v3, v4}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v3

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :goto_0
    iget-object v3, v0, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->display:Landroid/opengl/EGLDisplay;

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_1

    .line 53
    .line 54
    iget-object v3, v0, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->display:Landroid/opengl/EGLDisplay;

    .line 55
    .line 56
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 57
    .line 58
    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 59
    .line 60
    invoke-static {v3, v4, v4, v5}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object v3, v0, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->surface:Landroid/opengl/EGLSurface;

    .line 64
    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 68
    .line 69
    invoke-virtual {v3, v4}, Landroid/opengl/EGLSurface;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_2

    .line 74
    .line 75
    iget-object v3, v0, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->display:Landroid/opengl/EGLDisplay;

    .line 76
    .line 77
    iget-object v4, v0, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->surface:Landroid/opengl/EGLSurface;

    .line 78
    .line 79
    invoke-static {v3, v4}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 80
    .line 81
    .line 82
    :cond_2
    iget-object v3, v0, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->context:Landroid/opengl/EGLContext;

    .line 83
    .line 84
    if-eqz v3, :cond_3

    .line 85
    .line 86
    iget-object v4, v0, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->display:Landroid/opengl/EGLDisplay;

    .line 87
    .line 88
    invoke-static {v4, v3}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 89
    .line 90
    .line 91
    :cond_3
    sget v3, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    .line 92
    .line 93
    if-lt v3, v1, :cond_4

    .line 94
    .line 95
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 96
    .line 97
    .line 98
    :cond_4
    iget-object v1, v0, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->display:Landroid/opengl/EGLDisplay;

    .line 99
    .line 100
    if-eqz v1, :cond_5

    .line 101
    .line 102
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 103
    .line 104
    invoke-virtual {v1, v3}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_5

    .line 109
    .line 110
    iget-object v1, v0, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->display:Landroid/opengl/EGLDisplay;

    .line 111
    .line 112
    invoke-static {v1}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 113
    .line 114
    .line 115
    :cond_5
    iput-object v2, v0, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->display:Landroid/opengl/EGLDisplay;

    .line 116
    .line 117
    iput-object v2, v0, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->context:Landroid/opengl/EGLContext;

    .line 118
    .line 119
    iput-object v2, v0, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->surface:Landroid/opengl/EGLSurface;

    .line 120
    .line 121
    iput-object v2, v0, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->texture:Landroid/graphics/SurfaceTexture;

    .line 122
    .line 123
    return-void

    .line 124
    :goto_1
    iget-object v4, v0, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->display:Landroid/opengl/EGLDisplay;

    .line 125
    .line 126
    if-eqz v4, :cond_6

    .line 127
    .line 128
    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 129
    .line 130
    invoke-virtual {v4, v5}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-nez v4, :cond_6

    .line 135
    .line 136
    iget-object v4, v0, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->display:Landroid/opengl/EGLDisplay;

    .line 137
    .line 138
    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 139
    .line 140
    sget-object v6, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 141
    .line 142
    invoke-static {v4, v5, v5, v6}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 143
    .line 144
    .line 145
    :cond_6
    iget-object v4, v0, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->surface:Landroid/opengl/EGLSurface;

    .line 146
    .line 147
    if-eqz v4, :cond_7

    .line 148
    .line 149
    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 150
    .line 151
    invoke-virtual {v4, v5}, Landroid/opengl/EGLSurface;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-nez v4, :cond_7

    .line 156
    .line 157
    iget-object v4, v0, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->display:Landroid/opengl/EGLDisplay;

    .line 158
    .line 159
    iget-object v5, v0, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->surface:Landroid/opengl/EGLSurface;

    .line 160
    .line 161
    invoke-static {v4, v5}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 162
    .line 163
    .line 164
    :cond_7
    iget-object v4, v0, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->context:Landroid/opengl/EGLContext;

    .line 165
    .line 166
    if-eqz v4, :cond_8

    .line 167
    .line 168
    iget-object v5, v0, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->display:Landroid/opengl/EGLDisplay;

    .line 169
    .line 170
    invoke-static {v5, v4}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 171
    .line 172
    .line 173
    :cond_8
    sget v4, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    .line 174
    .line 175
    if-lt v4, v1, :cond_9

    .line 176
    .line 177
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 178
    .line 179
    .line 180
    :cond_9
    iget-object v1, v0, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->display:Landroid/opengl/EGLDisplay;

    .line 181
    .line 182
    if-eqz v1, :cond_a

    .line 183
    .line 184
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 185
    .line 186
    invoke-virtual {v1, v4}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-nez v1, :cond_a

    .line 191
    .line 192
    iget-object v1, v0, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->display:Landroid/opengl/EGLDisplay;

    .line 193
    .line 194
    invoke-static {v1}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 195
    .line 196
    .line 197
    :cond_a
    iput-object v2, v0, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->display:Landroid/opengl/EGLDisplay;

    .line 198
    .line 199
    iput-object v2, v0, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->context:Landroid/opengl/EGLContext;

    .line 200
    .line 201
    iput-object v2, v0, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->surface:Landroid/opengl/EGLSurface;

    .line 202
    .line 203
    iput-object v2, v0, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->texture:Landroid/graphics/SurfaceTexture;

    .line 204
    .line 205
    throw v3

    .line 206
    :pswitch_0
    iget-object v0, p0, Landroidx/media3/exoplayer/video/PlaceholderSurface$PlaceholderSurfaceThread;->eglSurfaceTexture:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, Landroidx/media3/common/util/EGLSurfaceTexture;

    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, Landroidx/media3/exoplayer/video/PlaceholderSurface$PlaceholderSurfaceThread;->eglSurfaceTexture:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, Landroidx/media3/common/util/EGLSurfaceTexture;

    .line 216
    .line 217
    iget-object v1, v0, Landroidx/media3/common/util/EGLSurfaceTexture;->handler:Landroid/os/Handler;

    .line 218
    .line 219
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 220
    .line 221
    .line 222
    const/4 v1, 0x0

    .line 223
    :try_start_1
    iget-object v2, v0, Landroidx/media3/common/util/EGLSurfaceTexture;->texture:Landroid/graphics/SurfaceTexture;

    .line 224
    .line 225
    if-eqz v2, :cond_b

    .line 226
    .line 227
    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->release()V

    .line 228
    .line 229
    .line 230
    iget-object v2, v0, Landroidx/media3/common/util/EGLSurfaceTexture;->textureIdHolder:[I

    .line 231
    .line 232
    const/4 v3, 0x0

    .line 233
    const/4 v4, 0x1

    .line 234
    invoke-static {v4, v2, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :catchall_1
    move-exception v2

    .line 239
    goto :goto_3

    .line 240
    :cond_b
    :goto_2
    iget-object v2, v0, Landroidx/media3/common/util/EGLSurfaceTexture;->display:Landroid/opengl/EGLDisplay;

    .line 241
    .line 242
    if-eqz v2, :cond_c

    .line 243
    .line 244
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 245
    .line 246
    invoke-virtual {v2, v3}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-nez v2, :cond_c

    .line 251
    .line 252
    iget-object v2, v0, Landroidx/media3/common/util/EGLSurfaceTexture;->display:Landroid/opengl/EGLDisplay;

    .line 253
    .line 254
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 255
    .line 256
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 257
    .line 258
    invoke-static {v2, v3, v3, v4}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 259
    .line 260
    .line 261
    :cond_c
    iget-object v2, v0, Landroidx/media3/common/util/EGLSurfaceTexture;->surface:Landroid/opengl/EGLSurface;

    .line 262
    .line 263
    if-eqz v2, :cond_d

    .line 264
    .line 265
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 266
    .line 267
    invoke-virtual {v2, v3}, Landroid/opengl/EGLSurface;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    if-nez v2, :cond_d

    .line 272
    .line 273
    iget-object v2, v0, Landroidx/media3/common/util/EGLSurfaceTexture;->display:Landroid/opengl/EGLDisplay;

    .line 274
    .line 275
    iget-object v3, v0, Landroidx/media3/common/util/EGLSurfaceTexture;->surface:Landroid/opengl/EGLSurface;

    .line 276
    .line 277
    invoke-static {v2, v3}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 278
    .line 279
    .line 280
    :cond_d
    iget-object v2, v0, Landroidx/media3/common/util/EGLSurfaceTexture;->context:Landroid/opengl/EGLContext;

    .line 281
    .line 282
    if-eqz v2, :cond_e

    .line 283
    .line 284
    iget-object v3, v0, Landroidx/media3/common/util/EGLSurfaceTexture;->display:Landroid/opengl/EGLDisplay;

    .line 285
    .line 286
    invoke-static {v3, v2}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 287
    .line 288
    .line 289
    :cond_e
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 290
    .line 291
    .line 292
    iget-object v2, v0, Landroidx/media3/common/util/EGLSurfaceTexture;->display:Landroid/opengl/EGLDisplay;

    .line 293
    .line 294
    if-eqz v2, :cond_f

    .line 295
    .line 296
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 297
    .line 298
    invoke-virtual {v2, v3}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    if-nez v2, :cond_f

    .line 303
    .line 304
    iget-object v2, v0, Landroidx/media3/common/util/EGLSurfaceTexture;->display:Landroid/opengl/EGLDisplay;

    .line 305
    .line 306
    invoke-static {v2}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 307
    .line 308
    .line 309
    :cond_f
    iput-object v1, v0, Landroidx/media3/common/util/EGLSurfaceTexture;->display:Landroid/opengl/EGLDisplay;

    .line 310
    .line 311
    iput-object v1, v0, Landroidx/media3/common/util/EGLSurfaceTexture;->context:Landroid/opengl/EGLContext;

    .line 312
    .line 313
    iput-object v1, v0, Landroidx/media3/common/util/EGLSurfaceTexture;->surface:Landroid/opengl/EGLSurface;

    .line 314
    .line 315
    iput-object v1, v0, Landroidx/media3/common/util/EGLSurfaceTexture;->texture:Landroid/graphics/SurfaceTexture;

    .line 316
    .line 317
    return-void

    .line 318
    :goto_3
    iget-object v3, v0, Landroidx/media3/common/util/EGLSurfaceTexture;->display:Landroid/opengl/EGLDisplay;

    .line 319
    .line 320
    if-eqz v3, :cond_10

    .line 321
    .line 322
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 323
    .line 324
    invoke-virtual {v3, v4}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    if-nez v3, :cond_10

    .line 329
    .line 330
    iget-object v3, v0, Landroidx/media3/common/util/EGLSurfaceTexture;->display:Landroid/opengl/EGLDisplay;

    .line 331
    .line 332
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 333
    .line 334
    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 335
    .line 336
    invoke-static {v3, v4, v4, v5}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 337
    .line 338
    .line 339
    :cond_10
    iget-object v3, v0, Landroidx/media3/common/util/EGLSurfaceTexture;->surface:Landroid/opengl/EGLSurface;

    .line 340
    .line 341
    if-eqz v3, :cond_11

    .line 342
    .line 343
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 344
    .line 345
    invoke-virtual {v3, v4}, Landroid/opengl/EGLSurface;->equals(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    if-nez v3, :cond_11

    .line 350
    .line 351
    iget-object v3, v0, Landroidx/media3/common/util/EGLSurfaceTexture;->display:Landroid/opengl/EGLDisplay;

    .line 352
    .line 353
    iget-object v4, v0, Landroidx/media3/common/util/EGLSurfaceTexture;->surface:Landroid/opengl/EGLSurface;

    .line 354
    .line 355
    invoke-static {v3, v4}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 356
    .line 357
    .line 358
    :cond_11
    iget-object v3, v0, Landroidx/media3/common/util/EGLSurfaceTexture;->context:Landroid/opengl/EGLContext;

    .line 359
    .line 360
    if-eqz v3, :cond_12

    .line 361
    .line 362
    iget-object v4, v0, Landroidx/media3/common/util/EGLSurfaceTexture;->display:Landroid/opengl/EGLDisplay;

    .line 363
    .line 364
    invoke-static {v4, v3}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 365
    .line 366
    .line 367
    :cond_12
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 368
    .line 369
    .line 370
    iget-object v3, v0, Landroidx/media3/common/util/EGLSurfaceTexture;->display:Landroid/opengl/EGLDisplay;

    .line 371
    .line 372
    if-eqz v3, :cond_13

    .line 373
    .line 374
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 375
    .line 376
    invoke-virtual {v3, v4}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    if-nez v3, :cond_13

    .line 381
    .line 382
    iget-object v3, v0, Landroidx/media3/common/util/EGLSurfaceTexture;->display:Landroid/opengl/EGLDisplay;

    .line 383
    .line 384
    invoke-static {v3}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 385
    .line 386
    .line 387
    :cond_13
    iput-object v1, v0, Landroidx/media3/common/util/EGLSurfaceTexture;->display:Landroid/opengl/EGLDisplay;

    .line 388
    .line 389
    iput-object v1, v0, Landroidx/media3/common/util/EGLSurfaceTexture;->context:Landroid/opengl/EGLContext;

    .line 390
    .line 391
    iput-object v1, v0, Landroidx/media3/common/util/EGLSurfaceTexture;->surface:Landroid/opengl/EGLSurface;

    .line 392
    .line 393
    iput-object v1, v0, Landroidx/media3/common/util/EGLSurfaceTexture;->texture:Landroid/graphics/SurfaceTexture;

    .line 394
    .line 395
    throw v2

    .line 396
    nop

    .line 397
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
