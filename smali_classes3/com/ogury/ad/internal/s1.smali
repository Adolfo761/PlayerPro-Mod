.class public final Lcom/ogury/ad/internal/s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ogury/ad/internal/r1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/ViewGroup;",
        ":",
        "Lcom/ogury/ad/internal/t1;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/ogury/ad/internal/r1;"
    }
.end annotation


# static fields
.field public static final e:Lcom/ogury/ad/internal/s1$a;


# instance fields
.field public final a:Landroid/view/ViewGroup;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public b:F

.field public c:F

.field public d:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ogury/ad/internal/s1$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/ogury/ad/internal/s1$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/ogury/ad/internal/s1;->e:Lcom/ogury/ad/internal/s1$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    const-string v0, "adLayout"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/ogury/ad/internal/s1;->a:Landroid/view/ViewGroup;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    const-string v0, "ev"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/ogury/ad/internal/s1;->a:Landroid/view/ViewGroup;

    .line 18
    .line 19
    check-cast p1, Lcom/ogury/ad/internal/t1;

    .line 20
    .line 21
    invoke-interface {p1}, Lcom/ogury/ad/internal/t1;->a()V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    iget-wide v5, p0, Lcom/ogury/ad/internal/s1;->d:J

    .line 33
    .line 34
    sub-long/2addr v3, v5

    .line 35
    const-wide/16 v5, 0xc8

    .line 36
    .line 37
    cmp-long p1, v3, v5

    .line 38
    .line 39
    if-gez p1, :cond_1

    .line 40
    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :cond_1
    iget-object p1, p0, Lcom/ogury/ad/internal/s1;->a:Landroid/view/ViewGroup;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    :goto_0
    if-ge v1, p1, :cond_3

    .line 50
    .line 51
    iget-object v0, p0, Lcom/ogury/ad/internal/s1;->a:Landroid/view/ViewGroup;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    instance-of v3, v0, Lcom/ogury/ad/internal/d5;

    .line 58
    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    check-cast v0, Lcom/ogury/ad/internal/d5;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/ogury/ad/internal/d5;->getMraidCommandExecutor()Lcom/ogury/ad/internal/n4;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v0, v0, Lcom/ogury/ad/internal/n4;->a:Lcom/ogury/ad/internal/d5;

    .line 68
    .line 69
    const-string v3, "ogySdkMraidGateway.callEventListeners(\"ogyOnTouchEnd\", {})"

    .line 70
    .line 71
    invoke-static {v0, v3}, Lcom/ogury/ad/internal/h5;->a(Lcom/ogury/ad/internal/d5;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    return v2

    .line 78
    :cond_4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 83
    .line 84
    .line 85
    move-result-wide v2

    .line 86
    iput-wide v2, p0, Lcom/ogury/ad/internal/s1;->d:J

    .line 87
    .line 88
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_7

    .line 93
    .line 94
    const/4 v2, 0x2

    .line 95
    if-eq v0, v2, :cond_5

    .line 96
    .line 97
    goto/16 :goto_2

    .line 98
    .line 99
    :cond_5
    iget-object v0, p0, Lcom/ogury/ad/internal/s1;->a:Landroid/view/ViewGroup;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iget v3, p0, Lcom/ogury/ad/internal/s1;->b:F

    .line 109
    .line 110
    add-float/2addr v0, v3

    .line 111
    iget-object v3, p0, Lcom/ogury/ad/internal/s1;->a:Landroid/view/ViewGroup;

    .line 112
    .line 113
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    div-int/lit8 v3, v3, 0x4

    .line 118
    .line 119
    int-to-float v3, v3

    .line 120
    add-float/2addr v0, v3

    .line 121
    const/4 v3, 0x0

    .line 122
    cmpl-float v4, v0, v3

    .line 123
    .line 124
    if-lez v4, :cond_6

    .line 125
    .line 126
    iget-object v4, p0, Lcom/ogury/ad/internal/s1;->a:Landroid/view/ViewGroup;

    .line 127
    .line 128
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    div-int/2addr v4, v2

    .line 133
    int-to-float v4, v4

    .line 134
    add-float/2addr v0, v4

    .line 135
    iget-object v4, p0, Lcom/ogury/ad/internal/s1;->a:Landroid/view/ViewGroup;

    .line 136
    .line 137
    check-cast v4, Lcom/ogury/ad/internal/t1;

    .line 138
    .line 139
    invoke-interface {v4}, Lcom/ogury/ad/internal/t1;->getContainerWidth()I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    int-to-float v4, v4

    .line 144
    cmpg-float v0, v0, v4

    .line 145
    .line 146
    if-gez v0, :cond_6

    .line 147
    .line 148
    iget-object v0, p0, Lcom/ogury/ad/internal/s1;->a:Landroid/view/ViewGroup;

    .line 149
    .line 150
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    iget v5, p0, Lcom/ogury/ad/internal/s1;->b:F

    .line 155
    .line 156
    add-float/2addr v4, v5

    .line 157
    invoke-virtual {v0, v4}, Landroid/view/View;->setX(F)V

    .line 158
    .line 159
    .line 160
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    iget v4, p0, Lcom/ogury/ad/internal/s1;->c:F

    .line 165
    .line 166
    add-float/2addr v0, v4

    .line 167
    iget-object v4, p0, Lcom/ogury/ad/internal/s1;->a:Landroid/view/ViewGroup;

    .line 168
    .line 169
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    div-int/lit8 v4, v4, 0x4

    .line 174
    .line 175
    int-to-float v4, v4

    .line 176
    add-float/2addr v0, v4

    .line 177
    cmpl-float v3, v0, v3

    .line 178
    .line 179
    if-lez v3, :cond_8

    .line 180
    .line 181
    iget-object v3, p0, Lcom/ogury/ad/internal/s1;->a:Landroid/view/ViewGroup;

    .line 182
    .line 183
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    div-int/2addr v3, v2

    .line 188
    int-to-float v2, v3

    .line 189
    add-float/2addr v0, v2

    .line 190
    iget-object v2, p0, Lcom/ogury/ad/internal/s1;->a:Landroid/view/ViewGroup;

    .line 191
    .line 192
    check-cast v2, Lcom/ogury/ad/internal/t1;

    .line 193
    .line 194
    invoke-interface {v2}, Lcom/ogury/ad/internal/t1;->getContainerHeight()I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    int-to-float v2, v2

    .line 199
    cmpg-float v0, v0, v2

    .line 200
    .line 201
    if-gez v0, :cond_8

    .line 202
    .line 203
    iget-object v0, p0, Lcom/ogury/ad/internal/s1;->a:Landroid/view/ViewGroup;

    .line 204
    .line 205
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    iget v2, p0, Lcom/ogury/ad/internal/s1;->c:F

    .line 210
    .line 211
    add-float/2addr p1, v2

    .line 212
    invoke-virtual {v0, p1}, Landroid/view/View;->setY(F)V

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_7
    iget-object v0, p0, Lcom/ogury/ad/internal/s1;->a:Landroid/view/ViewGroup;

    .line 217
    .line 218
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    sub-float/2addr v0, v2

    .line 227
    iput v0, p0, Lcom/ogury/ad/internal/s1;->b:F

    .line 228
    .line 229
    iget-object v0, p0, Lcom/ogury/ad/internal/s1;->a:Landroid/view/ViewGroup;

    .line 230
    .line 231
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    sub-float/2addr v0, p1

    .line 240
    iput v0, p0, Lcom/ogury/ad/internal/s1;->c:F

    .line 241
    .line 242
    :cond_8
    :goto_2
    return v1
.end method
