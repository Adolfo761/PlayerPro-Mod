.class public final Landroidx/media3/common/DeviceInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final maxVolume:I

.field public final minVolume:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroidx/compose/material3/FabPlacement;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, v0, Landroidx/compose/material3/FabPlacement;->left:I

    .line 7
    .line 8
    iget v2, v0, Landroidx/compose/material3/FabPlacement;->height:I

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    if-gt v1, v2, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    invoke-static {v1}, Landroidx/media3/common/util/Log;->checkArgument(Z)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Landroidx/media3/common/DeviceInfo;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Landroidx/media3/common/DeviceInfo;-><init>(Landroidx/compose/material3/FabPlacement;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v4}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v3}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Landroidx/compose/material3/FabPlacement;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget v0, p1, Landroidx/compose/material3/FabPlacement;->left:I

    .line 8
    .line 9
    iput v0, p0, Landroidx/media3/common/DeviceInfo;->minVolume:I

    .line 10
    .line 11
    iget p1, p1, Landroidx/compose/material3/FabPlacement;->height:I

    .line 12
    .line 13
    iput p1, p0, Landroidx/media3/common/DeviceInfo;->maxVolume:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/media3/common/DeviceInfo;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/media3/common/DeviceInfo;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget v1, p0, Landroidx/media3/common/DeviceInfo;->minVolume:I

    .line 17
    .line 18
    iget v3, p1, Landroidx/media3/common/DeviceInfo;->minVolume:I

    .line 19
    .line 20
    if-ne v1, v3, :cond_2

    .line 21
    .line 22
    iget v1, p0, Landroidx/media3/common/DeviceInfo;->maxVolume:I

    .line 23
    .line 24
    iget p1, p1, Landroidx/media3/common/DeviceInfo;->maxVolume:I

    .line 25
    .line 26
    if-ne v1, p1, :cond_2

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-static {p1, p1}, Landroidx/media3/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 v0, 0x0

    .line 37
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    const/16 v0, 0x3fd1

    .line 2
    .line 3
    iget v1, p0, Landroidx/media3/common/DeviceInfo;->minVolume:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    .line 8
    iget v1, p0, Landroidx/media3/common/DeviceInfo;->maxVolume:I

    .line 9
    .line 10
    add-int/2addr v0, v1

    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    return v0
.end method
