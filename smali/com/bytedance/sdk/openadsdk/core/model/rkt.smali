.class public Lcom/bytedance/sdk/openadsdk/core/model/rkt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/model/rkt$YFl;,
        Lcom/bytedance/sdk/openadsdk/core/model/rkt$Sg;
    }
.end annotation


# instance fields
.field AlY:Landroid/widget/FrameLayout;

.field private BPI:Z

.field private volatile Bh:I

.field private Cfr:J

.field private Cqy:I

.field final DSW:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

.field private EH:Landroid/os/Handler;

.field GA:Lcom/bytedance/sdk/openadsdk/core/Sg/YFl;

.field private GS:I

.field private Ga:Landroid/widget/ImageView;

.field private Ld:I

.field private Ne:Lcom/bytedance/sdk/openadsdk/core/hQ;

.field NjR:Landroid/animation/ObjectAnimator;

.field private final Sco:Landroid/view/View;

.field Sg:Landroid/widget/FrameLayout;

.field private UI:Z

.field private UZM:Lcom/bytedance/sdk/openadsdk/common/eT;

.field private VB:Lcom/bytedance/sdk/openadsdk/common/tN;

.field private VOe:Lcom/bytedance/sdk/component/NjR/AlY;

.field private Wwa:Landroid/widget/TextView;

.field YFl:Landroid/widget/ImageView;

.field private YI:Landroid/view/View;

.field YoT:Lcom/bykv/vk/openvk/YFl/YFl/YFl/AlY/tN$YFl;

.field private final ZU:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private aIu:Lcom/bytedance/sdk/openadsdk/core/widget/lG;

.field private bZ:Landroid/widget/FrameLayout;

.field private volatile dGX:I

.field private dXO:Landroid/view/View;

.field eT:Landroid/animation/ObjectAnimator;

.field private fIu:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

.field private final hQ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile iY:I

.field private ko:Ljava/lang/String;

.field private lG:Landroid/view/View;

.field private lu:Lcom/bytedance/sdk/openadsdk/Wwa/YFl/YFl/vc;

.field private mB:Lcom/bytedance/sdk/openadsdk/AlY/eT;

.field private mn:Ljava/lang/String;

.field nc:Landroid/animation/ObjectAnimator;

.field pDU:Lcom/bytedance/sdk/openadsdk/core/Sg/Sg;

.field private final pq:Landroid/app/Activity;

.field private qO:Landroid/widget/TextView;

.field qsH:Landroid/widget/FrameLayout;

.field private rkt:Landroid/view/View;

.field tN:Landroid/widget/TextView;

.field vc:Landroid/widget/RelativeLayout;

.field wN:Landroid/view/View;

.field private wXo:Landroid/widget/TextView;

.field private final zB:Lcom/bytedance/sdk/openadsdk/core/GA/AlY/Sg;

.field private zG:Lcom/bytedance/sdk/openadsdk/core/widget/YFl/wN;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/Wwa;Ljava/lang/String;Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/core/GA/AlY/Sg;Landroid/view/View;)V
    .locals 15

    .line 1
    move-object v8, p0

    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    move-object/from16 v7, p2

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v9, 0x0

    .line 12
    invoke-direct {v0, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    iput-object v0, v8, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->hQ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    invoke-direct {v0, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    iput-object v0, v8, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->ZU:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    iput v9, v8, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->iY:I

    .line 25
    .line 26
    iput v9, v8, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->Bh:I

    .line 27
    .line 28
    iput v9, v8, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->dGX:I

    .line 29
    .line 30
    iput-object v2, v8, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->pq:Landroid/app/Activity;

    .line 31
    .line 32
    iput-object v7, v8, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->DSW:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    .line 33
    .line 34
    move-object/from16 v0, p3

    .line 35
    .line 36
    iput-object v0, v8, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->mn:Ljava/lang/String;

    .line 37
    .line 38
    move-object/from16 v1, p5

    .line 39
    .line 40
    iput-object v1, v8, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->zB:Lcom/bytedance/sdk/openadsdk/core/GA/AlY/Sg;

    .line 41
    .line 42
    move-object/from16 v1, p6

    .line 43
    .line 44
    iput-object v1, v8, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->Sco:Landroid/view/View;

    .line 45
    .line 46
    invoke-static/range {p3 .. p3}, Lcom/bytedance/sdk/openadsdk/utils/Sco;->YFl(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iput v1, v8, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->GS:I

    .line 51
    .line 52
    if-eqz v7, :cond_0

    .line 53
    .line 54
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->DjU()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, v8, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->ko:Ljava/lang/String;

    .line 59
    .line 60
    :cond_0
    iget-object v1, v8, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->ko:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_2

    .line 67
    .line 68
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/DSW/Sg;->YFl()Lcom/bytedance/sdk/openadsdk/DSW/Sg;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/DSW/Sg;->Sg()Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iput-object v1, v8, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->fIu:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    .line 77
    .line 78
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/DSW/Sg;->YFl()Lcom/bytedance/sdk/openadsdk/DSW/Sg;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v3, v8, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->fIu:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    .line 83
    .line 84
    iget-object v4, v8, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->ko:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v1, v3, v4}, Lcom/bytedance/sdk/openadsdk/DSW/Sg;->YFl(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    iput v1, v8, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->Ld:I

    .line 91
    .line 92
    if-lez v1, :cond_1

    .line 93
    .line 94
    const/4 v1, 0x2

    .line 95
    goto :goto_0

    .line 96
    :cond_1
    const/4 v1, 0x0

    .line 97
    :goto_0
    iput v1, v8, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->Cqy:I

    .line 98
    .line 99
    :cond_2
    invoke-static/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->tN(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)Z

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    invoke-static/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->AlY(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)Z

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    invoke-static/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->Sg(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_3

    .line 112
    .line 113
    const-string v1, "landingpage_split_screen"

    .line 114
    .line 115
    iput-object v1, v8, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->mn:Ljava/lang/String;

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    if-eqz v10, :cond_4

    .line 119
    .line 120
    const-string v1, "landingpage_direct"

    .line 121
    .line 122
    iput-object v1, v8, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->mn:Ljava/lang/String;

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    if-eqz v11, :cond_5

    .line 126
    .line 127
    const-string v1, "aggregate_page"

    .line 128
    .line 129
    iput-object v1, v8, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->mn:Ljava/lang/String;

    .line 130
    .line 131
    :cond_5
    :goto_1
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/Sg/YFl;

    .line 132
    .line 133
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lG;->YFl()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    iget-object v4, v8, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->mn:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static/range {p3 .. p3}, Lcom/bytedance/sdk/openadsdk/utils/Sco;->YFl(Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    invoke-direct {v1, v3, v7, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/Sg/YFl;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Wwa;Ljava/lang/String;I)V

    .line 144
    .line 145
    .line 146
    iput-object v1, v8, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->GA:Lcom/bytedance/sdk/openadsdk/core/Sg/YFl;

    .line 147
    .line 148
    new-instance v12, Ljava/util/HashMap;

    .line 149
    .line 150
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 151
    .line 152
    .line 153
    const/4 v1, 0x1

    .line 154
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const-string v3, "click_scence"

    .line 159
    .line 160
    invoke-virtual {v12, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    iget-object v1, v8, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->GA:Lcom/bytedance/sdk/openadsdk/core/Sg/YFl;

    .line 164
    .line 165
    invoke-virtual {v1, v12}, Lcom/bytedance/sdk/openadsdk/core/Sg/Sg;->YFl(Ljava/util/Map;)V

    .line 166
    .line 167
    .line 168
    const v1, 0x1020002

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v13

    .line 175
    iget-object v1, v8, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->GA:Lcom/bytedance/sdk/openadsdk/core/Sg/YFl;

    .line 176
    .line 177
    invoke-virtual {v1, v13}, Lcom/bytedance/sdk/openadsdk/core/Sg/Sg;->YFl(Landroid/view/View;)V

    .line 178
    .line 179
    .line 180
    new-instance v14, Lcom/bytedance/sdk/openadsdk/core/model/rkt$1;

    .line 181
    .line 182
    iget-object v4, v8, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->mn:Ljava/lang/String;

    .line 183
    .line 184
    invoke-static/range {p3 .. p3}, Lcom/bytedance/sdk/openadsdk/utils/Sco;->YFl(Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    const/4 v6, 0x1

    .line 189
    move-object v0, v14

    .line 190
    move-object v1, p0

    .line 191
    move-object/from16 v2, p1

    .line 192
    .line 193
    move-object/from16 v3, p2

    .line 194
    .line 195
    move-object/from16 v7, p2

    .line 196
    .line 197
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/model/rkt$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/rkt;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Wwa;Ljava/lang/String;IZLcom/bytedance/sdk/openadsdk/core/model/Wwa;)V

    .line 198
    .line 199
    .line 200
    iput-object v14, v8, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->pDU:Lcom/bytedance/sdk/openadsdk/core/Sg/Sg;

    .line 201
    .line 202
    invoke-virtual {v14, v12}, Lcom/bytedance/sdk/openadsdk/core/Sg/Sg;->YFl(Ljava/util/Map;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, v8, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->pDU:Lcom/bytedance/sdk/openadsdk/core/Sg/Sg;

    .line 206
    .line 207
    invoke-virtual {v0, v13}, Lcom/bytedance/sdk/openadsdk/core/Sg/Sg;->YFl(Landroid/view/View;)V

    .line 208
    .line 209
    .line 210
    move-object/from16 v0, p4

    .line 211
    .line 212
    iput-object v0, v8, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->qsH:Landroid/widget/FrameLayout;

    .line 213
    .line 214
    if-nez v10, :cond_6

    .line 215
    .line 216
    if-eqz v11, :cond_7

    .line 217
    .line 218
    :cond_6
    :try_start_0
    new-instance v0, Landroid/os/Handler;

    .line 219
    .line 220
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 225
    .line 226
    .line 227
    iput-object v0, v8, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->EH:Landroid/os/Handler;

    .line 228
    .line 229
    const/16 v1, 0x64

    .line 230
    .line 231
    invoke-virtual {v0, v1, v9, v9}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 236
    .line 237
    .line 238
    :catch_0
    :cond_7
    return-void
.end method

.method public static synthetic AlY(Lcom/bytedance/sdk/openadsdk/core/model/rkt;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->mn:Ljava/lang/String;

    return-object p0
.end method

.method public static AlY(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->rkt()I

    move-result p0

    const/16 v1, 0x21

    if-ne p0, v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public static synthetic DSW(Lcom/bytedance/sdk/openadsdk/core/model/rkt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->nc()V

    return-void
.end method

.method public static DSW(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)Z
    .locals 2

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->rkt()I

    move-result v0

    const/16 v1, 0x13

    if-eq v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->rkt()I

    move-result p0

    const/16 v0, 0x14

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic EH(Lcom/bytedance/sdk/openadsdk/core/model/rkt;)Lcom/bytedance/sdk/openadsdk/common/eT;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->UZM:Lcom/bytedance/sdk/openadsdk/common/eT;

    return-object p0
.end method

.method private EH()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->DSW:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->wN(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)Z

    move-result v0

    return v0
.end method

.method public static synthetic GA(Lcom/bytedance/sdk/openadsdk/core/model/rkt;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->dGX:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->dGX:I

    return v0
.end method

.method private GA()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->DSW:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->tN(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->DSW:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->AlY(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->pq:Landroid/app/Activity;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/Sg;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->zB:Lcom/bytedance/sdk/openadsdk/core/GA/AlY/Sg;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/Sg;->eT()V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->zB:Lcom/bytedance/sdk/openadsdk/core/GA/AlY/Sg;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/Sg;->YoT()V

    :cond_1
    return-void
.end method

.method public static synthetic Ne(Lcom/bytedance/sdk/openadsdk/core/model/rkt;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->iY:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic NjR(Lcom/bytedance/sdk/openadsdk/core/model/rkt;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->ko:Ljava/lang/String;

    return-object p0
.end method

.method private NjR()V
    .locals 2

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/hQ;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->pq:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hQ;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->Ne:Lcom/bytedance/sdk/openadsdk/core/hQ;

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->VOe:Lcom/bytedance/sdk/component/NjR/AlY;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hQ;->Sg(Lcom/bytedance/sdk/component/NjR/AlY;)Lcom/bytedance/sdk/openadsdk/core/hQ;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->DSW:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    .line 4
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->zz()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hQ;->tN(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/hQ;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->DSW:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    .line 5
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->uGS()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hQ;->AlY(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/hQ;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->DSW:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    .line 6
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hQ;->YFl(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)Lcom/bytedance/sdk/openadsdk/core/hQ;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->DSW:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    .line 7
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->AlY(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->GS:I

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hQ;->Sg(I)Lcom/bytedance/sdk/openadsdk/core/hQ;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->DSW:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    .line 8
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->GS()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hQ;->YFl(I)Lcom/bytedance/sdk/openadsdk/core/hQ;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->mn:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hQ;->Sg(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/hQ;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->DSW:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    .line 10
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->cC()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hQ;->wN(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/hQ;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->VOe:Lcom/bytedance/sdk/component/NjR/AlY;

    .line 11
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hQ;->YFl(Lcom/bytedance/sdk/component/NjR/AlY;)Lcom/bytedance/sdk/openadsdk/core/hQ;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/rkt$12;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/model/rkt$12;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/rkt;)V

    .line 12
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hQ;->YFl(Lcom/bytedance/sdk/openadsdk/core/widget/vc;)Lcom/bytedance/sdk/openadsdk/core/hQ;

    return-void
.end method

.method public static NjR(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 13
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lG;->AlY()Lcom/bytedance/sdk/openadsdk/core/settings/vc;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/vc;->Ne()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->Sco()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 14
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->Sg(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->tN(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->AlY(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public static Sg(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->ko()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->rkt()I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_2

    .line 6
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Ne;->Sg(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->SVa()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->qjy()F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->qjy()F

    move-result p0

    const/high16 v1, 0x42c80000    # 100.0f

    cmpl-float p0, p0, v1

    if-nez p0, :cond_2

    :cond_1
    return v2

    :cond_2
    return v0
.end method

.method public static synthetic Sg(Lcom/bytedance/sdk/openadsdk/core/model/rkt;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->BPI:Z

    return p0
.end method

.method public static synthetic UZM(Lcom/bytedance/sdk/openadsdk/core/model/rkt;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->EH()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic VOe(Lcom/bytedance/sdk/openadsdk/core/model/rkt;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->bZ:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic Wwa(Lcom/bytedance/sdk/openadsdk/core/model/rkt;)Lcom/bytedance/sdk/component/NjR/AlY;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->VOe:Lcom/bytedance/sdk/component/NjR/AlY;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic YFl(Lcom/bytedance/sdk/openadsdk/core/model/rkt;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->Cfr:J

    return-wide p1
.end method

.method public static synthetic YFl(Lcom/bytedance/sdk/openadsdk/core/model/rkt;)Lcom/bytedance/sdk/openadsdk/core/widget/YFl/wN;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->zG:Lcom/bytedance/sdk/openadsdk/core/widget/YFl/wN;

    return-object p0
.end method

.method public static YFl(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 49
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->qsH(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 50
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->tN(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->Sg(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->AlY(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    return v0
.end method

.method public static synthetic YFl(Lcom/bytedance/sdk/openadsdk/core/model/rkt;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->BPI:Z

    return p1
.end method

.method public static synthetic YoT(Lcom/bytedance/sdk/openadsdk/core/model/rkt;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->Bh:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->Bh:I

    return v0
.end method

.method private YoT()V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->hQ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->GA()V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->ZU:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->zB:Lcom/bytedance/sdk/openadsdk/core/GA/AlY/Sg;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/Sg;->qsH()V

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->UZM:Lcom/bytedance/sdk/openadsdk/common/eT;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/eT;->Sg()V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->DSW:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->AlY(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)Z

    move-result v0

    const/16 v2, 0xa

    const/16 v3, 0xd

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->DSW:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->mn:Ljava/lang/String;

    const-string v7, "show_agg_backup"

    invoke-static {v0, v1, v5, v6, v7}, Lcom/bytedance/sdk/openadsdk/AlY/tN;->YFl(JLcom/bytedance/sdk/openadsdk/core/model/Wwa;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->lG:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 11
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->lG:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 13
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 14
    invoke-virtual {v0, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->lG:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->vc:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_2

    .line 17
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/rkt$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/model/rkt$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/rkt;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void

    .line 18
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->rkt:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->rkt:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 20
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 21
    invoke-virtual {v0, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 22
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->rkt:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->DSW:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->dGX()Lcom/bytedance/sdk/openadsdk/core/model/EH;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->DSW:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->dGX()Lcom/bytedance/sdk/openadsdk/core/model/EH;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/EH;->YFl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 24
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/lG/tN;->YFl()Lcom/bytedance/sdk/openadsdk/lG/tN;

    move-result-object v2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->DSW:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->dGX()Lcom/bytedance/sdk/openadsdk/core/model/EH;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/EH;->YFl()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->DSW:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->dGX()Lcom/bytedance/sdk/openadsdk/core/model/EH;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/EH;->Sg()I

    move-result v4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->DSW:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->dGX()Lcom/bytedance/sdk/openadsdk/core/model/EH;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/EH;->tN()I

    move-result v5

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->aIu:Lcom/bytedance/sdk/openadsdk/core/widget/lG;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->DSW:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/lG/tN;->YFl(Ljava/lang/String;IILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)V

    .line 25
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->Wwa:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->DSW:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->zG()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->qO:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->DSW:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->dd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->wXo:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    .line 28
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->Sg()V

    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->wXo:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->wXo:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->GA:Lcom/bytedance/sdk/openadsdk/core/Sg/YFl;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->wXo:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->GA:Lcom/bytedance/sdk/openadsdk/core/Sg/YFl;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_5
    return-void
.end method

.method public static synthetic aIu(Lcom/bytedance/sdk/openadsdk/core/model/rkt;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->dGX:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic bZ(Lcom/bytedance/sdk/openadsdk/core/model/rkt;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->YI:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic eT(Lcom/bytedance/sdk/openadsdk/core/model/rkt;)Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->fIu:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    return-object p0
.end method

.method private eT()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->vc:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->DSW:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->tN(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->DSW:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->AlY(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->tN()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 4
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    const-string v1, "timeVisible"

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->eT:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0x64

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->eT:Landroid/animation/ObjectAnimator;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/rkt$13;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/model/rkt$13;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/rkt;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->eT:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_1
    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static synthetic lG(Lcom/bytedance/sdk/openadsdk/core/model/rkt;)Lcom/bytedance/sdk/openadsdk/AlY/eT;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->mB:Lcom/bytedance/sdk/openadsdk/AlY/eT;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic nc(Lcom/bytedance/sdk/openadsdk/core/model/rkt;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->iY:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->iY:I

    return v0
.end method

.method private nc()V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->hQ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->ZU:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->hQ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->DSW:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->mn:Ljava/lang/String;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->Cfr:J

    sub-long/2addr v3, v5

    .line 6
    invoke-static {v0, v2, v3, v4, v1}, Lcom/bytedance/sdk/openadsdk/AlY/tN;->YFl(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;Ljava/lang/String;JZ)V

    .line 7
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->eT()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic pDU(Lcom/bytedance/sdk/openadsdk/core/model/rkt;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->pq:Landroid/app/Activity;

    return-object p0
.end method

.method private pDU()V
    .locals 6

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->tN()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->YI:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->Ga:Landroid/widget/ImageView;

    new-array v3, v1, [F

    fill-array-data v3, :array_0

    const-string v4, "translationY"

    invoke-static {v0, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v3, 0x1f4

    .line 5
    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->NjR:Landroid/animation/ObjectAnimator;

    .line 6
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->NjR:Landroid/animation/ObjectAnimator;

    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->NjR:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->YI:Landroid/view/View;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->YI:Landroid/view/View;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/model/rkt$3;

    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/core/model/rkt$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/rkt;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->YI:Landroid/view/View;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->pDU:Lcom/bytedance/sdk/openadsdk/core/Sg/Sg;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->EH()Z

    move-result v0

    if-nez v0, :cond_1

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->qsH:Landroid/widget/FrameLayout;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->Sg:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->YFl:Landroid/widget/ImageView;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->YFl:Landroid/widget/ImageView;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/model/rkt$4;

    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/core/model/rkt$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/rkt;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->DSW:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->VB()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->DSW:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->VB()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->DSW:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    .line 18
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->VB()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->DSW:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->VB()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/EH;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/EH;->YFl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 19
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/lG/tN;->YFl()Lcom/bytedance/sdk/openadsdk/lG/tN;

    move-result-object v0

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->DSW:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->VB()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/model/EH;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->YFl:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->DSW:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    invoke-virtual {v0, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/lG/tN;->YFl(Lcom/bytedance/sdk/openadsdk/core/model/EH;Landroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)V

    .line 20
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->DSW:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->VB()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/EH;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/EH;->YFl()Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/NjR/AlY;->YFl()Lcom/bytedance/sdk/component/wN/EH;

    move-result-object v3

    invoke-interface {v3, v0}, Lcom/bytedance/sdk/component/wN/EH;->YFl(Ljava/lang/String;)Lcom/bytedance/sdk/component/wN/nc;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->DSW:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    .line 22
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->VB()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/sdk/openadsdk/core/model/EH;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/EH;->Sg()I

    move-result v4

    invoke-interface {v3, v4}, Lcom/bytedance/sdk/component/wN/nc;->YFl(I)Lcom/bytedance/sdk/component/wN/nc;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->DSW:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    .line 23
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->VB()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/model/EH;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/EH;->tN()I

    move-result v2

    invoke-interface {v3, v2}, Lcom/bytedance/sdk/component/wN/nc;->Sg(I)Lcom/bytedance/sdk/component/wN/nc;

    move-result-object v2

    .line 24
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lG;->YFl()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/utils/GS;->AlY(Landroid/content/Context;)I

    move-result v3

    invoke-interface {v2, v3}, Lcom/bytedance/sdk/component/wN/nc;->wN(I)Lcom/bytedance/sdk/component/wN/nc;

    move-result-object v2

    .line 25
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lG;->YFl()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/utils/GS;->tN(Landroid/content/Context;)I

    move-result v3

    invoke-interface {v2, v3}, Lcom/bytedance/sdk/component/wN/nc;->AlY(I)Lcom/bytedance/sdk/component/wN/nc;

    move-result-object v2

    .line 26
    invoke-interface {v2, v1}, Lcom/bytedance/sdk/component/wN/nc;->tN(I)Lcom/bytedance/sdk/component/wN/nc;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/model/rkt$YFl;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/model/rkt$YFl;-><init>()V

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/wN/nc;->YFl(Lcom/bytedance/sdk/component/wN/qsH;)Lcom/bytedance/sdk/component/wN/nc;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/NjR/Sg;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->DSW:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/model/rkt$5;

    invoke-direct {v4, p0}, Lcom/bytedance/sdk/openadsdk/core/model/rkt$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/rkt;)V

    invoke-direct {v2, v3, v0, v4}, Lcom/bytedance/sdk/openadsdk/NjR/Sg;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;Ljava/lang/String;Lcom/bytedance/sdk/component/wN/rkt;)V

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/wN/nc;->YFl(Lcom/bytedance/sdk/component/wN/rkt;)Lcom/bytedance/sdk/component/wN/NjR;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :array_0
    .array-data 4
        0x41800000    # 16.0f
        0x0
    .end array-data
.end method

.method public static synthetic qO(Lcom/bytedance/sdk/openadsdk/core/model/rkt;)Lcom/bytedance/sdk/openadsdk/common/tN;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->VB:Lcom/bytedance/sdk/openadsdk/common/tN;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic qsH(Lcom/bytedance/sdk/openadsdk/core/model/rkt;)Lcom/bytedance/sdk/openadsdk/core/GA/AlY/Sg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->zB:Lcom/bytedance/sdk/openadsdk/core/GA/AlY/Sg;

    return-object p0
.end method

.method private qsH()V
    .locals 12

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->VOe:Lcom/bytedance/sdk/component/NjR/AlY;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/NjR/AlY;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lG;->YFl()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/YFl/tN;->YFl(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/YFl/tN;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/YFl/tN;->YFl(Z)Lcom/bytedance/sdk/openadsdk/core/widget/YFl/tN;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/YFl/tN;->Sg(Z)Lcom/bytedance/sdk/openadsdk/core/widget/YFl/tN;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->VOe:Lcom/bytedance/sdk/component/NjR/AlY;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/NjR/AlY;->getWebView()Landroid/webkit/WebView;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/YFl/tN;->YFl(Landroid/webkit/WebView;)V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->VOe:Lcom/bytedance/sdk/component/NjR/AlY;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/NjR/AlY;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/rkt$Sg;

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->Ld:I

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->DSW:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->mn:Ljava/lang/String;

    invoke-direct {v0, v3, v4, v5, p0}, Lcom/bytedance/sdk/openadsdk/core/model/rkt$Sg;-><init>(ILcom/bytedance/sdk/openadsdk/core/model/Wwa;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/rkt;)V

    .line 6
    new-instance v3, Lcom/bytedance/sdk/openadsdk/AlY/eT;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->DSW:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->VOe:Lcom/bytedance/sdk/component/NjR/AlY;

    invoke-virtual {v5}, Lcom/bytedance/sdk/component/NjR/AlY;->getWebView()Landroid/webkit/WebView;

    move-result-object v5

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->Cqy:I

    invoke-direct {v3, v4, v5, v0, v6}, Lcom/bytedance/sdk/openadsdk/AlY/eT;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/AlY/nc;I)V

    invoke-virtual {v3, v2}, Lcom/bytedance/sdk/openadsdk/AlY/eT;->YFl(Z)Lcom/bytedance/sdk/openadsdk/AlY/eT;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->mB:Lcom/bytedance/sdk/openadsdk/AlY/eT;

    .line 7
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->mn:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/AlY/eT;->YFl(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->DSW:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->VOe:Lcom/bytedance/sdk/component/NjR/AlY;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->pq:Landroid/app/Activity;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->mn:Ljava/lang/String;

    invoke-static {v0, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/utils/Sco;->YFl(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;Lcom/bytedance/sdk/component/NjR/AlY;Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/common/tN;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->VB:Lcom/bytedance/sdk/openadsdk/common/tN;

    if-eqz v0, :cond_0

    .line 9
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->mn:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/common/tN;->YFl(Ljava/lang/String;)V

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->DSW:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->VOe:Lcom/bytedance/sdk/component/NjR/AlY;

    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/utils/Sco;->YFl(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;Lcom/bytedance/sdk/component/NjR/AlY;)V

    .line 11
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->NjR()V

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->VOe:Lcom/bytedance/sdk/component/NjR/AlY;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/NjR/AlY;->setLandingPage(Z)V

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->VOe:Lcom/bytedance/sdk/component/NjR/AlY;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->mn:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/NjR/AlY;->setTag(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->VOe:Lcom/bytedance/sdk/component/NjR/AlY;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->DSW:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->JT()Lcom/bytedance/sdk/component/NjR/Sg/YFl;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/NjR/AlY;->setMaterialMeta(Lcom/bytedance/sdk/component/NjR/Sg/YFl;)V

    .line 15
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/rkt$7;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lG;->YFl()Landroid/content/Context;

    move-result-object v6

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->Ne:Lcom/bytedance/sdk/openadsdk/core/hQ;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->DSW:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    .line 16
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->zz()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->VB:Lcom/bytedance/sdk/openadsdk/common/tN;

    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->mB:Lcom/bytedance/sdk/openadsdk/AlY/eT;

    const/4 v11, 0x1

    move-object v4, v0

    move-object v5, p0

    invoke-direct/range {v4 .. v11}, Lcom/bytedance/sdk/openadsdk/core/model/rkt$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/rkt;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/hQ;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/common/tN;Lcom/bytedance/sdk/openadsdk/AlY/eT;Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->zG:Lcom/bytedance/sdk/openadsdk/core/widget/YFl/wN;

    .line 17
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->VOe:Lcom/bytedance/sdk/component/NjR/AlY;

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/component/NjR/AlY;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->zG:Lcom/bytedance/sdk/openadsdk/core/widget/YFl/wN;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->DSW:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/YFl/wN;->YFl(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)V

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->zG:Lcom/bytedance/sdk/openadsdk/core/widget/YFl/wN;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->mn:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/YFl/wN;->YFl(Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->VOe:Lcom/bytedance/sdk/component/NjR/AlY;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/model/rkt$8;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->Ne:Lcom/bytedance/sdk/openadsdk/core/hQ;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->mB:Lcom/bytedance/sdk/openadsdk/AlY/eT;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->VB:Lcom/bytedance/sdk/openadsdk/common/tN;

    invoke-direct {v3, p0, v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/model/rkt$8;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/rkt;Lcom/bytedance/sdk/openadsdk/core/hQ;Lcom/bytedance/sdk/openadsdk/AlY/eT;Lcom/bytedance/sdk/openadsdk/common/tN;)V

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/NjR/AlY;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->lu:Lcom/bytedance/sdk/openadsdk/Wwa/YFl/YFl/vc;

    if-nez v0, :cond_2

    .line 22
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lG;->YFl()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->DSW:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->mn:Ljava/lang/String;

    invoke-static {v0, v3, v4}, Lcom/bytedance/sdk/openadsdk/Wwa/YFl/YFl/DSW;->YFl(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Wwa;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/Wwa/YFl/YFl/vc;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->lu:Lcom/bytedance/sdk/openadsdk/Wwa/YFl/YFl/vc;

    .line 23
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->VOe:Lcom/bytedance/sdk/component/NjR/AlY;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/model/rkt$9;

    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/core/model/rkt$9;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/rkt;)V

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/NjR/AlY;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->VOe:Lcom/bytedance/sdk/component/NjR/AlY;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/NjR/AlY;->getWebView()Landroid/webkit/WebView;

    move-result-object v3

    const/16 v4, 0x18a0

    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/utils/rkt;->YFl(Landroid/webkit/WebView;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/NjR/AlY;->setUserAgentString(Ljava/lang/String;)V

    .line 25
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->VOe:Lcom/bytedance/sdk/component/NjR/AlY;

    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/component/NjR/AlY;->setMixedContentMode(I)V

    const/16 v1, 0x17

    if-lt v0, v1, :cond_3

    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->VOe:Lcom/bytedance/sdk/component/NjR/AlY;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/NjR/AlY;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/rkt$10;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/model/rkt$10;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/rkt;)V

    invoke-static {v0, v1}, Lcom/apm/insight/b/k$$ExternalSyntheticApiModelOutline0;->m(Landroid/webkit/WebView;Landroid/view/View$OnScrollChangeListener;)V

    .line 28
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->VOe:Lcom/bytedance/sdk/component/NjR/AlY;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/NjR/AlY;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/rkt$11;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/model/rkt$11;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/rkt;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->VOe:Lcom/bytedance/sdk/component/NjR/AlY;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/NjR/AlY;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->pDU:Lcom/bytedance/sdk/openadsdk/core/Sg/Sg;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->DSW:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->mn:Ljava/lang/String;

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->Cqy:I

    invoke-static {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/AlY/tN;->YFl(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;Ljava/lang/String;I)V

    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->VOe:Lcom/bytedance/sdk/component/NjR/AlY;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->DSW:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->Cqy()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/Wwa;->YFl(Lcom/bytedance/sdk/component/NjR/AlY;Ljava/lang/String;)V

    .line 32
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->UI:Z

    .line 33
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->VOe:Lcom/bytedance/sdk/component/NjR/AlY;

    if-eqz v0, :cond_5

    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->UZM:Lcom/bytedance/sdk/openadsdk/common/eT;

    if-eqz v0, :cond_5

    .line 35
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/eT;->YFl()V

    :cond_5
    return-void
.end method

.method public static qsH(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 36
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->rkt()I

    move-result p0

    const/16 v0, 0x13

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic rkt(Lcom/bytedance/sdk/openadsdk/core/model/rkt;)Lcom/bytedance/sdk/openadsdk/Wwa/YFl/YFl/vc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->lu:Lcom/bytedance/sdk/openadsdk/Wwa/YFl/YFl/vc;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic tN(Lcom/bytedance/sdk/openadsdk/core/model/rkt;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->hQ:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static tN(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->qsH(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    return v2

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->ko()I

    move-result v1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_3

    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->rkt()I

    move-result v1

    const/4 v3, 0x5

    if-ne v1, v3, :cond_3

    .line 7
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Ne;->Sg(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->qjy()F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->qjy()F

    move-result p0

    const/high16 v1, 0x42c80000    # 100.0f

    cmpl-float p0, p0, v1

    if-nez p0, :cond_3

    :cond_2
    return v2

    :cond_3
    return v0
.end method

.method public static synthetic vc(Lcom/bytedance/sdk/openadsdk/core/model/rkt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->YoT()V

    return-void
.end method

.method public static vc(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)Z
    .locals 2

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->toy()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 3
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->DSW(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic wN(Lcom/bytedance/sdk/openadsdk/core/model/rkt;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->Cfr:J

    return-wide v0
.end method

.method public static wN(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)Z
    .locals 1

    .line 2
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->tN(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->qsH(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic wXo(Lcom/bytedance/sdk/openadsdk/core/model/rkt;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->Bh:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public AlY()V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->bZ:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->dXO:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public DSW()V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->mB:Lcom/bytedance/sdk/openadsdk/AlY/eT;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AlY/eT;->qsH()V

    :cond_0
    return-void
.end method

.method public Sg()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->DSW:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->lL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->wXo:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->DSW:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->lL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public YFl()V
    .locals 10

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 6
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->Sco:Landroid/view/View;

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/GA;->wXo:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/NjR/AlY;

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->VOe:Lcom/bytedance/sdk/component/NjR/AlY;

    const/16 v3, 0x8

    if-eqz v2, :cond_0

    .line 7
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->DSW:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->YFl(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 8
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->VOe:Lcom/bytedance/sdk/component/NjR/AlY;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/NjR/AlY;->f_()V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->VOe:Lcom/bytedance/sdk/component/NjR/AlY;

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/GS;->YFl(Landroid/view/View;I)V

    .line 10
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->Sco:Landroid/view/View;

    sget v4, Lcom/bytedance/sdk/openadsdk/utils/GA;->aIu:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->bZ:Landroid/widget/FrameLayout;

    .line 11
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->Sco:Landroid/view/View;

    sget v4, Lcom/bytedance/sdk/openadsdk/utils/GA;->UZM:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/common/eT;

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->UZM:Lcom/bytedance/sdk/openadsdk/common/eT;

    .line 12
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->Sco:Landroid/view/View;

    sget v4, Lcom/bytedance/sdk/openadsdk/utils/GA;->Ne:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->YI:Landroid/view/View;

    .line 13
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->Sco:Landroid/view/View;

    sget v4, Lcom/bytedance/sdk/openadsdk/utils/GA;->VOe:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->Ga:Landroid/widget/ImageView;

    .line 14
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->Sco:Landroid/view/View;

    sget v4, Lcom/bytedance/sdk/openadsdk/utils/GA;->zB:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->dXO:Landroid/view/View;

    .line 15
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->Sco:Landroid/view/View;

    sget v4, Lcom/bytedance/sdk/openadsdk/utils/GA;->Wwa:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->Sg:Landroid/widget/FrameLayout;

    .line 16
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->Sco:Landroid/view/View;

    sget v4, Lcom/bytedance/sdk/openadsdk/utils/GA;->qO:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->YFl:Landroid/widget/ImageView;

    .line 17
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->Sco:Landroid/view/View;

    sget v4, Lcom/bytedance/sdk/openadsdk/utils/GA;->bZ:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->vc:Landroid/widget/RelativeLayout;

    .line 18
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->Sco:Landroid/view/View;

    sget v4, Lcom/bytedance/sdk/openadsdk/utils/GA;->NZ:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->tN:Landroid/widget/TextView;

    .line 19
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->Sco:Landroid/view/View;

    sget v4, Lcom/bytedance/sdk/openadsdk/utils/GA;->nc:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->AlY:Landroid/widget/FrameLayout;

    .line 20
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->Sco:Landroid/view/View;

    sget v4, Lcom/bytedance/sdk/openadsdk/utils/GA;->YI:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->rkt:Landroid/view/View;

    if-nez v2, :cond_1

    .line 21
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->Sco:Landroid/view/View;

    sget v4, Lcom/bytedance/sdk/openadsdk/utils/GA;->GS:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->rkt:Landroid/view/View;

    .line 22
    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->pq:Landroid/app/Activity;

    sget v4, Lcom/bytedance/sdk/openadsdk/utils/GA;->Ga:I

    invoke-virtual {v2, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->lG:Landroid/view/View;

    .line 23
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->Sco:Landroid/view/View;

    sget v4, Lcom/bytedance/sdk/openadsdk/utils/GA;->Cfr:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->Wwa:Landroid/widget/TextView;

    .line 24
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->Sco:Landroid/view/View;

    sget v4, Lcom/bytedance/sdk/openadsdk/utils/GA;->hQ:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->qO:Landroid/widget/TextView;

    .line 25
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->Sco:Landroid/view/View;

    sget v4, Lcom/bytedance/sdk/openadsdk/utils/GA;->dXO:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/widget/lG;

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->aIu:Lcom/bytedance/sdk/openadsdk/core/widget/lG;

    .line 26
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->Sco:Landroid/view/View;

    sget v4, Lcom/bytedance/sdk/openadsdk/utils/GA;->pq:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->wXo:Landroid/widget/TextView;

    .line 27
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->tN:Landroid/widget/TextView;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->DSW:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->NjR()Lcom/bytedance/sdk/openadsdk/core/model/lG;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 28
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->tN:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->DSW:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->NjR()Lcom/bytedance/sdk/openadsdk/core/model/lG;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/lG;->wN()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    :cond_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->Sco:Landroid/view/View;

    sget v4, Lcom/bytedance/sdk/openadsdk/utils/GA;->mn:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->wN:Landroid/view/View;

    .line 30
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->DSW:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->tN(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->DSW:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->Sg(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->DSW:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->AlY(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_3
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->DSW:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->NjR()Lcom/bytedance/sdk/openadsdk/core/model/lG;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 31
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->wN:Landroid/view/View;

    if-eqz v2, :cond_4

    .line 32
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 33
    :cond_4
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->DSW:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->AlY(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 34
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->DSW:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->NjR()Lcom/bytedance/sdk/openadsdk/core/model/lG;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/lG;->tN()J

    move-result-wide v4

    goto :goto_1

    .line 35
    :cond_5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->DSW:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->NjR()Lcom/bytedance/sdk/openadsdk/core/model/lG;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/lG;->YFl()J

    move-result-wide v4

    .line 36
    :goto_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pDU;->tN()Landroid/os/Handler;

    move-result-object v2

    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/model/rkt$6;

    invoke-direct {v6, p0}, Lcom/bytedance/sdk/openadsdk/core/model/rkt$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/rkt;)V

    const-wide/16 v7, 0x3e8

    mul-long v4, v4, v7

    invoke-virtual {v2, v6, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 37
    :cond_6
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->qsH()V

    .line 38
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->DSW:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->Sg(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 39
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->pDU()V

    .line 40
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->tN()Z

    move-result v2

    if-nez v2, :cond_7

    .line 41
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->bZ:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    const v4, 0x40151eb8    # 2.33f

    .line 42
    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 43
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->bZ:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    :cond_7
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->DSW:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->tN(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->DSW:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->AlY(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)Z

    move-result v2

    if-eqz v2, :cond_9

    :cond_8
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->dXO:Landroid/view/View;

    if-eqz v2, :cond_9

    .line 45
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 46
    :cond_9
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->UZM:Lcom/bytedance/sdk/openadsdk/common/eT;

    if-eqz v2, :cond_a

    .line 47
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->DSW:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/common/eT;->YFl(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)V

    .line 48
    :cond_a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long v4, v2, v0

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->DSW:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->mn:Ljava/lang/String;

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->fIu:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->ko:Ljava/lang/String;

    invoke-static/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/AlY/tN$YFl;->YFl(JLcom/bytedance/sdk/openadsdk/core/model/Wwa;Ljava/lang/String;Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;)V

    return-void
.end method

.method public YFl(F)V
    .locals 0

    .line 51
    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->zB:Lcom/bytedance/sdk/openadsdk/core/GA/AlY/Sg;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/Sg;->NjR()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public YFl(Lcom/bykv/vk/openvk/YFl/YFl/YFl/AlY/tN$YFl;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->YoT:Lcom/bykv/vk/openvk/YFl/YFl/YFl/AlY/tN$YFl;

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 11

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0x64

    .line 5
    .line 6
    if-ne v0, v2, :cond_4

    .line 7
    .line 8
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->DSW:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->tN(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->DSW:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->NjR()Lcom/bytedance/sdk/openadsdk/core/model/lG;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->DSW:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->NjR()Lcom/bytedance/sdk/openadsdk/core/model/lG;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lG;->Sg()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->DSW:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->AlY(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->DSW:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->NjR()Lcom/bytedance/sdk/openadsdk/core/model/lG;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->DSW:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->NjR()Lcom/bytedance/sdk/openadsdk/core/model/lG;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lG;->AlY()J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const-wide/16 v3, 0x14

    .line 69
    .line 70
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->YoT:Lcom/bykv/vk/openvk/YFl/YFl/YFl/AlY/tN$YFl;

    .line 71
    .line 72
    const-wide/16 v5, 0x3e8

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    int-to-long v7, p1

    .line 77
    mul-long v7, v7, v5

    .line 78
    .line 79
    mul-long v9, v3, v5

    .line 80
    .line 81
    invoke-interface {v0, v7, v8, v9, v10}, Lcom/bykv/vk/openvk/YFl/YFl/YFl/AlY/tN$YFl;->YFl(JJ)V

    .line 82
    .line 83
    .line 84
    :cond_2
    int-to-long v7, p1

    .line 85
    cmp-long v0, v7, v3

    .line 86
    .line 87
    if-ltz v0, :cond_3

    .line 88
    .line 89
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->YoT:Lcom/bykv/vk/openvk/YFl/YFl/YFl/AlY/tN$YFl;

    .line 90
    .line 91
    if-eqz p1, :cond_4

    .line 92
    .line 93
    mul-long v3, v3, v5

    .line 94
    .line 95
    invoke-interface {p1, v3, v4, v2}, Lcom/bykv/vk/openvk/YFl/YFl/YFl/AlY/tN$YFl;->YFl(JI)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    if-gez v0, :cond_4

    .line 100
    .line 101
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->EH:Landroid/os/Handler;

    .line 102
    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput v2, v0, Landroid/os/Message;->what:I

    .line 110
    .line 111
    add-int/2addr p1, v1

    .line 112
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 113
    .line 114
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->EH:Landroid/os/Handler;

    .line 115
    .line 116
    invoke-virtual {p1, v0, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 117
    .line 118
    .line 119
    :cond_4
    :goto_1
    return v1
.end method

.method public tN()Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->DSW:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->ZLB()I

    move-result v0

    const/16 v1, 0xf

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->DSW:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->ZLB()I

    move-result v0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public vc()V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->Ne:Lcom/bytedance/sdk/openadsdk/core/hQ;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hQ;->nc()V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->mB:Lcom/bytedance/sdk/openadsdk/AlY/eT;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AlY/eT;->DSW()V

    :cond_1
    return-void
.end method

.method public wN()V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->mB:Lcom/bytedance/sdk/openadsdk/AlY/eT;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->VOe:Lcom/bytedance/sdk/component/NjR/AlY;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/AlY/eT;->YFl(Lcom/bytedance/sdk/component/NjR/AlY;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->EH:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->nc:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->nc:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->eT:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->eT:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->UZM:Lcom/bytedance/sdk/openadsdk/common/eT;

    if-eqz v0, :cond_4

    .line 14
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/eT;->Sg()V

    .line 15
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->NjR:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_5

    .line 16
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 17
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->VOe:Lcom/bytedance/sdk/component/NjR/AlY;

    if-eqz v0, :cond_6

    .line 18
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/NjR/AlY;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/zB;->YFl(Landroid/webkit/WebView;)V

    .line 19
    :cond_6
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->VOe:Lcom/bytedance/sdk/component/NjR/AlY;

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->Ne:Lcom/bytedance/sdk/openadsdk/core/hQ;

    if-eqz v0, :cond_7

    .line 21
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hQ;->eT()V

    .line 22
    :cond_7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->mB:Lcom/bytedance/sdk/openadsdk/AlY/eT;

    if-eqz v0, :cond_8

    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/AlY/eT;->tN(Z)V

    .line 24
    :cond_8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->ko:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->UI:Z

    if-eqz v0, :cond_9

    .line 25
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->Bh:I

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->iY:I

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->DSW:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/AlY/tN$YFl;->YFl(IILcom/bytedance/sdk/openadsdk/core/model/Wwa;)V

    .line 26
    :cond_9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/DSW/Sg;->YFl()Lcom/bytedance/sdk/openadsdk/DSW/Sg;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->fIu:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/DSW/Sg;->YFl(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;)V

    return-void
.end method
