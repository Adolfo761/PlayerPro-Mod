.class public final Lcom/bumptech/glide/load/resource/bitmap/Downsampler;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ALLOW_HARDWARE_CONFIG:Lcom/bumptech/glide/load/Option;

.field public static final DECODE_FORMAT:Lcom/bumptech/glide/load/Option;

.field public static final EMPTY_CALLBACKS:Landroidx/transition/Transition$1;

.field public static final FIX_BITMAP_SIZE_TO_REQUESTED_DIMENSIONS:Lcom/bumptech/glide/load/Option;

.field public static final NO_DOWNSAMPLE_PRE_N_MIME_TYPES:Ljava/util/Set;

.field public static final OPTIONS_QUEUE:Ljava/util/ArrayDeque;

.field public static final PREFERRED_COLOR_SPACE:Lcom/bumptech/glide/load/Option;


# instance fields
.field public final bitmapPool:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

.field public final byteArrayPool:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

.field public final displayMetrics:Landroid/util/DisplayMetrics;

.field public final hardwareConfigState:Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;

.field public final parsers:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/DecodeFormat;->DEFAULT:Lcom/bumptech/glide/load/DecodeFormat;

    .line 2
    .line 3
    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.DecodeFormat"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bumptech/glide/load/Option;->memory(Ljava/lang/Object;Ljava/lang/String;)Lcom/bumptech/glide/load/Option;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/Downsampler;->DECODE_FORMAT:Lcom/bumptech/glide/load/Option;

    .line 10
    .line 11
    sget-object v0, Lcom/bumptech/glide/load/PreferredColorSpace;->SRGB:Lcom/bumptech/glide/load/PreferredColorSpace;

    .line 12
    .line 13
    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.PreferredColorSpace"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/bumptech/glide/load/Option;->memory(Ljava/lang/Object;Ljava/lang/String;)Lcom/bumptech/glide/load/Option;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/Downsampler;->PREFERRED_COLOR_SPACE:Lcom/bumptech/glide/load/Option;

    .line 20
    .line 21
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->NONE:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$None;

    .line 22
    .line 23
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.FixBitmapSize"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/bumptech/glide/load/Option;->memory(Ljava/lang/Object;Ljava/lang/String;)Lcom/bumptech/glide/load/Option;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sput-object v1, Lcom/bumptech/glide/load/resource/bitmap/Downsampler;->FIX_BITMAP_SIZE_TO_REQUESTED_DIMENSIONS:Lcom/bumptech/glide/load/Option;

    .line 32
    .line 33
    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.AllowHardwareDecode"

    .line 34
    .line 35
    invoke-static {v0, v1}, Lcom/bumptech/glide/load/Option;->memory(Ljava/lang/Object;Ljava/lang/String;)Lcom/bumptech/glide/load/Option;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/Downsampler;->ALLOW_HARDWARE_CONFIG:Lcom/bumptech/glide/load/Option;

    .line 40
    .line 41
    new-instance v0, Ljava/util/HashSet;

    .line 42
    .line 43
    const-string v1, "image/vnd.wap.wbmp"

    .line 44
    .line 45
    const-string v2, "image/x-ico"

    .line 46
    .line 47
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/Downsampler;->NO_DOWNSAMPLE_PRE_N_MIME_TYPES:Ljava/util/Set;

    .line 63
    .line 64
    new-instance v0, Landroidx/transition/Transition$1;

    .line 65
    .line 66
    const/16 v1, 0xb

    .line 67
    .line 68
    invoke-direct {v0, v1}, Landroidx/transition/Transition$1;-><init>(I)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/Downsampler;->EMPTY_CALLBACKS:Landroidx/transition/Transition$1;

    .line 72
    .line 73
    sget-object v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 74
    .line 75
    sget-object v1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 76
    .line 77
    sget-object v2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 78
    .line 79
    invoke-static {v0, v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 84
    .line 85
    .line 86
    sget-object v0, Lcom/bumptech/glide/util/Util;->HEX_CHAR_ARRAY:[C

    .line 87
    .line 88
    new-instance v0, Ljava/util/ArrayDeque;

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 92
    .line 93
    .line 94
    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/Downsampler;->OPTIONS_QUEUE:Ljava/util/ArrayDeque;

    .line 95
    .line 96
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Landroid/util/DisplayMetrics;Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;->getInstance()Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/Downsampler;->hardwareConfigState:Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/Downsampler;->parsers:Ljava/util/ArrayList;

    .line 11
    .line 12
    const-string p1, "Argument must not be null"

    .line 13
    .line 14
    invoke-static {p2, p1}, Lkotlin/ResultKt;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lcom/bumptech/glide/load/resource/bitmap/Downsampler;->displayMetrics:Landroid/util/DisplayMetrics;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/bumptech/glide/load/resource/bitmap/Downsampler;->bitmapPool:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    .line 20
    .line 21
    iput-object p4, p0, Lcom/bumptech/glide/load/resource/bitmap/Downsampler;->byteArrayPool:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    .line 22
    .line 23
    return-void
.end method

.method public static decodeStream(Lcom/bumptech/glide/load/resource/bitmap/ImageReader;Landroid/graphics/BitmapFactory$Options;Lcom/bumptech/glide/load/resource/bitmap/Downsampler$DecodeCallbacks;Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;)Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    iget-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p2}, Lcom/bumptech/glide/load/resource/bitmap/Downsampler$DecodeCallbacks;->onObtainBounds()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lcom/bumptech/glide/load/resource/bitmap/ImageReader;->stopGrowingBuffers()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 12
    .line 13
    iget v1, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 14
    .line 15
    iget-object v2, p1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v3, Lcom/bumptech/glide/load/resource/bitmap/TransformationUtils;->BITMAP_DRAWABLE_LOCK:Ljava/util/concurrent/locks/Lock;

    .line 18
    .line 19
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-interface {p0, p1}, Lcom/bumptech/glide/load/resource/bitmap/ImageReader;->decodeBitmap(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v3

    .line 33
    :try_start_1
    new-instance v4, Ljava/io/IOException;

    .line 34
    .line 35
    const-string v5, "Exception decoding bitmap, outWidth: "

    .line 36
    .line 37
    const-string v6, ", outHeight: "

    .line 38
    .line 39
    const-string v7, ", outMimeType: "

    .line 40
    .line 41
    invoke-static {v0, v5, v6, v1, v7}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", inBitmap: "

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v1, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 54
    .line 55
    invoke-static {v1}, Lcom/bumptech/glide/load/resource/bitmap/Downsampler;->getBitmapString(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {v4, v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    :try_start_2
    invoke-interface {p3, v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;->put(Landroid/graphics/Bitmap;)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    iput-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 78
    .line 79
    invoke-static {p0, p1, p2, p3}, Lcom/bumptech/glide/load/resource/bitmap/Downsampler;->decodeStream(Lcom/bumptech/glide/load/resource/bitmap/ImageReader;Landroid/graphics/BitmapFactory$Options;Lcom/bumptech/glide/load/resource/bitmap/Downsampler$DecodeCallbacks;Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;)Landroid/graphics/Bitmap;

    .line 80
    .line 81
    .line 82
    move-result-object p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    sget-object p1, Lcom/bumptech/glide/load/resource/bitmap/TransformationUtils;->BITMAP_DRAWABLE_LOCK:Ljava/util/concurrent/locks/Lock;

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 86
    .line 87
    .line 88
    return-object p0

    .line 89
    :catch_1
    :try_start_3
    throw v4

    .line 90
    :cond_1
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 91
    :goto_0
    sget-object p1, Lcom/bumptech/glide/load/resource/bitmap/TransformationUtils;->BITMAP_DRAWABLE_LOCK:Ljava/util/concurrent/locks/Lock;

    .line 92
    .line 93
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 94
    .line 95
    .line 96
    throw p0
.end method

.method public static getBitmapString(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, " ("

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ")"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "["

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v2, "x"

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v2, "] "

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

.method public static releaseOptions(Landroid/graphics/BitmapFactory$Options;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bumptech/glide/load/resource/bitmap/Downsampler;->resetOptions(Landroid/graphics/BitmapFactory$Options;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/Downsampler;->OPTIONS_QUEUE:Ljava/util/ArrayDeque;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p0
.end method

.method public static resetOptions(Landroid/graphics/BitmapFactory$Options;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 6
    .line 7
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    iput v2, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 11
    .line 12
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 13
    .line 14
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 15
    .line 16
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 17
    .line 18
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 19
    .line 20
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v4, 0x1a

    .line 23
    .line 24
    if-lt v3, v4, :cond_0

    .line 25
    .line 26
    invoke-static {p0}, Lcom/chartboost/sdk/impl/s3$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/BitmapFactory$Options;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Lcom/chartboost/sdk/impl/s3$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/graphics/BitmapFactory$Options;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Lcom/chartboost/sdk/impl/s3$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/graphics/BitmapFactory$Options;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 36
    .line 37
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 38
    .line 39
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 42
    .line 43
    iput-boolean v2, p0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final decode(Lcom/bumptech/glide/load/resource/bitmap/ImageReader;IILcom/bumptech/glide/load/Options;Lcom/bumptech/glide/load/resource/bitmap/Downsampler$DecodeCallbacks;)Lcom/bumptech/glide/load/resource/bitmap/BitmapResource;
    .locals 15

    .line 1
    move-object v12, p0

    .line 2
    move-object/from16 v0, p4

    .line 3
    .line 4
    iget-object v1, v12, Lcom/bumptech/glide/load/resource/bitmap/Downsampler;->byteArrayPool:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    .line 5
    .line 6
    const/high16 v2, 0x10000

    .line 7
    .line 8
    const-class v3, [B

    .line 9
    .line 10
    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->get(ILjava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    move-object v13, v1

    .line 15
    check-cast v13, [B

    .line 16
    .line 17
    const-class v1, Lcom/bumptech/glide/load/resource/bitmap/Downsampler;

    .line 18
    .line 19
    monitor-enter v1

    .line 20
    :try_start_0
    sget-object v2, Lcom/bumptech/glide/load/resource/bitmap/Downsampler;->OPTIONS_QUEUE:Ljava/util/ArrayDeque;

    .line 21
    .line 22
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :try_start_1
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Landroid/graphics/BitmapFactory$Options;

    .line 28
    .line 29
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    :try_start_2
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    .line 33
    .line 34
    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, Lcom/bumptech/glide/load/resource/bitmap/Downsampler;->resetOptions(Landroid/graphics/BitmapFactory$Options;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    .line 39
    .line 40
    :cond_0
    move-object v14, v3

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :goto_0
    monitor-exit v1

    .line 46
    iput-object v13, v14, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 47
    .line 48
    sget-object v1, Lcom/bumptech/glide/load/resource/bitmap/Downsampler;->DECODE_FORMAT:Lcom/bumptech/glide/load/Option;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/Options;->get(Lcom/bumptech/glide/load/Option;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    move-object v5, v1

    .line 55
    check-cast v5, Lcom/bumptech/glide/load/DecodeFormat;

    .line 56
    .line 57
    sget-object v1, Lcom/bumptech/glide/load/resource/bitmap/Downsampler;->PREFERRED_COLOR_SPACE:Lcom/bumptech/glide/load/Option;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/Options;->get(Lcom/bumptech/glide/load/Option;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    move-object v6, v1

    .line 64
    check-cast v6, Lcom/bumptech/glide/load/PreferredColorSpace;

    .line 65
    .line 66
    sget-object v1, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->OPTION:Lcom/bumptech/glide/load/Option;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/Options;->get(Lcom/bumptech/glide/load/Option;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    move-object v4, v1

    .line 73
    check-cast v4, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    .line 74
    .line 75
    sget-object v1, Lcom/bumptech/glide/load/resource/bitmap/Downsampler;->FIX_BITMAP_SIZE_TO_REQUESTED_DIMENSIONS:Lcom/bumptech/glide/load/Option;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/Options;->get(Lcom/bumptech/glide/load/Option;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    sget-object v1, Lcom/bumptech/glide/load/resource/bitmap/Downsampler;->ALLOW_HARDWARE_CONFIG:Lcom/bumptech/glide/load/Option;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/Options;->get(Lcom/bumptech/glide/load/Option;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-eqz v2, :cond_1

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/Options;->get(Lcom/bumptech/glide/load/Option;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    const/4 v0, 0x1

    .line 108
    const/4 v7, 0x1

    .line 109
    goto :goto_1

    .line 110
    :cond_1
    const/4 v0, 0x0

    .line 111
    const/4 v7, 0x0

    .line 112
    :goto_1
    move-object v1, p0

    .line 113
    move-object/from16 v2, p1

    .line 114
    .line 115
    move-object v3, v14

    .line 116
    move/from16 v8, p2

    .line 117
    .line 118
    move/from16 v9, p3

    .line 119
    .line 120
    move-object/from16 v11, p5

    .line 121
    .line 122
    :try_start_3
    invoke-virtual/range {v1 .. v11}, Lcom/bumptech/glide/load/resource/bitmap/Downsampler;->decodeFromWrappedStreams(Lcom/bumptech/glide/load/resource/bitmap/ImageReader;Landroid/graphics/BitmapFactory$Options;Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/DecodeFormat;Lcom/bumptech/glide/load/PreferredColorSpace;ZIIZLcom/bumptech/glide/load/resource/bitmap/Downsampler$DecodeCallbacks;)Landroid/graphics/Bitmap;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-object v1, v12, Lcom/bumptech/glide/load/resource/bitmap/Downsampler;->bitmapPool:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    .line 127
    .line 128
    if-nez v0, :cond_2

    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    goto :goto_2

    .line 132
    :cond_2
    new-instance v2, Lcom/bumptech/glide/load/resource/bitmap/BitmapResource;

    .line 133
    .line 134
    invoke-direct {v2, v0, v1}, Lcom/bumptech/glide/load/resource/bitmap/BitmapResource;-><init>(Landroid/graphics/Bitmap;Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 135
    .line 136
    .line 137
    move-object v0, v2

    .line 138
    :goto_2
    invoke-static {v14}, Lcom/bumptech/glide/load/resource/bitmap/Downsampler;->releaseOptions(Landroid/graphics/BitmapFactory$Options;)V

    .line 139
    .line 140
    .line 141
    iget-object v1, v12, Lcom/bumptech/glide/load/resource/bitmap/Downsampler;->byteArrayPool:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    .line 142
    .line 143
    invoke-virtual {v1, v13}, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->put(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    return-object v0

    .line 147
    :catchall_1
    move-exception v0

    .line 148
    invoke-static {v14}, Lcom/bumptech/glide/load/resource/bitmap/Downsampler;->releaseOptions(Landroid/graphics/BitmapFactory$Options;)V

    .line 149
    .line 150
    .line 151
    iget-object v1, v12, Lcom/bumptech/glide/load/resource/bitmap/Downsampler;->byteArrayPool:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    .line 152
    .line 153
    invoke-virtual {v1, v13}, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->put(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    throw v0

    .line 157
    :catchall_2
    move-exception v0

    .line 158
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 159
    :try_start_5
    throw v0

    .line 160
    :goto_3
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 161
    throw v0
.end method

.method public final decodeFromWrappedStreams(Lcom/bumptech/glide/load/resource/bitmap/ImageReader;Landroid/graphics/BitmapFactory$Options;Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/DecodeFormat;Lcom/bumptech/glide/load/PreferredColorSpace;ZIIZLcom/bumptech/glide/load/resource/bitmap/Downsampler$DecodeCallbacks;)Landroid/graphics/Bitmap;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p10

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    sget v8, Lcom/bumptech/glide/util/LogTime;->$r8$clinit:I

    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 16
    .line 17
    .line 18
    iput-boolean v7, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 19
    .line 20
    iget-object v8, v1, Lcom/bumptech/glide/load/resource/bitmap/Downsampler;->bitmapPool:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    .line 21
    .line 22
    invoke-static {v0, v2, v4, v8}, Lcom/bumptech/glide/load/resource/bitmap/Downsampler;->decodeStream(Lcom/bumptech/glide/load/resource/bitmap/ImageReader;Landroid/graphics/BitmapFactory$Options;Lcom/bumptech/glide/load/resource/bitmap/Downsampler$DecodeCallbacks;Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;)Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    iput-boolean v6, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 26
    .line 27
    iget v9, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 28
    .line 29
    iget v10, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 30
    .line 31
    filled-new-array {v9, v10}, [I

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    aget v10, v9, v6

    .line 36
    .line 37
    aget v9, v9, v7

    .line 38
    .line 39
    const/4 v11, -0x1

    .line 40
    if-eq v10, v11, :cond_1

    .line 41
    .line 42
    if-ne v9, v11, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move/from16 v11, p6

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    const/4 v11, 0x0

    .line 49
    :goto_1
    invoke-interface/range {p1 .. p1}, Lcom/bumptech/glide/load/resource/bitmap/ImageReader;->getImageOrientation()I

    .line 50
    .line 51
    .line 52
    move-result v12

    .line 53
    const/16 v13, 0x5a

    .line 54
    .line 55
    const/16 v14, 0x10e

    .line 56
    .line 57
    packed-switch v12, :pswitch_data_0

    .line 58
    .line 59
    .line 60
    const/4 v15, 0x0

    .line 61
    goto :goto_2

    .line 62
    :pswitch_0
    const/16 v15, 0x10e

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :pswitch_1
    const/16 v15, 0x5a

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :pswitch_2
    const/16 v15, 0xb4

    .line 69
    .line 70
    :goto_2
    packed-switch v12, :pswitch_data_1

    .line 71
    .line 72
    .line 73
    const/16 v16, 0x0

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :pswitch_3
    const/16 v16, 0x1

    .line 77
    .line 78
    :goto_3
    const/high16 v5, -0x80000000

    .line 79
    .line 80
    move/from16 v6, p7

    .line 81
    .line 82
    if-ne v6, v5, :cond_4

    .line 83
    .line 84
    if-eq v15, v13, :cond_3

    .line 85
    .line 86
    if-ne v15, v14, :cond_2

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_2
    move/from16 v7, p8

    .line 90
    .line 91
    move v6, v10

    .line 92
    goto :goto_5

    .line 93
    :cond_3
    :goto_4
    move/from16 v7, p8

    .line 94
    .line 95
    move v6, v9

    .line 96
    goto :goto_5

    .line 97
    :cond_4
    move/from16 v7, p8

    .line 98
    .line 99
    :goto_5
    if-ne v7, v5, :cond_7

    .line 100
    .line 101
    if-eq v15, v13, :cond_6

    .line 102
    .line 103
    if-ne v15, v14, :cond_5

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_5
    move v7, v9

    .line 107
    goto :goto_7

    .line 108
    :cond_6
    :goto_6
    move v7, v10

    .line 109
    :cond_7
    :goto_7
    invoke-interface/range {p1 .. p1}, Lcom/bumptech/glide/load/resource/bitmap/ImageReader;->getImageType()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    const-string v14, "Downsampler"

    .line 114
    .line 115
    if-lez v10, :cond_1c

    .line 116
    .line 117
    if-gtz v9, :cond_8

    .line 118
    .line 119
    move/from16 v17, v11

    .line 120
    .line 121
    move/from16 p6, v12

    .line 122
    .line 123
    move-object v3, v14

    .line 124
    const/4 v1, 0x3

    .line 125
    move/from16 v25, v9

    .line 126
    .line 127
    move v9, v7

    .line 128
    move v7, v10

    .line 129
    move/from16 v10, v25

    .line 130
    .line 131
    goto/16 :goto_16

    .line 132
    .line 133
    :cond_8
    const/16 v13, 0x5a

    .line 134
    .line 135
    if-eq v15, v13, :cond_a

    .line 136
    .line 137
    const/16 v13, 0x10e

    .line 138
    .line 139
    if-ne v15, v13, :cond_9

    .line 140
    .line 141
    goto :goto_9

    .line 142
    :cond_9
    move v15, v9

    .line 143
    move v13, v10

    .line 144
    :goto_8
    move/from16 p6, v12

    .line 145
    .line 146
    goto :goto_a

    .line 147
    :cond_a
    :goto_9
    move v13, v9

    .line 148
    move v15, v10

    .line 149
    goto :goto_8

    .line 150
    :goto_a
    invoke-virtual {v3, v13, v15, v6, v7}, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->getScaleFactor(IIII)F

    .line 151
    .line 152
    .line 153
    move-result v12

    .line 154
    const/16 v17, 0x0

    .line 155
    .line 156
    cmpg-float v18, v12, v17

    .line 157
    .line 158
    if-lez v18, :cond_1b

    .line 159
    .line 160
    move/from16 v17, v11

    .line 161
    .line 162
    invoke-virtual {v3, v13, v15, v6, v7}, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->getSampleSizeRounding(IIII)I

    .line 163
    .line 164
    .line 165
    move-result v11

    .line 166
    if-eqz v11, :cond_1a

    .line 167
    .line 168
    int-to-float v1, v13

    .line 169
    move-object/from16 v18, v14

    .line 170
    .line 171
    mul-float v14, v12, v1

    .line 172
    .line 173
    move/from16 v20, v9

    .line 174
    .line 175
    move/from16 v19, v10

    .line 176
    .line 177
    float-to-double v9, v14

    .line 178
    const-wide/high16 v21, 0x3fe0000000000000L    # 0.5

    .line 179
    .line 180
    add-double v9, v9, v21

    .line 181
    .line 182
    double-to-int v9, v9

    .line 183
    int-to-float v10, v15

    .line 184
    mul-float v14, v12, v10

    .line 185
    .line 186
    move/from16 v23, v6

    .line 187
    .line 188
    move/from16 v24, v7

    .line 189
    .line 190
    float-to-double v6, v14

    .line 191
    add-double v6, v6, v21

    .line 192
    .line 193
    double-to-int v6, v6

    .line 194
    div-int v7, v13, v9

    .line 195
    .line 196
    div-int v6, v15, v6

    .line 197
    .line 198
    const/4 v9, 0x1

    .line 199
    if-ne v11, v9, :cond_b

    .line 200
    .line 201
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    goto :goto_b

    .line 206
    :cond_b
    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    :goto_b
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 211
    .line 212
    const/16 v9, 0x17

    .line 213
    .line 214
    if-gt v7, v9, :cond_c

    .line 215
    .line 216
    sget-object v9, Lcom/bumptech/glide/load/resource/bitmap/Downsampler;->NO_DOWNSAMPLE_PRE_N_MIME_TYPES:Ljava/util/Set;

    .line 217
    .line 218
    iget-object v14, v2, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 219
    .line 220
    invoke-interface {v9, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v9

    .line 224
    if-eqz v9, :cond_c

    .line 225
    .line 226
    const/4 v6, 0x1

    .line 227
    goto :goto_c

    .line 228
    :cond_c
    invoke-static {v6}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    const/4 v9, 0x1

    .line 233
    invoke-static {v9, v6}, Ljava/lang/Math;->max(II)I

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    if-ne v11, v9, :cond_d

    .line 238
    .line 239
    int-to-float v11, v6

    .line 240
    const/high16 v14, 0x3f800000    # 1.0f

    .line 241
    .line 242
    div-float v12, v14, v12

    .line 243
    .line 244
    cmpg-float v11, v11, v12

    .line 245
    .line 246
    if-gez v11, :cond_d

    .line 247
    .line 248
    shl-int/2addr v6, v9

    .line 249
    :cond_d
    :goto_c
    iput v6, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 250
    .line 251
    sget-object v9, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 252
    .line 253
    if-ne v5, v9, :cond_f

    .line 254
    .line 255
    const/16 v5, 0x8

    .line 256
    .line 257
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    .line 258
    .line 259
    .line 260
    move-result v7

    .line 261
    int-to-float v7, v7

    .line 262
    div-float/2addr v1, v7

    .line 263
    float-to-double v11, v1

    .line 264
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    .line 265
    .line 266
    .line 267
    move-result-wide v11

    .line 268
    double-to-int v1, v11

    .line 269
    div-float/2addr v10, v7

    .line 270
    float-to-double v9, v10

    .line 271
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 272
    .line 273
    .line 274
    move-result-wide v9

    .line 275
    double-to-int v7, v9

    .line 276
    div-int/2addr v6, v5

    .line 277
    if-lez v6, :cond_e

    .line 278
    .line 279
    div-int/2addr v1, v6

    .line 280
    div-int/2addr v7, v6

    .line 281
    :cond_e
    :goto_d
    move/from16 v6, v23

    .line 282
    .line 283
    move/from16 v9, v24

    .line 284
    .line 285
    goto/16 :goto_12

    .line 286
    .line 287
    :cond_f
    sget-object v9, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 288
    .line 289
    if-eq v5, v9, :cond_16

    .line 290
    .line 291
    sget-object v9, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 292
    .line 293
    if-ne v5, v9, :cond_10

    .line 294
    .line 295
    goto :goto_11

    .line 296
    :cond_10
    sget-object v9, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 297
    .line 298
    if-eq v5, v9, :cond_14

    .line 299
    .line 300
    sget-object v9, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 301
    .line 302
    if-ne v5, v9, :cond_11

    .line 303
    .line 304
    goto :goto_f

    .line 305
    :cond_11
    rem-int v1, v13, v6

    .line 306
    .line 307
    if-nez v1, :cond_12

    .line 308
    .line 309
    rem-int v1, v15, v6

    .line 310
    .line 311
    if-eqz v1, :cond_13

    .line 312
    .line 313
    :cond_12
    const/4 v1, 0x1

    .line 314
    goto :goto_e

    .line 315
    :cond_13
    div-int v1, v13, v6

    .line 316
    .line 317
    div-int v7, v15, v6

    .line 318
    .line 319
    goto :goto_d

    .line 320
    :goto_e
    iput-boolean v1, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 321
    .line 322
    invoke-static {v0, v2, v4, v8}, Lcom/bumptech/glide/load/resource/bitmap/Downsampler;->decodeStream(Lcom/bumptech/glide/load/resource/bitmap/ImageReader;Landroid/graphics/BitmapFactory$Options;Lcom/bumptech/glide/load/resource/bitmap/Downsampler$DecodeCallbacks;Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;)Landroid/graphics/Bitmap;

    .line 323
    .line 324
    .line 325
    const/4 v5, 0x0

    .line 326
    iput-boolean v5, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 327
    .line 328
    iget v6, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 329
    .line 330
    iget v7, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 331
    .line 332
    filled-new-array {v6, v7}, [I

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    aget v7, v6, v5

    .line 337
    .line 338
    aget v5, v6, v1

    .line 339
    .line 340
    move v1, v7

    .line 341
    move/from16 v6, v23

    .line 342
    .line 343
    move/from16 v9, v24

    .line 344
    .line 345
    move v7, v5

    .line 346
    goto :goto_12

    .line 347
    :cond_14
    :goto_f
    const/16 v5, 0x18

    .line 348
    .line 349
    if-lt v7, v5, :cond_15

    .line 350
    .line 351
    int-to-float v5, v6

    .line 352
    div-float/2addr v1, v5

    .line 353
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    div-float/2addr v10, v5

    .line 358
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 359
    .line 360
    .line 361
    move-result v7

    .line 362
    goto :goto_d

    .line 363
    :cond_15
    int-to-float v5, v6

    .line 364
    div-float/2addr v1, v5

    .line 365
    float-to-double v6, v1

    .line 366
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    .line 367
    .line 368
    .line 369
    move-result-wide v6

    .line 370
    double-to-int v1, v6

    .line 371
    div-float/2addr v10, v5

    .line 372
    float-to-double v5, v10

    .line 373
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 374
    .line 375
    .line 376
    move-result-wide v5

    .line 377
    :goto_10
    double-to-int v7, v5

    .line 378
    goto :goto_d

    .line 379
    :cond_16
    :goto_11
    int-to-float v5, v6

    .line 380
    div-float/2addr v1, v5

    .line 381
    float-to-double v6, v1

    .line 382
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    .line 383
    .line 384
    .line 385
    move-result-wide v6

    .line 386
    double-to-int v1, v6

    .line 387
    div-float/2addr v10, v5

    .line 388
    float-to-double v5, v10

    .line 389
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 390
    .line 391
    .line 392
    move-result-wide v5

    .line 393
    goto :goto_10

    .line 394
    :goto_12
    invoke-virtual {v3, v1, v7, v6, v9}, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->getScaleFactor(IIII)F

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    float-to-double v10, v1

    .line 399
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 400
    .line 401
    cmpg-double v1, v10, v12

    .line 402
    .line 403
    if-gtz v1, :cond_17

    .line 404
    .line 405
    move-wide v14, v10

    .line 406
    goto :goto_13

    .line 407
    :cond_17
    div-double v14, v12, v10

    .line 408
    .line 409
    :goto_13
    const-wide v23, 0x41dfffffffc00000L    # 2.147483647E9

    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    mul-double v14, v14, v23

    .line 415
    .line 416
    invoke-static {v14, v15}, Ljava/lang/Math;->round(D)J

    .line 417
    .line 418
    .line 419
    move-result-wide v14

    .line 420
    long-to-int v3, v14

    .line 421
    int-to-double v14, v3

    .line 422
    mul-double v14, v14, v10

    .line 423
    .line 424
    add-double v14, v14, v21

    .line 425
    .line 426
    double-to-int v5, v14

    .line 427
    int-to-float v7, v5

    .line 428
    int-to-float v3, v3

    .line 429
    div-float/2addr v7, v3

    .line 430
    float-to-double v14, v7

    .line 431
    div-double v14, v10, v14

    .line 432
    .line 433
    int-to-double v12, v5

    .line 434
    mul-double v14, v14, v12

    .line 435
    .line 436
    add-double v14, v14, v21

    .line 437
    .line 438
    double-to-int v3, v14

    .line 439
    iput v3, v2, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 440
    .line 441
    if-gtz v1, :cond_18

    .line 442
    .line 443
    goto :goto_14

    .line 444
    :cond_18
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 445
    .line 446
    div-double v10, v12, v10

    .line 447
    .line 448
    :goto_14
    mul-double v10, v10, v23

    .line 449
    .line 450
    invoke-static {v10, v11}, Ljava/lang/Math;->round(D)J

    .line 451
    .line 452
    .line 453
    move-result-wide v10

    .line 454
    long-to-int v1, v10

    .line 455
    iput v1, v2, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 456
    .line 457
    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 458
    .line 459
    if-lez v3, :cond_19

    .line 460
    .line 461
    if-lez v1, :cond_19

    .line 462
    .line 463
    if-eq v3, v1, :cond_19

    .line 464
    .line 465
    const/4 v1, 0x1

    .line 466
    iput-boolean v1, v2, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 467
    .line 468
    goto :goto_15

    .line 469
    :cond_19
    const/4 v1, 0x0

    .line 470
    iput v1, v2, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 471
    .line 472
    iput v1, v2, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 473
    .line 474
    :goto_15
    move-object/from16 v1, p0

    .line 475
    .line 476
    move-object/from16 v3, v18

    .line 477
    .line 478
    move/from16 v7, v19

    .line 479
    .line 480
    move/from16 v10, v20

    .line 481
    .line 482
    goto :goto_17

    .line 483
    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 484
    .line 485
    const-string v1, "Cannot round with null rounding"

    .line 486
    .line 487
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    throw v0

    .line 491
    :cond_1b
    move/from16 v20, v9

    .line 492
    .line 493
    move/from16 v19, v10

    .line 494
    .line 495
    move v9, v7

    .line 496
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 497
    .line 498
    new-instance v1, Ljava/lang/StringBuilder;

    .line 499
    .line 500
    const-string v2, "Cannot scale with factor: "

    .line 501
    .line 502
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    const-string v2, " from: "

    .line 509
    .line 510
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    const-string v2, ", source: ["

    .line 517
    .line 518
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    const-string v2, "x"

    .line 522
    .line 523
    const-string v3, "], target: ["

    .line 524
    .line 525
    move/from16 v7, v19

    .line 526
    .line 527
    move/from16 v10, v20

    .line 528
    .line 529
    invoke-static {v1, v7, v2, v10, v3}, Landroidx/media3/extractor/TrackOutput$-CC;->m(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    const-string v2, "]"

    .line 542
    .line 543
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    throw v0

    .line 554
    :cond_1c
    move/from16 v17, v11

    .line 555
    .line 556
    move/from16 p6, v12

    .line 557
    .line 558
    move/from16 v25, v9

    .line 559
    .line 560
    move v9, v7

    .line 561
    move v7, v10

    .line 562
    move/from16 v10, v25

    .line 563
    .line 564
    move-object v3, v14

    .line 565
    const/4 v1, 0x3

    .line 566
    :goto_16
    invoke-static {v3, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 567
    .line 568
    .line 569
    move-result v11

    .line 570
    if-eqz v11, :cond_1d

    .line 571
    .line 572
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    :cond_1d
    move-object/from16 v1, p0

    .line 576
    .line 577
    :goto_17
    iget-object v5, v1, Lcom/bumptech/glide/load/resource/bitmap/Downsampler;->hardwareConfigState:Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;

    .line 578
    .line 579
    if-eqz v17, :cond_21

    .line 580
    .line 581
    iget-boolean v11, v5, Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;->isHardwareConfigAllowedByDeviceModel:Z

    .line 582
    .line 583
    if-eqz v11, :cond_22

    .line 584
    .line 585
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 586
    .line 587
    const/16 v12, 0x1a

    .line 588
    .line 589
    if-lt v11, v12, :cond_22

    .line 590
    .line 591
    if-eqz v16, :cond_1e

    .line 592
    .line 593
    goto :goto_1b

    .line 594
    :cond_1e
    iget v11, v5, Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;->minHardwareDimension:I

    .line 595
    .line 596
    if-lt v6, v11, :cond_22

    .line 597
    .line 598
    if-lt v9, v11, :cond_22

    .line 599
    .line 600
    monitor-enter v5

    .line 601
    :try_start_0
    iget v11, v5, Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;->decodesSinceLastFdCheck:I

    .line 602
    .line 603
    const/4 v12, 0x1

    .line 604
    add-int/2addr v11, v12

    .line 605
    iput v11, v5, Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;->decodesSinceLastFdCheck:I

    .line 606
    .line 607
    const/16 v12, 0x32

    .line 608
    .line 609
    if-lt v11, v12, :cond_20

    .line 610
    .line 611
    const/4 v11, 0x0

    .line 612
    iput v11, v5, Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;->decodesSinceLastFdCheck:I

    .line 613
    .line 614
    sget-object v11, Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;->FD_SIZE_LIST:Ljava/io/File;

    .line 615
    .line 616
    invoke-virtual {v11}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v11

    .line 620
    array-length v11, v11

    .line 621
    iget v12, v5, Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;->fdCountLimit:I

    .line 622
    .line 623
    if-ge v11, v12, :cond_1f

    .line 624
    .line 625
    const/4 v11, 0x1

    .line 626
    goto :goto_18

    .line 627
    :cond_1f
    const/4 v11, 0x0

    .line 628
    :goto_18
    iput-boolean v11, v5, Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;->isFdSizeBelowHardwareLimit:Z

    .line 629
    .line 630
    goto :goto_19

    .line 631
    :catchall_0
    move-exception v0

    .line 632
    goto :goto_1a

    .line 633
    :cond_20
    :goto_19
    iget-boolean v11, v5, Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;->isFdSizeBelowHardwareLimit:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 634
    .line 635
    monitor-exit v5

    .line 636
    if-eqz v11, :cond_22

    .line 637
    .line 638
    const/4 v5, 0x1

    .line 639
    goto :goto_1c

    .line 640
    :goto_1a
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 641
    throw v0

    .line 642
    :cond_21
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 643
    .line 644
    .line 645
    :cond_22
    :goto_1b
    const/4 v5, 0x0

    .line 646
    :goto_1c
    if-eqz v5, :cond_23

    .line 647
    .line 648
    invoke-static {}, Landroidx/compose/ui/graphics/Api26Bitmap$$ExternalSyntheticApiModelOutline0;->m$1()Landroid/graphics/Bitmap$Config;

    .line 649
    .line 650
    .line 651
    move-result-object v11

    .line 652
    iput-object v11, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 653
    .line 654
    const/4 v11, 0x0

    .line 655
    iput-boolean v11, v2, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 656
    .line 657
    goto :goto_1d

    .line 658
    :cond_23
    const/4 v11, 0x0

    .line 659
    :goto_1d
    if-eqz v5, :cond_25

    .line 660
    .line 661
    :cond_24
    const/4 v5, 0x1

    .line 662
    goto :goto_20

    .line 663
    :cond_25
    sget-object v5, Lcom/bumptech/glide/load/DecodeFormat;->PREFER_ARGB_8888:Lcom/bumptech/glide/load/DecodeFormat;

    .line 664
    .line 665
    move-object/from16 v12, p4

    .line 666
    .line 667
    if-eq v12, v5, :cond_28

    .line 668
    .line 669
    :try_start_2
    invoke-interface/range {p1 .. p1}, Lcom/bumptech/glide/load/resource/bitmap/ImageReader;->getImageType()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 670
    .line 671
    .line 672
    move-result-object v5

    .line 673
    invoke-virtual {v5}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->hasAlpha()Z

    .line 674
    .line 675
    .line 676
    move-result v5
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 677
    goto :goto_1e

    .line 678
    :catch_0
    nop

    .line 679
    const/4 v5, 0x3

    .line 680
    invoke-static {v3, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 681
    .line 682
    .line 683
    move-result v5

    .line 684
    if-eqz v5, :cond_26

    .line 685
    .line 686
    invoke-static/range {p4 .. p4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    :cond_26
    const/4 v5, 0x0

    .line 690
    :goto_1e
    if-eqz v5, :cond_27

    .line 691
    .line 692
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 693
    .line 694
    goto :goto_1f

    .line 695
    :cond_27
    sget-object v5, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 696
    .line 697
    :goto_1f
    iput-object v5, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 698
    .line 699
    sget-object v12, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 700
    .line 701
    if-ne v5, v12, :cond_24

    .line 702
    .line 703
    const/4 v5, 0x1

    .line 704
    iput-boolean v5, v2, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 705
    .line 706
    goto :goto_20

    .line 707
    :cond_28
    const/4 v5, 0x1

    .line 708
    sget-object v12, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 709
    .line 710
    iput-object v12, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 711
    .line 712
    :goto_20
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 713
    .line 714
    if-ltz v7, :cond_29

    .line 715
    .line 716
    if-ltz v10, :cond_29

    .line 717
    .line 718
    if-eqz p9, :cond_29

    .line 719
    .line 720
    move v7, v9

    .line 721
    move/from16 p3, v12

    .line 722
    .line 723
    goto :goto_23

    .line 724
    :cond_29
    iget v6, v2, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 725
    .line 726
    if-lez v6, :cond_2a

    .line 727
    .line 728
    iget v9, v2, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 729
    .line 730
    if-lez v9, :cond_2a

    .line 731
    .line 732
    if-eq v6, v9, :cond_2a

    .line 733
    .line 734
    const/4 v9, 0x1

    .line 735
    goto :goto_21

    .line 736
    :cond_2a
    const/4 v9, 0x0

    .line 737
    :goto_21
    if-eqz v9, :cond_2b

    .line 738
    .line 739
    int-to-float v6, v6

    .line 740
    iget v9, v2, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 741
    .line 742
    int-to-float v9, v9

    .line 743
    div-float v14, v6, v9

    .line 744
    .line 745
    goto :goto_22

    .line 746
    :cond_2b
    const/high16 v14, 0x3f800000    # 1.0f

    .line 747
    .line 748
    :goto_22
    iget v6, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 749
    .line 750
    int-to-float v7, v7

    .line 751
    int-to-float v6, v6

    .line 752
    div-float/2addr v7, v6

    .line 753
    move/from16 p3, v12

    .line 754
    .line 755
    float-to-double v11, v7

    .line 756
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    .line 757
    .line 758
    .line 759
    move-result-wide v11

    .line 760
    double-to-int v7, v11

    .line 761
    int-to-float v9, v10

    .line 762
    div-float/2addr v9, v6

    .line 763
    float-to-double v9, v9

    .line 764
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 765
    .line 766
    .line 767
    move-result-wide v9

    .line 768
    double-to-int v6, v9

    .line 769
    int-to-float v7, v7

    .line 770
    mul-float v7, v7, v14

    .line 771
    .line 772
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 773
    .line 774
    .line 775
    move-result v7

    .line 776
    int-to-float v6, v6

    .line 777
    mul-float v6, v6, v14

    .line 778
    .line 779
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 780
    .line 781
    .line 782
    move-result v6

    .line 783
    move/from16 v25, v7

    .line 784
    .line 785
    move v7, v6

    .line 786
    move/from16 v6, v25

    .line 787
    .line 788
    :goto_23
    const/4 v9, 0x0

    .line 789
    if-lez v6, :cond_2f

    .line 790
    .line 791
    if-lez v7, :cond_2f

    .line 792
    .line 793
    move/from16 v10, p3

    .line 794
    .line 795
    const/16 v11, 0x1a

    .line 796
    .line 797
    if-lt v10, v11, :cond_2d

    .line 798
    .line 799
    iget-object v11, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 800
    .line 801
    invoke-static {}, Landroidx/compose/ui/graphics/Api26Bitmap$$ExternalSyntheticApiModelOutline0;->m$1()Landroid/graphics/Bitmap$Config;

    .line 802
    .line 803
    .line 804
    move-result-object v12

    .line 805
    if-ne v11, v12, :cond_2c

    .line 806
    .line 807
    goto :goto_25

    .line 808
    :cond_2c
    invoke-static/range {p2 .. p2}, Lcom/chartboost/sdk/impl/s3$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap$Config;

    .line 809
    .line 810
    .line 811
    move-result-object v11

    .line 812
    goto :goto_24

    .line 813
    :cond_2d
    move-object v11, v9

    .line 814
    :goto_24
    if-nez v11, :cond_2e

    .line 815
    .line 816
    iget-object v11, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 817
    .line 818
    :cond_2e
    invoke-interface {v8, v6, v7, v11}, Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;->getDirty(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 819
    .line 820
    .line 821
    move-result-object v6

    .line 822
    iput-object v6, v2, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 823
    .line 824
    goto :goto_25

    .line 825
    :cond_2f
    move/from16 v10, p3

    .line 826
    .line 827
    :goto_25
    const/16 v6, 0x1c

    .line 828
    .line 829
    if-lt v10, v6, :cond_32

    .line 830
    .line 831
    sget-object v6, Lcom/bumptech/glide/load/PreferredColorSpace;->DISPLAY_P3:Lcom/bumptech/glide/load/PreferredColorSpace;

    .line 832
    .line 833
    move-object/from16 v7, p5

    .line 834
    .line 835
    if-ne v7, v6, :cond_30

    .line 836
    .line 837
    invoke-static/range {p2 .. p2}, Lcom/chartboost/sdk/impl/s3$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/ColorSpace;

    .line 838
    .line 839
    .line 840
    move-result-object v6

    .line 841
    if-eqz v6, :cond_30

    .line 842
    .line 843
    invoke-static/range {p2 .. p2}, Lcom/chartboost/sdk/impl/s3$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/ColorSpace;

    .line 844
    .line 845
    .line 846
    move-result-object v6

    .line 847
    invoke-static {v6}, Lcom/chartboost/sdk/impl/s3$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/ColorSpace;)Z

    .line 848
    .line 849
    .line 850
    move-result v6

    .line 851
    if-eqz v6, :cond_30

    .line 852
    .line 853
    const/4 v6, 0x1

    .line 854
    goto :goto_26

    .line 855
    :cond_30
    const/4 v6, 0x0

    .line 856
    :goto_26
    if-eqz v6, :cond_31

    .line 857
    .line 858
    invoke-static {}, Landroidx/webkit/internal/ApiHelperForO$$ExternalSyntheticApiModelOutline0;->m$2()Landroid/graphics/ColorSpace$Named;

    .line 859
    .line 860
    .line 861
    move-result-object v5

    .line 862
    goto :goto_27

    .line 863
    :cond_31
    invoke-static {}, Landroidx/compose/ui/graphics/Api26Bitmap$$ExternalSyntheticApiModelOutline0;->m()Landroid/graphics/ColorSpace$Named;

    .line 864
    .line 865
    .line 866
    move-result-object v5

    .line 867
    :goto_27
    invoke-static {v5}, Landroidx/compose/ui/graphics/ColorSpaceVerificationHelper$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 868
    .line 869
    .line 870
    move-result-object v5

    .line 871
    invoke-static {v2, v5}, Lcom/chartboost/sdk/impl/s3$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)V

    .line 872
    .line 873
    .line 874
    goto :goto_28

    .line 875
    :cond_32
    const/16 v5, 0x1a

    .line 876
    .line 877
    if-lt v10, v5, :cond_33

    .line 878
    .line 879
    invoke-static {}, Landroidx/compose/ui/graphics/Api26Bitmap$$ExternalSyntheticApiModelOutline0;->m()Landroid/graphics/ColorSpace$Named;

    .line 880
    .line 881
    .line 882
    move-result-object v5

    .line 883
    invoke-static {v5}, Landroidx/compose/ui/graphics/ColorSpaceVerificationHelper$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 884
    .line 885
    .line 886
    move-result-object v5

    .line 887
    invoke-static {v2, v5}, Lcom/chartboost/sdk/impl/s3$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)V

    .line 888
    .line 889
    .line 890
    :cond_33
    :goto_28
    invoke-static {v0, v2, v4, v8}, Lcom/bumptech/glide/load/resource/bitmap/Downsampler;->decodeStream(Lcom/bumptech/glide/load/resource/bitmap/ImageReader;Landroid/graphics/BitmapFactory$Options;Lcom/bumptech/glide/load/resource/bitmap/Downsampler$DecodeCallbacks;Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;)Landroid/graphics/Bitmap;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    invoke-interface {v4, v0, v8}, Lcom/bumptech/glide/load/resource/bitmap/Downsampler$DecodeCallbacks;->onDecodeComplete(Landroid/graphics/Bitmap;Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;)V

    .line 895
    .line 896
    .line 897
    const/4 v4, 0x2

    .line 898
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 899
    .line 900
    .line 901
    move-result v3

    .line 902
    if-eqz v3, :cond_34

    .line 903
    .line 904
    invoke-static {v0}, Lcom/bumptech/glide/load/resource/bitmap/Downsampler;->getBitmapString(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    iget-object v2, v2, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 908
    .line 909
    invoke-static {v2}, Lcom/bumptech/glide/load/resource/bitmap/Downsampler;->getBitmapString(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 913
    .line 914
    .line 915
    move-result-object v2

    .line 916
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 920
    .line 921
    .line 922
    :cond_34
    if-eqz v0, :cond_36

    .line 923
    .line 924
    iget-object v2, v1, Lcom/bumptech/glide/load/resource/bitmap/Downsampler;->displayMetrics:Landroid/util/DisplayMetrics;

    .line 925
    .line 926
    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 927
    .line 928
    invoke-virtual {v0, v2}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 929
    .line 930
    .line 931
    packed-switch p6, :pswitch_data_2

    .line 932
    .line 933
    .line 934
    move-object v9, v0

    .line 935
    goto/16 :goto_2b

    .line 936
    .line 937
    :pswitch_4
    new-instance v2, Landroid/graphics/Matrix;

    .line 938
    .line 939
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 940
    .line 941
    .line 942
    const/high16 v3, 0x43340000    # 180.0f

    .line 943
    .line 944
    const/high16 v4, 0x42b40000    # 90.0f

    .line 945
    .line 946
    const/high16 v5, -0x3d4c0000    # -90.0f

    .line 947
    .line 948
    const/high16 v6, -0x40800000    # -1.0f

    .line 949
    .line 950
    packed-switch p6, :pswitch_data_3

    .line 951
    .line 952
    .line 953
    goto :goto_29

    .line 954
    :pswitch_5
    invoke-virtual {v2, v5}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 955
    .line 956
    .line 957
    goto :goto_29

    .line 958
    :pswitch_6
    invoke-virtual {v2, v5}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 959
    .line 960
    .line 961
    const/high16 v5, 0x3f800000    # 1.0f

    .line 962
    .line 963
    invoke-virtual {v2, v6, v5}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 964
    .line 965
    .line 966
    goto :goto_29

    .line 967
    :pswitch_7
    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 968
    .line 969
    .line 970
    goto :goto_29

    .line 971
    :pswitch_8
    const/high16 v5, 0x3f800000    # 1.0f

    .line 972
    .line 973
    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 974
    .line 975
    .line 976
    invoke-virtual {v2, v6, v5}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 977
    .line 978
    .line 979
    goto :goto_29

    .line 980
    :pswitch_9
    const/high16 v5, 0x3f800000    # 1.0f

    .line 981
    .line 982
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 983
    .line 984
    .line 985
    invoke-virtual {v2, v6, v5}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 986
    .line 987
    .line 988
    goto :goto_29

    .line 989
    :pswitch_a
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 990
    .line 991
    .line 992
    goto :goto_29

    .line 993
    :pswitch_b
    const/high16 v5, 0x3f800000    # 1.0f

    .line 994
    .line 995
    invoke-virtual {v2, v6, v5}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 996
    .line 997
    .line 998
    :goto_29
    new-instance v3, Landroid/graphics/RectF;

    .line 999
    .line 1000
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1001
    .line 1002
    .line 1003
    move-result v4

    .line 1004
    int-to-float v4, v4

    .line 1005
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1006
    .line 1007
    .line 1008
    move-result v5

    .line 1009
    int-to-float v5, v5

    .line 1010
    const/4 v6, 0x0

    .line 1011
    invoke-direct {v3, v6, v6, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 1018
    .line 1019
    .line 1020
    move-result v4

    .line 1021
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 1022
    .line 1023
    .line 1024
    move-result v4

    .line 1025
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 1026
    .line 1027
    .line 1028
    move-result v5

    .line 1029
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 1030
    .line 1031
    .line 1032
    move-result v5

    .line 1033
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v6

    .line 1037
    if-eqz v6, :cond_35

    .line 1038
    .line 1039
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v6

    .line 1043
    goto :goto_2a

    .line 1044
    :cond_35
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 1045
    .line 1046
    :goto_2a
    invoke-interface {v8, v4, v5, v6}, Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;->get(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v4

    .line 1050
    iget v5, v3, Landroid/graphics/RectF;->left:F

    .line 1051
    .line 1052
    neg-float v5, v5

    .line 1053
    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 1054
    .line 1055
    neg-float v3, v3

    .line 1056
    invoke-virtual {v2, v5, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->hasAlpha()Z

    .line 1060
    .line 1061
    .line 1062
    move-result v3

    .line 1063
    invoke-virtual {v4, v3}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 1064
    .line 1065
    .line 1066
    sget-object v3, Lcom/bumptech/glide/load/resource/bitmap/TransformationUtils;->BITMAP_DRAWABLE_LOCK:Ljava/util/concurrent/locks/Lock;

    .line 1067
    .line 1068
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 1069
    .line 1070
    .line 1071
    :try_start_3
    new-instance v5, Landroid/graphics/Canvas;

    .line 1072
    .line 1073
    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1074
    .line 1075
    .line 1076
    sget-object v6, Lcom/bumptech/glide/load/resource/bitmap/TransformationUtils;->DEFAULT_PAINT:Landroid/graphics/Paint;

    .line 1077
    .line 1078
    invoke-virtual {v5, v0, v2, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v5, v9}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1082
    .line 1083
    .line 1084
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 1085
    .line 1086
    .line 1087
    move-object v9, v4

    .line 1088
    :goto_2b
    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1089
    .line 1090
    .line 1091
    move-result v2

    .line 1092
    if-nez v2, :cond_36

    .line 1093
    .line 1094
    invoke-interface {v8, v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;->put(Landroid/graphics/Bitmap;)V

    .line 1095
    .line 1096
    .line 1097
    goto :goto_2c

    .line 1098
    :catchall_1
    move-exception v0

    .line 1099
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 1100
    .line 1101
    .line 1102
    throw v0

    .line 1103
    :cond_36
    :goto_2c
    return-object v9

    .line 1104
    nop

    .line 1105
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method
