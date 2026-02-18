.class public abstract Lcom/google/common/math/DoubleMath;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic $r8$clinit:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static isMathematicalInteger(D)Z
    .locals 7

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->getExponent(D)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x3ff

    .line 7
    .line 8
    if-gt v0, v2, :cond_3

    .line 9
    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    cmpl-double v5, p0, v3

    .line 14
    .line 15
    if-eqz v5, :cond_2

    .line 16
    .line 17
    invoke-static {p0, p1}, Ljava/lang/Math;->getExponent(D)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-gt v3, v2, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x0

    .line 26
    :goto_0
    const-string v3, "not a normal value"

    .line 27
    .line 28
    invoke-static {v2, v3}, Lcoil/util/-Bitmaps;->checkArgument(ZLjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0, p1}, Ljava/lang/Math;->getExponent(D)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    const-wide v5, 0xfffffffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    and-long/2addr v3, v5

    .line 45
    const/16 v5, -0x3ff

    .line 46
    .line 47
    if-ne v2, v5, :cond_1

    .line 48
    .line 49
    shl-long v2, v3, v0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const-wide/high16 v5, 0x10000000000000L

    .line 53
    .line 54
    or-long v2, v3, v5

    .line 55
    .line 56
    :goto_1
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    rsub-int/lit8 v2, v2, 0x34

    .line 61
    .line 62
    invoke-static {p0, p1}, Ljava/lang/Math;->getExponent(D)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-gt v2, p0, :cond_3

    .line 67
    .line 68
    :cond_2
    const/4 v1, 0x1

    .line 69
    :cond_3
    return v1
.end method
