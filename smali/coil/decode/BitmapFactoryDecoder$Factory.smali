.class public final Lcoil/decode/BitmapFactoryDecoder$Factory;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final exifOrientationPolicy:Lcoil/decode/ExifOrientationPolicy;

.field public final parallelismLock:Lkotlinx/coroutines/sync/SemaphoreImpl;


# direct methods
.method public constructor <init>(ILcoil/decode/ExifOrientationPolicy;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcoil/decode/BitmapFactoryDecoder$Factory;->exifOrientationPolicy:Lcoil/decode/ExifOrientationPolicy;

    .line 5
    .line 6
    sget p2, Lkotlinx/coroutines/sync/SemaphoreKt;->MAX_SPIN_CYCLES:I

    .line 7
    .line 8
    new-instance p2, Lkotlinx/coroutines/sync/SemaphoreImpl;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p2, p1, v0}, Lkotlinx/coroutines/sync/SemaphoreImpl;-><init>(II)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcoil/decode/BitmapFactoryDecoder$Factory;->parallelismLock:Lkotlinx/coroutines/sync/SemaphoreImpl;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcoil/decode/BitmapFactoryDecoder$Factory;

    .line 2
    .line 3
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const-class v0, Lcoil/decode/BitmapFactoryDecoder$Factory;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
