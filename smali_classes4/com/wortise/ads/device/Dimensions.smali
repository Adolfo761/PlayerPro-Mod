.class public final Lcom/wortise/ads/device/Dimensions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wortise/ads/device/Dimensions$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/wortise/ads/device/Dimensions;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/wortise/ads/device/Dimensions$a;


# instance fields
.field private final height:I

.field private final width:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/wortise/ads/device/Dimensions$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/wortise/ads/device/Dimensions$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/wortise/ads/device/Dimensions;->Companion:Lcom/wortise/ads/device/Dimensions$a;

    new-instance v0, Lcom/wortise/ads/device/Dimensions$b;

    invoke-direct {v0}, Lcom/wortise/ads/device/Dimensions$b;-><init>()V

    sput-object v0, Lcom/wortise/ads/device/Dimensions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/wortise/ads/device/Dimensions;->width:I

    .line 5
    .line 6
    iput p2, p0, Lcom/wortise/ads/device/Dimensions;->height:I

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic copy$default(Lcom/wortise/ads/device/Dimensions;IIILjava/lang/Object;)Lcom/wortise/ads/device/Dimensions;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/wortise/ads/device/Dimensions;->width:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/wortise/ads/device/Dimensions;->height:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/wortise/ads/device/Dimensions;->copy(II)Lcom/wortise/ads/device/Dimensions;

    move-result-object p0

    return-object p0
.end method

.method public static final dp(Landroid/content/Context;II)Lcom/wortise/ads/device/Dimensions;
    .locals 1

    sget-object v0, Lcom/wortise/ads/device/Dimensions;->Companion:Lcom/wortise/ads/device/Dimensions$a;

    invoke-virtual {v0, p0, p1, p2}, Lcom/wortise/ads/device/Dimensions$a;->a(Landroid/content/Context;II)Lcom/wortise/ads/device/Dimensions;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/wortise/ads/device/Dimensions;->width:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/wortise/ads/device/Dimensions;->height:I

    return v0
.end method

.method public final copy(II)Lcom/wortise/ads/device/Dimensions;
    .locals 1

    new-instance v0, Lcom/wortise/ads/device/Dimensions;

    invoke-direct {v0, p1, p2}, Lcom/wortise/ads/device/Dimensions;-><init>(II)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/wortise/ads/device/Dimensions;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/wortise/ads/device/Dimensions;

    iget v1, p0, Lcom/wortise/ads/device/Dimensions;->width:I

    iget v3, p1, Lcom/wortise/ads/device/Dimensions;->width:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/wortise/ads/device/Dimensions;->height:I

    iget p1, p1, Lcom/wortise/ads/device/Dimensions;->height:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getAspectRatio()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/wortise/ads/device/Dimensions;->getLongestWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p0}, Lcom/wortise/ads/device/Dimensions;->getShortestWidth()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    div-float/2addr v0, v1

    .line 12
    return v0
.end method

.method public final getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/wortise/ads/device/Dimensions;->height:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLongestWidth()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/wortise/ads/device/Dimensions;->height:I

    .line 2
    .line 3
    iget v1, p0, Lcom/wortise/ads/device/Dimensions;->width:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getShortestWidth()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/wortise/ads/device/Dimensions;->height:I

    .line 2
    .line 3
    iget v1, p0, Lcom/wortise/ads/device/Dimensions;->width:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/wortise/ads/device/Dimensions;->width:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/wortise/ads/device/Dimensions;->width:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/wortise/ads/device/Dimensions;->height:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final heightDp(Landroid/content/Context;)I
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/wortise/ads/device/Dimensions;->height:I

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, v0}, Lcom/wortise/ads/extensions/DipsKt;->pixelsToIntDips(Landroid/content/Context;Ljava/lang/Number;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Dimensions(width="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/wortise/ads/device/Dimensions;->width:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", height="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/wortise/ads/device/Dimensions;->height:I

    .line 19
    .line 20
    const/16 v2, 0x29

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public final widthDp(Landroid/content/Context;)I
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/wortise/ads/device/Dimensions;->width:I

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, v0}, Lcom/wortise/ads/extensions/DipsKt;->pixelsToIntDips(Landroid/content/Context;Ljava/lang/Number;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "out"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Lcom/wortise/ads/device/Dimensions;->width:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/wortise/ads/device/Dimensions;->height:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
