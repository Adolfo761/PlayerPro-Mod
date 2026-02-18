.class public abstract Lcom/bytedance/adsdk/Sg/tN/tN/YFl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/Sg/YFl/Sg/YFl$YFl;
.implements Lcom/bytedance/adsdk/Sg/YFl/YFl/wN;


# instance fields
.field final AlY:Lcom/bytedance/adsdk/Sg/YFl/Sg/rkt;

.field private Cfr:Landroid/graphics/Paint;

.field private final DSW:Landroid/graphics/Path;

.field private final EH:Landroid/graphics/RectF;

.field private final GA:Landroid/graphics/Paint;

.field private Ga:Z

.field private Ne:Lcom/bytedance/adsdk/Sg/YFl/Sg/AlY;

.field private final NjR:Landroid/graphics/Matrix;

.field final Sg:Lcom/bytedance/adsdk/Sg/NjR;

.field private UZM:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/Sg/tN/tN/YFl;",
            ">;"
        }
    .end annotation
.end field

.field private VOe:Lcom/bytedance/adsdk/Sg/tN/tN/YFl;

.field private final Wwa:Landroid/graphics/RectF;

.field final YFl:Landroid/graphics/Matrix;

.field private final YI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/Sg/YFl/Sg/YFl<",
            "**>;>;"
        }
    .end annotation
.end field

.field private final YoT:Landroid/graphics/Paint;

.field private final aIu:Ljava/lang/String;

.field private bZ:Lcom/bytedance/adsdk/Sg/tN/tN/YFl;

.field private dXO:Z

.field private final eT:Landroid/graphics/Paint;

.field private final hQ:Landroid/graphics/Matrix;

.field private final lG:Landroid/graphics/RectF;

.field private final nc:Landroid/graphics/Paint;

.field private final pDU:Landroid/graphics/Paint;

.field private pq:F

.field private final qO:Landroid/graphics/RectF;

.field private final qsH:Landroid/graphics/Matrix;

.field private final rkt:Landroid/graphics/RectF;

.field final tN:Lcom/bytedance/adsdk/Sg/tN/tN/wN;

.field vc:Landroid/graphics/BlurMaskFilter;

.field wN:F

.field private wXo:Lcom/bytedance/adsdk/Sg/YFl/Sg/qsH;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/Sg/NjR;Lcom/bytedance/adsdk/Sg/tN/tN/wN;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/adsdk/Sg/tN/tN/YFl;->DSW:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Matrix;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/adsdk/Sg/tN/tN/YFl;->qsH:Landroid/graphics/Matrix;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Matrix;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bytedance/adsdk/Sg/tN/tN/YFl;->NjR:Landroid/graphics/Matrix;

    .line 24
    .line 25
    new-instance v0, Lcom/bytedance/adsdk/Sg/YFl/YFl;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/Sg/YFl/YFl;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/bytedance/adsdk/Sg/tN/tN/YFl;->nc:Landroid/graphics/Paint;

    .line 32
    .line 33
    new-instance v0, Lcom/bytedance/adsdk/Sg/YFl/YFl;

    .line 34
    .line 35
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 36
    .line 37
    invoke-direct {v0, v1, v2}, Lcom/bytedance/adsdk/Sg/YFl/YFl;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/bytedance/adsdk/Sg/tN/tN/YFl;->eT:Landroid/graphics/Paint;

    .line 41
    .line 42
    new-instance v0, Lcom/bytedance/adsdk/Sg/YFl/YFl;

    .line 43
    .line 44
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 45
    .line 46
    invoke-direct {v0, v1, v3}, Lcom/bytedance/adsdk/Sg/YFl/YFl;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/bytedance/adsdk/Sg/tN/tN/YFl;->YoT:Landroid/graphics/Paint;

    .line 50
    .line 51
    new-instance v0, Lcom/bytedance/adsdk/Sg/YFl/YFl;

    .line 52
    .line 53
    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/Sg/YFl/YFl;-><init>(I)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/bytedance/adsdk/Sg/tN/tN/YFl;->GA:Landroid/graphics/Paint;

    .line 57
    .line 58
    new-instance v4, Lcom/bytedance/adsdk/Sg/YFl/YFl;

    .line 59
    .line 60
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 61
    .line 62
    invoke-direct {v4, v5}, Lcom/bytedance/adsdk/Sg/YFl/YFl;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 63
    .line 64
    .line 65
    iput-object v4, p0, Lcom/bytedance/adsdk/Sg/tN/tN/YFl;->pDU:Landroid/graphics/Paint;

    .line 66
    .line 67
    new-instance v4, Landroid/graphics/RectF;

    .line 68
    .line 69
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v4, p0, Lcom/bytedance/adsdk/Sg/tN/tN/YFl;->EH:Landroid/graphics/RectF;

    .line 73
    .line 74
    new-instance v4, Landroid/graphics/RectF;

    .line 75
    .line 76
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v4, p0, Lcom/bytedance/adsdk/Sg/tN/tN/YFl;->rkt:Landroid/graphics/RectF;

    .line 80
    .line 81
    new-instance v4, Landroid/graphics/RectF;

    .line 82
    .line 83
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v4, p0, Lcom/bytedance/adsdk/Sg/tN/tN/YFl;->lG:Landroid/graphics/RectF;

    .line 87
    .line 88
    new-instance v4, Landroid/graphics/RectF;

    .line 89
    .line 90
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v4, p0, Lcom/bytedance/adsdk/Sg/tN/tN/YFl;->Wwa:Landroid/graphics/RectF;

    .line 94
    .line 95
    new-instance v4, Landroid/graphics/RectF;

    .line 96
    .line 97
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v4, p0, Lcom/bytedance/adsdk/Sg/tN/tN/YFl;->qO:Landroid/graphics/RectF;

    .line 101
    .line 102
    new-instance v4, Landroid/graphics/Matrix;

    .line 103
    .line 104
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object v4, p0, Lcom/bytedance/adsdk/Sg/tN/tN/YFl;->YFl:Landroid/graphics/Matrix;

    .line 108
    .line 109
    new-instance v4, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object v4, p0, Lcom/bytedance/adsdk/Sg/tN/tN/YFl;->YI:Ljava/util/List;

    .line 115
    .line 116
    iput-boolean v1, p0, Lcom/bytedance/adsdk/Sg/tN/tN/YFl;->Ga:Z

    .line 117
    .line 118
    const/4 v1, 0x0

    .line 119
    iput v1, p0, Lcom/bytedance/adsdk/Sg/tN/tN/YFl;->wN:F

    .line 120
    .line 121
    new-instance v1, Landroid/graphics/Matrix;

    .line 122
    .line 123
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 124
    .line 125
    .line 126
    iput-object v1, p0, Lcom/bytedance/adsdk/Sg/tN/tN/YFl;->hQ:Landroid/graphics/Matrix;

    .line 127
    .line 128
    const/high16 v1, 0x3f800000    # 1.0f

    .line 129
    .line 130
    iput v1, p0, Lcom/bytedance/adsdk/Sg/tN/tN/YFl;->pq:F

    .line 131
    .line 132
    iput-object p1, p0, Lcom/bytedance/adsdk/Sg/tN/tN/YFl;->Sg:Lcom/bytedance/adsdk/Sg/NjR;

    .line 133
    .line 134
    iput-object p2, p0, Lcom/bytedance/adsdk/Sg/tN/tN/YFl;->tN:Lcom/bytedance/adsdk/Sg/tN/tN/wN;

    .line 135
    .line 136
    new-instance p1, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2}, Lcom/bytedance/adsdk/Sg/tN/tN/wN;->vc()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v1, "#draw"

    .line 149
    .line 150
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iput-object p1, p0, Lcom/bytedance/adsdk/Sg/tN/tN/YFl;->aIu:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {p2}, Lcom/bytedance/adsdk/Sg/tN/tN/wN;->YoT()Lcom/bytedance/adsdk/Sg/tN/tN/wN$Sg;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    sget-object v1, Lcom/bytedance/adsdk/Sg/tN/tN/wN$Sg;->tN:Lcom/bytedance/adsdk/Sg/tN/tN/wN$Sg;

    .line 164
    .line 165
    if-ne p1, v1, :cond_0

    .line 166
    .line 167
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    .line 168
    .line 169
    invoke-direct {p1, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_0
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    .line 177
    .line 178
    invoke-direct {p1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 182
    .line 183
    .line 184
    :goto_0
    invoke-virtual {p2}, Lcom/bytedance/adsdk/Sg/tN/tN/wN;->EH()Lcom/bytedance/adsdk/Sg/tN/YFl/YoT;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p1}, Lcom/bytedance/adsdk/Sg/tN/YFl/YoT;->nc()Lcom/bytedance/adsdk/Sg/YFl/Sg/rkt;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    iput-object p1, p0, Lcom/bytedance/adsdk/Sg/tN/tN/YFl;->AlY:Lcom/bytedance/adsdk/Sg/YFl/Sg/rkt;

    .line 193
    .line 194
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/Sg/YFl/Sg/rkt;->YFl(Lcom/bytedance/adsdk/Sg/YFl/Sg/YFl$YFl;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p2}, Lcom/bytedance/adsdk/Sg/tN/tN/wN;->nc()Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    if-eqz p1, :cond_2

    .line 202
    .line 203
    invoke-virtual {p2}, Lcom/bytedance/adsdk/Sg/tN/tN/wN;->nc()Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    if-nez p1, :cond_2

    .line 212
    .line 213
    new-instance p1, Lcom/bytedance/adsdk/Sg/YFl/Sg/qsH;

    .line 214
    .line 215
    invoke-virtual {p2}, Lcom/bytedance/adsdk/Sg/tN/tN/wN;->nc()Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    invoke-direct {p1, p2}, Lcom/bytedance/adsdk/Sg/YFl/Sg/qsH;-><init>(Ljava/util/List;)V

    .line 220
    .line 221
    .line 222
    iput-object p1, p0, Lcom/bytedance/adsdk/Sg/tN/tN/YFl;->wXo:Lcom/bytedance/adsdk/Sg/YFl/Sg/qsH;

    .line 223
    .line 224
    invoke-virtual {p1}, Lcom/bytedance/adsdk/Sg/YFl/Sg/qsH;->Sg()Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result p2

    .line 236
    if-eqz p2, :cond_1

    .line 237
    .line 238
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    check-cast p2, Lcom/bytedance/adsdk/Sg/YFl/Sg/YFl;

    .line 243
    .line 244
    invoke-virtual {p2, p0}, Lcom/bytedance/adsdk/Sg/YFl/Sg/YFl;->YFl(Lcom/bytedance/adsdk/Sg/YFl/Sg/YFl$YFl;)V

    .line 245
    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_1
    iget-object p1, p0, Lcom/bytedance/adsdk/Sg/tN/tN/YFl;->wXo:Lcom/bytedance/adsdk/Sg/YFl/Sg/qsH;

    .line 249
    .line 250
    invoke-virtual {p1}, Lcom/bytedance/adsdk/Sg/YFl/Sg/qsH;->tN()Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result p2

    .line 262
    if-eqz p2, :cond_2

    .line 263
    .line 264
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    check-cast p2, Lcom/bytedance/adsdk/Sg/YFl/Sg/YFl;

    .line 269
    .line 270
    invoke-virtual {p0, p2}, Lcom/bytedance/adsdk/Sg/tN/tN/YFl;->YFl(Lcom/bytedance/adsdk/Sg/YFl/Sg/YFl;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p2, p0}, Lcom/bytedance/adsdk/Sg/YFl/Sg/YFl;->YFl(Lcom/bytedance/adsdk/Sg/YFl/Sg/YFl$YFl;)V

    .line 274
    .line 275
    .line 276
    goto :goto_2

    .line 277
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/adsdk/Sg/tN/tN/YFl;->YoT()V

    .line 278
    .line 279
    .line 280
    return-void
.end method

.method private AlY(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/bytedance/adsdk/Sg/YFl/Sg/YFl;Lcom/bytedance/adsdk/Sg/YFl/Sg/YFl;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "Lcom/bytedance/adsdk/Sg/YFl/Sg/YFl<",
            "Lcom/bytedance/adsdk/Sg/tN/Sg/pDU;",
            "Landroid/graphics/Path;",
            ">;",
            "Lcom/bytedance/adsdk/Sg/YFl/Sg/YFl<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/tN/tN/YFl;->EH:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/bytedance/adsdk/Sg/tN/tN/YFl;->eT:Landroid/graphics/Paint;

    invoke-static {p1, v0, v1}, Lcom/bytedance/adsdk/Sg/vc/vc;->YFl(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 3
    invoke-virtual {p3}, Lcom/bytedance/adsdk/Sg/YFl/Sg/YFl;->DSW()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Path;

    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/tN/tN/YFl;->DSW:Landroid/graphics/Path;

    invoke-virtual {v0, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 5
    iget-object p3, p0, Lcom/bytedance/adsdk/Sg/tN/tN/YFl;->DSW:Landroid/graphics/Path;

    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 6
    iget-object p2, p0, Lcom/bytedance/adsdk/Sg/tN/tN/YFl;->nc:Landroid/graphics/Paint;

    invoke-virtual {p4}, Lcom/bytedance/adsdk/Sg/YFl/Sg/YFl;->DSW()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    int-to-float p3, p3

    const p4, 0x40233333    # 2.55f

    mul-float p3, p3, p4

    float-to-int p3, p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 7
    iget-object p2, p0, Lcom/bytedance/adsdk/Sg/tN/tN/YFl;->DSW:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/bytedance/adsdk/Sg/tN/tN/YFl;->nc:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private EH()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/tN/tN/YFl;->UZM:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/tN/tN/YFl;->bZ:Lcom/bytedance/adsdk/Sg/tN/tN/YFl;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/bytedance/adsdk/Sg/tN/tN/YFl;->UZM:Ljava/util/List;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/bytedance/adsdk/Sg/tN/tN/YFl;->UZM:Ljava/util/List;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/tN/tN/YFl;->bZ:Lcom/bytedance/adsdk/Sg/tN/tN/YFl;

    .line 25
    .line 26
    :goto_0
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, Lcom/bytedance/adsdk/Sg/tN/tN/YFl;->UZM:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Lcom/bytedance/adsdk/Sg/tN/tN/YFl;->bZ:Lcom/bytedance/adsdk/Sg/tN/tN/YFl;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    return-void
.end method

.method private GA()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/tN/tN/YFl;->Sg:Lcom/bytedance/adsdk/Sg/NjR;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Sg/NjR;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private Sg(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/bytedance/adsdk/Sg/YFl/Sg/YFl;Lcom/bytedance/adsdk/Sg/YFl/Sg/YFl;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "Lcom/bytedance/adsdk/Sg/YFl/Sg/YFl<",
            "Lcom/bytedance/adsdk/Sg/tN/Sg/pDU;",
            "Landroid/graphics/Path;",
            ">;",
            "Lcom/bytedance/adsdk/Sg/YFl/Sg/YFl<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/tN/tN/YFl;->EH:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/bytedance/adsdk/Sg/tN/tN/YFl;->nc:Landroid/graphics/Paint;

    invoke-static {p1, v0, v1}, Lcom/bytedance/adsdk/Sg/vc/vc;->YFl(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 11
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/tN/tN/YFl;->EH:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/bytedance/adsdk/Sg/tN/tN/YFl;->nc:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 12
    invoke-virtual {p3}, Lcom/bytedance/adsdk/Sg/YFl/Sg/YFl;->DSW()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Path;

    .line 13
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/tN/tN/YFl;->DSW:Landroid/graphics/Path;

    invoke-virtual {v0, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 14
    iget-object p3, p0, Lcom/bytedance/adsdk/Sg/tN/tN/YFl;->DSW:Landroid/graphics/Path;

    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 15
    iget-object p2, p0, Lcom/bytedance/adsdk/Sg/tN/tN/YFl;->nc:Landroid/graphics/Paint;

    invoke-virtual {p4}, Lcom/bytedance/adsdk/Sg/YFl/Sg/YFl;->DSW()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    int-to-float p3, p3

    const p4, 0x40233333    # 2.55f

    mul-float p3, p3, p4

    float-to-int p3, p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 16
    iget-object p2, p0, Lcom/bytedance/adsdk/Sg/tN/tN/YFl;->DSW:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/bytedance/adsdk/Sg/tN/tN/YFl;->YoT:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 17
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private Sg(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 4

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/adsdk/Sg/tN/tN/YFl;->tN()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/tN/tN/YFl;->tN:Lcom/bytedance/adsdk/Sg/tN/tN/wN;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/Sg/tN/tN/wN;->YoT()Lcom/bytedance/adsdk/Sg/tN/tN/wN$Sg;

    move-result-object v0

    sget-object v1, Lcom/bytedance/adsdk/Sg/tN/tN/wN$Sg;->tN:Lcom/bytedance/adsdk/Sg/tN/tN/wN$Sg;

    if-ne v0, v1, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/tN/tN/YFl;->Wwa:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 6
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/tN/tN/YFl;->VOe:Lcom/bytedance/adsdk/Sg/tN/tN/YFl;

    iget-object v2, p0, Lcom/bytedance/adsdk/Sg/tN/tN/YFl;->Wwa:Landroid/graphics/RectF;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, p2, v3}, Lcom/bytedance/adsdk/Sg/tN/tN/YFl;->YFl(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 7
    iget-object p2, p0, Lcom/bytedance/adsdk/Sg/tN/tN/YFl;->Wwa:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 8
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_2
    return-void
.end method

.method private Sg(Z)V
    .locals 1

    .line 18
    iget-boolean v0, p0, Lcom/bytedance/adsdk/Sg/tN/tN/YFl;->Ga:Z

    if-eq p1, v0, :cond_0

    .line 19
    iput-boolean p1, p0, Lcom/bytedance/adsdk/Sg/tN/tN/YFl;->Ga:Z

    .line 20
    invoke-direct {p0}, Lcom/bytedance/adsdk/Sg/tN/tN/YFl;->GA()V

    :cond_0
    return-void
.end method

.method public static YFl(Lcom/bytedance/adsdk/Sg/tN/tN/Sg;Lcom/bytedance/adsdk/Sg/tN/tN/wN;Lcom/bytedance/adsdk/Sg/NjR;Lcom/bytedance/adsdk/Sg/DSW;Landroid/content/Context;)Lcom/bytedance/adsdk/Sg/tN/tN/YFl;
    .locals 6

    .line 3
    sget-object v0, Lcom/bytedance/adsdk/Sg/tN/tN/YFl$2;->YFl:[I

    invoke-virtual {p1}, Lcom/bytedance/adsdk/Sg/tN/tN/wN;->eT()Lcom/bytedance/adsdk/Sg/tN/tN/wN$YFl;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 4
    invoke-virtual {p1}, Lcom/bytedance/adsdk/Sg/tN/tN/wN;->eT()Lcom/bytedance/adsdk/Sg/tN/tN/wN$YFl;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const/4 p0, 0x0

    return-object p0

    .line 5
    :pswitch_0
    new-instance p0, Lcom/bytedance/adsdk/Sg/tN/tN/NjR;

    invoke-direct {p0, p2, p1}, Lcom/bytedance/adsdk/Sg/tN/tN/NjR;-><init>(Lcom/bytedance/adsdk/Sg/NjR;Lcom/bytedance/adsdk/Sg/tN/tN/wN;)V

    return-object p0

    .line 6
    :pswitch_1
    new-instance p0, Lcom/bytedance/adsdk/Sg/tN/tN/vc;

    invoke-direct {p0, p2, p1}, Lcom/bytedance/adsdk/Sg/tN/tN/vc;-><init>(Lcom/bytedance/adsdk/Sg/NjR;Lcom/bytedance/adsdk/Sg/tN/tN/wN;)V

    return-object p0

    .line 7
    :pswitch_2
    invoke-static {p2, p1}, Lcom/bytedance/adsdk/Sg/tN/tN/YFl;->YFl(Lcom/bytedance/adsdk/Sg/NjR;Lcom/bytedance/adsdk/Sg/tN/tN/wN;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 8
    new-instance p0, Lcom/bytedance/adsdk/Sg/tN/tN/tN;

    invoke-direct {p0, p2, p1, p4}, Lcom/bytedance/adsdk/Sg/tN/tN/tN;-><init>(Lcom/bytedance/adsdk/Sg/NjR;Lcom/bytedance/adsdk/Sg/tN/tN/wN;Landroid/content/Context;)V

    return-object p0

    .line 9
    :cond_0
    new-instance p0, Lcom/bytedance/adsdk/Sg/tN/tN/AlY;

    invoke-direct {p0, p2, p1}, Lcom/bytedance/adsdk/Sg/tN/tN/AlY;-><init>(Lcom/bytedance/adsdk/Sg/NjR;Lcom/bytedance/adsdk/Sg/tN/tN/wN;)V

    return-object p0

    .line 10
    :pswitch_3
    new-instance p0, Lcom/bytedance/adsdk/Sg/tN/tN/qsH;

    invoke-direct {p0, p2, p1}, Lcom/bytedance/adsdk/Sg/tN/tN/qsH;-><init>(Lcom/bytedance/adsdk/Sg/NjR;Lcom/bytedance/adsdk/Sg/tN/tN/wN;)V

    return-object p0

    .line 11
    :pswitch_4
    new-instance p0, Lcom/bytedance/adsdk/Sg/tN/tN/Sg;

    .line 12
    invoke-virtual {p1}, Lcom/bytedance/adsdk/Sg/tN/tN/wN;->DSW()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/bytedance/adsdk/Sg/DSW;->Sg(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    move-object v0, p0

    move-object v1, p2

    move-object v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/adsdk/Sg/tN/tN/Sg;-><init>(Lcom/bytedance/adsdk/Sg/NjR;Lcom/bytedance/adsdk/Sg/tN/tN/wN;Ljava/util/List;Lcom/bytedance/adsdk/Sg/DSW;Landroid/content/Context;)V

    return-object p0

    .line 13
    :pswitch_5
    new-instance p4, Lcom/bytedance/adsdk/Sg/tN/tN/DSW;

    invoke-direct {p4, p2, p1, p0, p3}, Lcom/bytedance/adsdk/Sg/tN/tN/DSW;-><init>(Lcom/bytedance/adsdk/Sg/NjR;Lcom/bytedance/adsdk/Sg/tN/tN/wN;Lcom/bytedance/adsdk/Sg/tN/tN/Sg;Lcom/bytedance/adsdk/Sg/DSW;)V

    return-object p4

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private YFl(Landroid/graphics/Canvas;)V
    .locals 10

    .line 98
    const-string v0, "Layer#clearLayer"

    invoke-static {v0}, Lcom/bytedance/adsdk/Sg/wN;->YFl(Ljava/lang/String;)V

    .line 99
    iget-object v1, p0, Lcom/bytedance/adsdk/Sg/tN/tN/YFl;->EH:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v5, v2, v3

    iget v2, v1, Landroid/graphics/RectF;->top:F

    sub-float v6, v2, v3

    iget v2, v1, Landroid/graphics/RectF;->right:F

    add-float v7, v2, v3

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    add-float v8, v1, v3

    iget-object v9, p0, Lcom/bytedance/adsdk/Sg/tN/tN/YFl;->pDU:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 100
    invoke-static {v0}, Lcom/bytedance/adsdk/Sg/wN;->Sg(Ljava/lang/String;)F

    return-void
.end method

.method private YFl(Landroid/graphics/Canvas;Landroid/graphics/Matrix;)V
    .locals 7

    .line 123
    const-string v0, "Layer#saveLayer"

    invoke-static {v0}, Lcom/bytedance/adsdk/Sg/wN;->YFl(Ljava/lang/String;)V

    .line 124
    iget-object v1, p0, Lcom/bytedance/adsdk/Sg/tN/tN/YFl;->EH:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/bytedance/adsdk/Sg/tN/tN/YFl;->eT:Landroid/graphics/Paint;

    const/16 v3, 0x13

    invoke-static {p1, v1, v2, v3}, Lcom/bytedance/adsdk/Sg/vc/vc;->YFl(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;I)V

    .line 125
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-ge v1, v2, :cond_0

    .line 126
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/Sg/tN/tN/YFl;->YFl(Landroid/graphics/Canvas;)V

    .line 127
    :cond_0
    invoke-static {v0}, Lcom/bytedance/adsdk/Sg/wN;->Sg(Ljava/lang/String;)F

    const/4 v0, 0x0

    .line 128
    :goto_0
    iget-object v1, p0, Lcom/bytedance/adsdk/Sg/tN/tN/YFl;->wXo:Lcom/bytedance/adsdk/Sg/YFl/Sg/qsH;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/Sg/YFl/Sg/qsH;->YFl()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_a

    .line 129
    iget-object v1, p0, Lcom/bytedance/adsdk/Sg/tN/tN/YFl;->wXo:Lcom/bytedance/adsdk/Sg/YFl/Sg/qsH;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/Sg/YFl/Sg/qsH;->YFl()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/Sg/tN/Sg/qsH;

    .line 130
    iget-object v2, p0, Lcom/bytedance/adsdk/Sg/tN/tN/YFl;->wXo:Lcom/bytedance/adsdk/Sg/YFl/Sg/qsH;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/Sg/YFl/Sg/qsH;->Sg()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/Sg/YFl/Sg/YFl;

    .line 131
    iget-object v3, p0, Lcom/bytedance/adsdk/Sg/tN/tN/YFl;->wXo:Lcom/bytedance/adsdk/Sg/YFl/Sg/qsH;

    invoke-virtual {v3}, Lcom/bytedance/adsdk/Sg/YFl/Sg/qsH;->tN()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/adsdk/Sg/YFl/Sg/YFl;

    .line 132
    sget-object v4, Lcom/bytedance/adsdk/Sg/tN/tN/YFl$2;->Sg:[I

    invoke-virtual {v1}, Lcom/bytedance/adsdk/Sg/tN/Sg/qsH;->YFl()Lcom/bytedance/adsdk/Sg/tN/Sg/qsH$YFl;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    const/16 v5, 0xff

    const/4 v6, 0x1

    if-eq v4, v6, :cond_8

    const/4 v6, 0x2

    if-eq v4, v6, :cond_5

    const/4 v5, 0x3

    if-eq v4, v5, :cond_3

    const/4 v5, 0x4

    if-eq v4, v5, :cond_1

    goto :goto_1

    .line 133
    :cond_1
    invoke-virtual {v1}, Lcom/bytedance/adsdk/Sg/tN/Sg/qsH;->AlY()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 134
    invoke-direct {p0, p1, p2, v2, v3}, Lcom/bytedance/adsdk/Sg/tN/tN/YFl;->Sg(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/bytedance/adsdk/Sg/YFl/Sg/YFl;Lcom/bytedance/adsdk/Sg/YFl/Sg/YFl;)V

    goto :goto_1

    .line 135
    :cond_2
    invoke-direct {p0, p1, p2, v2, v3}, Lcom/bytedance/adsdk/Sg/tN/tN/YFl;->YFl(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/bytedance/adsdk/Sg/YFl/Sg/YFl;Lcom/bytedance/adsdk/Sg/YFl/Sg/YFl;)V

    goto :goto_1

    .line 136
    :cond_3
    invoke-virtual {v1}, Lcom/bytedance/adsdk/Sg/tN/Sg/qsH;->AlY()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 137
    invoke-direct {p0, p1, p2, v2, v3}, Lcom/bytedance/adsdk/Sg/tN/tN/YFl;->wN(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/bytedance/adsdk/Sg/YFl/Sg/YFl;Lcom/bytedance/adsdk/Sg/YFl/Sg/YFl;)V

    goto :goto_1

    .line 138
    :cond_4
    invoke-direct {p0, p1, p2, v2, v3}, Lcom/bytedance/adsdk/Sg/tN/tN/YFl;->AlY(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/bytedance/adsdk/Sg/YFl/Sg/YFl;Lcom/bytedance/adsdk/Sg/YFl/Sg/YFl;)V

    goto :goto_1

    :cond_5
    if-nez v0, :cond_6

    .line 139
    iget-object v4, p0, Lcom/bytedance/adsdk/Sg/tN/tN/YFl;->nc:Landroid/graphics/Paint;

    const/high16 v6, -0x1000000

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 140
    iget-object v4, p0, Lcom/bytedance/adsdk/Sg/tN/tN/YFl;->nc:Landroid/graphics/Paint;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 141
    iget-object v4, p0, Lcom/bytedance/adsdk/Sg/tN/tN/YFl;->EH:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/bytedance/adsdk/Sg/tN/tN/YFl;->nc:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 142
    :cond_6
    invoke-virtual {v1}, Lcom/bytedance/adsdk/Sg/tN/Sg/qsH;->AlY()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 143
    invoke-direct {p0, p1, p2, v2, v3}, Lcom/bytedance/adsdk/Sg/tN/tN/YFl;->tN(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/bytedance/adsdk/Sg/YFl/Sg/YFl;Lcom/bytedance/adsdk/Sg/YFl/Sg/YFl;)V

    goto :goto_1

    .line 144
    :cond_7
    invoke-direct {p0, p1, p2, v2}, Lcom/bytedance/adsdk/Sg/tN/tN/YFl;->YFl(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/bytedance/adsdk/Sg/YFl/Sg/YFl;)V

    goto :goto_1

    .line 145
    :cond_8
    invoke-direct {p0}, Lcom/bytedance/adsdk/Sg/tN/tN/YFl;->pDU()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 146
    iget-object v1, p0, Lcom/bytedance/adsdk/Sg/tN/tN/YFl;->nc:Landroid/graphics/Paint;

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 147
    iget-object v1, p0, Lcom/bytedance/adsdk/Sg/tN/tN/YFl;->EH:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/bytedance/adsdk/Sg/tN/tN/YFl;->nc:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_9
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 148
    :cond_a
    const-string p2, "Layer#restoreLayer"

    invoke-static {p2}, Lcom/bytedance/adsdk/Sg/wN;->YFl(Ljava/lang/String;)V

    .line 149
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 150
    invoke-static {p2}, Lcom/bytedance/adsdk/Sg/wN;->Sg(Ljava/lang/String;)F

    return-void
.end method

.method private YFl(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/bytedance/adsdk/Sg/YFl/Sg/YFl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "Lcom/bytedance/adsdk/Sg/YFl/Sg/YFl<",
            "Lcom/bytedance/adsdk/Sg/tN/Sg/pDU;",
            "Landroid/graphics/Path;",
            ">;)V"
        }
    .end annotation

    .line 156
    invoke-virtual {p3}, Lcom/bytedance/adsdk/Sg/YFl/Sg/YFl;->DSW()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Path;

    .line 157
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/tN/tN/YFl;->DSW:Landroid/graphics/Path;

    invoke-virtual {v0, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 158
    iget-object p3, p0, Lcom/bytedance/adsdk/Sg/tN/tN/YFl;->DSW:Landroid/graphics/Path;

    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 159
    iget-object p2, p0, Lcom/bytedance/adsdk/Sg/tN/tN/YFl;->DSW:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/bytedance/adsdk/Sg/tN/tN/YFl;->YoT:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private YFl(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/bytedance/adsdk/Sg/YFl/Sg/YFl;Lcom/bytedance/adsdk/Sg/YFl/Sg/YFl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "Lcom/bytedance/adsdk/Sg/YFl/Sg/YFl<",
            "Lcom/bytedance/adsdk/Sg/tN/Sg/pDU;",
            "Landroid/graphics/Path;",
            ">;",
            "Lcom/bytedance/adsdk/Sg/YFl/Sg/YFl<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 151
    invoke-virtual {p3}, Lcom/bytedance/adsdk/Sg/YFl/Sg/YFl;->DSW()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Path;

    .line 152
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/tN/tN/YFl;->DSW:Landroid/graphics/Path;

    invoke-virtual {v0, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 153
    iget-object p3, p0, Lcom/bytedance/adsdk/Sg/tN/tN/YFl;->DSW:Landroid/graphics/Path;

    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 154
    iget-object p2, p0, Lcom/bytedance/adsdk/Sg/tN/tN/YFl;->nc:Landroid/graphics/Paint;

    invoke-virtual {p4}, Lcom/bytedance/adsdk/Sg/YFl/Sg/YFl;->DSW()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    int-to-float p3, p3

    const p4, 0x40233333    # 2.55f

    mul-float p3, p3, p4

    float-to-int p3, p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 155
    iget-object p2, p0, Lcom/bytedance/adsdk/Sg/tN/tN/YFl;->DSW:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/bytedance/adsdk/Sg/tN/tN/YFl;->nc:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private YFl(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 10

    .line 101
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/tN/tN/YFl;->lG:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 102
    invoke-virtual {p0}, Lcom/bytedance/adsdk/Sg/tN/tN/YFl;->DSW()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/tN/tN/YFl;->wXo:Lcom/bytedance/adsdk/Sg/YFl/Sg/qsH;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/Sg/YFl/Sg/qsH;->YFl()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_6

    .line 104
    iget-object v4, p0, Lcom/bytedance/adsdk/Sg/tN/tN/YFl;->wXo:Lcom/bytedance/adsdk/Sg/YFl/Sg/qsH;

    invoke-virtual {v4}, Lcom/bytedance/adsdk/Sg/YFl/Sg/qsH;->YFl()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/adsdk/Sg/tN/Sg/qsH;

    .line 105
    iget-object v5, p0, Lcom/bytedance/adsdk/Sg/tN/tN/YFl;->wXo:Lcom/bytedance/adsdk/Sg/YFl/Sg/qsH;

    invoke-virtual {v5}, Lcom/bytedance/adsdk/Sg/YFl/Sg/qsH;->Sg()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/adsdk/Sg/YFl/Sg/YFl;

    .line 106
    invoke-virtual {v5}, Lcom/bytedance/adsdk/Sg/YFl/Sg/YFl;->DSW()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Path;

    if-eqz v5, :cond_5

    .line 107
    iget-object v6, p0, Lcom/bytedance/adsdk/Sg/tN/tN/YFl;->DSW:Landroid/graphics/Path;

    invoke-virtual {v6, v5}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 108
    iget-object v5, p0, Lcom/bytedance/adsdk/Sg/tN/tN/YFl;->DSW:Landroid/graphics/Path;

    invoke-virtual {v5, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 109
    sget-object v5, Lcom/bytedance/adsdk/Sg/tN/tN/YFl$2;->Sg:[I

    invoke-virtual {v4}, Lcom/bytedance/adsdk/Sg/tN/Sg/qsH;->YFl()Lcom/bytedance/adsdk/Sg/tN/Sg/qsH$YFl;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    const/4 v6, 0x1

    if-eq v5, v6, :cond_4

    const/4 v6, 0x2

    if-eq v5, v6, :cond_4

    const/4 v6, 0x3

    if-eq v5, v6, :cond_1

    const/4 v6, 0x4

    if-eq v5, v6, :cond_1

    goto :goto_1

    .line 110
    :cond_1
    invoke-virtual {v4}, Lcom/bytedance/adsdk/Sg/tN/Sg/qsH;->AlY()Z

    move-result v4

    if-eqz v4, :cond_2

    return-void

    .line 111
    :cond_2
    :goto_1
    iget-object v4, p0, Lcom/bytedance/adsdk/Sg/tN/tN/YFl;->DSW:Landroid/graphics/Path;

    iget-object v5, p0, Lcom/bytedance/adsdk/Sg/tN/tN/YFl;->qO:Landroid/graphics/RectF;

    invoke-virtual {v4, v5, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    if-nez v3, :cond_3

    .line 112
    iget-object v4, p0, Lcom/bytedance/adsdk/Sg/tN/tN/YFl;->lG:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/bytedance/adsdk/Sg/tN/tN/YFl;->qO:Landroid/graphics/RectF;

    invoke-virtual {v4, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    goto :goto_2

    .line 113
    :cond_3
    iget-object v4, p0, Lcom/bytedance/adsdk/Sg/tN/tN/YFl;->lG:Landroid/graphics/RectF;

    iget v5, v4, Landroid/graphics/RectF;->left:F

    iget-object v6, p0, Lcom/bytedance/adsdk/Sg/tN/tN/YFl;->qO:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->left:F

    .line 114
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    iget-object v6, p0, Lcom/bytedance/adsdk/Sg/tN/tN/YFl;->lG:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->top:F

    iget-object v7, p0, Lcom/bytedance/adsdk/Sg/tN/tN/YFl;->qO:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->top:F

    .line 115
    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v6

    iget-object v7, p0, Lcom/bytedance/adsdk/Sg/tN/tN/YFl;->lG:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->right:F

    iget-object v8, p0, Lcom/bytedance/adsdk/Sg/tN/tN/YFl;->qO:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->right:F

    .line 116
    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    move-result v7

    iget-object v8, p0, Lcom/bytedance/adsdk/Sg/tN/tN/YFl;->lG:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->bottom:F

    iget-object v9, p0, Lcom/bytedance/adsdk/Sg/tN/tN/YFl;->qO:Landroid/graphics/RectF;

    iget v9, v9, Landroid/graphics/RectF;->bottom:F

    .line 117
    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    move-result v8

    .line 118
    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_2

    :cond_4
    return-void

    :cond_5
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 119
    :cond_6
    iget-object p2, p0, Lcom/bytedance/adsdk/Sg/tN/tN/YFl;->lG:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result p2

    if-nez p2, :cond_7

    .line 120
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_7
    return-void
.end method

.method public static synthetic YFl(Lcom/bytedance/adsdk/Sg/tN/tN/YFl;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/Sg/tN/tN/YFl;->Sg(Z)V

    return-void
.end method

.method private static YFl(Lcom/bytedance/adsdk/Sg/NjR;Lcom/bytedance/adsdk/Sg/tN/tN/wN;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/Sg/tN/tN/wN;->DSW()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/Sg/NjR;->vc(Ljava/lang/String;)Lcom/bytedance/adsdk/Sg/nc;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 15
    const-string p1, "text:"

    invoke-virtual {p0}, Lcom/bytedance/adsdk/Sg/nc;->NjR()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method private YoT()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/tN/tN/YFl;->tN:Lcom/bytedance/adsdk/Sg/tN/tN/wN;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Sg/tN/tN/wN;->AlY()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Lcom/bytedance/adsdk/Sg/YFl/Sg/AlY;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/bytedance/adsdk/Sg/tN/tN/YFl;->tN:Lcom/bytedance/adsdk/Sg/tN/tN/wN;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/bytedance/adsdk/Sg/tN/tN/wN;->AlY()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-direct {v0, v2}, Lcom/bytedance/adsdk/Sg/YFl/Sg/AlY;-><init>(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/bytedance/adsdk/Sg/tN/tN/YFl;->Ne:Lcom/bytedance/adsdk/Sg/YFl/Sg/AlY;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Sg/YFl/Sg/YFl;->YFl()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/tN/tN/YFl;->Ne:Lcom/bytedance/adsdk/Sg/YFl/Sg/AlY;

    .line 31
    .line 32
    new-instance v2, Lcom/bytedance/adsdk/Sg/tN/tN/YFl$1;

    .line 33
    .line 34
    invoke-direct {v2, p0}, Lcom/bytedance/adsdk/Sg/tN/tN/YFl$1;-><init>(Lcom/bytedance/adsdk/Sg/tN/tN/YFl;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lcom/bytedance/adsdk/Sg/YFl/Sg/YFl;->YFl(Lcom/bytedance/adsdk/Sg/YFl/Sg/YFl$YFl;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/tN/tN/YFl;->Ne:Lcom/bytedance/adsdk/Sg/YFl/Sg/AlY;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Sg/YFl/Sg/YFl;->DSW()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Float;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/high16 v2, 0x3f800000    # 1.0f

    .line 53
    .line 54
    cmpl-float v0, v0, v2

    .line 55
    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 v1, 0x0

    .line 60
    :goto_0
    invoke-direct {p0, v1}, Lcom/bytedance/adsdk/Sg/tN/tN/YFl;->Sg(Z)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/tN/tN/YFl;->Ne:Lcom/bytedance/adsdk/Sg/YFl/Sg/AlY;

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/Sg/tN/tN/YFl;->YFl(Lcom/bytedance/adsdk/Sg/YFl/Sg/YFl;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    invoke-direct {p0, v1}, Lcom/bytedance/adsdk/Sg/tN/tN/YFl;->Sg(Z)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method private pDU()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/tN/tN/YFl;->wXo:Lcom/bytedance/adsdk/Sg/YFl/Sg/qsH;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Sg/YFl/Sg/qsH;->Sg()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    iget-object v2, p0, Lcom/bytedance/adsdk/Sg/tN/tN/YFl;->wXo:Lcom/bytedance/adsdk/Sg/YFl/Sg/qsH;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/bytedance/adsdk/Sg/YFl/Sg/qsH;->YFl()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-ge v0, v2, :cond_2

    .line 27
    .line 28
    iget-object v2, p0, Lcom/bytedance/adsdk/Sg/tN/tN/YFl;->wXo:Lcom/bytedance/adsdk/Sg/YFl/Sg/qsH;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/bytedance/adsdk/Sg/YFl/Sg/qsH;->YFl()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/bytedance/adsdk/Sg/tN/Sg/qsH;

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/bytedance/adsdk/Sg/tN/Sg/qsH;->YFl()Lcom/bytedance/adsdk/Sg/tN/Sg/qsH$YFl;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget-object v3, Lcom/bytedance/adsdk/Sg/tN/Sg/qsH$YFl;->AlY:Lcom/bytedance/adsdk/Sg/tN/Sg/qsH$YFl;

    .line 45
    .line 46
    if-eq v2, v3, :cond_1

    .line 47
    .line 48
    return v1

    .line 49
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v0, 0x1

    .line 53
    return v0
.end method

.method public static synthetic tN(Lcom/bytedance/adsdk/Sg/tN/tN/YFl;)Lcom/bytedance/adsdk/Sg/YFl/Sg/AlY;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/Sg/tN/tN/YFl;->Ne:Lcom/bytedance/adsdk/Sg/YFl/Sg/AlY;

    return-object p0
.end method

.method private tN(F)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/tN/tN/YFl;->Sg:Lcom/bytedance/adsdk/Sg/NjR;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/Sg/NjR;->bZ()Lcom/bytedance/adsdk/Sg/DSW;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Sg/DSW;->tN()Lcom/bytedance/adsdk/Sg/Wwa;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/adsdk/Sg/tN/tN/YFl;->tN:Lcom/bytedance/adsdk/Sg/tN/tN/wN;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/Sg/tN/tN/wN;->vc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/bytedance/adsdk/Sg/Wwa;->YFl(Ljava/lang/String;F)V

    return-void
.end method

.method private tN(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/bytedance/adsdk/Sg/YFl/Sg/YFl;Lcom/bytedance/adsdk/Sg/YFl/Sg/YFl;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "Lcom/bytedance/adsdk/Sg/YFl/Sg/YFl<",
            "Lcom/bytedance/adsdk/Sg/tN/Sg/pDU;",
            "Landroid/graphics/Path;",
            ">;",
            "Lcom/bytedance/adsdk/Sg/YFl/Sg/YFl<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/tN/tN/YFl;->EH:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/bytedance/adsdk/Sg/tN/tN/YFl;->YoT:Landroid/graphics/Paint;

    invoke-static {p1, v0, v1}, Lcom/bytedance/adsdk/Sg/vc/vc;->YFl(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 6
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/tN/tN/YFl;->EH:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/bytedance/adsdk/Sg/tN/tN/YFl;->nc:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 7
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/tN/tN/YFl;->YoT:Landroid/graphics/Paint;

    invoke-virtual {p4}, Lcom/bytedance/adsdk/Sg/YFl/Sg/YFl;->DSW()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    int-to-float p4, p4

    const v1, 0x40233333    # 2.55f

    mul-float p4, p4, v1

    float-to-int p4, p4

    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 8
    invoke-virtual {p3}, Lcom/bytedance/adsdk/Sg/YFl/Sg/YFl;->DSW()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Path;

    .line 9
    iget-object p4, p0, Lcom/bytedance/adsdk/Sg/tN/tN/YFl;->DSW:Landroid/graphics/Path;

    invoke-virtual {p4, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 10
    iget-object p3, p0, Lcom/bytedance/adsdk/Sg/tN/tN/YFl;->DSW:Landroid/graphics/Path;

    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 11
    iget-object p2, p0, Lcom/bytedance/adsdk/Sg/tN/tN/YFl;->DSW:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/bytedance/adsdk/Sg/tN/tN/YFl;->YoT:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private wN(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/bytedance/adsdk/Sg/YFl/Sg/YFl;Lcom/bytedance/adsdk/Sg/YFl/Sg/YFl;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "Lcom/bytedance/adsdk/Sg/YFl/Sg/YFl<",
            "Lcom/bytedance/adsdk/Sg/tN/Sg/pDU;",
            "Landroid/graphics/Path;",
            ">;",
            "Lcom/bytedance/adsdk/Sg/YFl/Sg/YFl<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/tN/tN/YFl;->EH:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/bytedance/adsdk/Sg/tN/tN/YFl;->eT:Landroid/graphics/Paint;

    invoke-static {p1, v0, v1}, Lcom/bytedance/adsdk/Sg/vc/vc;->YFl(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/tN/tN/YFl;->EH:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/bytedance/adsdk/Sg/tN/tN/YFl;->nc:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 5
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/tN/tN/YFl;->YoT:Landroid/graphics/Paint;

    invoke-virtual {p4}, Lcom/bytedance/adsdk/Sg/YFl/Sg/YFl;->DSW()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    int-to-float p4, p4

    const v1, 0x40233333    # 2.55f

    mul-float p4, p4, v1

    float-to-int p4, p4

    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 6
    invoke-virtual {p3}, Lcom/bytedance/adsdk/Sg/YFl/Sg/YFl;->DSW()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Path;

    .line 7
    iget-object p4, p0, Lcom/bytedance/adsdk/Sg/tN/tN/YFl;->DSW:Landroid/graphics/Path;

    invoke-virtual {p4, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 8
    iget-object p3, p0, Lcom/bytedance/adsdk/Sg/tN/tN/YFl;->DSW:Landroid/graphics/Path;

    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 9
    iget-object p2, p0, Lcom/bytedance/adsdk/Sg/tN/tN/YFl;->DSW:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/bytedance/adsdk/Sg/tN/tN/YFl;->YoT:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method


# virtual methods
.method public AlY()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/tN/tN/YFl;->hQ:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public DSW()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/tN/tN/YFl;->wXo:Lcom/bytedance/adsdk/Sg/YFl/Sg/qsH;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Sg/YFl/Sg/qsH;->Sg()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public NjR()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/tN/tN/YFl;->tN:Lcom/bytedance/adsdk/Sg/tN/tN/wN;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Sg/tN/tN/wN;->vc()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public Sg(F)Landroid/graphics/BlurMaskFilter;
    .locals 3

    .line 21
    iget v0, p0, Lcom/bytedance/adsdk/Sg/tN/tN/YFl;->wN:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    .line 22
    iget-object p1, p0, Lcom/bytedance/adsdk/Sg/tN/tN/YFl;->vc:Landroid/graphics/BlurMaskFilter;

    return-object p1

    .line 23
    :cond_0
    new-instance v0, Landroid/graphics/BlurMaskFilter;

    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, p1, v1

    sget-object v2, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v0, v1, v2}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/Sg/tN/tN/YFl;->vc:Landroid/graphics/BlurMaskFilter;

    .line 24
    iput p1, p0, Lcom/bytedance/adsdk/Sg/tN/tN/YFl;->wN:F

    return-object v0
.end method

.method public Sg()Lcom/bytedance/adsdk/Sg/tN/tN/wN;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/tN/tN/YFl;->tN:Lcom/bytedance/adsdk/Sg/tN/tN/wN;

    return-object v0
.end method

.method public Sg(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 0

    .line 9
    invoke-virtual {p0, p3}, Lcom/bytedance/adsdk/Sg/tN/tN/YFl;->YFl(I)V

    return-void
.end method

.method public Sg(Lcom/bytedance/adsdk/Sg/tN/tN/YFl;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/adsdk/Sg/tN/tN/YFl;->bZ:Lcom/bytedance/adsdk/Sg/tN/tN/YFl;

    return-void
.end method

.method public YFl()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/bytedance/adsdk/Sg/tN/tN/YFl;->GA()V

    return-void
.end method

.method public YFl(F)V
    .locals 3
    .param p1    # F
        .annotation build Lcom/bytedance/component/sdk/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 160
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/tN/tN/YFl;->AlY:Lcom/bytedance/adsdk/Sg/YFl/Sg/rkt;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/Sg/YFl/Sg/rkt;->YFl(F)V

    .line 161
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/tN/tN/YFl;->wXo:Lcom/bytedance/adsdk/Sg/YFl/Sg/qsH;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 162
    :goto_0
    iget-object v2, p0, Lcom/bytedance/adsdk/Sg/tN/tN/YFl;->wXo:Lcom/bytedance/adsdk/Sg/YFl/Sg/qsH;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/Sg/YFl/Sg/qsH;->Sg()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 163
    iget-object v2, p0, Lcom/bytedance/adsdk/Sg/tN/tN/YFl;->wXo:Lcom/bytedance/adsdk/Sg/YFl/Sg/qsH;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/Sg/YFl/Sg/qsH;->Sg()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/Sg/YFl/Sg/YFl;

    invoke-virtual {v2, p1}, Lcom/bytedance/adsdk/Sg/YFl/Sg/YFl;->YFl(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/tN/tN/YFl;->Ne:Lcom/bytedance/adsdk/Sg/YFl/Sg/AlY;

    if-eqz v0, :cond_1

    .line 165
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/Sg/YFl/Sg/YFl;->YFl(F)V

    .line 166
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/tN/tN/YFl;->VOe:Lcom/bytedance/adsdk/Sg/tN/tN/YFl;

    if-eqz v0, :cond_2

    .line 167
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/Sg/tN/tN/YFl;->YFl(F)V

    .line 168
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/tN/tN/YFl;->YI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 169
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/tN/tN/YFl;->YI:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/Sg/YFl/Sg/YFl;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/Sg/YFl/Sg/YFl;->YFl(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public YFl(I)V
    .locals 2

    .line 121
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/tN/tN/YFl;->AlY:Lcom/bytedance/adsdk/Sg/YFl/Sg/rkt;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/Sg/YFl/Sg/rkt;->YFl()Lcom/bytedance/adsdk/Sg/YFl/Sg/YFl;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/tN/tN/YFl;->AlY:Lcom/bytedance/adsdk/Sg/YFl/Sg/rkt;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/Sg/YFl/Sg/rkt;->YFl()Lcom/bytedance/adsdk/Sg/YFl/Sg/YFl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/Sg/YFl/Sg/YFl;->DSW()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x64

    :goto_0
    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    int-to-float p1, p1

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr p1, v1

    mul-float p1, p1, v0

    .line 122
    iput p1, p0, Lcom/bytedance/adsdk/Sg/tN/tN/YFl;->pq:F

    return-void
.end method

.method public YFl(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 6

    .line 31
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/tN/tN/YFl;->aIu:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/adsdk/Sg/wN;->YFl(Ljava/lang/String;)V

    .line 32
    iget-boolean v0, p0, Lcom/bytedance/adsdk/Sg/tN/tN/YFl;->Ga:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/tN/tN/YFl;->tN:Lcom/bytedance/adsdk/Sg/tN/tN/wN;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/Sg/tN/tN/wN;->Ne()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 33
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/adsdk/Sg/tN/tN/YFl;->EH()V

    .line 34
    const-string v0, "Layer#parentMatrix"

    invoke-static {v0}, Lcom/bytedance/adsdk/Sg/wN;->YFl(Ljava/lang/String;)V

    .line 35
    iget-object v1, p0, Lcom/bytedance/adsdk/Sg/tN/tN/YFl;->hQ:Landroid/graphics/Matrix;

    invoke-virtual {v1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 36
    iget-object v1, p0, Lcom/bytedance/adsdk/Sg/tN/tN/YFl;->qsH:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 37
    iget-object v1, p0, Lcom/bytedance/adsdk/Sg/tN/tN/YFl;->qsH:Landroid/graphics/Matrix;

    invoke-virtual {v1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 38
    iget-object v1, p0, Lcom/bytedance/adsdk/Sg/tN/tN/YFl;->UZM:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 39
    iget-object v2, p0, Lcom/bytedance/adsdk/Sg/tN/tN/YFl;->qsH:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/bytedance/adsdk/Sg/tN/tN/YFl;->UZM:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/adsdk/Sg/tN/tN/YFl;

    iget-object v3, v3, Lcom/bytedance/adsdk/Sg/tN/tN/YFl;->AlY:Lcom/bytedance/adsdk/Sg/YFl/Sg/rkt;

    invoke-virtual {v3}, Lcom/bytedance/adsdk/Sg/YFl/Sg/rkt;->AlY()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 40
    :cond_1
    invoke-static {v0}, Lcom/bytedance/adsdk/Sg/wN;->Sg(Ljava/lang/String;)F

    .line 41
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/tN/tN/YFl;->AlY:Lcom/bytedance/adsdk/Sg/YFl/Sg/rkt;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/Sg/YFl/Sg/rkt;->YFl()Lcom/bytedance/adsdk/Sg/YFl/Sg/YFl;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 42
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Sg/YFl/Sg/YFl;->DSW()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 43
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_2
    const/16 v0, 0x64

    :goto_1
    int-to-float p3, p3

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr p3, v1

    int-to-float v0, v0

    mul-float p3, p3, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p3, v0

    mul-float p3, p3, v1

    float-to-int p3, p3

    .line 44
    invoke-virtual {p0}, Lcom/bytedance/adsdk/Sg/tN/tN/YFl;->tN()Z

    move-result v0

    const-string v1, "Layer#drawLayer"

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/adsdk/Sg/tN/tN/YFl;->DSW()Z

    move-result v0

    if-nez v0, :cond_3

    .line 45
    iget-object p2, p0, Lcom/bytedance/adsdk/Sg/tN/tN/YFl;->qsH:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/tN/tN/YFl;->AlY:Lcom/bytedance/adsdk/Sg/YFl/Sg/rkt;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/Sg/YFl/Sg/rkt;->AlY()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 46
    invoke-static {v1}, Lcom/bytedance/adsdk/Sg/wN;->YFl(Ljava/lang/String;)V

    .line 47
    iget-object p2, p0, Lcom/bytedance/adsdk/Sg/tN/tN/YFl;->qsH:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/adsdk/Sg/tN/tN/YFl;->Sg(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 48
    invoke-static {v1}, Lcom/bytedance/adsdk/Sg/wN;->Sg(Ljava/lang/String;)F

    .line 49
    iget-object p1, p0, Lcom/bytedance/adsdk/Sg/tN/tN/YFl;->aIu:Ljava/lang/String;

    invoke-static {p1}, Lcom/bytedance/adsdk/Sg/wN;->Sg(Ljava/lang/String;)F

    move-result p1

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/Sg/tN/tN/YFl;->tN(F)V

    return-void

    .line 50
    :cond_3
    const-string v0, "Layer#computeBounds"

    invoke-static {v0}, Lcom/bytedance/adsdk/Sg/wN;->YFl(Ljava/lang/String;)V

    .line 51
    iget-object v2, p0, Lcom/bytedance/adsdk/Sg/tN/tN/YFl;->EH:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/bytedance/adsdk/Sg/tN/tN/YFl;->qsH:Landroid/graphics/Matrix;

    const/4 v4, 0x0

    invoke-virtual {p0, v2, v3, v4}, Lcom/bytedance/adsdk/Sg/tN/tN/YFl;->YFl(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 52
    iget-object v2, p0, Lcom/bytedance/adsdk/Sg/tN/tN/YFl;->EH:Landroid/graphics/RectF;

    invoke-direct {p0, v2, p2}, Lcom/bytedance/adsdk/Sg/tN/tN/YFl;->Sg(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 53
    iget-object v2, p0, Lcom/bytedance/adsdk/Sg/tN/tN/YFl;->qsH:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/bytedance/adsdk/Sg/tN/tN/YFl;->AlY:Lcom/bytedance/adsdk/Sg/YFl/Sg/rkt;

    invoke-virtual {v3}, Lcom/bytedance/adsdk/Sg/YFl/Sg/rkt;->AlY()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 54
    iget-object v2, p0, Lcom/bytedance/adsdk/Sg/tN/tN/YFl;->EH:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/bytedance/adsdk/Sg/tN/tN/YFl;->qsH:Landroid/graphics/Matrix;

    invoke-direct {p0, v2, v3}, Lcom/bytedance/adsdk/Sg/tN/tN/YFl;->YFl(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 55
    iget-object v2, p0, Lcom/bytedance/adsdk/Sg/tN/tN/YFl;->rkt:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    int-to-float v4, v4

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v5, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 56
    iget-object v2, p0, Lcom/bytedance/adsdk/Sg/tN/tN/YFl;->NjR:Landroid/graphics/Matrix;

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 57
    iget-object v2, p0, Lcom/bytedance/adsdk/Sg/tN/tN/YFl;->NjR:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v2

    if-nez v2, :cond_4

    .line 58
    iget-object v2, p0, Lcom/bytedance/adsdk/Sg/tN/tN/YFl;->NjR:Landroid/graphics/Matrix;

    invoke-virtual {v2, v2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 59
    iget-object v2, p0, Lcom/bytedance/adsdk/Sg/tN/tN/YFl;->NjR:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/bytedance/adsdk/Sg/tN/tN/YFl;->rkt:Landroid/graphics/RectF;

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 60
    :cond_4
    iget-object v2, p0, Lcom/bytedance/adsdk/Sg/tN/tN/YFl;->EH:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/bytedance/adsdk/Sg/tN/tN/YFl;->rkt:Landroid/graphics/RectF;

    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 61
    iget-object v2, p0, Lcom/bytedance/adsdk/Sg/tN/tN/YFl;->EH:Landroid/graphics/RectF;

    invoke-virtual {v2, v5, v5, v5, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 62
    :cond_5
    invoke-static {v0}, Lcom/bytedance/adsdk/Sg/wN;->Sg(Ljava/lang/String;)F

    .line 63
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/tN/tN/YFl;->EH:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_8

    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/tN/tN/YFl;->EH:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_8

    .line 64
    const-string v0, "Layer#saveLayer"

    invoke-static {v0}, Lcom/bytedance/adsdk/Sg/wN;->YFl(Ljava/lang/String;)V

    .line 65
    iget-object v2, p0, Lcom/bytedance/adsdk/Sg/tN/tN/YFl;->nc:Landroid/graphics/Paint;

    const/16 v3, 0xff

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 66
    iget-object v2, p0, Lcom/bytedance/adsdk/Sg/tN/tN/YFl;->EH:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/bytedance/adsdk/Sg/tN/tN/YFl;->nc:Landroid/graphics/Paint;

    invoke-static {p1, v2, v3}, Lcom/bytedance/adsdk/Sg/vc/vc;->YFl(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 67
    invoke-static {v0}, Lcom/bytedance/adsdk/Sg/wN;->Sg(Ljava/lang/String;)F

    .line 68
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/Sg/tN/tN/YFl;->YFl(Landroid/graphics/Canvas;)V

    .line 69
    invoke-static {v1}, Lcom/bytedance/adsdk/Sg/wN;->YFl(Ljava/lang/String;)V

    .line 70
    iget-object v2, p0, Lcom/bytedance/adsdk/Sg/tN/tN/YFl;->qsH:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1, v2, p3}, Lcom/bytedance/adsdk/Sg/tN/tN/YFl;->Sg(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 71
    invoke-static {v1}, Lcom/bytedance/adsdk/Sg/wN;->Sg(Ljava/lang/String;)F

    .line 72
    invoke-virtual {p0}, Lcom/bytedance/adsdk/Sg/tN/tN/YFl;->DSW()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 73
    iget-object v1, p0, Lcom/bytedance/adsdk/Sg/tN/tN/YFl;->qsH:Landroid/graphics/Matrix;

    invoke-direct {p0, p1, v1}, Lcom/bytedance/adsdk/Sg/tN/tN/YFl;->YFl(Landroid/graphics/Canvas;Landroid/graphics/Matrix;)V

    .line 74
    :cond_6
    invoke-virtual {p0}, Lcom/bytedance/adsdk/Sg/tN/tN/YFl;->tN()Z

    move-result v1

    const-string v2, "Layer#restoreLayer"

    if-eqz v1, :cond_7

    .line 75
    const-string v1, "Layer#drawMatte"

    invoke-static {v1}, Lcom/bytedance/adsdk/Sg/wN;->YFl(Ljava/lang/String;)V

    .line 76
    invoke-static {v0}, Lcom/bytedance/adsdk/Sg/wN;->YFl(Ljava/lang/String;)V

    .line 77
    iget-object v3, p0, Lcom/bytedance/adsdk/Sg/tN/tN/YFl;->EH:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/bytedance/adsdk/Sg/tN/tN/YFl;->GA:Landroid/graphics/Paint;

    const/16 v5, 0x13

    invoke-static {p1, v3, v4, v5}, Lcom/bytedance/adsdk/Sg/vc/vc;->YFl(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;I)V

    .line 78
    invoke-static {v0}, Lcom/bytedance/adsdk/Sg/wN;->Sg(Ljava/lang/String;)F

    .line 79
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/Sg/tN/tN/YFl;->YFl(Landroid/graphics/Canvas;)V

    .line 80
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/tN/tN/YFl;->VOe:Lcom/bytedance/adsdk/Sg/tN/tN/YFl;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/adsdk/Sg/tN/tN/YFl;->YFl(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 81
    invoke-static {v2}, Lcom/bytedance/adsdk/Sg/wN;->YFl(Ljava/lang/String;)V

    .line 82
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 83
    invoke-static {v2}, Lcom/bytedance/adsdk/Sg/wN;->Sg(Ljava/lang/String;)F

    .line 84
    invoke-static {v1}, Lcom/bytedance/adsdk/Sg/wN;->Sg(Ljava/lang/String;)F

    .line 85
    :cond_7
    invoke-static {v2}, Lcom/bytedance/adsdk/Sg/wN;->YFl(Ljava/lang/String;)V

    .line 86
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 87
    invoke-static {v2}, Lcom/bytedance/adsdk/Sg/wN;->Sg(Ljava/lang/String;)F

    .line 88
    :cond_8
    iget-boolean p2, p0, Lcom/bytedance/adsdk/Sg/tN/tN/YFl;->dXO:Z

    if-eqz p2, :cond_9

    iget-object p2, p0, Lcom/bytedance/adsdk/Sg/tN/tN/YFl;->Cfr:Landroid/graphics/Paint;

    if-eqz p2, :cond_9

    .line 89
    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 90
    iget-object p2, p0, Lcom/bytedance/adsdk/Sg/tN/tN/YFl;->Cfr:Landroid/graphics/Paint;

    const p3, -0x3d7fd

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 91
    iget-object p2, p0, Lcom/bytedance/adsdk/Sg/tN/tN/YFl;->Cfr:Landroid/graphics/Paint;

    const/high16 p3, 0x40800000    # 4.0f

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 92
    iget-object p2, p0, Lcom/bytedance/adsdk/Sg/tN/tN/YFl;->EH:Landroid/graphics/RectF;

    iget-object p3, p0, Lcom/bytedance/adsdk/Sg/tN/tN/YFl;->Cfr:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 93
    iget-object p2, p0, Lcom/bytedance/adsdk/Sg/tN/tN/YFl;->Cfr:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 94
    iget-object p2, p0, Lcom/bytedance/adsdk/Sg/tN/tN/YFl;->Cfr:Landroid/graphics/Paint;

    const p3, 0x50ebebeb

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 95
    iget-object p2, p0, Lcom/bytedance/adsdk/Sg/tN/tN/YFl;->EH:Landroid/graphics/RectF;

    iget-object p3, p0, Lcom/bytedance/adsdk/Sg/tN/tN/YFl;->Cfr:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 96
    :cond_9
    iget-object p1, p0, Lcom/bytedance/adsdk/Sg/tN/tN/YFl;->aIu:Ljava/lang/String;

    invoke-static {p1}, Lcom/bytedance/adsdk/Sg/wN;->Sg(Ljava/lang/String;)F

    move-result p1

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/Sg/tN/tN/YFl;->tN(F)V

    return-void

    .line 97
    :cond_a
    :goto_2
    iget-object p1, p0, Lcom/bytedance/adsdk/Sg/tN/tN/YFl;->aIu:Ljava/lang/String;

    invoke-static {p1}, Lcom/bytedance/adsdk/Sg/wN;->Sg(Ljava/lang/String;)F

    return-void
.end method

.method public YFl(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 22
    iget-object p1, p0, Lcom/bytedance/adsdk/Sg/tN/tN/YFl;->EH:Landroid/graphics/RectF;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 23
    invoke-direct {p0}, Lcom/bytedance/adsdk/Sg/tN/tN/YFl;->EH()V

    .line 24
    iget-object p1, p0, Lcom/bytedance/adsdk/Sg/tN/tN/YFl;->YFl:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    if-eqz p3, :cond_1

    .line 25
    iget-object p1, p0, Lcom/bytedance/adsdk/Sg/tN/tN/YFl;->UZM:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 26
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_1

    .line 27
    iget-object p2, p0, Lcom/bytedance/adsdk/Sg/tN/tN/YFl;->YFl:Landroid/graphics/Matrix;

    iget-object p3, p0, Lcom/bytedance/adsdk/Sg/tN/tN/YFl;->UZM:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/bytedance/adsdk/Sg/tN/tN/YFl;

    iget-object p3, p3, Lcom/bytedance/adsdk/Sg/tN/tN/YFl;->AlY:Lcom/bytedance/adsdk/Sg/YFl/Sg/rkt;

    invoke-virtual {p3}, Lcom/bytedance/adsdk/Sg/YFl/Sg/rkt;->AlY()Landroid/graphics/Matrix;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    .line 28
    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/Sg/tN/tN/YFl;->bZ:Lcom/bytedance/adsdk/Sg/tN/tN/YFl;

    if-eqz p1, :cond_1

    .line 29
    iget-object p2, p0, Lcom/bytedance/adsdk/Sg/tN/tN/YFl;->YFl:Landroid/graphics/Matrix;

    iget-object p1, p1, Lcom/bytedance/adsdk/Sg/tN/tN/YFl;->AlY:Lcom/bytedance/adsdk/Sg/YFl/Sg/rkt;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/Sg/YFl/Sg/rkt;->AlY()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 30
    :cond_1
    iget-object p1, p0, Lcom/bytedance/adsdk/Sg/tN/tN/YFl;->YFl:Landroid/graphics/Matrix;

    iget-object p2, p0, Lcom/bytedance/adsdk/Sg/tN/tN/YFl;->AlY:Lcom/bytedance/adsdk/Sg/YFl/Sg/rkt;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/Sg/YFl/Sg/rkt;->AlY()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    return-void
.end method

.method public YFl(Lcom/bytedance/adsdk/Sg/YFl/Sg/YFl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/Sg/YFl/Sg/YFl<",
            "**>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/tN/tN/YFl;->YI:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public YFl(Lcom/bytedance/adsdk/Sg/tN/tN/YFl;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/bytedance/adsdk/Sg/tN/tN/YFl;->VOe:Lcom/bytedance/adsdk/Sg/tN/tN/YFl;

    return-void
.end method

.method public YFl(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/Sg/YFl/YFl/tN;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/Sg/YFl/YFl/tN;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public YFl(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 16
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/tN/tN/YFl;->Cfr:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Lcom/bytedance/adsdk/Sg/YFl/YFl;

    invoke-direct {v0}, Lcom/bytedance/adsdk/Sg/YFl/YFl;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/Sg/tN/tN/YFl;->Cfr:Landroid/graphics/Paint;

    .line 18
    :cond_0
    iput-boolean p1, p0, Lcom/bytedance/adsdk/Sg/tN/tN/YFl;->dXO:Z

    return-void
.end method

.method public eT()Lcom/bytedance/adsdk/Sg/wN/nc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/tN/tN/YFl;->tN:Lcom/bytedance/adsdk/Sg/tN/tN/wN;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Sg/tN/tN/wN;->bZ()Lcom/bytedance/adsdk/Sg/wN/nc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public nc()Lcom/bytedance/adsdk/Sg/tN/Sg/YFl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/tN/tN/YFl;->tN:Lcom/bytedance/adsdk/Sg/tN/tN/wN;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Sg/tN/tN/wN;->VOe()Lcom/bytedance/adsdk/Sg/tN/Sg/YFl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public qsH()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/Sg/tN/tN/YFl;->Ga:Z

    .line 2
    .line 3
    return v0
.end method

.method public tN()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/tN/tN/YFl;->VOe:Lcom/bytedance/adsdk/Sg/tN/tN/YFl;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public vc()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/Sg/tN/tN/YFl;->pq:F

    .line 2
    .line 3
    return v0
.end method

.method public wN()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/tN/tN/YFl;->tN:Lcom/bytedance/adsdk/Sg/tN/tN/wN;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Sg/tN/tN/wN;->DSW()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
