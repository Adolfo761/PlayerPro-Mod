.class public final Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public act:[I

.field public bitmapConfig:Landroid/graphics/Bitmap$Config;

.field public final bitmapProvider:Lretrofit2/OkHttpCall$1;

.field public block:[B

.field public final downsampledHeight:I

.field public final downsampledWidth:I

.field public framePointer:I

.field public header:Lcom/bumptech/glide/gifdecoder/GifHeader;

.field public isFirstFrameTransparent:Ljava/lang/Boolean;

.field public mainPixels:[B

.field public final mainScratch:[I

.field public final pct:[I

.field public pixelStack:[B

.field public prefix:[S

.field public previousImage:Landroid/graphics/Bitmap;

.field public rawData:Ljava/nio/ByteBuffer;

.field public final sampleSize:I

.field public final savePrevious:Z

.field public status:I

.field public suffix:[B


# direct methods
.method public constructor <init>(Lretrofit2/OkHttpCall$1;Lcom/bumptech/glide/gifdecoder/GifHeader;Ljava/nio/ByteBuffer;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x100

    .line 5
    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    iput-object v0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->pct:[I

    .line 9
    .line 10
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->bitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->bitmapProvider:Lretrofit2/OkHttpCall$1;

    .line 15
    .line 16
    new-instance p1, Lcom/bumptech/glide/gifdecoder/GifHeader;

    .line 17
    .line 18
    invoke-direct {p1}, Lcom/bumptech/glide/gifdecoder/GifHeader;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->header:Lcom/bumptech/glide/gifdecoder/GifHeader;

    .line 22
    .line 23
    const-string p1, "Sample size must be >=0, not: "

    .line 24
    .line 25
    monitor-enter p0

    .line 26
    if-lez p4, :cond_2

    .line 27
    .line 28
    :try_start_0
    invoke-static {p4}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 p4, 0x0

    .line 33
    iput p4, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->status:I

    .line 34
    .line 35
    iput-object p2, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->header:Lcom/bumptech/glide/gifdecoder/GifHeader;

    .line 36
    .line 37
    const/4 v0, -0x1

    .line 38
    iput v0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->framePointer:I

    .line 39
    .line 40
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    iput-object p3, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->rawData:Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    invoke-virtual {p3, p4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 47
    .line 48
    .line 49
    iget-object p3, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->rawData:Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 52
    .line 53
    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    .line 56
    iput-boolean p4, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->savePrevious:Z

    .line 57
    .line 58
    iget-object p3, p2, Lcom/bumptech/glide/gifdecoder/GifHeader;->frames:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result p4

    .line 68
    if-eqz p4, :cond_1

    .line 69
    .line 70
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p4

    .line 74
    check-cast p4, Lcom/bumptech/glide/gifdecoder/GifFrame;

    .line 75
    .line 76
    iget p4, p4, Lcom/bumptech/glide/gifdecoder/GifFrame;->dispose:I

    .line 77
    .line 78
    const/4 v0, 0x3

    .line 79
    if-ne p4, v0, :cond_0

    .line 80
    .line 81
    const/4 p3, 0x1

    .line 82
    iput-boolean p3, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->savePrevious:Z

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    :goto_0
    iput p1, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->sampleSize:I

    .line 88
    .line 89
    iget p3, p2, Lcom/bumptech/glide/gifdecoder/GifHeader;->width:I

    .line 90
    .line 91
    div-int p4, p3, p1

    .line 92
    .line 93
    iput p4, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->downsampledWidth:I

    .line 94
    .line 95
    iget p2, p2, Lcom/bumptech/glide/gifdecoder/GifHeader;->height:I

    .line 96
    .line 97
    div-int p1, p2, p1

    .line 98
    .line 99
    iput p1, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->downsampledHeight:I

    .line 100
    .line 101
    iget-object p1, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->bitmapProvider:Lretrofit2/OkHttpCall$1;

    .line 102
    .line 103
    mul-int p3, p3, p2

    .line 104
    .line 105
    iget-object p1, p1, Lretrofit2/OkHttpCall$1;->this$0:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p1, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    .line 108
    .line 109
    const-class p2, [B

    .line 110
    .line 111
    invoke-virtual {p1, p3, p2}, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->get(ILjava/lang/Class;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, [B

    .line 116
    .line 117
    iput-object p1, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->mainPixels:[B

    .line 118
    .line 119
    iget-object p1, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->bitmapProvider:Lretrofit2/OkHttpCall$1;

    .line 120
    .line 121
    iget p2, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->downsampledWidth:I

    .line 122
    .line 123
    iget p3, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->downsampledHeight:I

    .line 124
    .line 125
    mul-int p2, p2, p3

    .line 126
    .line 127
    iget-object p1, p1, Lretrofit2/OkHttpCall$1;->this$0:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p1, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    .line 130
    .line 131
    const-class p3, [I

    .line 132
    .line 133
    invoke-virtual {p1, p2, p3}, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->get(ILjava/lang/Class;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, [I

    .line 138
    .line 139
    iput-object p1, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->mainScratch:[I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    .line 141
    monitor-exit p0

    .line 142
    return-void

    .line 143
    :cond_2
    :try_start_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 144
    .line 145
    new-instance p3, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {p3, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p2

    .line 161
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 162
    throw p1
.end method


# virtual methods
.method public final getNextBitmap()Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->isFirstFrameTransparent:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->bitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 16
    .line 17
    :goto_1
    iget v1, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->downsampledWidth:I

    .line 18
    .line 19
    iget v2, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->downsampledHeight:I

    .line 20
    .line 21
    iget-object v3, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->bitmapProvider:Lretrofit2/OkHttpCall$1;

    .line 22
    .line 23
    iget-object v3, v3, Lretrofit2/OkHttpCall$1;->val$callback:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    .line 26
    .line 27
    invoke-interface {v3, v1, v2, v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;->getDirty(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public final declared-synchronized getNextFrame()Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->header:Lcom/bumptech/glide/gifdecoder/GifHeader;

    .line 3
    .line 4
    iget v0, v0, Lcom/bumptech/glide/gifdecoder/GifHeader;->frameCount:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->framePointer:I

    .line 10
    .line 11
    if-gez v0, :cond_2

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto/16 :goto_4

    .line 16
    .line 17
    :cond_0
    :goto_0
    const-string v0, "StandardGifDecoder"

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->header:Lcom/bumptech/glide/gifdecoder/GifHeader;

    .line 27
    .line 28
    iget v0, v0, Lcom/bumptech/glide/gifdecoder/GifHeader;->frameCount:I

    .line 29
    .line 30
    :cond_1
    iput v1, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->status:I

    .line 31
    .line 32
    :cond_2
    iget v0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->status:I

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    if-eq v0, v1, :cond_9

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    if-ne v0, v3, :cond_3

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_3
    const/4 v0, 0x0

    .line 42
    iput v0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->status:I

    .line 43
    .line 44
    iget-object v4, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->block:[B

    .line 45
    .line 46
    if-nez v4, :cond_4

    .line 47
    .line 48
    iget-object v4, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->bitmapProvider:Lretrofit2/OkHttpCall$1;

    .line 49
    .line 50
    iget-object v4, v4, Lretrofit2/OkHttpCall$1;->this$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v4, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    .line 53
    .line 54
    const-class v5, [B

    .line 55
    .line 56
    const/16 v6, 0xff

    .line 57
    .line 58
    invoke-virtual {v4, v6, v5}, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->get(ILjava/lang/Class;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, [B

    .line 63
    .line 64
    iput-object v4, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->block:[B

    .line 65
    .line 66
    :cond_4
    iget-object v4, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->header:Lcom/bumptech/glide/gifdecoder/GifHeader;

    .line 67
    .line 68
    iget-object v4, v4, Lcom/bumptech/glide/gifdecoder/GifHeader;->frames:Ljava/util/ArrayList;

    .line 69
    .line 70
    iget v5, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->framePointer:I

    .line 71
    .line 72
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Lcom/bumptech/glide/gifdecoder/GifFrame;

    .line 77
    .line 78
    iget v5, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->framePointer:I

    .line 79
    .line 80
    sub-int/2addr v5, v1

    .line 81
    if-ltz v5, :cond_5

    .line 82
    .line 83
    iget-object v6, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->header:Lcom/bumptech/glide/gifdecoder/GifHeader;

    .line 84
    .line 85
    iget-object v6, v6, Lcom/bumptech/glide/gifdecoder/GifHeader;->frames:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Lcom/bumptech/glide/gifdecoder/GifFrame;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    move-object v5, v2

    .line 95
    :goto_1
    iget-object v6, v4, Lcom/bumptech/glide/gifdecoder/GifFrame;->lct:[I

    .line 96
    .line 97
    if-eqz v6, :cond_6

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_6
    iget-object v6, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->header:Lcom/bumptech/glide/gifdecoder/GifHeader;

    .line 101
    .line 102
    iget-object v6, v6, Lcom/bumptech/glide/gifdecoder/GifHeader;->gct:[I

    .line 103
    .line 104
    :goto_2
    iput-object v6, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->act:[I

    .line 105
    .line 106
    if-nez v6, :cond_7

    .line 107
    .line 108
    iput v1, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->status:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    monitor-exit p0

    .line 111
    return-object v2

    .line 112
    :cond_7
    :try_start_1
    iget-boolean v1, v4, Lcom/bumptech/glide/gifdecoder/GifFrame;->transparency:Z

    .line 113
    .line 114
    if-eqz v1, :cond_8

    .line 115
    .line 116
    iget-object v1, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->pct:[I

    .line 117
    .line 118
    array-length v2, v6

    .line 119
    invoke-static {v6, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->pct:[I

    .line 123
    .line 124
    iput-object v1, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->act:[I

    .line 125
    .line 126
    iget v2, v4, Lcom/bumptech/glide/gifdecoder/GifFrame;->transIndex:I

    .line 127
    .line 128
    aput v0, v1, v2

    .line 129
    .line 130
    iget v0, v4, Lcom/bumptech/glide/gifdecoder/GifFrame;->dispose:I

    .line 131
    .line 132
    if-ne v0, v3, :cond_8

    .line 133
    .line 134
    iget v0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->framePointer:I

    .line 135
    .line 136
    if-nez v0, :cond_8

    .line 137
    .line 138
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 139
    .line 140
    iput-object v0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->isFirstFrameTransparent:Ljava/lang/Boolean;

    .line 141
    .line 142
    :cond_8
    invoke-virtual {p0, v4, v5}, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->setPixels(Lcom/bumptech/glide/gifdecoder/GifFrame;Lcom/bumptech/glide/gifdecoder/GifFrame;)Landroid/graphics/Bitmap;

    .line 143
    .line 144
    .line 145
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    monitor-exit p0

    .line 147
    return-object v0

    .line 148
    :cond_9
    :goto_3
    monitor-exit p0

    .line 149
    return-object v2

    .line 150
    :goto_4
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 151
    throw v0
.end method

.method public final setDefaultBitmapConfig(Landroid/graphics/Bitmap$Config;)V
    .locals 5

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v4, "Unsupported format: "

    .line 15
    .line 16
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, ", must be one of "

    .line 23
    .line 24
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p1, " or "

    .line 31
    .line 32
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {v2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v2

    .line 46
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->bitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 47
    .line 48
    return-void
.end method

.method public final setPixels(Lcom/bumptech/glide/gifdecoder/GifFrame;Lcom/bumptech/glide/gifdecoder/GifFrame;)Landroid/graphics/Bitmap;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v10, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->mainScratch:[I

    .line 8
    .line 9
    iget-object v11, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->bitmapProvider:Lretrofit2/OkHttpCall$1;

    .line 10
    .line 11
    const/4 v12, 0x0

    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    iget-object v3, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->previousImage:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    iget-object v4, v11, Lretrofit2/OkHttpCall$1;->val$callback:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    .line 21
    .line 22
    invoke-interface {v4, v3}, Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;->put(Landroid/graphics/Bitmap;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 v3, 0x0

    .line 26
    iput-object v3, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->previousImage:Landroid/graphics/Bitmap;

    .line 27
    .line 28
    invoke-static {v10, v12}, Ljava/util/Arrays;->fill([II)V

    .line 29
    .line 30
    .line 31
    :cond_1
    const/4 v13, 0x3

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    iget v3, v2, Lcom/bumptech/glide/gifdecoder/GifFrame;->dispose:I

    .line 35
    .line 36
    if-ne v3, v13, :cond_2

    .line 37
    .line 38
    iget-object v3, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->previousImage:Landroid/graphics/Bitmap;

    .line 39
    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    invoke-static {v10, v12}, Ljava/util/Arrays;->fill([II)V

    .line 43
    .line 44
    .line 45
    :cond_2
    const/4 v14, 0x2

    .line 46
    if-eqz v2, :cond_7

    .line 47
    .line 48
    iget v3, v2, Lcom/bumptech/glide/gifdecoder/GifFrame;->dispose:I

    .line 49
    .line 50
    if-lez v3, :cond_7

    .line 51
    .line 52
    if-ne v3, v14, :cond_6

    .line 53
    .line 54
    iget-boolean v3, v1, Lcom/bumptech/glide/gifdecoder/GifFrame;->transparency:Z

    .line 55
    .line 56
    if-nez v3, :cond_3

    .line 57
    .line 58
    iget-object v3, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->header:Lcom/bumptech/glide/gifdecoder/GifHeader;

    .line 59
    .line 60
    iget v4, v3, Lcom/bumptech/glide/gifdecoder/GifHeader;->bgColor:I

    .line 61
    .line 62
    iget-object v5, v1, Lcom/bumptech/glide/gifdecoder/GifFrame;->lct:[I

    .line 63
    .line 64
    if-eqz v5, :cond_4

    .line 65
    .line 66
    iget v3, v3, Lcom/bumptech/glide/gifdecoder/GifHeader;->bgIndex:I

    .line 67
    .line 68
    iget v5, v1, Lcom/bumptech/glide/gifdecoder/GifFrame;->transIndex:I

    .line 69
    .line 70
    if-ne v3, v5, :cond_4

    .line 71
    .line 72
    :cond_3
    const/4 v4, 0x0

    .line 73
    :cond_4
    iget v3, v2, Lcom/bumptech/glide/gifdecoder/GifFrame;->ih:I

    .line 74
    .line 75
    iget v5, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->sampleSize:I

    .line 76
    .line 77
    div-int/2addr v3, v5

    .line 78
    iget v6, v2, Lcom/bumptech/glide/gifdecoder/GifFrame;->iy:I

    .line 79
    .line 80
    div-int/2addr v6, v5

    .line 81
    iget v7, v2, Lcom/bumptech/glide/gifdecoder/GifFrame;->iw:I

    .line 82
    .line 83
    div-int/2addr v7, v5

    .line 84
    iget v2, v2, Lcom/bumptech/glide/gifdecoder/GifFrame;->ix:I

    .line 85
    .line 86
    div-int/2addr v2, v5

    .line 87
    iget v5, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->downsampledWidth:I

    .line 88
    .line 89
    mul-int v6, v6, v5

    .line 90
    .line 91
    add-int/2addr v6, v2

    .line 92
    mul-int v3, v3, v5

    .line 93
    .line 94
    add-int/2addr v3, v6

    .line 95
    :goto_0
    if-ge v6, v3, :cond_7

    .line 96
    .line 97
    add-int v2, v6, v7

    .line 98
    .line 99
    move v5, v6

    .line 100
    :goto_1
    if-ge v5, v2, :cond_5

    .line 101
    .line 102
    aput v4, v10, v5

    .line 103
    .line 104
    add-int/lit8 v5, v5, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    iget v2, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->downsampledWidth:I

    .line 108
    .line 109
    add-int/2addr v6, v2

    .line 110
    goto :goto_0

    .line 111
    :cond_6
    if-ne v3, v13, :cond_7

    .line 112
    .line 113
    iget-object v2, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->previousImage:Landroid/graphics/Bitmap;

    .line 114
    .line 115
    if-eqz v2, :cond_7

    .line 116
    .line 117
    iget v8, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->downsampledWidth:I

    .line 118
    .line 119
    iget v9, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->downsampledHeight:I

    .line 120
    .line 121
    const/4 v4, 0x0

    .line 122
    const/4 v6, 0x0

    .line 123
    const/4 v7, 0x0

    .line 124
    move-object v3, v10

    .line 125
    move v5, v8

    .line 126
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 127
    .line 128
    .line 129
    :cond_7
    iget-object v2, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->rawData:Ljava/nio/ByteBuffer;

    .line 130
    .line 131
    iget v3, v1, Lcom/bumptech/glide/gifdecoder/GifFrame;->bufferFrameStart:I

    .line 132
    .line 133
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 134
    .line 135
    .line 136
    iget v2, v1, Lcom/bumptech/glide/gifdecoder/GifFrame;->iw:I

    .line 137
    .line 138
    iget v3, v1, Lcom/bumptech/glide/gifdecoder/GifFrame;->ih:I

    .line 139
    .line 140
    mul-int v2, v2, v3

    .line 141
    .line 142
    iget-object v3, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->mainPixels:[B

    .line 143
    .line 144
    if-eqz v3, :cond_8

    .line 145
    .line 146
    array-length v3, v3

    .line 147
    if-ge v3, v2, :cond_9

    .line 148
    .line 149
    :cond_8
    iget-object v3, v11, Lretrofit2/OkHttpCall$1;->this$0:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v3, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    .line 152
    .line 153
    const-class v4, [B

    .line 154
    .line 155
    invoke-virtual {v3, v2, v4}, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->get(ILjava/lang/Class;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    check-cast v3, [B

    .line 160
    .line 161
    iput-object v3, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->mainPixels:[B

    .line 162
    .line 163
    :cond_9
    iget-object v3, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->mainPixels:[B

    .line 164
    .line 165
    iget-object v4, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->prefix:[S

    .line 166
    .line 167
    const/16 v5, 0x1000

    .line 168
    .line 169
    if-nez v4, :cond_a

    .line 170
    .line 171
    new-array v4, v5, [S

    .line 172
    .line 173
    iput-object v4, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->prefix:[S

    .line 174
    .line 175
    :cond_a
    iget-object v4, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->prefix:[S

    .line 176
    .line 177
    iget-object v6, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->suffix:[B

    .line 178
    .line 179
    if-nez v6, :cond_b

    .line 180
    .line 181
    new-array v6, v5, [B

    .line 182
    .line 183
    iput-object v6, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->suffix:[B

    .line 184
    .line 185
    :cond_b
    iget-object v6, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->suffix:[B

    .line 186
    .line 187
    iget-object v7, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->pixelStack:[B

    .line 188
    .line 189
    if-nez v7, :cond_c

    .line 190
    .line 191
    const/16 v7, 0x1001

    .line 192
    .line 193
    new-array v7, v7, [B

    .line 194
    .line 195
    iput-object v7, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->pixelStack:[B

    .line 196
    .line 197
    :cond_c
    iget-object v7, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->pixelStack:[B

    .line 198
    .line 199
    iget-object v8, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->rawData:Ljava/nio/ByteBuffer;

    .line 200
    .line 201
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->get()B

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    and-int/lit16 v8, v8, 0xff

    .line 206
    .line 207
    const/4 v9, 0x1

    .line 208
    shl-int v11, v9, v8

    .line 209
    .line 210
    add-int/lit8 v15, v11, 0x1

    .line 211
    .line 212
    add-int/lit8 v16, v11, 0x2

    .line 213
    .line 214
    add-int/2addr v8, v9

    .line 215
    shl-int v17, v9, v8

    .line 216
    .line 217
    add-int/lit8 v17, v17, -0x1

    .line 218
    .line 219
    const/4 v14, 0x0

    .line 220
    :goto_2
    if-ge v14, v11, :cond_d

    .line 221
    .line 222
    aput-short v12, v4, v14

    .line 223
    .line 224
    int-to-byte v5, v14

    .line 225
    aput-byte v5, v6, v14

    .line 226
    .line 227
    add-int/lit8 v14, v14, 0x1

    .line 228
    .line 229
    const/16 v5, 0x1000

    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_d
    iget-object v5, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->block:[B

    .line 233
    .line 234
    move/from16 v27, v8

    .line 235
    .line 236
    move/from16 v25, v16

    .line 237
    .line 238
    move/from16 v26, v17

    .line 239
    .line 240
    const/4 v14, 0x0

    .line 241
    const/16 v19, -0x1

    .line 242
    .line 243
    const/16 v20, 0x0

    .line 244
    .line 245
    const/16 v21, 0x0

    .line 246
    .line 247
    const/16 v22, 0x0

    .line 248
    .line 249
    const/16 v23, 0x0

    .line 250
    .line 251
    const/16 v24, 0x0

    .line 252
    .line 253
    const/16 v28, 0x0

    .line 254
    .line 255
    const/16 v29, 0x0

    .line 256
    .line 257
    :goto_3
    const/16 v30, 0x8

    .line 258
    .line 259
    if-ge v14, v2, :cond_f

    .line 260
    .line 261
    if-nez v20, :cond_11

    .line 262
    .line 263
    iget-object v9, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->rawData:Ljava/nio/ByteBuffer;

    .line 264
    .line 265
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->get()B

    .line 266
    .line 267
    .line 268
    move-result v9

    .line 269
    and-int/lit16 v9, v9, 0xff

    .line 270
    .line 271
    if-gtz v9, :cond_e

    .line 272
    .line 273
    move/from16 v31, v8

    .line 274
    .line 275
    move/from16 v32, v14

    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_e
    iget-object v13, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->rawData:Ljava/nio/ByteBuffer;

    .line 279
    .line 280
    iget-object v12, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->block:[B

    .line 281
    .line 282
    move/from16 v31, v8

    .line 283
    .line 284
    invoke-virtual {v13}, Ljava/nio/Buffer;->remaining()I

    .line 285
    .line 286
    .line 287
    move-result v8

    .line 288
    invoke-static {v9, v8}, Ljava/lang/Math;->min(II)I

    .line 289
    .line 290
    .line 291
    move-result v8

    .line 292
    move/from16 v32, v14

    .line 293
    .line 294
    const/4 v14, 0x0

    .line 295
    invoke-virtual {v13, v12, v14, v8}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 296
    .line 297
    .line 298
    :goto_4
    if-gtz v9, :cond_10

    .line 299
    .line 300
    const/4 v8, 0x3

    .line 301
    iput v8, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->status:I

    .line 302
    .line 303
    :cond_f
    move-object/from16 v22, v10

    .line 304
    .line 305
    move/from16 v12, v24

    .line 306
    .line 307
    const/4 v14, 0x0

    .line 308
    goto/16 :goto_9

    .line 309
    .line 310
    :cond_10
    move/from16 v20, v9

    .line 311
    .line 312
    const/16 v21, 0x0

    .line 313
    .line 314
    goto :goto_5

    .line 315
    :cond_11
    move/from16 v31, v8

    .line 316
    .line 317
    move/from16 v32, v14

    .line 318
    .line 319
    :goto_5
    aget-byte v8, v5, v21

    .line 320
    .line 321
    and-int/lit16 v8, v8, 0xff

    .line 322
    .line 323
    shl-int v8, v8, v22

    .line 324
    .line 325
    add-int v23, v23, v8

    .line 326
    .line 327
    add-int/lit8 v22, v22, 0x8

    .line 328
    .line 329
    const/4 v8, 0x1

    .line 330
    add-int/lit8 v21, v21, 0x1

    .line 331
    .line 332
    const/4 v8, -0x1

    .line 333
    add-int/lit8 v20, v20, -0x1

    .line 334
    .line 335
    move/from16 v9, v19

    .line 336
    .line 337
    move/from16 v12, v22

    .line 338
    .line 339
    move/from16 v13, v25

    .line 340
    .line 341
    move/from16 v8, v27

    .line 342
    .line 343
    move/from16 v14, v32

    .line 344
    .line 345
    move-object/from16 v19, v5

    .line 346
    .line 347
    move/from16 v5, v28

    .line 348
    .line 349
    :goto_6
    if-lt v12, v8, :cond_19

    .line 350
    .line 351
    move-object/from16 v22, v10

    .line 352
    .line 353
    and-int v10, v23, v26

    .line 354
    .line 355
    shr-int v23, v23, v8

    .line 356
    .line 357
    sub-int/2addr v12, v8

    .line 358
    if-ne v10, v11, :cond_12

    .line 359
    .line 360
    move/from16 v13, v16

    .line 361
    .line 362
    move/from16 v26, v17

    .line 363
    .line 364
    move-object/from16 v10, v22

    .line 365
    .line 366
    move/from16 v8, v31

    .line 367
    .line 368
    const/4 v9, -0x1

    .line 369
    goto :goto_6

    .line 370
    :cond_12
    if-ne v10, v15, :cond_13

    .line 371
    .line 372
    move/from16 v28, v5

    .line 373
    .line 374
    move/from16 v27, v8

    .line 375
    .line 376
    move/from16 v25, v13

    .line 377
    .line 378
    move-object/from16 v5, v19

    .line 379
    .line 380
    move-object/from16 v10, v22

    .line 381
    .line 382
    move/from16 v8, v31

    .line 383
    .line 384
    const/4 v13, 0x3

    .line 385
    move/from16 v19, v9

    .line 386
    .line 387
    move/from16 v22, v12

    .line 388
    .line 389
    const/4 v9, 0x1

    .line 390
    const/4 v12, 0x0

    .line 391
    goto/16 :goto_3

    .line 392
    .line 393
    :cond_13
    move/from16 v25, v12

    .line 394
    .line 395
    const/4 v12, -0x1

    .line 396
    if-ne v9, v12, :cond_14

    .line 397
    .line 398
    aget-byte v5, v6, v10

    .line 399
    .line 400
    aput-byte v5, v3, v24

    .line 401
    .line 402
    add-int/lit8 v24, v24, 0x1

    .line 403
    .line 404
    add-int/lit8 v14, v14, 0x1

    .line 405
    .line 406
    move v5, v10

    .line 407
    move v9, v5

    .line 408
    move-object/from16 v10, v22

    .line 409
    .line 410
    move/from16 v12, v25

    .line 411
    .line 412
    goto :goto_6

    .line 413
    :cond_14
    if-lt v10, v13, :cond_15

    .line 414
    .line 415
    int-to-byte v5, v5

    .line 416
    aput-byte v5, v7, v29

    .line 417
    .line 418
    add-int/lit8 v29, v29, 0x1

    .line 419
    .line 420
    move v5, v9

    .line 421
    goto :goto_7

    .line 422
    :cond_15
    move v5, v10

    .line 423
    :goto_7
    if-lt v5, v11, :cond_16

    .line 424
    .line 425
    aget-byte v12, v6, v5

    .line 426
    .line 427
    aput-byte v12, v7, v29

    .line 428
    .line 429
    add-int/lit8 v29, v29, 0x1

    .line 430
    .line 431
    aget-short v5, v4, v5

    .line 432
    .line 433
    goto :goto_7

    .line 434
    :cond_16
    aget-byte v5, v6, v5

    .line 435
    .line 436
    and-int/lit16 v5, v5, 0xff

    .line 437
    .line 438
    int-to-byte v12, v5

    .line 439
    aput-byte v12, v3, v24

    .line 440
    .line 441
    :goto_8
    add-int/lit8 v24, v24, 0x1

    .line 442
    .line 443
    add-int/lit8 v14, v14, 0x1

    .line 444
    .line 445
    if-lez v29, :cond_17

    .line 446
    .line 447
    add-int/lit8 v29, v29, -0x1

    .line 448
    .line 449
    aget-byte v27, v7, v29

    .line 450
    .line 451
    aput-byte v27, v3, v24

    .line 452
    .line 453
    goto :goto_8

    .line 454
    :cond_17
    move/from16 v27, v5

    .line 455
    .line 456
    const/16 v5, 0x1000

    .line 457
    .line 458
    if-ge v13, v5, :cond_18

    .line 459
    .line 460
    int-to-short v9, v9

    .line 461
    aput-short v9, v4, v13

    .line 462
    .line 463
    aput-byte v12, v6, v13

    .line 464
    .line 465
    add-int/lit8 v13, v13, 0x1

    .line 466
    .line 467
    and-int v9, v13, v26

    .line 468
    .line 469
    if-nez v9, :cond_18

    .line 470
    .line 471
    if-ge v13, v5, :cond_18

    .line 472
    .line 473
    add-int/lit8 v8, v8, 0x1

    .line 474
    .line 475
    add-int v26, v26, v13

    .line 476
    .line 477
    :cond_18
    move v9, v10

    .line 478
    move-object/from16 v10, v22

    .line 479
    .line 480
    move/from16 v12, v25

    .line 481
    .line 482
    move/from16 v5, v27

    .line 483
    .line 484
    goto/16 :goto_6

    .line 485
    .line 486
    :cond_19
    move/from16 v28, v5

    .line 487
    .line 488
    move/from16 v27, v8

    .line 489
    .line 490
    move/from16 v22, v12

    .line 491
    .line 492
    move/from16 v25, v13

    .line 493
    .line 494
    move-object/from16 v5, v19

    .line 495
    .line 496
    move/from16 v8, v31

    .line 497
    .line 498
    const/4 v12, 0x0

    .line 499
    const/4 v13, 0x3

    .line 500
    move/from16 v19, v9

    .line 501
    .line 502
    const/4 v9, 0x1

    .line 503
    goto/16 :goto_3

    .line 504
    .line 505
    :goto_9
    invoke-static {v3, v12, v2, v14}, Ljava/util/Arrays;->fill([BIIB)V

    .line 506
    .line 507
    .line 508
    iget-boolean v2, v1, Lcom/bumptech/glide/gifdecoder/GifFrame;->interlace:Z

    .line 509
    .line 510
    if-nez v2, :cond_24

    .line 511
    .line 512
    iget v2, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->sampleSize:I

    .line 513
    .line 514
    const/4 v3, 0x1

    .line 515
    if-eq v2, v3, :cond_1a

    .line 516
    .line 517
    goto/16 :goto_f

    .line 518
    .line 519
    :cond_1a
    iget-object v2, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->mainScratch:[I

    .line 520
    .line 521
    iget v3, v1, Lcom/bumptech/glide/gifdecoder/GifFrame;->ih:I

    .line 522
    .line 523
    iget v4, v1, Lcom/bumptech/glide/gifdecoder/GifFrame;->iy:I

    .line 524
    .line 525
    iget v5, v1, Lcom/bumptech/glide/gifdecoder/GifFrame;->iw:I

    .line 526
    .line 527
    iget v6, v1, Lcom/bumptech/glide/gifdecoder/GifFrame;->ix:I

    .line 528
    .line 529
    iget v7, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->framePointer:I

    .line 530
    .line 531
    if-nez v7, :cond_1b

    .line 532
    .line 533
    const/4 v7, 0x1

    .line 534
    goto :goto_a

    .line 535
    :cond_1b
    const/4 v7, 0x0

    .line 536
    :goto_a
    iget v8, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->downsampledWidth:I

    .line 537
    .line 538
    iget-object v9, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->mainPixels:[B

    .line 539
    .line 540
    iget-object v10, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->act:[I

    .line 541
    .line 542
    const/4 v11, -0x1

    .line 543
    const/4 v12, 0x0

    .line 544
    :goto_b
    if-ge v12, v3, :cond_20

    .line 545
    .line 546
    add-int v13, v12, v4

    .line 547
    .line 548
    mul-int v13, v13, v8

    .line 549
    .line 550
    add-int v15, v13, v6

    .line 551
    .line 552
    add-int v14, v15, v5

    .line 553
    .line 554
    add-int/2addr v13, v8

    .line 555
    if-ge v13, v14, :cond_1c

    .line 556
    .line 557
    move v14, v13

    .line 558
    :cond_1c
    iget v13, v1, Lcom/bumptech/glide/gifdecoder/GifFrame;->iw:I

    .line 559
    .line 560
    mul-int v13, v13, v12

    .line 561
    .line 562
    :goto_c
    if-ge v15, v14, :cond_1f

    .line 563
    .line 564
    move/from16 v16, v3

    .line 565
    .line 566
    aget-byte v3, v9, v13

    .line 567
    .line 568
    move/from16 v17, v4

    .line 569
    .line 570
    and-int/lit16 v4, v3, 0xff

    .line 571
    .line 572
    if-eq v4, v11, :cond_1e

    .line 573
    .line 574
    aget v4, v10, v4

    .line 575
    .line 576
    if-eqz v4, :cond_1d

    .line 577
    .line 578
    aput v4, v2, v15

    .line 579
    .line 580
    goto :goto_d

    .line 581
    :cond_1d
    move v11, v3

    .line 582
    :cond_1e
    :goto_d
    add-int/lit8 v13, v13, 0x1

    .line 583
    .line 584
    add-int/lit8 v15, v15, 0x1

    .line 585
    .line 586
    move/from16 v3, v16

    .line 587
    .line 588
    move/from16 v4, v17

    .line 589
    .line 590
    goto :goto_c

    .line 591
    :cond_1f
    move/from16 v16, v3

    .line 592
    .line 593
    move/from16 v17, v4

    .line 594
    .line 595
    add-int/lit8 v12, v12, 0x1

    .line 596
    .line 597
    const/4 v14, 0x0

    .line 598
    goto :goto_b

    .line 599
    :cond_20
    iget-object v2, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->isFirstFrameTransparent:Ljava/lang/Boolean;

    .line 600
    .line 601
    if-eqz v2, :cond_21

    .line 602
    .line 603
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 604
    .line 605
    .line 606
    move-result v2

    .line 607
    if-nez v2, :cond_22

    .line 608
    .line 609
    :cond_21
    iget-object v2, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->isFirstFrameTransparent:Ljava/lang/Boolean;

    .line 610
    .line 611
    if-nez v2, :cond_23

    .line 612
    .line 613
    if-eqz v7, :cond_23

    .line 614
    .line 615
    const/4 v2, -0x1

    .line 616
    if-eq v11, v2, :cond_23

    .line 617
    .line 618
    :cond_22
    const/4 v12, 0x1

    .line 619
    goto :goto_e

    .line 620
    :cond_23
    const/4 v12, 0x0

    .line 621
    :goto_e
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    iput-object v2, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->isFirstFrameTransparent:Ljava/lang/Boolean;

    .line 626
    .line 627
    goto/16 :goto_1e

    .line 628
    .line 629
    :cond_24
    :goto_f
    iget-object v2, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->mainScratch:[I

    .line 630
    .line 631
    iget v3, v1, Lcom/bumptech/glide/gifdecoder/GifFrame;->ih:I

    .line 632
    .line 633
    iget v4, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->sampleSize:I

    .line 634
    .line 635
    div-int/2addr v3, v4

    .line 636
    iget v5, v1, Lcom/bumptech/glide/gifdecoder/GifFrame;->iy:I

    .line 637
    .line 638
    div-int/2addr v5, v4

    .line 639
    iget v6, v1, Lcom/bumptech/glide/gifdecoder/GifFrame;->iw:I

    .line 640
    .line 641
    div-int/2addr v6, v4

    .line 642
    iget v7, v1, Lcom/bumptech/glide/gifdecoder/GifFrame;->ix:I

    .line 643
    .line 644
    div-int/2addr v7, v4

    .line 645
    iget v8, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->framePointer:I

    .line 646
    .line 647
    if-nez v8, :cond_25

    .line 648
    .line 649
    const/4 v14, 0x1

    .line 650
    goto :goto_10

    .line 651
    :cond_25
    const/4 v14, 0x0

    .line 652
    :goto_10
    iget v8, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->downsampledWidth:I

    .line 653
    .line 654
    iget v9, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->downsampledHeight:I

    .line 655
    .line 656
    iget-object v10, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->mainPixels:[B

    .line 657
    .line 658
    iget-object v11, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->act:[I

    .line 659
    .line 660
    iget-object v12, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->isFirstFrameTransparent:Ljava/lang/Boolean;

    .line 661
    .line 662
    const/4 v13, 0x0

    .line 663
    const/4 v15, 0x0

    .line 664
    const/16 v16, 0x1

    .line 665
    .line 666
    const/16 v17, 0x8

    .line 667
    .line 668
    :goto_11
    if-ge v13, v3, :cond_3b

    .line 669
    .line 670
    move-object/from16 p2, v12

    .line 671
    .line 672
    iget-boolean v12, v1, Lcom/bumptech/glide/gifdecoder/GifFrame;->interlace:Z

    .line 673
    .line 674
    if-eqz v12, :cond_2a

    .line 675
    .line 676
    if-lt v15, v3, :cond_29

    .line 677
    .line 678
    add-int/lit8 v12, v16, 0x1

    .line 679
    .line 680
    move/from16 v18, v3

    .line 681
    .line 682
    const/4 v3, 0x2

    .line 683
    if-eq v12, v3, :cond_28

    .line 684
    .line 685
    const/4 v3, 0x3

    .line 686
    if-eq v12, v3, :cond_27

    .line 687
    .line 688
    const/4 v3, 0x4

    .line 689
    if-eq v12, v3, :cond_26

    .line 690
    .line 691
    move/from16 v16, v12

    .line 692
    .line 693
    goto :goto_12

    .line 694
    :cond_26
    move/from16 v16, v12

    .line 695
    .line 696
    const/4 v15, 0x1

    .line 697
    const/16 v17, 0x2

    .line 698
    .line 699
    goto :goto_12

    .line 700
    :cond_27
    const/4 v3, 0x4

    .line 701
    move/from16 v16, v12

    .line 702
    .line 703
    const/4 v15, 0x2

    .line 704
    const/16 v17, 0x4

    .line 705
    .line 706
    goto :goto_12

    .line 707
    :cond_28
    const/4 v3, 0x4

    .line 708
    move/from16 v16, v12

    .line 709
    .line 710
    const/4 v15, 0x4

    .line 711
    goto :goto_12

    .line 712
    :cond_29
    move/from16 v18, v3

    .line 713
    .line 714
    :goto_12
    add-int v3, v15, v17

    .line 715
    .line 716
    goto :goto_13

    .line 717
    :cond_2a
    move/from16 v18, v3

    .line 718
    .line 719
    move v3, v15

    .line 720
    move v15, v13

    .line 721
    :goto_13
    add-int/2addr v15, v5

    .line 722
    const/4 v12, 0x1

    .line 723
    if-ne v4, v12, :cond_2b

    .line 724
    .line 725
    const/4 v12, 0x1

    .line 726
    goto :goto_14

    .line 727
    :cond_2b
    const/4 v12, 0x0

    .line 728
    :goto_14
    if-ge v15, v9, :cond_3a

    .line 729
    .line 730
    mul-int v15, v15, v8

    .line 731
    .line 732
    add-int v19, v15, v7

    .line 733
    .line 734
    move/from16 v20, v3

    .line 735
    .line 736
    add-int v3, v19, v6

    .line 737
    .line 738
    add-int/2addr v15, v8

    .line 739
    if-ge v15, v3, :cond_2c

    .line 740
    .line 741
    move v3, v15

    .line 742
    :cond_2c
    mul-int v15, v13, v4

    .line 743
    .line 744
    move/from16 v21, v5

    .line 745
    .line 746
    iget v5, v1, Lcom/bumptech/glide/gifdecoder/GifFrame;->iw:I

    .line 747
    .line 748
    mul-int v15, v15, v5

    .line 749
    .line 750
    if-eqz v12, :cond_31

    .line 751
    .line 752
    move-object/from16 v12, p2

    .line 753
    .line 754
    move/from16 v5, v19

    .line 755
    .line 756
    :goto_15
    if-ge v5, v3, :cond_2f

    .line 757
    .line 758
    move/from16 v23, v6

    .line 759
    .line 760
    aget-byte v6, v10, v15

    .line 761
    .line 762
    and-int/lit16 v6, v6, 0xff

    .line 763
    .line 764
    aget v6, v11, v6

    .line 765
    .line 766
    if-eqz v6, :cond_2d

    .line 767
    .line 768
    aput v6, v2, v5

    .line 769
    .line 770
    goto :goto_16

    .line 771
    :cond_2d
    if-eqz v14, :cond_2e

    .line 772
    .line 773
    if-nez v12, :cond_2e

    .line 774
    .line 775
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 776
    .line 777
    move-object v12, v6

    .line 778
    :cond_2e
    :goto_16
    add-int/2addr v15, v4

    .line 779
    add-int/lit8 v5, v5, 0x1

    .line 780
    .line 781
    move/from16 v6, v23

    .line 782
    .line 783
    goto :goto_15

    .line 784
    :cond_2f
    move/from16 v23, v6

    .line 785
    .line 786
    :cond_30
    move/from16 v29, v7

    .line 787
    .line 788
    move/from16 v31, v8

    .line 789
    .line 790
    move/from16 v32, v9

    .line 791
    .line 792
    goto/16 :goto_1c

    .line 793
    .line 794
    :cond_31
    move/from16 v23, v6

    .line 795
    .line 796
    sub-int v5, v3, v19

    .line 797
    .line 798
    mul-int v5, v5, v4

    .line 799
    .line 800
    add-int/2addr v5, v15

    .line 801
    move-object/from16 v12, p2

    .line 802
    .line 803
    move/from16 v6, v19

    .line 804
    .line 805
    :goto_17
    if-ge v6, v3, :cond_30

    .line 806
    .line 807
    move/from16 v19, v3

    .line 808
    .line 809
    iget v3, v1, Lcom/bumptech/glide/gifdecoder/GifFrame;->iw:I

    .line 810
    .line 811
    move/from16 v29, v7

    .line 812
    .line 813
    move/from16 v31, v8

    .line 814
    .line 815
    move v7, v15

    .line 816
    const/16 v24, 0x0

    .line 817
    .line 818
    const/16 v25, 0x0

    .line 819
    .line 820
    const/16 v26, 0x0

    .line 821
    .line 822
    const/16 v27, 0x0

    .line 823
    .line 824
    const/16 v28, 0x0

    .line 825
    .line 826
    :goto_18
    iget v8, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->sampleSize:I

    .line 827
    .line 828
    add-int/2addr v8, v15

    .line 829
    if-ge v7, v8, :cond_33

    .line 830
    .line 831
    iget-object v8, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->mainPixels:[B

    .line 832
    .line 833
    move/from16 v32, v9

    .line 834
    .line 835
    array-length v9, v8

    .line 836
    if-ge v7, v9, :cond_34

    .line 837
    .line 838
    if-ge v7, v5, :cond_34

    .line 839
    .line 840
    aget-byte v8, v8, v7

    .line 841
    .line 842
    and-int/lit16 v8, v8, 0xff

    .line 843
    .line 844
    iget-object v9, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->act:[I

    .line 845
    .line 846
    aget v8, v9, v8

    .line 847
    .line 848
    if-eqz v8, :cond_32

    .line 849
    .line 850
    shr-int/lit8 v9, v8, 0x18

    .line 851
    .line 852
    and-int/lit16 v9, v9, 0xff

    .line 853
    .line 854
    add-int v24, v24, v9

    .line 855
    .line 856
    shr-int/lit8 v9, v8, 0x10

    .line 857
    .line 858
    and-int/lit16 v9, v9, 0xff

    .line 859
    .line 860
    add-int v25, v25, v9

    .line 861
    .line 862
    shr-int/lit8 v9, v8, 0x8

    .line 863
    .line 864
    and-int/lit16 v9, v9, 0xff

    .line 865
    .line 866
    add-int v26, v26, v9

    .line 867
    .line 868
    and-int/lit16 v8, v8, 0xff

    .line 869
    .line 870
    add-int v27, v27, v8

    .line 871
    .line 872
    add-int/lit8 v28, v28, 0x1

    .line 873
    .line 874
    :cond_32
    add-int/lit8 v7, v7, 0x1

    .line 875
    .line 876
    move/from16 v9, v32

    .line 877
    .line 878
    goto :goto_18

    .line 879
    :cond_33
    move/from16 v32, v9

    .line 880
    .line 881
    :cond_34
    add-int/2addr v3, v15

    .line 882
    move v7, v3

    .line 883
    :goto_19
    iget v8, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->sampleSize:I

    .line 884
    .line 885
    add-int/2addr v8, v3

    .line 886
    if-ge v7, v8, :cond_36

    .line 887
    .line 888
    iget-object v8, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->mainPixels:[B

    .line 889
    .line 890
    array-length v9, v8

    .line 891
    if-ge v7, v9, :cond_36

    .line 892
    .line 893
    if-ge v7, v5, :cond_36

    .line 894
    .line 895
    aget-byte v8, v8, v7

    .line 896
    .line 897
    and-int/lit16 v8, v8, 0xff

    .line 898
    .line 899
    iget-object v9, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->act:[I

    .line 900
    .line 901
    aget v8, v9, v8

    .line 902
    .line 903
    if-eqz v8, :cond_35

    .line 904
    .line 905
    shr-int/lit8 v9, v8, 0x18

    .line 906
    .line 907
    and-int/lit16 v9, v9, 0xff

    .line 908
    .line 909
    add-int v24, v24, v9

    .line 910
    .line 911
    shr-int/lit8 v9, v8, 0x10

    .line 912
    .line 913
    and-int/lit16 v9, v9, 0xff

    .line 914
    .line 915
    add-int v25, v25, v9

    .line 916
    .line 917
    shr-int/lit8 v9, v8, 0x8

    .line 918
    .line 919
    and-int/lit16 v9, v9, 0xff

    .line 920
    .line 921
    add-int v26, v26, v9

    .line 922
    .line 923
    and-int/lit16 v8, v8, 0xff

    .line 924
    .line 925
    add-int v27, v27, v8

    .line 926
    .line 927
    add-int/lit8 v28, v28, 0x1

    .line 928
    .line 929
    :cond_35
    add-int/lit8 v7, v7, 0x1

    .line 930
    .line 931
    goto :goto_19

    .line 932
    :cond_36
    if-nez v28, :cond_37

    .line 933
    .line 934
    const/4 v3, 0x0

    .line 935
    goto :goto_1a

    .line 936
    :cond_37
    div-int v24, v24, v28

    .line 937
    .line 938
    shl-int/lit8 v3, v24, 0x18

    .line 939
    .line 940
    div-int v25, v25, v28

    .line 941
    .line 942
    shl-int/lit8 v7, v25, 0x10

    .line 943
    .line 944
    or-int/2addr v3, v7

    .line 945
    div-int v26, v26, v28

    .line 946
    .line 947
    shl-int/lit8 v7, v26, 0x8

    .line 948
    .line 949
    or-int/2addr v3, v7

    .line 950
    div-int v27, v27, v28

    .line 951
    .line 952
    or-int v3, v3, v27

    .line 953
    .line 954
    :goto_1a
    if-eqz v3, :cond_38

    .line 955
    .line 956
    aput v3, v2, v6

    .line 957
    .line 958
    goto :goto_1b

    .line 959
    :cond_38
    if-eqz v14, :cond_39

    .line 960
    .line 961
    if-nez v12, :cond_39

    .line 962
    .line 963
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 964
    .line 965
    move-object v12, v3

    .line 966
    :cond_39
    :goto_1b
    add-int/2addr v15, v4

    .line 967
    add-int/lit8 v6, v6, 0x1

    .line 968
    .line 969
    move/from16 v3, v19

    .line 970
    .line 971
    move/from16 v7, v29

    .line 972
    .line 973
    move/from16 v8, v31

    .line 974
    .line 975
    move/from16 v9, v32

    .line 976
    .line 977
    goto/16 :goto_17

    .line 978
    .line 979
    :cond_3a
    move/from16 v20, v3

    .line 980
    .line 981
    move/from16 v21, v5

    .line 982
    .line 983
    move/from16 v23, v6

    .line 984
    .line 985
    move/from16 v29, v7

    .line 986
    .line 987
    move/from16 v31, v8

    .line 988
    .line 989
    move/from16 v32, v9

    .line 990
    .line 991
    move-object/from16 v12, p2

    .line 992
    .line 993
    :goto_1c
    add-int/lit8 v13, v13, 0x1

    .line 994
    .line 995
    move/from16 v3, v18

    .line 996
    .line 997
    move/from16 v15, v20

    .line 998
    .line 999
    move/from16 v5, v21

    .line 1000
    .line 1001
    move/from16 v6, v23

    .line 1002
    .line 1003
    move/from16 v7, v29

    .line 1004
    .line 1005
    move/from16 v8, v31

    .line 1006
    .line 1007
    move/from16 v9, v32

    .line 1008
    .line 1009
    goto/16 :goto_11

    .line 1010
    .line 1011
    :cond_3b
    move-object/from16 p2, v12

    .line 1012
    .line 1013
    iget-object v2, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->isFirstFrameTransparent:Ljava/lang/Boolean;

    .line 1014
    .line 1015
    if-nez v2, :cond_3d

    .line 1016
    .line 1017
    if-nez p2, :cond_3c

    .line 1018
    .line 1019
    const/4 v12, 0x0

    .line 1020
    goto :goto_1d

    .line 1021
    :cond_3c
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1022
    .line 1023
    .line 1024
    move-result v12

    .line 1025
    :goto_1d
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v2

    .line 1029
    iput-object v2, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->isFirstFrameTransparent:Ljava/lang/Boolean;

    .line 1030
    .line 1031
    :cond_3d
    :goto_1e
    iget-boolean v2, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->savePrevious:Z

    .line 1032
    .line 1033
    if-eqz v2, :cond_40

    .line 1034
    .line 1035
    iget v1, v1, Lcom/bumptech/glide/gifdecoder/GifFrame;->dispose:I

    .line 1036
    .line 1037
    if-eqz v1, :cond_3e

    .line 1038
    .line 1039
    const/4 v2, 0x1

    .line 1040
    if-ne v1, v2, :cond_40

    .line 1041
    .line 1042
    :cond_3e
    iget-object v1, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->previousImage:Landroid/graphics/Bitmap;

    .line 1043
    .line 1044
    if-nez v1, :cond_3f

    .line 1045
    .line 1046
    invoke-virtual/range {p0 .. p0}, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->getNextBitmap()Landroid/graphics/Bitmap;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v1

    .line 1050
    iput-object v1, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->previousImage:Landroid/graphics/Bitmap;

    .line 1051
    .line 1052
    :cond_3f
    iget-object v1, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->previousImage:Landroid/graphics/Bitmap;

    .line 1053
    .line 1054
    iget v7, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->downsampledWidth:I

    .line 1055
    .line 1056
    iget v8, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->downsampledHeight:I

    .line 1057
    .line 1058
    const/4 v3, 0x0

    .line 1059
    const/4 v5, 0x0

    .line 1060
    const/4 v6, 0x0

    .line 1061
    move-object/from16 v2, v22

    .line 1062
    .line 1063
    move v4, v7

    .line 1064
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 1065
    .line 1066
    .line 1067
    :cond_40
    invoke-virtual/range {p0 .. p0}, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->getNextBitmap()Landroid/graphics/Bitmap;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v9

    .line 1071
    iget v7, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->downsampledWidth:I

    .line 1072
    .line 1073
    iget v8, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->downsampledHeight:I

    .line 1074
    .line 1075
    const/4 v3, 0x0

    .line 1076
    const/4 v5, 0x0

    .line 1077
    const/4 v6, 0x0

    .line 1078
    move-object v1, v9

    .line 1079
    move-object/from16 v2, v22

    .line 1080
    .line 1081
    move v4, v7

    .line 1082
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 1083
    .line 1084
    .line 1085
    return-object v9
.end method
