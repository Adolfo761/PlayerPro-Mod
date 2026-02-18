.class public final Landroidx/transition/ViewUtils$1;
.super Landroid/util/Property;
.source "SourceFile"


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/Class;)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/transition/ViewUtils$1;->$r8$classId:I

    invoke-direct {p0, p3, p1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/transition/ViewUtils$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return-object p1

    .line 17
    :pswitch_1
    check-cast p1, Landroid/view/View;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1

    .line 21
    :pswitch_2
    check-cast p1, Landroid/view/View;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return-object p1

    .line 25
    :pswitch_3
    check-cast p1, Landroidx/transition/ChangeBounds$ViewBounds;

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    return-object p1

    .line 29
    :pswitch_4
    check-cast p1, Landroidx/transition/ChangeBounds$ViewBounds;

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    return-object p1

    .line 33
    :pswitch_5
    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    .line 34
    .line 35
    iget p1, p1, Landroidx/appcompat/widget/SwitchCompat;->mThumbPosition:F

    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :pswitch_6
    check-cast p1, Landroid/view/View;

    .line 43
    .line 44
    sget-object v0, Landroidx/transition/ViewUtils;->IMPL:Lcoil/memory/EmptyWeakMemoryCache;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lcoil/memory/EmptyWeakMemoryCache;->getTransitionAlpha(Landroid/view/View;)F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/transition/ViewUtils$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/view/View;

    .line 7
    .line 8
    check-cast p2, Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 15
    .line 16
    check-cast p2, Landroid/graphics/PointF;

    .line 17
    .line 18
    iget v0, p2, Landroid/graphics/PointF;->x:F

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 25
    .line 26
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v1, v0

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    add-int/2addr v2, p2

    .line 40
    invoke-static {p1, v0, p2, v1, v2}, Landroidx/transition/ViewUtils;->setLeftTopRightBottom(Landroid/view/View;IIII)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_1
    check-cast p1, Landroid/view/View;

    .line 45
    .line 46
    check-cast p2, Landroid/graphics/PointF;

    .line 47
    .line 48
    iget v0, p2, Landroid/graphics/PointF;->x:F

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 55
    .line 56
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-static {p1, v0, p2, v1, v2}, Landroidx/transition/ViewUtils;->setLeftTopRightBottom(Landroid/view/View;IIII)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_2
    check-cast p1, Landroid/view/View;

    .line 73
    .line 74
    check-cast p2, Landroid/graphics/PointF;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    iget v2, p2, Landroid/graphics/PointF;->x:F

    .line 85
    .line 86
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 91
    .line 92
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    invoke-static {p1, v0, v1, v2, p2}, Landroidx/transition/ViewUtils;->setLeftTopRightBottom(Landroid/view/View;IIII)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_3
    check-cast p1, Landroidx/transition/ChangeBounds$ViewBounds;

    .line 101
    .line 102
    check-cast p2, Landroid/graphics/PointF;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iget v0, p2, Landroid/graphics/PointF;->x:F

    .line 108
    .line 109
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iput v0, p1, Landroidx/transition/ChangeBounds$ViewBounds;->mRight:I

    .line 114
    .line 115
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 116
    .line 117
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    iput p2, p1, Landroidx/transition/ChangeBounds$ViewBounds;->mBottom:I

    .line 122
    .line 123
    iget v0, p1, Landroidx/transition/ChangeBounds$ViewBounds;->mBottomRightCalls:I

    .line 124
    .line 125
    add-int/lit8 v0, v0, 0x1

    .line 126
    .line 127
    iput v0, p1, Landroidx/transition/ChangeBounds$ViewBounds;->mBottomRightCalls:I

    .line 128
    .line 129
    iget v1, p1, Landroidx/transition/ChangeBounds$ViewBounds;->mTopLeftCalls:I

    .line 130
    .line 131
    if-ne v1, v0, :cond_0

    .line 132
    .line 133
    iget v0, p1, Landroidx/transition/ChangeBounds$ViewBounds;->mLeft:I

    .line 134
    .line 135
    iget v1, p1, Landroidx/transition/ChangeBounds$ViewBounds;->mTop:I

    .line 136
    .line 137
    iget v2, p1, Landroidx/transition/ChangeBounds$ViewBounds;->mRight:I

    .line 138
    .line 139
    iget-object v3, p1, Landroidx/transition/ChangeBounds$ViewBounds;->mView:Landroid/view/View;

    .line 140
    .line 141
    invoke-static {v3, v0, v1, v2, p2}, Landroidx/transition/ViewUtils;->setLeftTopRightBottom(Landroid/view/View;IIII)V

    .line 142
    .line 143
    .line 144
    const/4 p2, 0x0

    .line 145
    iput p2, p1, Landroidx/transition/ChangeBounds$ViewBounds;->mTopLeftCalls:I

    .line 146
    .line 147
    iput p2, p1, Landroidx/transition/ChangeBounds$ViewBounds;->mBottomRightCalls:I

    .line 148
    .line 149
    :cond_0
    return-void

    .line 150
    :pswitch_4
    check-cast p1, Landroidx/transition/ChangeBounds$ViewBounds;

    .line 151
    .line 152
    check-cast p2, Landroid/graphics/PointF;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    iget v0, p2, Landroid/graphics/PointF;->x:F

    .line 158
    .line 159
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    iput v0, p1, Landroidx/transition/ChangeBounds$ViewBounds;->mLeft:I

    .line 164
    .line 165
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 166
    .line 167
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    iput p2, p1, Landroidx/transition/ChangeBounds$ViewBounds;->mTop:I

    .line 172
    .line 173
    iget v0, p1, Landroidx/transition/ChangeBounds$ViewBounds;->mTopLeftCalls:I

    .line 174
    .line 175
    add-int/lit8 v0, v0, 0x1

    .line 176
    .line 177
    iput v0, p1, Landroidx/transition/ChangeBounds$ViewBounds;->mTopLeftCalls:I

    .line 178
    .line 179
    iget v1, p1, Landroidx/transition/ChangeBounds$ViewBounds;->mBottomRightCalls:I

    .line 180
    .line 181
    if-ne v0, v1, :cond_1

    .line 182
    .line 183
    iget v0, p1, Landroidx/transition/ChangeBounds$ViewBounds;->mLeft:I

    .line 184
    .line 185
    iget v1, p1, Landroidx/transition/ChangeBounds$ViewBounds;->mRight:I

    .line 186
    .line 187
    iget v2, p1, Landroidx/transition/ChangeBounds$ViewBounds;->mBottom:I

    .line 188
    .line 189
    iget-object v3, p1, Landroidx/transition/ChangeBounds$ViewBounds;->mView:Landroid/view/View;

    .line 190
    .line 191
    invoke-static {v3, v0, p2, v1, v2}, Landroidx/transition/ViewUtils;->setLeftTopRightBottom(Landroid/view/View;IIII)V

    .line 192
    .line 193
    .line 194
    const/4 p2, 0x0

    .line 195
    iput p2, p1, Landroidx/transition/ChangeBounds$ViewBounds;->mTopLeftCalls:I

    .line 196
    .line 197
    iput p2, p1, Landroidx/transition/ChangeBounds$ViewBounds;->mBottomRightCalls:I

    .line 198
    .line 199
    :cond_1
    return-void

    .line 200
    :pswitch_5
    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    .line 201
    .line 202
    check-cast p2, Ljava/lang/Float;

    .line 203
    .line 204
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 205
    .line 206
    .line 207
    move-result p2

    .line 208
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/SwitchCompat;->setThumbPosition(F)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :pswitch_6
    check-cast p1, Landroid/view/View;

    .line 213
    .line 214
    check-cast p2, Ljava/lang/Float;

    .line 215
    .line 216
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 217
    .line 218
    .line 219
    move-result p2

    .line 220
    sget-object v0, Landroidx/transition/ViewUtils;->IMPL:Lcoil/memory/EmptyWeakMemoryCache;

    .line 221
    .line 222
    invoke-virtual {v0, p1, p2}, Lcoil/memory/EmptyWeakMemoryCache;->setTransitionAlpha(Landroid/view/View;F)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    nop

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
