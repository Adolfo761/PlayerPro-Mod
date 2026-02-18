.class public final Landroidx/compose/material3/SliderColors;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final activeTickColor:J

.field public final activeTrackColor:J

.field public final disabledActiveTickColor:J

.field public final disabledActiveTrackColor:J

.field public final disabledInactiveTickColor:J

.field public final disabledInactiveTrackColor:J

.field public final disabledThumbColor:J

.field public final inactiveTickColor:J

.field public final inactiveTrackColor:J

.field public final thumbColor:J


# direct methods
.method public constructor <init>(JJJJJJJJJJ)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-wide v1, p1

    .line 6
    iput-wide v1, v0, Landroidx/compose/material3/SliderColors;->thumbColor:J

    .line 7
    .line 8
    move-wide v1, p3

    .line 9
    iput-wide v1, v0, Landroidx/compose/material3/SliderColors;->activeTrackColor:J

    .line 10
    .line 11
    move-wide v1, p5

    .line 12
    iput-wide v1, v0, Landroidx/compose/material3/SliderColors;->activeTickColor:J

    .line 13
    .line 14
    move-wide v1, p7

    .line 15
    iput-wide v1, v0, Landroidx/compose/material3/SliderColors;->inactiveTrackColor:J

    .line 16
    .line 17
    move-wide v1, p9

    .line 18
    iput-wide v1, v0, Landroidx/compose/material3/SliderColors;->inactiveTickColor:J

    .line 19
    .line 20
    move-wide v1, p11

    .line 21
    iput-wide v1, v0, Landroidx/compose/material3/SliderColors;->disabledThumbColor:J

    .line 22
    .line 23
    move-wide/from16 v1, p13

    .line 24
    .line 25
    iput-wide v1, v0, Landroidx/compose/material3/SliderColors;->disabledActiveTrackColor:J

    .line 26
    .line 27
    move-wide/from16 v1, p15

    .line 28
    .line 29
    iput-wide v1, v0, Landroidx/compose/material3/SliderColors;->disabledActiveTickColor:J

    .line 30
    .line 31
    move-wide/from16 v1, p17

    .line 32
    .line 33
    iput-wide v1, v0, Landroidx/compose/material3/SliderColors;->disabledInactiveTrackColor:J

    .line 34
    .line 35
    move-wide/from16 v1, p19

    .line 36
    .line 37
    iput-wide v1, v0, Landroidx/compose/material3/SliderColors;->disabledInactiveTickColor:J

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_c

    .line 7
    .line 8
    instance-of v2, p1, Landroidx/compose/material3/SliderColors;

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    check-cast p1, Landroidx/compose/material3/SliderColors;

    .line 14
    .line 15
    iget-wide v2, p1, Landroidx/compose/material3/SliderColors;->thumbColor:J

    .line 16
    .line 17
    iget-wide v4, p0, Landroidx/compose/material3/SliderColors;->thumbColor:J

    .line 18
    .line 19
    invoke-static {v4, v5, v2, v3}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    return v1

    .line 26
    :cond_2
    iget-wide v2, p0, Landroidx/compose/material3/SliderColors;->activeTrackColor:J

    .line 27
    .line 28
    iget-wide v4, p1, Landroidx/compose/material3/SliderColors;->activeTrackColor:J

    .line 29
    .line 30
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_3

    .line 35
    .line 36
    return v1

    .line 37
    :cond_3
    iget-wide v2, p0, Landroidx/compose/material3/SliderColors;->activeTickColor:J

    .line 38
    .line 39
    iget-wide v4, p1, Landroidx/compose/material3/SliderColors;->activeTickColor:J

    .line 40
    .line 41
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_4

    .line 46
    .line 47
    return v1

    .line 48
    :cond_4
    iget-wide v2, p0, Landroidx/compose/material3/SliderColors;->inactiveTrackColor:J

    .line 49
    .line 50
    iget-wide v4, p1, Landroidx/compose/material3/SliderColors;->inactiveTrackColor:J

    .line 51
    .line 52
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_5

    .line 57
    .line 58
    return v1

    .line 59
    :cond_5
    iget-wide v2, p0, Landroidx/compose/material3/SliderColors;->inactiveTickColor:J

    .line 60
    .line 61
    iget-wide v4, p1, Landroidx/compose/material3/SliderColors;->inactiveTickColor:J

    .line 62
    .line 63
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_6

    .line 68
    .line 69
    return v1

    .line 70
    :cond_6
    iget-wide v2, p0, Landroidx/compose/material3/SliderColors;->disabledThumbColor:J

    .line 71
    .line 72
    iget-wide v4, p1, Landroidx/compose/material3/SliderColors;->disabledThumbColor:J

    .line 73
    .line 74
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_7

    .line 79
    .line 80
    return v1

    .line 81
    :cond_7
    iget-wide v2, p0, Landroidx/compose/material3/SliderColors;->disabledActiveTrackColor:J

    .line 82
    .line 83
    iget-wide v4, p1, Landroidx/compose/material3/SliderColors;->disabledActiveTrackColor:J

    .line 84
    .line 85
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_8

    .line 90
    .line 91
    return v1

    .line 92
    :cond_8
    iget-wide v2, p0, Landroidx/compose/material3/SliderColors;->disabledActiveTickColor:J

    .line 93
    .line 94
    iget-wide v4, p1, Landroidx/compose/material3/SliderColors;->disabledActiveTickColor:J

    .line 95
    .line 96
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-nez v2, :cond_9

    .line 101
    .line 102
    return v1

    .line 103
    :cond_9
    iget-wide v2, p0, Landroidx/compose/material3/SliderColors;->disabledInactiveTrackColor:J

    .line 104
    .line 105
    iget-wide v4, p1, Landroidx/compose/material3/SliderColors;->disabledInactiveTrackColor:J

    .line 106
    .line 107
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-nez v2, :cond_a

    .line 112
    .line 113
    return v1

    .line 114
    :cond_a
    iget-wide v2, p0, Landroidx/compose/material3/SliderColors;->disabledInactiveTickColor:J

    .line 115
    .line 116
    iget-wide v4, p1, Landroidx/compose/material3/SliderColors;->disabledInactiveTickColor:J

    .line 117
    .line 118
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-nez p1, :cond_b

    .line 123
    .line 124
    return v1

    .line 125
    :cond_b
    return v0

    .line 126
    :cond_c
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    sget v0, Landroidx/compose/ui/graphics/Color;->$r8$clinit:I

    .line 2
    .line 3
    iget-wide v0, p0, Landroidx/compose/material3/SliderColors;->thumbColor:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget-wide v2, p0, Landroidx/compose/material3/SliderColors;->activeTrackColor:J

    .line 14
    .line 15
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(IIJ)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-wide v2, p0, Landroidx/compose/material3/SliderColors;->activeTickColor:J

    .line 20
    .line 21
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(IIJ)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-wide v2, p0, Landroidx/compose/material3/SliderColors;->inactiveTrackColor:J

    .line 26
    .line 27
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(IIJ)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-wide v2, p0, Landroidx/compose/material3/SliderColors;->inactiveTickColor:J

    .line 32
    .line 33
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(IIJ)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-wide v2, p0, Landroidx/compose/material3/SliderColors;->disabledThumbColor:J

    .line 38
    .line 39
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(IIJ)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-wide v2, p0, Landroidx/compose/material3/SliderColors;->disabledActiveTrackColor:J

    .line 44
    .line 45
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(IIJ)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-wide v2, p0, Landroidx/compose/material3/SliderColors;->disabledActiveTickColor:J

    .line 50
    .line 51
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(IIJ)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget-wide v2, p0, Landroidx/compose/material3/SliderColors;->disabledInactiveTrackColor:J

    .line 56
    .line 57
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(IIJ)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget-wide v1, p0, Landroidx/compose/material3/SliderColors;->disabledInactiveTickColor:J

    .line 62
    .line 63
    invoke-static {v1, v2}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    add-int/2addr v1, v0

    .line 68
    return v1
.end method

.method public final trackColor-WaAFU9c$material3_release(ZZ)J
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-wide p1, p0, Landroidx/compose/material3/SliderColors;->activeTrackColor:J

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-wide p1, p0, Landroidx/compose/material3/SliderColors;->inactiveTrackColor:J

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    if-eqz p2, :cond_2

    .line 12
    .line 13
    iget-wide p1, p0, Landroidx/compose/material3/SliderColors;->disabledActiveTrackColor:J

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_2
    iget-wide p1, p0, Landroidx/compose/material3/SliderColors;->disabledInactiveTrackColor:J

    .line 17
    .line 18
    :goto_0
    return-wide p1
.end method
