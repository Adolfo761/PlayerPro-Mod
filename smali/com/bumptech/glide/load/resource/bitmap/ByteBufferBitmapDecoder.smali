.class public final Lcom/bumptech/glide/load/resource/bitmap/ByteBufferBitmapDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/ResourceDecoder;


# instance fields
.field public final synthetic $r8$classId:I

.field public final downsampler:Lcom/bumptech/glide/load/resource/bitmap/Downsampler;


# direct methods
.method public synthetic constructor <init>(Lcom/bumptech/glide/load/resource/bitmap/Downsampler;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/bumptech/glide/load/resource/bitmap/ByteBufferBitmapDecoder;->$r8$classId:I

    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/ByteBufferBitmapDecoder;->downsampler:Lcom/bumptech/glide/load/resource/bitmap/Downsampler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final decode(Ljava/lang/Object;IILcom/bumptech/glide/load/Options;)Lcom/bumptech/glide/load/engine/Resource;
    .locals 7

    .line 1
    iget v0, p0, Lcom/bumptech/glide/load/resource/bitmap/ByteBufferBitmapDecoder;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    .line 7
    .line 8
    new-instance v1, Lcoil/ImageLoader$Builder;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/ByteBufferBitmapDecoder;->downsampler:Lcom/bumptech/glide/load/resource/bitmap/Downsampler;

    .line 11
    .line 12
    iget-object v2, v0, Lcom/bumptech/glide/load/resource/bitmap/Downsampler;->parsers:Ljava/util/ArrayList;

    .line 13
    .line 14
    iget-object v3, v0, Lcom/bumptech/glide/load/resource/bitmap/Downsampler;->byteArrayPool:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    .line 15
    .line 16
    invoke-direct {v1, p1, v2, v3}, Lcoil/ImageLoader$Builder;-><init>(Landroid/os/ParcelFileDescriptor;Ljava/util/ArrayList;Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;)V

    .line 17
    .line 18
    .line 19
    sget-object v5, Lcom/bumptech/glide/load/resource/bitmap/Downsampler;->EMPTY_CALLBACKS:Landroidx/transition/Transition$1;

    .line 20
    .line 21
    move v2, p2

    .line 22
    move v3, p3

    .line 23
    move-object v4, p4

    .line 24
    invoke-virtual/range {v0 .. v5}, Lcom/bumptech/glide/load/resource/bitmap/Downsampler;->decode(Lcom/bumptech/glide/load/resource/bitmap/ImageReader;IILcom/bumptech/glide/load/Options;Lcom/bumptech/glide/load/resource/bitmap/Downsampler$DecodeCallbacks;)Lcom/bumptech/glide/load/resource/bitmap/BitmapResource;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_0
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    sget v0, Lcom/bumptech/glide/util/ByteBufferUtil;->$r8$clinit:I

    .line 32
    .line 33
    new-instance v0, Lcoil/decode/ExifInterfaceInputStream;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Lcoil/decode/ExifInterfaceInputStream;-><init>(Ljava/nio/ByteBuffer;)V

    .line 36
    .line 37
    .line 38
    sget-object v6, Lcom/bumptech/glide/load/resource/bitmap/Downsampler;->EMPTY_CALLBACKS:Landroidx/transition/Transition$1;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/bumptech/glide/load/resource/bitmap/ByteBufferBitmapDecoder;->downsampler:Lcom/bumptech/glide/load/resource/bitmap/Downsampler;

    .line 41
    .line 42
    new-instance v2, Lcom/chartboost/sdk/impl/v4;

    .line 43
    .line 44
    iget-object p1, v1, Lcom/bumptech/glide/load/resource/bitmap/Downsampler;->parsers:Ljava/util/ArrayList;

    .line 45
    .line 46
    iget-object v3, v1, Lcom/bumptech/glide/load/resource/bitmap/Downsampler;->byteArrayPool:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    .line 47
    .line 48
    invoke-direct {v2, v3, v0, p1}, Lcom/chartboost/sdk/impl/v4;-><init>(Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;Ljava/io/InputStream;Ljava/util/ArrayList;)V

    .line 49
    .line 50
    .line 51
    move v3, p2

    .line 52
    move v4, p3

    .line 53
    move-object v5, p4

    .line 54
    invoke-virtual/range {v1 .. v6}, Lcom/bumptech/glide/load/resource/bitmap/Downsampler;->decode(Lcom/bumptech/glide/load/resource/bitmap/ImageReader;IILcom/bumptech/glide/load/Options;Lcom/bumptech/glide/load/resource/bitmap/Downsampler$DecodeCallbacks;)Lcom/bumptech/glide/load/resource/bitmap/BitmapResource;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final handles(Ljava/lang/Object;Lcom/bumptech/glide/load/Options;)Z
    .locals 0

    .line 1
    iget p2, p0, Lcom/bumptech/glide/load/resource/bitmap/ByteBufferBitmapDecoder;->$r8$classId:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/ByteBufferBitmapDecoder;->downsampler:Lcom/bumptech/glide/load/resource/bitmap/Downsampler;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :pswitch_0
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    iget-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/ByteBufferBitmapDecoder;->downsampler:Lcom/bumptech/glide/load/resource/bitmap/Downsampler;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
