.class public final synthetic Landroidx/compose/ui/graphics/colorspace/Rgb$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/graphics/colorspace/DoubleFunction;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Landroidx/compose/ui/graphics/colorspace/TransferParameters;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/colorspace/TransferParameters;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/ui/graphics/colorspace/Rgb$$ExternalSyntheticLambda5;->$r8$classId:I

    iput-object p1, p0, Landroidx/compose/ui/graphics/colorspace/Rgb$$ExternalSyntheticLambda5;->f$0:Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(D)D
    .locals 8

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb$$ExternalSyntheticLambda5;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb$$ExternalSyntheticLambda5;->f$0:Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    .line 7
    .line 8
    iget-wide v1, v0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->a:D

    .line 9
    .line 10
    iget-wide v3, v0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->d:D

    .line 11
    .line 12
    cmpl-double v5, p1, v3

    .line 13
    .line 14
    if-ltz v5, :cond_0

    .line 15
    .line 16
    mul-double v1, v1, p1

    .line 17
    .line 18
    iget-wide p1, v0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->b:D

    .line 19
    .line 20
    add-double/2addr v1, p1

    .line 21
    iget-wide p1, v0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->gamma:D

    .line 22
    .line 23
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->pow(DD)D

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    iget-wide v0, v0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->e:D

    .line 28
    .line 29
    add-double/2addr p1, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-wide v1, v0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->c:D

    .line 32
    .line 33
    mul-double v1, v1, p1

    .line 34
    .line 35
    iget-wide p1, v0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->f:D

    .line 36
    .line 37
    add-double/2addr p1, v1

    .line 38
    :goto_0
    return-wide p1

    .line 39
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb$$ExternalSyntheticLambda5;->f$0:Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    .line 40
    .line 41
    iget-wide v1, v0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->d:D

    .line 42
    .line 43
    cmpl-double v3, p1, v1

    .line 44
    .line 45
    if-ltz v3, :cond_1

    .line 46
    .line 47
    iget-wide v1, v0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->a:D

    .line 48
    .line 49
    mul-double v1, v1, p1

    .line 50
    .line 51
    iget-wide p1, v0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->b:D

    .line 52
    .line 53
    add-double/2addr v1, p1

    .line 54
    iget-wide p1, v0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->gamma:D

    .line 55
    .line 56
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->pow(DD)D

    .line 57
    .line 58
    .line 59
    move-result-wide p1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    iget-wide v0, v0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->c:D

    .line 62
    .line 63
    mul-double p1, p1, v0

    .line 64
    .line 65
    :goto_1
    return-wide p1

    .line 66
    :pswitch_1
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb$$ExternalSyntheticLambda5;->f$0:Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    .line 67
    .line 68
    iget-wide v1, v0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->a:D

    .line 69
    .line 70
    iget-wide v3, v0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->d:D

    .line 71
    .line 72
    iget-wide v5, v0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->c:D

    .line 73
    .line 74
    mul-double v3, v3, v5

    .line 75
    .line 76
    cmpl-double v7, p1, v3

    .line 77
    .line 78
    if-ltz v7, :cond_2

    .line 79
    .line 80
    iget-wide v3, v0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->e:D

    .line 81
    .line 82
    sub-double/2addr p1, v3

    .line 83
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 84
    .line 85
    iget-wide v5, v0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->gamma:D

    .line 86
    .line 87
    div-double/2addr v3, v5

    .line 88
    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 89
    .line 90
    .line 91
    move-result-wide p1

    .line 92
    iget-wide v3, v0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->b:D

    .line 93
    .line 94
    sub-double/2addr p1, v3

    .line 95
    div-double/2addr p1, v1

    .line 96
    goto :goto_2

    .line 97
    :cond_2
    iget-wide v0, v0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->f:D

    .line 98
    .line 99
    sub-double/2addr p1, v0

    .line 100
    div-double/2addr p1, v5

    .line 101
    :goto_2
    return-wide p1

    .line 102
    :pswitch_2
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb$$ExternalSyntheticLambda5;->f$0:Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    .line 103
    .line 104
    iget-wide v1, v0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->d:D

    .line 105
    .line 106
    iget-wide v3, v0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->c:D

    .line 107
    .line 108
    mul-double v1, v1, v3

    .line 109
    .line 110
    cmpl-double v5, p1, v1

    .line 111
    .line 112
    if-ltz v5, :cond_3

    .line 113
    .line 114
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 115
    .line 116
    iget-wide v3, v0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->gamma:D

    .line 117
    .line 118
    div-double/2addr v1, v3

    .line 119
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->pow(DD)D

    .line 120
    .line 121
    .line 122
    move-result-wide p1

    .line 123
    iget-wide v1, v0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->b:D

    .line 124
    .line 125
    sub-double/2addr p1, v1

    .line 126
    iget-wide v0, v0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->a:D

    .line 127
    .line 128
    div-double/2addr p1, v0

    .line 129
    goto :goto_3

    .line 130
    :cond_3
    div-double/2addr p1, v3

    .line 131
    :goto_3
    return-wide p1

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
