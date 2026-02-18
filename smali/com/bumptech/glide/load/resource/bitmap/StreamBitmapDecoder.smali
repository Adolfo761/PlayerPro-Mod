.class public final Lcom/bumptech/glide/load/resource/bitmap/StreamBitmapDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/ResourceDecoder;


# instance fields
.field public final synthetic $r8$classId:I

.field public final byteArrayPool:Ljava/lang/Object;

.field public final downsampler:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bumptech/glide/load/resource/bitmap/StreamBitmapDecoder;->$r8$classId:I

    iput-object p2, p0, Lcom/bumptech/glide/load/resource/bitmap/StreamBitmapDecoder;->downsampler:Ljava/lang/Object;

    iput-object p3, p0, Lcom/bumptech/glide/load/resource/bitmap/StreamBitmapDecoder;->byteArrayPool:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lcom/bumptech/glide/load/ResourceDecoder;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/bumptech/glide/load/resource/bitmap/StreamBitmapDecoder;->$r8$classId:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/StreamBitmapDecoder;->byteArrayPool:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lcom/bumptech/glide/load/resource/bitmap/StreamBitmapDecoder;->downsampler:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final decode(Ljava/lang/Object;IILcom/bumptech/glide/load/Options;)Lcom/bumptech/glide/load/engine/Resource;
    .locals 9

    .line 1
    iget v0, p0, Lcom/bumptech/glide/load/resource/bitmap/StreamBitmapDecoder;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/net/Uri;

    .line 7
    .line 8
    iget-object p4, p0, Lcom/bumptech/glide/load/resource/bitmap/StreamBitmapDecoder;->downsampler:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p4, Lcom/bumptech/glide/load/resource/gif/GifFrameResourceDecoder;

    .line 11
    .line 12
    invoke-virtual {p4, p1}, Lcom/bumptech/glide/load/resource/gif/GifFrameResourceDecoder;->decode(Landroid/net/Uri;)Lcom/bumptech/glide/load/engine/Resource;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    check-cast p1, Lcom/bumptech/glide/load/resource/gif/GifDrawableResource;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/bumptech/glide/load/resource/gif/GifDrawableResource;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    iget-object p4, p0, Lcom/bumptech/glide/load/resource/bitmap/StreamBitmapDecoder;->byteArrayPool:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p4, Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    .line 31
    .line 32
    invoke-static {p4, p1, p2, p3}, Lcom/bumptech/glide/load/resource/bitmap/DrawableToBitmapConverter;->convert(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Landroid/graphics/drawable/Drawable;II)Lcom/bumptech/glide/load/resource/bitmap/BitmapResource;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_0
    return-object p1

    .line 37
    :pswitch_0
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/StreamBitmapDecoder;->downsampler:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lcom/bumptech/glide/load/ResourceDecoder;

    .line 40
    .line 41
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bumptech/glide/load/ResourceDecoder;->decode(Ljava/lang/Object;IILcom/bumptech/glide/load/Options;)Lcom/bumptech/glide/load/engine/Resource;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance p2, Lcom/bumptech/glide/load/resource/bitmap/BitmapResource;

    .line 50
    .line 51
    iget-object p3, p0, Lcom/bumptech/glide/load/resource/bitmap/StreamBitmapDecoder;->byteArrayPool:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p3, Landroid/content/res/Resources;

    .line 54
    .line 55
    invoke-direct {p2, p3, p1}, Lcom/bumptech/glide/load/resource/bitmap/BitmapResource;-><init>(Landroid/content/res/Resources;Lcom/bumptech/glide/load/engine/Resource;)V

    .line 56
    .line 57
    .line 58
    move-object p1, p2

    .line 59
    :goto_1
    return-object p1

    .line 60
    :pswitch_1
    check-cast p1, Ljava/io/InputStream;

    .line 61
    .line 62
    instance-of v0, p1, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    check-cast p1, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/bumptech/glide/load/resource/bitmap/StreamBitmapDecoder;->byteArrayPool:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    .line 75
    .line 76
    invoke-direct {v0, p1, v1}, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;-><init>(Ljava/io/InputStream;Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;)V

    .line 77
    .line 78
    .line 79
    const/4 p1, 0x1

    .line 80
    move-object p1, v0

    .line 81
    const/4 v0, 0x1

    .line 82
    :goto_2
    sget-object v1, Lcom/bumptech/glide/util/ExceptionCatchingInputStream;->QUEUE:Ljava/util/ArrayDeque;

    .line 83
    .line 84
    monitor-enter v1

    .line 85
    :try_start_0
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Lcom/bumptech/glide/util/ExceptionCatchingInputStream;

    .line 90
    .line 91
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 92
    if-nez v2, :cond_3

    .line 93
    .line 94
    new-instance v2, Lcom/bumptech/glide/util/ExceptionCatchingInputStream;

    .line 95
    .line 96
    invoke-direct {v2}, Ljava/io/InputStream;-><init>()V

    .line 97
    .line 98
    .line 99
    :cond_3
    iput-object p1, v2, Lcom/bumptech/glide/util/ExceptionCatchingInputStream;->wrapped:Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;

    .line 100
    .line 101
    new-instance v1, Lcom/bumptech/glide/util/MarkEnforcingInputStream;

    .line 102
    .line 103
    invoke-direct {v1, v2}, Lcom/bumptech/glide/util/MarkEnforcingInputStream;-><init>(Lcom/bumptech/glide/util/ExceptionCatchingInputStream;)V

    .line 104
    .line 105
    .line 106
    new-instance v8, Lcom/chartboost/sdk/impl/q;

    .line 107
    .line 108
    const/16 v3, 0xe

    .line 109
    .line 110
    invoke-direct {v8, v3, p1, v2}, Lcom/chartboost/sdk/impl/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :try_start_1
    iget-object v3, p0, Lcom/bumptech/glide/load/resource/bitmap/StreamBitmapDecoder;->downsampler:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v3, Lcom/bumptech/glide/load/resource/bitmap/Downsampler;

    .line 116
    .line 117
    new-instance v4, Lcom/chartboost/sdk/impl/v4;

    .line 118
    .line 119
    iget-object v5, v3, Lcom/bumptech/glide/load/resource/bitmap/Downsampler;->parsers:Ljava/util/ArrayList;

    .line 120
    .line 121
    iget-object v6, v3, Lcom/bumptech/glide/load/resource/bitmap/Downsampler;->byteArrayPool:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    .line 122
    .line 123
    invoke-direct {v4, v6, v1, v5}, Lcom/chartboost/sdk/impl/v4;-><init>(Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;Ljava/io/InputStream;Ljava/util/ArrayList;)V

    .line 124
    .line 125
    .line 126
    move v5, p2

    .line 127
    move v6, p3

    .line 128
    move-object v7, p4

    .line 129
    invoke-virtual/range {v3 .. v8}, Lcom/bumptech/glide/load/resource/bitmap/Downsampler;->decode(Lcom/bumptech/glide/load/resource/bitmap/ImageReader;IILcom/bumptech/glide/load/Options;Lcom/bumptech/glide/load/resource/bitmap/Downsampler$DecodeCallbacks;)Lcom/bumptech/glide/load/resource/bitmap/BitmapResource;

    .line 130
    .line 131
    .line 132
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    invoke-virtual {v2}, Lcom/bumptech/glide/util/ExceptionCatchingInputStream;->release()V

    .line 134
    .line 135
    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->release()V

    .line 139
    .line 140
    .line 141
    :cond_4
    return-object p2

    .line 142
    :catchall_0
    move-exception p2

    .line 143
    invoke-virtual {v2}, Lcom/bumptech/glide/util/ExceptionCatchingInputStream;->release()V

    .line 144
    .line 145
    .line 146
    if-eqz v0, :cond_5

    .line 147
    .line 148
    invoke-virtual {p1}, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->release()V

    .line 149
    .line 150
    .line 151
    :cond_5
    throw p2

    .line 152
    :catchall_1
    move-exception p1

    .line 153
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 154
    throw p1

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final handles(Ljava/lang/Object;Lcom/bumptech/glide/load/Options;)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/bumptech/glide/load/resource/bitmap/StreamBitmapDecoder;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/net/Uri;

    .line 7
    .line 8
    const-string p2, "android.resource"

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :pswitch_0
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/StreamBitmapDecoder;->downsampler:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/bumptech/glide/load/ResourceDecoder;

    .line 22
    .line 23
    invoke-interface {v0, p1, p2}, Lcom/bumptech/glide/load/ResourceDecoder;->handles(Ljava/lang/Object;Lcom/bumptech/glide/load/Options;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :pswitch_1
    check-cast p1, Ljava/io/InputStream;

    .line 29
    .line 30
    iget-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/StreamBitmapDecoder;->downsampler:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lcom/bumptech/glide/load/resource/bitmap/Downsampler;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
