.class public abstract Lcom/google/android/exoplayer2/util/Log;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ASPECT_RATIO_IDC_VALUES:[F

.field public static final HEVC_GENERAL_PROFILE_SPACE_STRINGS:[Ljava/lang/String;

.field public static final NAL_START_CODE:[B

.field public static final NAL_START_CODE$1:[B

.field public static final lock:Ljava/lang/Object;

.field public static scratchEscapePositions:[I

.field public static final scratchEscapePositionsLock:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v1, Lcom/google/android/exoplayer2/util/Log;->NAL_START_CODE:[B

    .line 8
    .line 9
    const-string v1, "B"

    .line 10
    .line 11
    const-string v2, "C"

    .line 12
    .line 13
    const-string v3, ""

    .line 14
    .line 15
    const-string v4, "A"

    .line 16
    .line 17
    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sput-object v1, Lcom/google/android/exoplayer2/util/Log;->HEVC_GENERAL_PROFILE_SPACE_STRINGS:[Ljava/lang/String;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/Object;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v1, Lcom/google/android/exoplayer2/util/Log;->lock:Ljava/lang/Object;

    .line 29
    .line 30
    new-array v0, v0, [B

    .line 31
    .line 32
    fill-array-data v0, :array_1

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/google/android/exoplayer2/util/Log;->NAL_START_CODE$1:[B

    .line 36
    .line 37
    const/16 v0, 0x11

    .line 38
    .line 39
    new-array v0, v0, [F

    .line 40
    .line 41
    fill-array-data v0, :array_2

    .line 42
    .line 43
    .line 44
    sput-object v0, Lcom/google/android/exoplayer2/util/Log;->ASPECT_RATIO_IDC_VALUES:[F

    .line 45
    .line 46
    new-instance v0, Ljava/lang/Object;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lcom/google/android/exoplayer2/util/Log;->scratchEscapePositionsLock:Ljava/lang/Object;

    .line 52
    .line 53
    const/16 v0, 0xa

    .line 54
    .line 55
    new-array v0, v0, [I

    .line 56
    .line 57
    sput-object v0, Lcom/google/android/exoplayer2/util/Log;->scratchEscapePositions:[I

    .line 58
    .line 59
    return-void

    .line 60
    nop

    .line 61
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    :array_1
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x400ba2e9
        0x3fe8ba2f
        0x403a2e8c
        0x401b26ca
        0x3fd1745d
        0x3fae8ba3
        0x3ff83e10
        0x3fcede62
        0x3faaaaab
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public static appendThrowableString(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/util/Log;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    :try_start_0
    monitor-exit v0

    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_1

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    goto :goto_2

    .line 11
    :cond_0
    move-object v1, p1

    .line 12
    :goto_0
    if-eqz v1, :cond_2

    .line 13
    .line 14
    instance-of v2, v1, Ljava/net/UnknownHostException;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    const-string p1, "UnknownHostException (no network)"

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v1, "\t"

    .line 36
    .line 37
    const-string v2, "    "

    .line 38
    .line 39
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    const-string v0, "\n  "

    .line 51
    .line 52
    invoke-static {p0, v0}, Landroidx/compose/ui/unit/Density$-CC;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const-string v0, "\n"

    .line 57
    .line 58
    const-string v1, "\n  "

    .line 59
    .line 60
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const/16 p1, 0xa

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    :cond_3
    return-object p0

    .line 77
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    throw p0
.end method

.method public static beginSection(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget v0, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static buildHevcCodecString(IZII[II)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    sget-object v3, Lcom/google/android/exoplayer2/util/Log;->HEVC_GENERAL_PROFILE_SPACE_STRINGS:[Ljava/lang/String;

    .line 6
    .line 7
    aget-object p0, v3, p0

    .line 8
    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/16 p1, 0x48

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/16 p1, 0x4c

    .line 23
    .line 24
    :goto_0
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p5

    .line 32
    const/4 v3, 0x5

    .line 33
    new-array v3, v3, [Ljava/lang/Object;

    .line 34
    .line 35
    aput-object p0, v3, v0

    .line 36
    .line 37
    aput-object p2, v3, v1

    .line 38
    .line 39
    const/4 p0, 0x2

    .line 40
    aput-object p3, v3, p0

    .line 41
    .line 42
    const/4 p0, 0x3

    .line 43
    aput-object p1, v3, p0

    .line 44
    .line 45
    const/4 p0, 0x4

    .line 46
    aput-object p5, v3, p0

    .line 47
    .line 48
    sget p0, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    .line 49
    .line 50
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 51
    .line 52
    const-string p1, "hvc1.%s%d.%X.%c%d"

    .line 53
    .line 54
    invoke-static {p0, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-direct {v2, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    array-length p0, p4

    .line 62
    :goto_1
    if-lez p0, :cond_1

    .line 63
    .line 64
    add-int/lit8 p1, p0, -0x1

    .line 65
    .line 66
    aget p1, p4, p1

    .line 67
    .line 68
    if-nez p1, :cond_1

    .line 69
    .line 70
    add-int/lit8 p0, p0, -0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    const/4 p1, 0x0

    .line 74
    :goto_2
    if-ge p1, p0, :cond_2

    .line 75
    .line 76
    aget p2, p4, p1

    .line 77
    .line 78
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    new-array p3, v1, [Ljava/lang/Object;

    .line 83
    .line 84
    aput-object p2, p3, v0

    .line 85
    .line 86
    const-string p2, ".%02X"

    .line 87
    .line 88
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    add-int/2addr p1, v1

    .line 96
    goto :goto_2

    .line 97
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0
.end method

.method public static checkArgument(Z)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static checkArgument(ZLjava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static checkGlException(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p1, Lcom/google/android/exoplayer2/util/GlUtil$GlException;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    throw p1
.end method

.method public static checkIndex(II)V
    .locals 0

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    if-ge p0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public static checkState(Z)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public static checkStateNotNull(Ljava/lang/Object;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public static checkStateNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static clearPrefixFlags([Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    aput-boolean v0, p0, v0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    aput-boolean v0, p0, v1

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    aput-boolean v0, p0, v1

    .line 9
    .line 10
    return-void
.end method

.method public static d()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/util/Log;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    monitor-exit v0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    throw v1
.end method

.method public static e()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/util/Log;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static e(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 3
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/util/Log;->appendThrowableString(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    invoke-static {}, Lcom/google/android/exoplayer2/util/Log;->e()V

    return-void
.end method

.method public static endSection()V
    .locals 2

    .line 1
    sget v0, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static findNalUnit([BII[Z)I
    .locals 8

    .line 1
    sub-int v0, p2, p1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v3, 0x0

    .line 10
    :goto_0
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/Log;->checkState(Z)V

    .line 11
    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return p2

    .line 16
    :cond_1
    aget-boolean v3, p3, v1

    .line 17
    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    invoke-static {p3}, Lcom/google/android/exoplayer2/util/Log;->clearPrefixFlags([Z)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 p1, p1, -0x3

    .line 24
    .line 25
    return p1

    .line 26
    :cond_2
    const/4 v3, 0x2

    .line 27
    if-le v0, v2, :cond_3

    .line 28
    .line 29
    aget-boolean v4, p3, v2

    .line 30
    .line 31
    if-eqz v4, :cond_3

    .line 32
    .line 33
    aget-byte v4, p0, p1

    .line 34
    .line 35
    if-ne v4, v2, :cond_3

    .line 36
    .line 37
    invoke-static {p3}, Lcom/google/android/exoplayer2/util/Log;->clearPrefixFlags([Z)V

    .line 38
    .line 39
    .line 40
    sub-int/2addr p1, v3

    .line 41
    return p1

    .line 42
    :cond_3
    if-le v0, v3, :cond_4

    .line 43
    .line 44
    aget-boolean v4, p3, v3

    .line 45
    .line 46
    if-eqz v4, :cond_4

    .line 47
    .line 48
    aget-byte v4, p0, p1

    .line 49
    .line 50
    if-nez v4, :cond_4

    .line 51
    .line 52
    add-int/lit8 v4, p1, 0x1

    .line 53
    .line 54
    aget-byte v4, p0, v4

    .line 55
    .line 56
    if-ne v4, v2, :cond_4

    .line 57
    .line 58
    invoke-static {p3}, Lcom/google/android/exoplayer2/util/Log;->clearPrefixFlags([Z)V

    .line 59
    .line 60
    .line 61
    sub-int/2addr p1, v2

    .line 62
    return p1

    .line 63
    :cond_4
    add-int/lit8 v4, p2, -0x1

    .line 64
    .line 65
    add-int/2addr p1, v3

    .line 66
    :goto_1
    if-ge p1, v4, :cond_7

    .line 67
    .line 68
    aget-byte v5, p0, p1

    .line 69
    .line 70
    and-int/lit16 v6, v5, 0xfe

    .line 71
    .line 72
    if-eqz v6, :cond_5

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_5
    add-int/lit8 v6, p1, -0x2

    .line 76
    .line 77
    aget-byte v7, p0, v6

    .line 78
    .line 79
    if-nez v7, :cond_6

    .line 80
    .line 81
    add-int/lit8 v7, p1, -0x1

    .line 82
    .line 83
    aget-byte v7, p0, v7

    .line 84
    .line 85
    if-nez v7, :cond_6

    .line 86
    .line 87
    if-ne v5, v2, :cond_6

    .line 88
    .line 89
    invoke-static {p3}, Lcom/google/android/exoplayer2/util/Log;->clearPrefixFlags([Z)V

    .line 90
    .line 91
    .line 92
    return v6

    .line 93
    :cond_6
    add-int/lit8 p1, p1, -0x2

    .line 94
    .line 95
    :goto_2
    add-int/lit8 p1, p1, 0x3

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_7
    if-le v0, v3, :cond_9

    .line 99
    .line 100
    add-int/lit8 p1, p2, -0x3

    .line 101
    .line 102
    aget-byte p1, p0, p1

    .line 103
    .line 104
    if-nez p1, :cond_8

    .line 105
    .line 106
    add-int/lit8 p1, p2, -0x2

    .line 107
    .line 108
    aget-byte p1, p0, p1

    .line 109
    .line 110
    if-nez p1, :cond_8

    .line 111
    .line 112
    aget-byte p1, p0, v4

    .line 113
    .line 114
    if-ne p1, v2, :cond_8

    .line 115
    .line 116
    :goto_3
    const/4 p1, 0x1

    .line 117
    goto :goto_4

    .line 118
    :cond_8
    const/4 p1, 0x0

    .line 119
    goto :goto_4

    .line 120
    :cond_9
    if-ne v0, v3, :cond_a

    .line 121
    .line 122
    aget-boolean p1, p3, v3

    .line 123
    .line 124
    if-eqz p1, :cond_8

    .line 125
    .line 126
    add-int/lit8 p1, p2, -0x2

    .line 127
    .line 128
    aget-byte p1, p0, p1

    .line 129
    .line 130
    if-nez p1, :cond_8

    .line 131
    .line 132
    aget-byte p1, p0, v4

    .line 133
    .line 134
    if-ne p1, v2, :cond_8

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_a
    aget-boolean p1, p3, v2

    .line 138
    .line 139
    if-eqz p1, :cond_8

    .line 140
    .line 141
    aget-byte p1, p0, v4

    .line 142
    .line 143
    if-ne p1, v2, :cond_8

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :goto_4
    aput-boolean p1, p3, v1

    .line 147
    .line 148
    if-le v0, v2, :cond_c

    .line 149
    .line 150
    add-int/lit8 p1, p2, -0x2

    .line 151
    .line 152
    aget-byte p1, p0, p1

    .line 153
    .line 154
    if-nez p1, :cond_b

    .line 155
    .line 156
    aget-byte p1, p0, v4

    .line 157
    .line 158
    if-nez p1, :cond_b

    .line 159
    .line 160
    :goto_5
    const/4 p1, 0x1

    .line 161
    goto :goto_6

    .line 162
    :cond_b
    const/4 p1, 0x0

    .line 163
    goto :goto_6

    .line 164
    :cond_c
    aget-boolean p1, p3, v3

    .line 165
    .line 166
    if-eqz p1, :cond_b

    .line 167
    .line 168
    aget-byte p1, p0, v4

    .line 169
    .line 170
    if-nez p1, :cond_b

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :goto_6
    aput-boolean p1, p3, v2

    .line 174
    .line 175
    aget-byte p0, p0, v4

    .line 176
    .line 177
    if-nez p0, :cond_d

    .line 178
    .line 179
    const/4 v1, 0x1

    .line 180
    :cond_d
    aput-boolean v1, p3, v3

    .line 181
    .line 182
    return p2
.end method

.method public static fromBundleList(Lcom/google/android/exoplayer2/Bundleable$Creator;Ljava/util/ArrayList;)Lcom/google/common/collect/RegularImmutableList;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v2}, Lcom/google/android/exoplayer2/Bundleable$Creator;->fromBundle(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/Bundleable;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableCollection$ArrayBasedBuilder;->add(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/RegularImmutableList;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static getAttributeValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {p0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public static i()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/util/Log;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    monitor-exit v0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    throw v1
.end method

.method public static inferFileTypeFromUri(Landroid/net/Uri;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, -0x1

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const-string v1, ".ac3"

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1c

    .line 16
    .line 17
    const-string v1, ".ec3"

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    goto/16 :goto_a

    .line 26
    .line 27
    :cond_1
    const-string v1, ".ac4"

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_2
    const-string v1, ".adts"

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_1b

    .line 44
    .line 45
    const-string v1, ".aac"

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    goto/16 :goto_9

    .line 54
    .line 55
    :cond_3
    const-string v1, ".amr"

    .line 56
    .line 57
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    const/4 p0, 0x3

    .line 64
    return p0

    .line 65
    :cond_4
    const-string v1, ".flac"

    .line 66
    .line 67
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/4 v2, 0x4

    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    return v2

    .line 75
    :cond_5
    const-string v1, ".flv"

    .line 76
    .line 77
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const/4 v3, 0x5

    .line 82
    if-eqz v1, :cond_6

    .line 83
    .line 84
    return v3

    .line 85
    :cond_6
    const-string v1, ".mid"

    .line 86
    .line 87
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_1a

    .line 92
    .line 93
    const-string v1, ".midi"

    .line 94
    .line 95
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_1a

    .line 100
    .line 101
    const-string v1, ".smf"

    .line 102
    .line 103
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_7

    .line 108
    .line 109
    goto/16 :goto_8

    .line 110
    .line 111
    :cond_7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    sub-int/2addr v1, v2

    .line 116
    const-string v4, ".mk"

    .line 117
    .line 118
    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_19

    .line 123
    .line 124
    const-string v1, ".webm"

    .line 125
    .line 126
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_8

    .line 131
    .line 132
    goto/16 :goto_7

    .line 133
    .line 134
    :cond_8
    const-string v1, ".mp3"

    .line 135
    .line 136
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_9

    .line 141
    .line 142
    const/4 p0, 0x7

    .line 143
    return p0

    .line 144
    :cond_9
    const-string v1, ".mp4"

    .line 145
    .line 146
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-nez v4, :cond_18

    .line 151
    .line 152
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    sub-int/2addr v4, v2

    .line 157
    const-string v5, ".m4"

    .line 158
    .line 159
    invoke-virtual {p0, v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-nez v4, :cond_18

    .line 164
    .line 165
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    sub-int/2addr v4, v3

    .line 170
    invoke-virtual {p0, v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-nez v1, :cond_18

    .line 175
    .line 176
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    sub-int/2addr v1, v3

    .line 181
    const-string v3, ".cmf"

    .line 182
    .line 183
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_a

    .line 188
    .line 189
    goto/16 :goto_6

    .line 190
    .line 191
    :cond_a
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    sub-int/2addr v1, v2

    .line 196
    const-string v3, ".og"

    .line 197
    .line 198
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-nez v1, :cond_17

    .line 203
    .line 204
    const-string v1, ".opus"

    .line 205
    .line 206
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_b

    .line 211
    .line 212
    goto/16 :goto_5

    .line 213
    .line 214
    :cond_b
    const-string v1, ".ps"

    .line 215
    .line 216
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-nez v1, :cond_16

    .line 221
    .line 222
    const-string v1, ".mpeg"

    .line 223
    .line 224
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-nez v1, :cond_16

    .line 229
    .line 230
    const-string v1, ".mpg"

    .line 231
    .line 232
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-nez v1, :cond_16

    .line 237
    .line 238
    const-string v1, ".m2p"

    .line 239
    .line 240
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-eqz v1, :cond_c

    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_c
    const-string v1, ".ts"

    .line 248
    .line 249
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    if-nez v3, :cond_15

    .line 254
    .line 255
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    sub-int/2addr v3, v2

    .line 260
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-eqz v1, :cond_d

    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_d
    const-string v1, ".wav"

    .line 268
    .line 269
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-nez v1, :cond_14

    .line 274
    .line 275
    const-string v1, ".wave"

    .line 276
    .line 277
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-eqz v1, :cond_e

    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_e
    const-string v1, ".vtt"

    .line 285
    .line 286
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-nez v1, :cond_13

    .line 291
    .line 292
    const-string v1, ".webvtt"

    .line 293
    .line 294
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-eqz v1, :cond_f

    .line 299
    .line 300
    goto :goto_1

    .line 301
    :cond_f
    const-string v1, ".jpg"

    .line 302
    .line 303
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    if-nez v1, :cond_12

    .line 308
    .line 309
    const-string v1, ".jpeg"

    .line 310
    .line 311
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    if-eqz v1, :cond_10

    .line 316
    .line 317
    goto :goto_0

    .line 318
    :cond_10
    const-string v1, ".avi"

    .line 319
    .line 320
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 321
    .line 322
    .line 323
    move-result p0

    .line 324
    if-eqz p0, :cond_11

    .line 325
    .line 326
    const/16 p0, 0x10

    .line 327
    .line 328
    return p0

    .line 329
    :cond_11
    return v0

    .line 330
    :cond_12
    :goto_0
    const/16 p0, 0xe

    .line 331
    .line 332
    return p0

    .line 333
    :cond_13
    :goto_1
    const/16 p0, 0xd

    .line 334
    .line 335
    return p0

    .line 336
    :cond_14
    :goto_2
    const/16 p0, 0xc

    .line 337
    .line 338
    return p0

    .line 339
    :cond_15
    :goto_3
    const/16 p0, 0xb

    .line 340
    .line 341
    return p0

    .line 342
    :cond_16
    :goto_4
    const/16 p0, 0xa

    .line 343
    .line 344
    return p0

    .line 345
    :cond_17
    :goto_5
    const/16 p0, 0x9

    .line 346
    .line 347
    return p0

    .line 348
    :cond_18
    :goto_6
    const/16 p0, 0x8

    .line 349
    .line 350
    return p0

    .line 351
    :cond_19
    :goto_7
    const/4 p0, 0x6

    .line 352
    return p0

    .line 353
    :cond_1a
    :goto_8
    const/16 p0, 0xf

    .line 354
    .line 355
    return p0

    .line 356
    :cond_1b
    :goto_9
    const/4 p0, 0x2

    .line 357
    return p0

    .line 358
    :cond_1c
    :goto_a
    const/4 p0, 0x0

    .line 359
    return p0
.end method

.method public static isEndTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    return p0
.end method

.method public static isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    return p0
.end method

.method public static maybeSetInteger(Landroid/media/MediaFormat;Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p2, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public static parseH265SpsNalUnit(II[B)Lcom/google/android/exoplayer2/util/NalUnitUtil$H265SpsData;
    .locals 30

    .line 1
    const/4 v0, 0x2

    .line 2
    add-int/lit8 v1, p0, 0x2

    .line 3
    .line 4
    new-instance v2, Landroidx/media3/extractor/VorbisBitArray;

    .line 5
    .line 6
    const/4 v3, 0x7

    .line 7
    move/from16 v4, p1

    .line 8
    .line 9
    move-object/from16 v5, p2

    .line 10
    .line 11
    invoke-direct {v2, v1, v5, v4, v3}, Landroidx/media3/extractor/VorbisBitArray;-><init>(I[BII)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    invoke-virtual {v2, v1}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    invoke-virtual {v2, v3}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {v2}, Landroidx/media3/extractor/VorbisBitArray;->skipBit()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    invoke-virtual {v2}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    const/4 v5, 0x5

    .line 35
    invoke-virtual {v2, v5}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    const/4 v10, 0x0

    .line 40
    const/4 v11, 0x0

    .line 41
    :goto_0
    const/16 v12, 0x20

    .line 42
    .line 43
    const/4 v13, 0x1

    .line 44
    if-ge v11, v12, :cond_1

    .line 45
    .line 46
    invoke-virtual {v2}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 47
    .line 48
    .line 49
    move-result v12

    .line 50
    if-eqz v12, :cond_0

    .line 51
    .line 52
    shl-int v12, v13, v11

    .line 53
    .line 54
    or-int/2addr v10, v12

    .line 55
    :cond_0
    add-int/lit8 v11, v11, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 v11, 0x6

    .line 59
    new-array v12, v11, [I

    .line 60
    .line 61
    const/4 v14, 0x0

    .line 62
    :goto_1
    const/16 v15, 0x8

    .line 63
    .line 64
    if-ge v14, v11, :cond_2

    .line 65
    .line 66
    invoke-virtual {v2, v15}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 67
    .line 68
    .line 69
    move-result v15

    .line 70
    aput v15, v12, v14

    .line 71
    .line 72
    add-int/lit8 v14, v14, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-virtual {v2, v15}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 76
    .line 77
    .line 78
    move-result v14

    .line 79
    const/4 v5, 0x0

    .line 80
    const/4 v9, 0x0

    .line 81
    :goto_2
    if-ge v5, v4, :cond_5

    .line 82
    .line 83
    invoke-virtual {v2}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 84
    .line 85
    .line 86
    move-result v16

    .line 87
    if-eqz v16, :cond_3

    .line 88
    .line 89
    add-int/lit8 v9, v9, 0x59

    .line 90
    .line 91
    :cond_3
    invoke-virtual {v2}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 92
    .line 93
    .line 94
    move-result v16

    .line 95
    if-eqz v16, :cond_4

    .line 96
    .line 97
    add-int/lit8 v9, v9, 0x8

    .line 98
    .line 99
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    invoke-virtual {v2, v9}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 103
    .line 104
    .line 105
    if-lez v4, :cond_6

    .line 106
    .line 107
    rsub-int/lit8 v5, v4, 0x8

    .line 108
    .line 109
    mul-int/lit8 v5, v5, 0x2

    .line 110
    .line 111
    invoke-virtual {v2, v5}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 112
    .line 113
    .line 114
    :cond_6
    invoke-virtual {v2}, Landroidx/media3/extractor/VorbisBitArray;->readExpGolombCodeNum()I

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Landroidx/media3/extractor/VorbisBitArray;->readExpGolombCodeNum()I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-ne v5, v3, :cond_7

    .line 122
    .line 123
    invoke-virtual {v2}, Landroidx/media3/extractor/VorbisBitArray;->skipBit()V

    .line 124
    .line 125
    .line 126
    :cond_7
    invoke-virtual {v2}, Landroidx/media3/extractor/VorbisBitArray;->readExpGolombCodeNum()I

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    invoke-virtual {v2}, Landroidx/media3/extractor/VorbisBitArray;->readExpGolombCodeNum()I

    .line 131
    .line 132
    .line 133
    move-result v16

    .line 134
    invoke-virtual {v2}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 135
    .line 136
    .line 137
    move-result v17

    .line 138
    if-eqz v17, :cond_b

    .line 139
    .line 140
    invoke-virtual {v2}, Landroidx/media3/extractor/VorbisBitArray;->readExpGolombCodeNum()I

    .line 141
    .line 142
    .line 143
    move-result v17

    .line 144
    invoke-virtual {v2}, Landroidx/media3/extractor/VorbisBitArray;->readExpGolombCodeNum()I

    .line 145
    .line 146
    .line 147
    move-result v18

    .line 148
    invoke-virtual {v2}, Landroidx/media3/extractor/VorbisBitArray;->readExpGolombCodeNum()I

    .line 149
    .line 150
    .line 151
    move-result v19

    .line 152
    invoke-virtual {v2}, Landroidx/media3/extractor/VorbisBitArray;->readExpGolombCodeNum()I

    .line 153
    .line 154
    .line 155
    move-result v20

    .line 156
    if-eq v5, v13, :cond_9

    .line 157
    .line 158
    if-ne v5, v0, :cond_8

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_8
    const/16 v21, 0x1

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_9
    :goto_3
    const/16 v21, 0x2

    .line 165
    .line 166
    :goto_4
    if-ne v5, v13, :cond_a

    .line 167
    .line 168
    const/4 v5, 0x2

    .line 169
    goto :goto_5

    .line 170
    :cond_a
    const/4 v5, 0x1

    .line 171
    :goto_5
    add-int v17, v17, v18

    .line 172
    .line 173
    mul-int v17, v17, v21

    .line 174
    .line 175
    sub-int v9, v9, v17

    .line 176
    .line 177
    add-int v19, v19, v20

    .line 178
    .line 179
    mul-int v19, v19, v5

    .line 180
    .line 181
    sub-int v16, v16, v19

    .line 182
    .line 183
    :cond_b
    move/from16 v5, v16

    .line 184
    .line 185
    move/from16 v16, v9

    .line 186
    .line 187
    invoke-virtual {v2}, Landroidx/media3/extractor/VorbisBitArray;->readExpGolombCodeNum()I

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2}, Landroidx/media3/extractor/VorbisBitArray;->readExpGolombCodeNum()I

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2}, Landroidx/media3/extractor/VorbisBitArray;->readExpGolombCodeNum()I

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    invoke-virtual {v2}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 198
    .line 199
    .line 200
    move-result v17

    .line 201
    if-eqz v17, :cond_c

    .line 202
    .line 203
    const/16 v17, 0x0

    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_c
    move/from16 v17, v4

    .line 207
    .line 208
    :goto_6
    move/from16 v15, v17

    .line 209
    .line 210
    :goto_7
    if-gt v15, v4, :cond_d

    .line 211
    .line 212
    invoke-virtual {v2}, Landroidx/media3/extractor/VorbisBitArray;->readExpGolombCodeNum()I

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2}, Landroidx/media3/extractor/VorbisBitArray;->readExpGolombCodeNum()I

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2}, Landroidx/media3/extractor/VorbisBitArray;->readExpGolombCodeNum()I

    .line 219
    .line 220
    .line 221
    add-int/lit8 v15, v15, 0x1

    .line 222
    .line 223
    goto :goto_7

    .line 224
    :cond_d
    invoke-virtual {v2}, Landroidx/media3/extractor/VorbisBitArray;->readExpGolombCodeNum()I

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2}, Landroidx/media3/extractor/VorbisBitArray;->readExpGolombCodeNum()I

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2}, Landroidx/media3/extractor/VorbisBitArray;->readExpGolombCodeNum()I

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2}, Landroidx/media3/extractor/VorbisBitArray;->readExpGolombCodeNum()I

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2}, Landroidx/media3/extractor/VorbisBitArray;->readExpGolombCodeNum()I

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2}, Landroidx/media3/extractor/VorbisBitArray;->readExpGolombCodeNum()I

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    if-eqz v4, :cond_13

    .line 247
    .line 248
    invoke-virtual {v2}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    if-eqz v4, :cond_13

    .line 253
    .line 254
    const/4 v4, 0x0

    .line 255
    :goto_8
    if-ge v4, v1, :cond_13

    .line 256
    .line 257
    const/4 v15, 0x0

    .line 258
    :goto_9
    if-ge v15, v11, :cond_12

    .line 259
    .line 260
    invoke-virtual {v2}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 261
    .line 262
    .line 263
    move-result v17

    .line 264
    if-nez v17, :cond_e

    .line 265
    .line 266
    invoke-virtual {v2}, Landroidx/media3/extractor/VorbisBitArray;->readExpGolombCodeNum()I

    .line 267
    .line 268
    .line 269
    goto :goto_b

    .line 270
    :cond_e
    shl-int/lit8 v17, v4, 0x1

    .line 271
    .line 272
    add-int/lit8 v17, v17, 0x4

    .line 273
    .line 274
    shl-int v1, v13, v17

    .line 275
    .line 276
    const/16 v11, 0x40

    .line 277
    .line 278
    invoke-static {v11, v1}, Ljava/lang/Math;->min(II)I

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-le v4, v13, :cond_f

    .line 283
    .line 284
    invoke-virtual {v2}, Landroidx/media3/extractor/VorbisBitArray;->readSignedExpGolombCodedInt()I

    .line 285
    .line 286
    .line 287
    :cond_f
    const/4 v11, 0x0

    .line 288
    :goto_a
    if-ge v11, v1, :cond_10

    .line 289
    .line 290
    invoke-virtual {v2}, Landroidx/media3/extractor/VorbisBitArray;->readSignedExpGolombCodedInt()I

    .line 291
    .line 292
    .line 293
    add-int/lit8 v11, v11, 0x1

    .line 294
    .line 295
    goto :goto_a

    .line 296
    :cond_10
    :goto_b
    if-ne v4, v3, :cond_11

    .line 297
    .line 298
    const/4 v1, 0x3

    .line 299
    goto :goto_c

    .line 300
    :cond_11
    const/4 v1, 0x1

    .line 301
    :goto_c
    add-int/2addr v15, v1

    .line 302
    const/4 v1, 0x4

    .line 303
    const/4 v11, 0x6

    .line 304
    goto :goto_9

    .line 305
    :cond_12
    add-int/lit8 v4, v4, 0x1

    .line 306
    .line 307
    const/4 v1, 0x4

    .line 308
    const/4 v11, 0x6

    .line 309
    goto :goto_8

    .line 310
    :cond_13
    invoke-virtual {v2, v0}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    if-eqz v1, :cond_14

    .line 318
    .line 319
    const/16 v1, 0x8

    .line 320
    .line 321
    invoke-virtual {v2, v1}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v2}, Landroidx/media3/extractor/VorbisBitArray;->readExpGolombCodeNum()I

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2}, Landroidx/media3/extractor/VorbisBitArray;->readExpGolombCodeNum()I

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2}, Landroidx/media3/extractor/VorbisBitArray;->skipBit()V

    .line 331
    .line 332
    .line 333
    :cond_14
    invoke-virtual {v2}, Landroidx/media3/extractor/VorbisBitArray;->readExpGolombCodeNum()I

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    const/4 v4, 0x0

    .line 338
    new-array v11, v4, [I

    .line 339
    .line 340
    new-array v15, v4, [I

    .line 341
    .line 342
    const/16 v17, -0x1

    .line 343
    .line 344
    const/4 v0, -0x1

    .line 345
    const/4 v3, -0x1

    .line 346
    :goto_d
    if-ge v4, v1, :cond_24

    .line 347
    .line 348
    if-eqz v4, :cond_21

    .line 349
    .line 350
    invoke-virtual {v2}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 351
    .line 352
    .line 353
    move-result v20

    .line 354
    if-eqz v20, :cond_21

    .line 355
    .line 356
    add-int v13, v3, v0

    .line 357
    .line 358
    invoke-virtual {v2}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 359
    .line 360
    .line 361
    move-result v21

    .line 362
    invoke-virtual {v2}, Landroidx/media3/extractor/VorbisBitArray;->readExpGolombCodeNum()I

    .line 363
    .line 364
    .line 365
    move-result v22

    .line 366
    const/16 v20, 0x1

    .line 367
    .line 368
    add-int/lit8 v22, v22, 0x1

    .line 369
    .line 370
    const/16 v19, 0x2

    .line 371
    .line 372
    mul-int/lit8 v21, v21, 0x2

    .line 373
    .line 374
    rsub-int/lit8 v21, v21, 0x1

    .line 375
    .line 376
    mul-int v21, v21, v22

    .line 377
    .line 378
    move/from16 v22, v1

    .line 379
    .line 380
    add-int/lit8 v1, v13, 0x1

    .line 381
    .line 382
    move/from16 v23, v14

    .line 383
    .line 384
    new-array v14, v1, [Z

    .line 385
    .line 386
    move-object/from16 v24, v12

    .line 387
    .line 388
    const/4 v12, 0x0

    .line 389
    :goto_e
    if-gt v12, v13, :cond_16

    .line 390
    .line 391
    invoke-virtual {v2}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 392
    .line 393
    .line 394
    move-result v25

    .line 395
    if-nez v25, :cond_15

    .line 396
    .line 397
    invoke-virtual {v2}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 398
    .line 399
    .line 400
    move-result v25

    .line 401
    aput-boolean v25, v14, v12

    .line 402
    .line 403
    goto :goto_f

    .line 404
    :cond_15
    const/16 v20, 0x1

    .line 405
    .line 406
    aput-boolean v20, v14, v12

    .line 407
    .line 408
    :goto_f
    add-int/lit8 v12, v12, 0x1

    .line 409
    .line 410
    goto :goto_e

    .line 411
    :cond_16
    new-array v12, v1, [I

    .line 412
    .line 413
    new-array v1, v1, [I

    .line 414
    .line 415
    add-int/lit8 v25, v0, -0x1

    .line 416
    .line 417
    const/16 v26, 0x0

    .line 418
    .line 419
    :goto_10
    if-ltz v25, :cond_18

    .line 420
    .line 421
    aget v27, v15, v25

    .line 422
    .line 423
    add-int v27, v27, v21

    .line 424
    .line 425
    if-gez v27, :cond_17

    .line 426
    .line 427
    add-int v28, v3, v25

    .line 428
    .line 429
    aget-boolean v28, v14, v28

    .line 430
    .line 431
    if-eqz v28, :cond_17

    .line 432
    .line 433
    add-int/lit8 v28, v26, 0x1

    .line 434
    .line 435
    aput v27, v12, v26

    .line 436
    .line 437
    move/from16 v26, v28

    .line 438
    .line 439
    :cond_17
    add-int/lit8 v25, v25, -0x1

    .line 440
    .line 441
    goto :goto_10

    .line 442
    :cond_18
    if-gez v21, :cond_19

    .line 443
    .line 444
    aget-boolean v25, v14, v13

    .line 445
    .line 446
    if-eqz v25, :cond_19

    .line 447
    .line 448
    add-int/lit8 v25, v26, 0x1

    .line 449
    .line 450
    aput v21, v12, v26

    .line 451
    .line 452
    move/from16 v26, v25

    .line 453
    .line 454
    :cond_19
    move/from16 v25, v10

    .line 455
    .line 456
    move/from16 v10, v26

    .line 457
    .line 458
    move/from16 v26, v8

    .line 459
    .line 460
    const/4 v8, 0x0

    .line 461
    :goto_11
    if-ge v8, v3, :cond_1b

    .line 462
    .line 463
    aget v27, v11, v8

    .line 464
    .line 465
    add-int v27, v27, v21

    .line 466
    .line 467
    if-gez v27, :cond_1a

    .line 468
    .line 469
    aget-boolean v28, v14, v8

    .line 470
    .line 471
    if-eqz v28, :cond_1a

    .line 472
    .line 473
    add-int/lit8 v28, v10, 0x1

    .line 474
    .line 475
    aput v27, v12, v10

    .line 476
    .line 477
    move/from16 v10, v28

    .line 478
    .line 479
    :cond_1a
    add-int/lit8 v8, v8, 0x1

    .line 480
    .line 481
    goto :goto_11

    .line 482
    :cond_1b
    invoke-static {v12, v10}, Ljava/util/Arrays;->copyOf([II)[I

    .line 483
    .line 484
    .line 485
    move-result-object v8

    .line 486
    add-int/lit8 v12, v3, -0x1

    .line 487
    .line 488
    const/16 v27, 0x0

    .line 489
    .line 490
    :goto_12
    if-ltz v12, :cond_1d

    .line 491
    .line 492
    aget v28, v11, v12

    .line 493
    .line 494
    add-int v28, v28, v21

    .line 495
    .line 496
    if-lez v28, :cond_1c

    .line 497
    .line 498
    aget-boolean v29, v14, v12

    .line 499
    .line 500
    if-eqz v29, :cond_1c

    .line 501
    .line 502
    add-int/lit8 v29, v27, 0x1

    .line 503
    .line 504
    aput v28, v1, v27

    .line 505
    .line 506
    move/from16 v27, v29

    .line 507
    .line 508
    :cond_1c
    add-int/lit8 v12, v12, -0x1

    .line 509
    .line 510
    goto :goto_12

    .line 511
    :cond_1d
    if-lez v21, :cond_1e

    .line 512
    .line 513
    aget-boolean v11, v14, v13

    .line 514
    .line 515
    if-eqz v11, :cond_1e

    .line 516
    .line 517
    add-int/lit8 v11, v27, 0x1

    .line 518
    .line 519
    aput v21, v1, v27

    .line 520
    .line 521
    move/from16 v27, v11

    .line 522
    .line 523
    :cond_1e
    move/from16 v11, v27

    .line 524
    .line 525
    const/4 v12, 0x0

    .line 526
    :goto_13
    if-ge v12, v0, :cond_20

    .line 527
    .line 528
    aget v13, v15, v12

    .line 529
    .line 530
    add-int v13, v13, v21

    .line 531
    .line 532
    if-lez v13, :cond_1f

    .line 533
    .line 534
    add-int v27, v3, v12

    .line 535
    .line 536
    aget-boolean v27, v14, v27

    .line 537
    .line 538
    if-eqz v27, :cond_1f

    .line 539
    .line 540
    add-int/lit8 v27, v11, 0x1

    .line 541
    .line 542
    aput v13, v1, v11

    .line 543
    .line 544
    move/from16 v11, v27

    .line 545
    .line 546
    :cond_1f
    add-int/lit8 v12, v12, 0x1

    .line 547
    .line 548
    goto :goto_13

    .line 549
    :cond_20
    invoke-static {v1, v11}, Ljava/util/Arrays;->copyOf([II)[I

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    move-object v15, v0

    .line 554
    move v3, v10

    .line 555
    move v0, v11

    .line 556
    const/4 v11, 0x1

    .line 557
    goto :goto_16

    .line 558
    :cond_21
    move/from16 v22, v1

    .line 559
    .line 560
    move/from16 v26, v8

    .line 561
    .line 562
    move/from16 v25, v10

    .line 563
    .line 564
    move-object/from16 v24, v12

    .line 565
    .line 566
    move/from16 v23, v14

    .line 567
    .line 568
    invoke-virtual {v2}, Landroidx/media3/extractor/VorbisBitArray;->readExpGolombCodeNum()I

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    invoke-virtual {v2}, Landroidx/media3/extractor/VorbisBitArray;->readExpGolombCodeNum()I

    .line 573
    .line 574
    .line 575
    move-result v1

    .line 576
    new-array v3, v0, [I

    .line 577
    .line 578
    const/4 v8, 0x0

    .line 579
    :goto_14
    if-ge v8, v0, :cond_22

    .line 580
    .line 581
    invoke-virtual {v2}, Landroidx/media3/extractor/VorbisBitArray;->readExpGolombCodeNum()I

    .line 582
    .line 583
    .line 584
    move-result v10

    .line 585
    const/4 v11, 0x1

    .line 586
    add-int/2addr v10, v11

    .line 587
    aput v10, v3, v8

    .line 588
    .line 589
    invoke-virtual {v2}, Landroidx/media3/extractor/VorbisBitArray;->skipBit()V

    .line 590
    .line 591
    .line 592
    add-int/lit8 v8, v8, 0x1

    .line 593
    .line 594
    goto :goto_14

    .line 595
    :cond_22
    const/4 v11, 0x1

    .line 596
    new-array v8, v1, [I

    .line 597
    .line 598
    const/4 v10, 0x0

    .line 599
    :goto_15
    if-ge v10, v1, :cond_23

    .line 600
    .line 601
    invoke-virtual {v2}, Landroidx/media3/extractor/VorbisBitArray;->readExpGolombCodeNum()I

    .line 602
    .line 603
    .line 604
    move-result v12

    .line 605
    add-int/2addr v12, v11

    .line 606
    aput v12, v8, v10

    .line 607
    .line 608
    invoke-virtual {v2}, Landroidx/media3/extractor/VorbisBitArray;->skipBit()V

    .line 609
    .line 610
    .line 611
    add-int/lit8 v10, v10, 0x1

    .line 612
    .line 613
    goto :goto_15

    .line 614
    :cond_23
    move-object v15, v8

    .line 615
    move-object v8, v3

    .line 616
    move v3, v0

    .line 617
    move v0, v1

    .line 618
    :goto_16
    add-int/lit8 v4, v4, 0x1

    .line 619
    .line 620
    move-object v11, v8

    .line 621
    move/from16 v1, v22

    .line 622
    .line 623
    move/from16 v14, v23

    .line 624
    .line 625
    move-object/from16 v12, v24

    .line 626
    .line 627
    move/from16 v10, v25

    .line 628
    .line 629
    move/from16 v8, v26

    .line 630
    .line 631
    const/4 v13, 0x1

    .line 632
    goto/16 :goto_d

    .line 633
    .line 634
    :cond_24
    move/from16 v26, v8

    .line 635
    .line 636
    move/from16 v25, v10

    .line 637
    .line 638
    move-object/from16 v24, v12

    .line 639
    .line 640
    move/from16 v23, v14

    .line 641
    .line 642
    const/4 v11, 0x1

    .line 643
    invoke-virtual {v2}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    if-eqz v0, :cond_25

    .line 648
    .line 649
    const/4 v0, 0x0

    .line 650
    :goto_17
    invoke-virtual {v2}, Landroidx/media3/extractor/VorbisBitArray;->readExpGolombCodeNum()I

    .line 651
    .line 652
    .line 653
    move-result v1

    .line 654
    if-ge v0, v1, :cond_25

    .line 655
    .line 656
    const/4 v1, 0x5

    .line 657
    add-int/lit8 v3, v9, 0x5

    .line 658
    .line 659
    invoke-virtual {v2, v3}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 660
    .line 661
    .line 662
    add-int/lit8 v0, v0, 0x1

    .line 663
    .line 664
    goto :goto_17

    .line 665
    :cond_25
    const/4 v0, 0x2

    .line 666
    invoke-virtual {v2, v0}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v2}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 670
    .line 671
    .line 672
    move-result v1

    .line 673
    const/high16 v3, 0x3f800000    # 1.0f

    .line 674
    .line 675
    if-eqz v1, :cond_2e

    .line 676
    .line 677
    invoke-virtual {v2}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 678
    .line 679
    .line 680
    move-result v1

    .line 681
    if-eqz v1, :cond_28

    .line 682
    .line 683
    const/16 v1, 0x8

    .line 684
    .line 685
    invoke-virtual {v2, v1}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 686
    .line 687
    .line 688
    move-result v4

    .line 689
    const/16 v1, 0xff

    .line 690
    .line 691
    if-ne v4, v1, :cond_26

    .line 692
    .line 693
    const/16 v1, 0x10

    .line 694
    .line 695
    invoke-virtual {v2, v1}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 696
    .line 697
    .line 698
    move-result v4

    .line 699
    invoke-virtual {v2, v1}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 700
    .line 701
    .line 702
    move-result v1

    .line 703
    if-eqz v4, :cond_28

    .line 704
    .line 705
    if-eqz v1, :cond_28

    .line 706
    .line 707
    int-to-float v3, v4

    .line 708
    int-to-float v1, v1

    .line 709
    div-float/2addr v3, v1

    .line 710
    goto :goto_18

    .line 711
    :cond_26
    const/16 v1, 0x11

    .line 712
    .line 713
    if-ge v4, v1, :cond_27

    .line 714
    .line 715
    sget-object v1, Lcom/google/android/exoplayer2/util/Log;->ASPECT_RATIO_IDC_VALUES:[F

    .line 716
    .line 717
    aget v3, v1, v4

    .line 718
    .line 719
    goto :goto_18

    .line 720
    :cond_27
    invoke-static {}, Lcom/google/android/exoplayer2/util/Log;->w()V

    .line 721
    .line 722
    .line 723
    :cond_28
    :goto_18
    invoke-virtual {v2}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 724
    .line 725
    .line 726
    move-result v1

    .line 727
    if-eqz v1, :cond_29

    .line 728
    .line 729
    invoke-virtual {v2}, Landroidx/media3/extractor/VorbisBitArray;->skipBit()V

    .line 730
    .line 731
    .line 732
    :cond_29
    invoke-virtual {v2}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 733
    .line 734
    .line 735
    move-result v1

    .line 736
    if-eqz v1, :cond_2b

    .line 737
    .line 738
    const/4 v1, 0x3

    .line 739
    invoke-virtual {v2, v1}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v2}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 743
    .line 744
    .line 745
    move-result v1

    .line 746
    invoke-virtual {v2}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 747
    .line 748
    .line 749
    move-result v4

    .line 750
    if-eqz v4, :cond_2b

    .line 751
    .line 752
    const/16 v4, 0x8

    .line 753
    .line 754
    invoke-virtual {v2, v4}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 755
    .line 756
    .line 757
    move-result v8

    .line 758
    invoke-virtual {v2, v4}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 759
    .line 760
    .line 761
    move-result v9

    .line 762
    invoke-virtual {v2, v4}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 763
    .line 764
    .line 765
    invoke-static {v8}, Lcom/google/android/exoplayer2/video/ColorInfo;->isoColorPrimariesToColorSpace(I)I

    .line 766
    .line 767
    .line 768
    move-result v17

    .line 769
    if-eqz v1, :cond_2a

    .line 770
    .line 771
    const/4 v0, 0x1

    .line 772
    :cond_2a
    invoke-static {v9}, Lcom/google/android/exoplayer2/video/ColorInfo;->isoTransferCharacteristicsToColorTransfer(I)I

    .line 773
    .line 774
    .line 775
    move-result v1

    .line 776
    goto :goto_19

    .line 777
    :cond_2b
    const/4 v0, -0x1

    .line 778
    const/4 v1, -0x1

    .line 779
    :goto_19
    invoke-virtual {v2}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 780
    .line 781
    .line 782
    move-result v4

    .line 783
    if-eqz v4, :cond_2c

    .line 784
    .line 785
    invoke-virtual {v2}, Landroidx/media3/extractor/VorbisBitArray;->readExpGolombCodeNum()I

    .line 786
    .line 787
    .line 788
    invoke-virtual {v2}, Landroidx/media3/extractor/VorbisBitArray;->readExpGolombCodeNum()I

    .line 789
    .line 790
    .line 791
    :cond_2c
    invoke-virtual {v2}, Landroidx/media3/extractor/VorbisBitArray;->skipBit()V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v2}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 795
    .line 796
    .line 797
    move-result v2

    .line 798
    if-eqz v2, :cond_2d

    .line 799
    .line 800
    mul-int/lit8 v5, v5, 0x2

    .line 801
    .line 802
    :cond_2d
    move v14, v3

    .line 803
    move v13, v5

    .line 804
    move/from16 v15, v17

    .line 805
    .line 806
    move/from16 v17, v1

    .line 807
    .line 808
    goto :goto_1a

    .line 809
    :cond_2e
    move v13, v5

    .line 810
    const/4 v0, -0x1

    .line 811
    const/high16 v14, 0x3f800000    # 1.0f

    .line 812
    .line 813
    const/4 v15, -0x1

    .line 814
    :goto_1a
    new-instance v1, Lcom/google/android/exoplayer2/util/NalUnitUtil$H265SpsData;

    .line 815
    .line 816
    move-object v5, v1

    .line 817
    move/from16 v8, v26

    .line 818
    .line 819
    move/from16 v9, v25

    .line 820
    .line 821
    move-object/from16 v10, v24

    .line 822
    .line 823
    move/from16 v11, v23

    .line 824
    .line 825
    move/from16 v12, v16

    .line 826
    .line 827
    move/from16 v16, v0

    .line 828
    .line 829
    invoke-direct/range {v5 .. v17}, Lcom/google/android/exoplayer2/util/NalUnitUtil$H265SpsData;-><init>(IZII[IIIIFIII)V

    .line 830
    .line 831
    .line 832
    return-object v1
.end method

.method public static parseSpsNalUnit(II[B)Lcom/google/android/exoplayer2/util/NalUnitUtil$SpsData;
    .locals 22

    .line 1
    const/4 v0, 0x1

    .line 2
    add-int/lit8 v1, p0, 0x1

    .line 3
    .line 4
    new-instance v2, Landroidx/media3/extractor/VorbisBitArray;

    .line 5
    .line 6
    const/4 v3, 0x7

    .line 7
    move/from16 v4, p1

    .line 8
    .line 9
    move-object/from16 v5, p2

    .line 10
    .line 11
    invoke-direct {v2, v1, v5, v4, v3}, Landroidx/media3/extractor/VorbisBitArray;-><init>(I[BII)V

    .line 12
    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-virtual {v2, v1}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    invoke-virtual {v2, v1}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    invoke-virtual {v2}, Landroidx/media3/extractor/VorbisBitArray;->readExpGolombCodeNum()I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    const/16 v3, 0x64

    .line 33
    .line 34
    const/4 v8, 0x3

    .line 35
    if-eq v4, v3, :cond_1

    .line 36
    .line 37
    const/16 v3, 0x6e

    .line 38
    .line 39
    if-eq v4, v3, :cond_1

    .line 40
    .line 41
    const/16 v3, 0x7a

    .line 42
    .line 43
    if-eq v4, v3, :cond_1

    .line 44
    .line 45
    const/16 v3, 0xf4

    .line 46
    .line 47
    if-eq v4, v3, :cond_1

    .line 48
    .line 49
    const/16 v3, 0x2c

    .line 50
    .line 51
    if-eq v4, v3, :cond_1

    .line 52
    .line 53
    const/16 v3, 0x53

    .line 54
    .line 55
    if-eq v4, v3, :cond_1

    .line 56
    .line 57
    const/16 v3, 0x56

    .line 58
    .line 59
    if-eq v4, v3, :cond_1

    .line 60
    .line 61
    const/16 v3, 0x76

    .line 62
    .line 63
    if-eq v4, v3, :cond_1

    .line 64
    .line 65
    const/16 v3, 0x80

    .line 66
    .line 67
    if-eq v4, v3, :cond_1

    .line 68
    .line 69
    const/16 v3, 0x8a

    .line 70
    .line 71
    if-ne v4, v3, :cond_0

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const/4 v3, 0x1

    .line 75
    const/4 v11, 0x0

    .line 76
    goto :goto_7

    .line 77
    :cond_1
    :goto_0
    invoke-virtual {v2}, Landroidx/media3/extractor/VorbisBitArray;->readExpGolombCodeNum()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-ne v3, v8, :cond_2

    .line 82
    .line 83
    invoke-virtual {v2}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    const/4 v11, 0x0

    .line 89
    :goto_1
    invoke-virtual {v2}, Landroidx/media3/extractor/VorbisBitArray;->readExpGolombCodeNum()I

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Landroidx/media3/extractor/VorbisBitArray;->readExpGolombCodeNum()I

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Landroidx/media3/extractor/VorbisBitArray;->skipBit()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 99
    .line 100
    .line 101
    move-result v12

    .line 102
    if-eqz v12, :cond_8

    .line 103
    .line 104
    if-eq v3, v8, :cond_3

    .line 105
    .line 106
    const/16 v12, 0x8

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    const/16 v12, 0xc

    .line 110
    .line 111
    :goto_2
    const/4 v13, 0x0

    .line 112
    :goto_3
    if-ge v13, v12, :cond_8

    .line 113
    .line 114
    invoke-virtual {v2}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 115
    .line 116
    .line 117
    move-result v14

    .line 118
    if-eqz v14, :cond_7

    .line 119
    .line 120
    const/4 v14, 0x6

    .line 121
    if-ge v13, v14, :cond_4

    .line 122
    .line 123
    const/16 v14, 0x10

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_4
    const/16 v14, 0x40

    .line 127
    .line 128
    :goto_4
    const/4 v15, 0x0

    .line 129
    const/16 v16, 0x8

    .line 130
    .line 131
    const/16 v17, 0x8

    .line 132
    .line 133
    :goto_5
    if-ge v15, v14, :cond_7

    .line 134
    .line 135
    if-eqz v16, :cond_5

    .line 136
    .line 137
    invoke-virtual {v2}, Landroidx/media3/extractor/VorbisBitArray;->readSignedExpGolombCodedInt()I

    .line 138
    .line 139
    .line 140
    move-result v16

    .line 141
    add-int v10, v16, v17

    .line 142
    .line 143
    add-int/lit16 v10, v10, 0x100

    .line 144
    .line 145
    rem-int/lit16 v10, v10, 0x100

    .line 146
    .line 147
    move/from16 v16, v10

    .line 148
    .line 149
    :cond_5
    if-nez v16, :cond_6

    .line 150
    .line 151
    goto :goto_6

    .line 152
    :cond_6
    move/from16 v17, v16

    .line 153
    .line 154
    :goto_6
    add-int/lit8 v15, v15, 0x1

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_7
    add-int/lit8 v13, v13, 0x1

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_8
    :goto_7
    invoke-virtual {v2}, Landroidx/media3/extractor/VorbisBitArray;->readExpGolombCodeNum()I

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    add-int/lit8 v13, v10, 0x4

    .line 165
    .line 166
    invoke-virtual {v2}, Landroidx/media3/extractor/VorbisBitArray;->readExpGolombCodeNum()I

    .line 167
    .line 168
    .line 169
    move-result v14

    .line 170
    if-nez v14, :cond_9

    .line 171
    .line 172
    invoke-virtual {v2}, Landroidx/media3/extractor/VorbisBitArray;->readExpGolombCodeNum()I

    .line 173
    .line 174
    .line 175
    move-result v10

    .line 176
    add-int/lit8 v10, v10, 0x4

    .line 177
    .line 178
    move v0, v10

    .line 179
    :goto_8
    const/4 v1, 0x0

    .line 180
    goto :goto_a

    .line 181
    :cond_9
    if-ne v14, v0, :cond_b

    .line 182
    .line 183
    invoke-virtual {v2}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    invoke-virtual {v2}, Landroidx/media3/extractor/VorbisBitArray;->readSignedExpGolombCodedInt()I

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2}, Landroidx/media3/extractor/VorbisBitArray;->readSignedExpGolombCodedInt()I

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2}, Landroidx/media3/extractor/VorbisBitArray;->readExpGolombCodeNum()I

    .line 194
    .line 195
    .line 196
    move-result v12

    .line 197
    int-to-long v8, v12

    .line 198
    const/4 v12, 0x0

    .line 199
    :goto_9
    int-to-long v0, v12

    .line 200
    cmp-long v17, v0, v8

    .line 201
    .line 202
    if-gez v17, :cond_a

    .line 203
    .line 204
    invoke-virtual {v2}, Landroidx/media3/extractor/VorbisBitArray;->readExpGolombCodeNum()I

    .line 205
    .line 206
    .line 207
    add-int/lit8 v12, v12, 0x1

    .line 208
    .line 209
    goto :goto_9

    .line 210
    :cond_a
    move v1, v10

    .line 211
    const/4 v0, 0x0

    .line 212
    goto :goto_a

    .line 213
    :cond_b
    const/4 v0, 0x0

    .line 214
    goto :goto_8

    .line 215
    :goto_a
    invoke-virtual {v2}, Landroidx/media3/extractor/VorbisBitArray;->readExpGolombCodeNum()I

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2}, Landroidx/media3/extractor/VorbisBitArray;->skipBit()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2}, Landroidx/media3/extractor/VorbisBitArray;->readExpGolombCodeNum()I

    .line 222
    .line 223
    .line 224
    move-result v8

    .line 225
    const/4 v9, 0x1

    .line 226
    add-int/2addr v8, v9

    .line 227
    invoke-virtual {v2}, Landroidx/media3/extractor/VorbisBitArray;->readExpGolombCodeNum()I

    .line 228
    .line 229
    .line 230
    move-result v10

    .line 231
    add-int/2addr v10, v9

    .line 232
    invoke-virtual {v2}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 233
    .line 234
    .line 235
    move-result v12

    .line 236
    rsub-int/lit8 v9, v12, 0x2

    .line 237
    .line 238
    mul-int v10, v10, v9

    .line 239
    .line 240
    if-nez v12, :cond_c

    .line 241
    .line 242
    invoke-virtual {v2}, Landroidx/media3/extractor/VorbisBitArray;->skipBit()V

    .line 243
    .line 244
    .line 245
    :cond_c
    invoke-virtual {v2}, Landroidx/media3/extractor/VorbisBitArray;->skipBit()V

    .line 246
    .line 247
    .line 248
    const/16 v17, 0x10

    .line 249
    .line 250
    mul-int/lit8 v8, v8, 0x10

    .line 251
    .line 252
    mul-int/lit8 v10, v10, 0x10

    .line 253
    .line 254
    invoke-virtual {v2}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 255
    .line 256
    .line 257
    move-result v17

    .line 258
    if-eqz v17, :cond_10

    .line 259
    .line 260
    invoke-virtual {v2}, Landroidx/media3/extractor/VorbisBitArray;->readExpGolombCodeNum()I

    .line 261
    .line 262
    .line 263
    move-result v17

    .line 264
    invoke-virtual {v2}, Landroidx/media3/extractor/VorbisBitArray;->readExpGolombCodeNum()I

    .line 265
    .line 266
    .line 267
    move-result v18

    .line 268
    invoke-virtual {v2}, Landroidx/media3/extractor/VorbisBitArray;->readExpGolombCodeNum()I

    .line 269
    .line 270
    .line 271
    move-result v19

    .line 272
    invoke-virtual {v2}, Landroidx/media3/extractor/VorbisBitArray;->readExpGolombCodeNum()I

    .line 273
    .line 274
    .line 275
    move-result v20

    .line 276
    if-nez v3, :cond_d

    .line 277
    .line 278
    const/4 v15, 0x1

    .line 279
    goto :goto_d

    .line 280
    :cond_d
    const/16 v21, 0x2

    .line 281
    .line 282
    const/4 v15, 0x3

    .line 283
    if-ne v3, v15, :cond_e

    .line 284
    .line 285
    const/16 p0, 0x1

    .line 286
    .line 287
    :goto_b
    const/4 v15, 0x1

    .line 288
    goto :goto_c

    .line 289
    :cond_e
    const/16 p0, 0x2

    .line 290
    .line 291
    goto :goto_b

    .line 292
    :goto_c
    if-ne v3, v15, :cond_f

    .line 293
    .line 294
    const/4 v15, 0x2

    .line 295
    :cond_f
    mul-int v9, v9, v15

    .line 296
    .line 297
    move/from16 v15, p0

    .line 298
    .line 299
    :goto_d
    add-int v17, v17, v18

    .line 300
    .line 301
    mul-int v17, v17, v15

    .line 302
    .line 303
    sub-int v8, v8, v17

    .line 304
    .line 305
    add-int v19, v19, v20

    .line 306
    .line 307
    mul-int v19, v19, v9

    .line 308
    .line 309
    sub-int v10, v10, v19

    .line 310
    .line 311
    :cond_10
    move v9, v10

    .line 312
    invoke-virtual {v2}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    const/high16 v10, 0x3f800000    # 1.0f

    .line 317
    .line 318
    if-eqz v3, :cond_13

    .line 319
    .line 320
    invoke-virtual {v2}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    if-eqz v3, :cond_13

    .line 325
    .line 326
    const/16 v3, 0x8

    .line 327
    .line 328
    invoke-virtual {v2, v3}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    const/16 v15, 0xff

    .line 333
    .line 334
    if-ne v3, v15, :cond_11

    .line 335
    .line 336
    const/16 v15, 0x10

    .line 337
    .line 338
    invoke-virtual {v2, v15}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    invoke-virtual {v2, v15}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    if-eqz v3, :cond_13

    .line 347
    .line 348
    if-eqz v2, :cond_13

    .line 349
    .line 350
    int-to-float v3, v3

    .line 351
    int-to-float v2, v2

    .line 352
    div-float v10, v3, v2

    .line 353
    .line 354
    goto :goto_e

    .line 355
    :cond_11
    const/16 v2, 0x11

    .line 356
    .line 357
    if-ge v3, v2, :cond_12

    .line 358
    .line 359
    sget-object v2, Lcom/google/android/exoplayer2/util/Log;->ASPECT_RATIO_IDC_VALUES:[F

    .line 360
    .line 361
    aget v2, v2, v3

    .line 362
    .line 363
    move v10, v2

    .line 364
    goto :goto_e

    .line 365
    :cond_12
    invoke-static {}, Lcom/google/android/exoplayer2/util/Log;->w()V

    .line 366
    .line 367
    .line 368
    :cond_13
    :goto_e
    new-instance v2, Lcom/google/android/exoplayer2/util/NalUnitUtil$SpsData;

    .line 369
    .line 370
    move-object v3, v2

    .line 371
    move v15, v0

    .line 372
    move/from16 v16, v1

    .line 373
    .line 374
    invoke-direct/range {v3 .. v16}, Lcom/google/android/exoplayer2/util/NalUnitUtil$SpsData;-><init>(IIIIIIFZZIIIZ)V

    .line 375
    .line 376
    .line 377
    return-object v2
.end method

.method public static setCsdBuffers(Landroid/media/MediaFormat;Ljava/util/List;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    const-string v1, "csd-"

    .line 9
    .line 10
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, [B

    .line 19
    .line 20
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p0, v1, v2}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public static unescapeStream(I[B)I
    .locals 8

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/util/Log;->scratchEscapePositionsLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    :cond_0
    :goto_0
    if-ge v2, p0, :cond_4

    .line 8
    .line 9
    :goto_1
    add-int/lit8 v4, p0, -0x2

    .line 10
    .line 11
    if-ge v2, v4, :cond_2

    .line 12
    .line 13
    :try_start_0
    aget-byte v4, p1, v2

    .line 14
    .line 15
    if-nez v4, :cond_1

    .line 16
    .line 17
    add-int/lit8 v4, v2, 0x1

    .line 18
    .line 19
    aget-byte v4, p1, v4

    .line 20
    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    add-int/lit8 v4, v2, 0x2

    .line 24
    .line 25
    aget-byte v4, p1, v4

    .line 26
    .line 27
    const/4 v5, 0x3

    .line 28
    if-ne v4, v5, :cond_1

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move v2, p0

    .line 35
    :goto_2
    if-ge v2, p0, :cond_0

    .line 36
    .line 37
    sget-object v4, Lcom/google/android/exoplayer2/util/Log;->scratchEscapePositions:[I

    .line 38
    .line 39
    array-length v5, v4

    .line 40
    if-gt v5, v3, :cond_3

    .line 41
    .line 42
    array-length v5, v4

    .line 43
    mul-int/lit8 v5, v5, 0x2

    .line 44
    .line 45
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    sput-object v4, Lcom/google/android/exoplayer2/util/Log;->scratchEscapePositions:[I

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_5

    .line 54
    :cond_3
    :goto_3
    sget-object v4, Lcom/google/android/exoplayer2/util/Log;->scratchEscapePositions:[I

    .line 55
    .line 56
    add-int/lit8 v5, v3, 0x1

    .line 57
    .line 58
    aput v2, v4, v3

    .line 59
    .line 60
    add-int/lit8 v2, v2, 0x3

    .line 61
    .line 62
    move v3, v5

    .line 63
    goto :goto_0

    .line 64
    :cond_4
    sub-int/2addr p0, v3

    .line 65
    const/4 v2, 0x0

    .line 66
    const/4 v4, 0x0

    .line 67
    const/4 v5, 0x0

    .line 68
    :goto_4
    if-ge v2, v3, :cond_5

    .line 69
    .line 70
    sget-object v6, Lcom/google/android/exoplayer2/util/Log;->scratchEscapePositions:[I

    .line 71
    .line 72
    aget v6, v6, v2

    .line 73
    .line 74
    sub-int/2addr v6, v5

    .line 75
    invoke-static {p1, v5, p1, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 76
    .line 77
    .line 78
    add-int/2addr v4, v6

    .line 79
    add-int/lit8 v7, v4, 0x1

    .line 80
    .line 81
    aput-byte v1, p1, v4

    .line 82
    .line 83
    add-int/lit8 v4, v4, 0x2

    .line 84
    .line 85
    aput-byte v1, p1, v7

    .line 86
    .line 87
    add-int/lit8 v6, v6, 0x3

    .line 88
    .line 89
    add-int/2addr v5, v6

    .line 90
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_5
    sub-int v1, p0, v4

    .line 94
    .line 95
    invoke-static {p1, v5, p1, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 96
    .line 97
    .line 98
    monitor-exit v0

    .line 99
    return p0

    .line 100
    :goto_5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    throw p0
.end method

.method public static w()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/util/Log;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static w(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .line 3
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/util/Log;->appendThrowableString(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    invoke-static {}, Lcom/google/android/exoplayer2/util/Log;->w()V

    return-void
.end method
