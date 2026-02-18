.class public final Lcom/chartboost/sdk/impl/pb;
.super Lcom/chartboost/sdk/impl/o2;
.source "SourceFile"


# instance fields
.field public final O:Lcom/chartboost/sdk/impl/f5;

.field public final P:Lcom/chartboost/sdk/impl/qb;

.field public final Q:Ljava/lang/String;

.field public final R:Lcom/chartboost/sdk/Mediation;

.field public final S:Lkotlin/jvm/functions/Function5;

.field public final T:Ljava/lang/String;

.field public final U:Lcom/chartboost/sdk/impl/g0;

.field public final V:Lcom/chartboost/sdk/impl/g7;

.field public final W:Lcom/chartboost/sdk/impl/m4;

.field public final X:Lkotlin/jvm/functions/Function1;

.field public Y:J

.field public Z:J

.field public a0:J

.field public b0:I

.field public c0:Lcom/chartboost/sdk/impl/hb;

.field public d0:Lcom/chartboost/sdk/impl/p0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Lcom/chartboost/sdk/impl/ta;Lcom/chartboost/sdk/impl/f5;Lcom/chartboost/sdk/impl/l2;Lcom/chartboost/sdk/impl/qb;Ljava/lang/String;Lcom/chartboost/sdk/Mediation;Lkotlin/jvm/functions/Function5;Lcom/chartboost/sdk/impl/g2;Ljava/lang/String;Lcom/chartboost/sdk/impl/r7;Lcom/chartboost/sdk/impl/g0;Lcom/chartboost/sdk/impl/g0;Lcom/chartboost/sdk/impl/ad;Lcom/chartboost/sdk/impl/g7;Lcom/chartboost/sdk/impl/m4;)V
    .locals 17

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move-object/from16 v14, p6

    .line 4
    .line 5
    move-object/from16 v13, p8

    .line 6
    .line 7
    move-object/from16 v12, p9

    .line 8
    .line 9
    move-object/from16 v11, p11

    .line 10
    .line 11
    move-object/from16 v10, p16

    .line 12
    .line 13
    move-object/from16 v9, p18

    .line 14
    .line 15
    move-object/from16 v8, p19

    .line 16
    .line 17
    sget-object v7, Lcom/chartboost/sdk/impl/a1$a;->b$7:Lcom/chartboost/sdk/impl/a1$a;

    .line 18
    .line 19
    const-string v0, "location"

    .line 20
    .line 21
    move-object/from16 v2, p2

    .line 22
    .line 23
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "mtype"

    .line 27
    .line 28
    move/from16 v3, p3

    .line 29
    .line 30
    invoke-static {v3, v0}, Lcom/ironsource/a0$$ExternalSyntheticOutline0;->m$1(ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "uiPoster"

    .line 34
    .line 35
    move-object/from16 v5, p5

    .line 36
    .line 37
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "fileCache"

    .line 41
    .line 42
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "templateProxy"

    .line 46
    .line 47
    move-object/from16 v6, p7

    .line 48
    .line 49
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "videoRepository"

    .line 53
    .line 54
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "videoFilename"

    .line 58
    .line 59
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "adsVideoPlayerFactory"

    .line 63
    .line 64
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "networkService"

    .line 68
    .line 69
    move-object/from16 v4, p12

    .line 70
    .line 71
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v0, "openMeasurementImpressionCallback"

    .line 75
    .line 76
    move-object/from16 v1, p14

    .line 77
    .line 78
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "adUnitRendererImpressionCallback"

    .line 82
    .line 83
    move-object/from16 v12, p15

    .line 84
    .line 85
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v0, "impressionInterface"

    .line 89
    .line 90
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v0, "webViewTimeoutInterface"

    .line 94
    .line 95
    move-object/from16 v13, p17

    .line 96
    .line 97
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v0, "nativeBridgeCommand"

    .line 101
    .line 102
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string v0, "eventTracker"

    .line 106
    .line 107
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    move-object/from16 v0, p0

    .line 111
    .line 112
    move-object/from16 v1, p1

    .line 113
    .line 114
    move-object/from16 v4, p4

    .line 115
    .line 116
    move-object/from16 v6, p6

    .line 117
    .line 118
    move-object/from16 v16, v7

    .line 119
    .line 120
    move-object/from16 v7, p12

    .line 121
    .line 122
    move-object/from16 v8, p7

    .line 123
    .line 124
    move-object/from16 v9, p10

    .line 125
    .line 126
    move-object/from16 v10, p13

    .line 127
    .line 128
    move-object/from16 v11, p14

    .line 129
    .line 130
    move-object/from16 v14, p19

    .line 131
    .line 132
    invoke-direct/range {v0 .. v14}, Lcom/chartboost/sdk/impl/o2;-><init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Lcom/chartboost/sdk/impl/ta;Lcom/chartboost/sdk/impl/f5;Lcom/chartboost/sdk/impl/g2;Lcom/chartboost/sdk/impl/l2;Lcom/chartboost/sdk/Mediation;Ljava/lang/String;Lcom/chartboost/sdk/impl/r7;Lcom/chartboost/sdk/impl/g0;Lcom/chartboost/sdk/impl/ad;Lcom/chartboost/sdk/impl/m4;)V

    .line 133
    .line 134
    .line 135
    move-object/from16 v0, p6

    .line 136
    .line 137
    iput-object v0, v15, Lcom/chartboost/sdk/impl/pb;->O:Lcom/chartboost/sdk/impl/f5;

    .line 138
    .line 139
    move-object/from16 v0, p8

    .line 140
    .line 141
    iput-object v0, v15, Lcom/chartboost/sdk/impl/pb;->P:Lcom/chartboost/sdk/impl/qb;

    .line 142
    .line 143
    move-object/from16 v0, p9

    .line 144
    .line 145
    iput-object v0, v15, Lcom/chartboost/sdk/impl/pb;->Q:Ljava/lang/String;

    .line 146
    .line 147
    move-object/from16 v0, p10

    .line 148
    .line 149
    iput-object v0, v15, Lcom/chartboost/sdk/impl/pb;->R:Lcom/chartboost/sdk/Mediation;

    .line 150
    .line 151
    move-object/from16 v0, p11

    .line 152
    .line 153
    iput-object v0, v15, Lcom/chartboost/sdk/impl/pb;->S:Lkotlin/jvm/functions/Function5;

    .line 154
    .line 155
    move-object/from16 v0, p13

    .line 156
    .line 157
    iput-object v0, v15, Lcom/chartboost/sdk/impl/pb;->T:Ljava/lang/String;

    .line 158
    .line 159
    move-object/from16 v0, p16

    .line 160
    .line 161
    iput-object v0, v15, Lcom/chartboost/sdk/impl/pb;->U:Lcom/chartboost/sdk/impl/g0;

    .line 162
    .line 163
    move-object/from16 v0, p18

    .line 164
    .line 165
    iput-object v0, v15, Lcom/chartboost/sdk/impl/pb;->V:Lcom/chartboost/sdk/impl/g7;

    .line 166
    .line 167
    move-object/from16 v0, p19

    .line 168
    .line 169
    iput-object v0, v15, Lcom/chartboost/sdk/impl/pb;->W:Lcom/chartboost/sdk/impl/m4;

    .line 170
    .line 171
    move-object/from16 v0, v16

    .line 172
    .line 173
    iput-object v0, v15, Lcom/chartboost/sdk/impl/pb;->X:Lkotlin/jvm/functions/Function1;

    .line 174
    .line 175
    return-void
.end method


# virtual methods
.method public final F()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/pb;->d0:Lcom/chartboost/sdk/impl/p0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/chartboost/sdk/impl/p0;->stop()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/pb;->c0:Lcom/chartboost/sdk/impl/hb;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, v0, Lcom/chartboost/sdk/impl/hb;->e:Landroid/view/SurfaceView;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const/16 v2, 0x8

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v2, v0, Lcom/chartboost/sdk/impl/hb;->f:Landroid/widget/FrameLayout;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lcom/chartboost/sdk/impl/pb;->d0:Lcom/chartboost/sdk/impl/p0;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/chartboost/sdk/impl/pb;->c0:Lcom/chartboost/sdk/impl/hb;

    .line 33
    .line 34
    return-void
.end method

.method public final M()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "playVideo()"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/chartboost/sdk/impl/w2;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/chartboost/sdk/impl/g8;->g:Lcom/chartboost/sdk/impl/g8;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/chartboost/sdk/impl/o2;->k:Lcom/chartboost/sdk/impl/r7;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/chartboost/sdk/impl/r7;->a(Lcom/chartboost/sdk/impl/g8;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/chartboost/sdk/impl/pb;->d0:Lcom/chartboost/sdk/impl/p0;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/chartboost/sdk/impl/p0;->h()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-wide v2, p0, Lcom/chartboost/sdk/impl/pb;->Y:J

    .line 25
    .line 26
    long-to-float v0, v2

    .line 27
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 28
    .line 29
    div-float/2addr v0, v2

    .line 30
    iget-object v2, p0, Lcom/chartboost/sdk/impl/pb;->d0:Lcom/chartboost/sdk/impl/p0;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-interface {v2}, Lcom/chartboost/sdk/impl/p0;->g()F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 40
    .line 41
    :goto_0
    invoke-virtual {v1, v0, v2}, Lcom/chartboost/sdk/impl/r7;->a(FF)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/r7;->b()V

    .line 46
    .line 47
    .line 48
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    iput-wide v0, p0, Lcom/chartboost/sdk/impl/pb;->Z:J

    .line 53
    .line 54
    iget-object v0, p0, Lcom/chartboost/sdk/impl/pb;->d0:Lcom/chartboost/sdk/impl/p0;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-interface {v0}, Lcom/chartboost/sdk/impl/p0;->play()V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-string v0, "onVideoDisplayError: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/w2;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/pb;->a(Z)V

    .line 5
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o2;->h:Lcom/chartboost/sdk/impl/l2;

    if-eqz v0, :cond_1

    .line 6
    iget-object v2, p0, Lcom/chartboost/sdk/impl/pb;->c0:Lcom/chartboost/sdk/impl/hb;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/vb;->getWebView()Lcom/chartboost/sdk/impl/p2;

    move-result-object v1

    .line 7
    :cond_0
    iget-object v2, p0, Lcom/chartboost/sdk/impl/o2;->b:Ljava/lang/String;

    const-string v3, "location"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/chartboost/sdk/impl/o2;->d:Ljava/lang/String;

    const-string v4, "adTypeName"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v4, Lcom/chartboost/sdk/impl/h7;->d:Ljava/util/LinkedHashMap;

    .line 9
    const-string v4, "videoFailed"

    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/chartboost/sdk/impl/l2;->b(Ljava/lang/String;Lcom/chartboost/sdk/impl/p2;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/pb;->F()V

    .line 11
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/o2;->c(Ljava/lang/String;)Lcom/chartboost/sdk/internal/Model/CBError$b;

    return-void
.end method

.method public final a(Z)V
    .locals 10

    .line 12
    iget v0, p0, Lcom/chartboost/sdk/impl/pb;->b0:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x0

    const/4 v9, 0x1

    if-eqz p1, :cond_0

    .line 13
    new-instance p1, Lcom/chartboost/sdk/impl/j4;

    .line 14
    sget-object v2, Lcom/chartboost/sdk/impl/ma$j;->c:Lcom/chartboost/sdk/impl/ma$j;

    .line 15
    iget-object v5, p0, Lcom/chartboost/sdk/impl/o2;->b:Ljava/lang/String;

    const/16 v7, 0x20

    iget-object v4, p0, Lcom/chartboost/sdk/impl/o2;->d:Ljava/lang/String;

    iget-object v6, p0, Lcom/chartboost/sdk/impl/pb;->R:Lcom/chartboost/sdk/Mediation;

    const/4 v8, 0x2

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lcom/chartboost/sdk/impl/j4;-><init>(Lcom/chartboost/sdk/impl/ma;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Mediation;II)V

    .line 16
    iget-wide v1, p0, Lcom/chartboost/sdk/impl/pb;->a0:J

    iget-wide v3, p0, Lcom/chartboost/sdk/impl/pb;->Z:J

    sub-long/2addr v1, v3

    long-to-float v1, v1

    .line 17
    iput v1, p1, Lcom/chartboost/sdk/impl/j4;->k:F

    .line 18
    iput-boolean v9, p1, Lcom/chartboost/sdk/impl/j4;->h:Z

    .line 19
    iput-boolean v0, p1, Lcom/chartboost/sdk/impl/j4;->i:Z

    .line 20
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/o2;->track(Lcom/chartboost/sdk/impl/j4;)Lcom/chartboost/sdk/impl/j4;

    goto :goto_2

    .line 21
    :cond_0
    new-instance p1, Lcom/chartboost/sdk/impl/j4;

    .line 22
    sget-object v2, Lcom/chartboost/sdk/impl/ma$j;->d:Lcom/chartboost/sdk/impl/ma$j;

    .line 23
    iget-object v5, p0, Lcom/chartboost/sdk/impl/o2;->b:Ljava/lang/String;

    iget-object v6, p0, Lcom/chartboost/sdk/impl/pb;->R:Lcom/chartboost/sdk/Mediation;

    iget-object v4, p0, Lcom/chartboost/sdk/impl/o2;->d:Ljava/lang/String;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/chartboost/sdk/impl/j4;-><init>(Lcom/chartboost/sdk/impl/ma;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Mediation;)V

    .line 24
    iget-wide v1, p0, Lcom/chartboost/sdk/impl/pb;->a0:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    .line 25
    iget-wide v1, p0, Lcom/chartboost/sdk/impl/pb;->Z:J

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    :goto_0
    sub-long/2addr v1, v3

    long-to-float v1, v1

    goto :goto_1

    .line 27
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 28
    iget-wide v3, p0, Lcom/chartboost/sdk/impl/pb;->a0:J

    goto :goto_0

    .line 29
    :goto_1
    iput v1, p1, Lcom/chartboost/sdk/impl/j4;->k:F

    .line 30
    iput-boolean v9, p1, Lcom/chartboost/sdk/impl/j4;->h:Z

    .line 31
    iput-boolean v0, p1, Lcom/chartboost/sdk/impl/j4;->i:Z

    .line 32
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/o2;->track(Lcom/chartboost/sdk/impl/j4;)Lcom/chartboost/sdk/impl/j4;

    :goto_2
    return-void
.end method

.method public final b(Landroid/content/Context;)Lcom/chartboost/sdk/impl/vb;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/pb;->V:Lcom/chartboost/sdk/impl/g7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    const-string v1, "impressionInterface"

    iget-object v2, p0, Lcom/chartboost/sdk/impl/pb;->U:Lcom/chartboost/sdk/impl/g0;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object v2, v0, Lcom/chartboost/sdk/impl/g7;->e:Lcom/chartboost/sdk/impl/g0;

    .line 4
    const-string v0, "createViewObject()"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/w2;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    :try_start_0
    new-instance v0, Landroid/view/SurfaceView;

    invoke-direct {v0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    :try_start_1
    new-instance v12, Lcom/chartboost/sdk/impl/hb;

    .line 7
    iget-object v4, p0, Lcom/chartboost/sdk/impl/pb;->T:Ljava/lang/String;

    .line 8
    iget-object v5, p0, Lcom/chartboost/sdk/impl/o2;->N:Lcom/chartboost/sdk/impl/o2$c;

    .line 9
    iget-object v6, p0, Lcom/chartboost/sdk/impl/pb;->U:Lcom/chartboost/sdk/impl/g0;

    .line 10
    iget-object v7, p0, Lcom/chartboost/sdk/impl/pb;->V:Lcom/chartboost/sdk/impl/g7;

    .line 11
    iget-object v8, p0, Lcom/chartboost/sdk/impl/o2;->p:Ljava/lang/String;

    .line 12
    iget-object v10, p0, Lcom/chartboost/sdk/impl/pb;->W:Lcom/chartboost/sdk/impl/m4;

    .line 13
    iget-object v11, p0, Lcom/chartboost/sdk/impl/pb;->X:Lkotlin/jvm/functions/Function1;

    move-object v2, v12

    move-object v3, p1

    move-object v9, v0

    .line 14
    invoke-direct/range {v2 .. v11}, Lcom/chartboost/sdk/impl/hb;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/chartboost/sdk/impl/o2$c;Lcom/chartboost/sdk/impl/g0;Lcom/chartboost/sdk/impl/g7;Ljava/lang/String;Landroid/view/SurfaceView;Lcom/chartboost/sdk/impl/l4;Lkotlin/jvm/functions/Function1;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Can\'t instantiate VideoBase: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/chartboost/sdk/impl/o2;->c(Ljava/lang/String;)Lcom/chartboost/sdk/internal/Model/CBError$b;

    move-object v12, v1

    .line 16
    :goto_0
    iput-object v12, p0, Lcom/chartboost/sdk/impl/pb;->c0:Lcom/chartboost/sdk/impl/hb;

    .line 17
    iget-object v2, p0, Lcom/chartboost/sdk/impl/pb;->S:Lkotlin/jvm/functions/Function5;

    iget-object v6, p0, Lcom/chartboost/sdk/impl/o2;->e:Lcom/chartboost/sdk/impl/ta;

    iget-object v7, p0, Lcom/chartboost/sdk/impl/pb;->O:Lcom/chartboost/sdk/impl/f5;

    move-object v3, p1

    move-object v4, v0

    move-object v5, p0

    invoke-interface/range {v2 .. v7}, Lkotlin/jvm/functions/Function5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 18
    check-cast p1, Lcom/chartboost/sdk/impl/p0;

    .line 19
    iget-object v0, p0, Lcom/chartboost/sdk/impl/pb;->P:Lcom/chartboost/sdk/impl/qb;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/pb;->Q:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/chartboost/sdk/impl/qb;->b(Ljava/lang/String;)Lcom/chartboost/sdk/impl/gb;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 20
    invoke-interface {p1, v0}, Lcom/chartboost/sdk/impl/p0;->a(Lcom/chartboost/sdk/impl/gb;)V

    .line 21
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_0
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_1

    .line 22
    const-string v0, "Video asset not found in the repository"

    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/w2;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    :cond_1
    iput-object p1, p0, Lcom/chartboost/sdk/impl/pb;->d0:Lcom/chartboost/sdk/impl/p0;

    .line 24
    iget-object p1, p0, Lcom/chartboost/sdk/impl/pb;->c0:Lcom/chartboost/sdk/impl/hb;

    return-object p1

    :catch_1
    move-exception p1

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t instantiate SurfaceView: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/o2;->c(Ljava/lang/String;)Lcom/chartboost/sdk/internal/Model/CBError$b;

    return-object v1
.end method

.method public final b()V
    .locals 8

    .line 26
    const-string v0, "onVideoDisplayStarted"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/w2;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "notifyTemplateVideoStarted() duration: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/chartboost/sdk/impl/pb;->Y:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/w2;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    iget-object v2, p0, Lcom/chartboost/sdk/impl/o2;->h:Lcom/chartboost/sdk/impl/l2;

    if-eqz v2, :cond_1

    .line 30
    iget-object v0, p0, Lcom/chartboost/sdk/impl/pb;->c0:Lcom/chartboost/sdk/impl/hb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/vb;->getWebView()Lcom/chartboost/sdk/impl/p2;

    move-result-object v1

    :cond_0
    move-object v5, v1

    .line 31
    iget-wide v0, p0, Lcom/chartboost/sdk/impl/pb;->Y:J

    long-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    .line 32
    const-string v1, "location"

    iget-object v6, p0, Lcom/chartboost/sdk/impl/o2;->b:Ljava/lang/String;

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "adTypeName"

    iget-object v7, p0, Lcom/chartboost/sdk/impl/o2;->d:Ljava/lang/String;

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 34
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v3, "totalDuration"

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    sget-object v0, Lcom/chartboost/sdk/impl/h7;->d:Ljava/util/LinkedHashMap;

    .line 36
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v0, "json.toString()"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    const-string v3, "videoStarted"

    invoke-virtual/range {v2 .. v7}, Lcom/chartboost/sdk/impl/l2;->a(Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/p2;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 39
    iput-wide v0, p0, Lcom/chartboost/sdk/impl/pb;->a0:J

    return-void
.end method

.method public final b(J)V
    .locals 2

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onVideoDisplayPrepared ready to receive signal from template, duration: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 41
    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/w2;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    const-string v0, "getAssetDownloadStateNow()"

    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/w2;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    iget-object v0, p0, Lcom/chartboost/sdk/impl/pb;->Q:Ljava/lang/String;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/pb;->P:Lcom/chartboost/sdk/impl/qb;

    invoke-interface {v1, v0}, Lcom/chartboost/sdk/impl/qb;->b(Ljava/lang/String;)Lcom/chartboost/sdk/impl/gb;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 44
    invoke-interface {v1, v0}, Lcom/chartboost/sdk/impl/qb;->a(Lcom/chartboost/sdk/impl/gb;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 45
    :goto_0
    iput v0, p0, Lcom/chartboost/sdk/impl/pb;->b0:I

    .line 46
    iput-wide p1, p0, Lcom/chartboost/sdk/impl/pb;->Y:J

    .line 47
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/o2;->x()V

    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    const-string v0, "onVideoDisplayCompleted"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/w2;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/pb;->a(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o2;->h:Lcom/chartboost/sdk/impl/l2;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Lcom/chartboost/sdk/impl/pb;->c0:Lcom/chartboost/sdk/impl/hb;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/vb;->getWebView()Lcom/chartboost/sdk/impl/p2;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_0
    const-string v2, "location"

    .line 24
    .line 25
    iget-object v3, p0, Lcom/chartboost/sdk/impl/o2;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v2, "adTypeName"

    .line 31
    .line 32
    iget-object v4, p0, Lcom/chartboost/sdk/impl/o2;->d:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object v2, Lcom/chartboost/sdk/impl/h7;->d:Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    const-string v2, "videoEnded"

    .line 40
    .line 41
    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/chartboost/sdk/impl/l2;->b(Ljava/lang/String;Lcom/chartboost/sdk/impl/p2;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o2;->k:Lcom/chartboost/sdk/impl/r7;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/r7;->a$2()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "destroyView()"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/chartboost/sdk/impl/w2;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/pb;->F()V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Lcom/chartboost/sdk/impl/o2;->f()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final w()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/pb;->c0:Lcom/chartboost/sdk/impl/hb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    iget-object v2, p0, Lcom/chartboost/sdk/impl/pb;->c0:Lcom/chartboost/sdk/impl/hb;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :cond_1
    iget-object v2, p0, Lcom/chartboost/sdk/impl/pb;->d0:Lcom/chartboost/sdk/impl/p0;

    .line 21
    .line 22
    instance-of v3, v2, Lcom/chartboost/sdk/impl/p0;

    .line 23
    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    const/4 v2, 0x0

    .line 28
    :goto_1
    if-eqz v2, :cond_3

    .line 29
    .line 30
    invoke-interface {v2, v0, v1}, Lcom/chartboost/sdk/impl/p0;->a(II)V

    .line 31
    .line 32
    .line 33
    :cond_3
    return-void
.end method

.method public final y()V
    .locals 1

    .line 1
    const-string v0, "onPause()"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/chartboost/sdk/impl/w2;->c$1(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/chartboost/sdk/impl/pb;->d0:Lcom/chartboost/sdk/impl/p0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/chartboost/sdk/impl/p0;->pause()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-super {p0}, Lcom/chartboost/sdk/impl/o2;->y()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final z()V
    .locals 4

    .line 1
    const-string v0, "onResume()"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/chartboost/sdk/impl/w2;->c$1(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iget-object v1, p0, Lcom/chartboost/sdk/impl/pb;->P:Lcom/chartboost/sdk/impl/qb;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-interface {v1, v2, v3, v0}, Lcom/chartboost/sdk/impl/qb;->a(Ljava/lang/String;IZ)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/chartboost/sdk/impl/pb;->d0:Lcom/chartboost/sdk/impl/p0;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    instance-of v1, v0, Lcom/chartboost/sdk/impl/l1;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    move-object v2, v0

    .line 23
    check-cast v2, Lcom/chartboost/sdk/impl/l1;

    .line 24
    .line 25
    :cond_0
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-interface {v2}, Lcom/chartboost/sdk/impl/l1;->a()V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-interface {v0}, Lcom/chartboost/sdk/impl/p0;->play()V

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-super {p0}, Lcom/chartboost/sdk/impl/o2;->z()V

    .line 34
    .line 35
    .line 36
    return-void
.end method
