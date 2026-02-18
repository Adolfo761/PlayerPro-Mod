.class public Lcom/bytedance/sdk/openadsdk/activity/Sg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/activity/Sg$tN;,
        Lcom/bytedance/sdk/openadsdk/activity/Sg$YFl;,
        Lcom/bytedance/sdk/openadsdk/activity/Sg$AlY;,
        Lcom/bytedance/sdk/openadsdk/activity/Sg$Sg;,
        Lcom/bytedance/sdk/openadsdk/activity/Sg$wN;
    }
.end annotation


# static fields
.field private static Sg:Lcom/bytedance/sdk/openadsdk/YFl/wN/YFl;

.field private static tN:Lcom/bytedance/sdk/openadsdk/YFl/tN/Sg;


# instance fields
.field private final AlY:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/activity/vc;",
            ">;"
        }
    .end annotation
.end field

.field private DSW:Lcom/bytedance/sdk/openadsdk/YFl/wN/YFl;

.field private EH:Lcom/bytedance/sdk/openadsdk/core/wN/tN;

.field private GA:Lcom/bytedance/sdk/openadsdk/core/wN/tN;

.field private Ne:Z

.field private NjR:Z

.field private UZM:Ljava/lang/Runnable;

.field private VOe:Z

.field private Wwa:Landroid/os/Bundle;

.field public YFl:Lcom/bytedance/sdk/openadsdk/utils/eT;

.field private final YI:Lcom/bytedance/sdk/openadsdk/YoT/qsH;

.field private YoT:I

.field private aIu:Lcom/bytedance/sdk/openadsdk/component/reward/top/tN;

.field private bZ:I

.field private eT:Lcom/bytedance/sdk/openadsdk/activity/vc;

.field private lG:I

.field private nc:Landroid/app/Activity;

.field private pDU:Lcom/bytedance/sdk/openadsdk/activity/tN;

.field private qO:Lcom/bytedance/sdk/openadsdk/GA/eT;

.field private qsH:Lcom/bytedance/sdk/openadsdk/YFl/tN/Sg;

.field private rkt:Lcom/bytedance/sdk/openadsdk/core/wN/qsH;

.field private final vc:Landroid/os/Bundle;

.field private final wN:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

.field private wXo:Lcom/bytedance/sdk/openadsdk/activity/Sg$Sg;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Sg;->AlY:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Sg;->vc:Landroid/os/Bundle;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/Sg;->wN:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Sg;->nc:Landroid/app/Activity;

    .line 21
    .line 22
    new-instance v0, Lcom/bytedance/sdk/openadsdk/YoT/qsH;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/YoT/qsH;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Sg;->YI:Lcom/bytedance/sdk/openadsdk/YoT/qsH;

    .line 32
    .line 33
    instance-of v0, p2, Lcom/bytedance/sdk/openadsdk/core/model/qO;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    move-object v0, p2

    .line 39
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/qO;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qO;->rQ()Lcom/bytedance/sdk/openadsdk/core/model/YFl;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/YFl;->eT()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/activity/Sg;->NjR:Z

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/rkt;->JwO()Lcom/bytedance/sdk/openadsdk/core/settings/vc;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/vc;->IXB()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_0

    .line 64
    .line 65
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/Sg;->NjR:Z

    .line 66
    .line 67
    :cond_0
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/activity/Sg;->NjR:Z

    .line 68
    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/YFl;->tN()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_1

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    .line 92
    .line 93
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/Sg;->AlY:Ljava/util/List;

    .line 94
    .line 95
    add-int/lit8 v4, v1, 0x1

    .line 96
    .line 97
    invoke-static {p0, v2, v1}, Lcom/bytedance/sdk/openadsdk/activity/Sg;->YFl(Lcom/bytedance/sdk/openadsdk/activity/Sg;Lcom/bytedance/sdk/openadsdk/core/model/Wwa;I)Lcom/bytedance/sdk/openadsdk/activity/vc;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/Sg;->bZ:I

    .line 105
    .line 106
    add-int/lit8 v1, v1, 0x1

    .line 107
    .line 108
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/activity/Sg;->bZ:I

    .line 109
    .line 110
    move v1, v4

    .line 111
    goto :goto_0

    .line 112
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Sg;->AlY:Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/Ne;->tN(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_2

    .line 125
    .line 126
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Sg;->AlY:Ljava/util/List;

    .line 127
    .line 128
    add-int/lit8 v2, v1, 0x1

    .line 129
    .line 130
    invoke-static {p0, p2, v1}, Lcom/bytedance/sdk/openadsdk/activity/Sg;->YFl(Lcom/bytedance/sdk/openadsdk/activity/Sg;Lcom/bytedance/sdk/openadsdk/core/model/Wwa;I)Lcom/bytedance/sdk/openadsdk/activity/vc;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move v1, v2

    .line 138
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/rkt;->JwO()Lcom/bytedance/sdk/openadsdk/core/settings/vc;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->kU()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-interface {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/vc;->pDU(Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_5

    .line 155
    .line 156
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/Ne;->tN(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_3

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/Sg;->YFl()Z

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    if-eqz p2, :cond_4

    .line 168
    .line 169
    new-instance p2, Lcom/bytedance/sdk/openadsdk/activity/Sg$1;

    .line 170
    .line 171
    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/activity/Sg$1;-><init>(Lcom/bytedance/sdk/openadsdk/activity/Sg;)V

    .line 172
    .line 173
    .line 174
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/vc;->YFl(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/utils/vc$YFl;)Lcom/bytedance/sdk/openadsdk/utils/eT;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Sg;->YFl:Lcom/bytedance/sdk/openadsdk/utils/eT;

    .line 179
    .line 180
    :cond_4
    return-void

    .line 181
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Sg;->AlY:Ljava/util/List;

    .line 182
    .line 183
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/tN;

    .line 184
    .line 185
    invoke-direct {v0, p0, p2, v1}, Lcom/bytedance/sdk/openadsdk/activity/tN;-><init>(Lcom/bytedance/sdk/openadsdk/activity/Sg;Lcom/bytedance/sdk/openadsdk/core/model/Wwa;I)V

    .line 186
    .line 187
    .line 188
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    return-void
.end method

.method public static synthetic AlY(Lcom/bytedance/sdk/openadsdk/activity/Sg;)Lcom/bytedance/sdk/openadsdk/activity/vc;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/Sg;->Wwa()Lcom/bytedance/sdk/openadsdk/activity/vc;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Sg(Lcom/bytedance/sdk/openadsdk/activity/Sg;)Lcom/bytedance/sdk/openadsdk/YFl/wN/YFl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/Sg;->DSW:Lcom/bytedance/sdk/openadsdk/YFl/wN/YFl;

    return-object p0
.end method

.method private Sg(Lcom/bytedance/sdk/openadsdk/activity/vc;Lcom/bytedance/sdk/openadsdk/activity/Sg$wN;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Sg;->nc:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/Sg;->Sg()I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_3

    .line 4
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/Sg;->eT:Lcom/bytedance/sdk/openadsdk/activity/vc;

    if-eqz v2, :cond_1

    iget v2, v2, Lcom/bytedance/sdk/openadsdk/activity/vc;->NjR:I

    add-int/2addr v2, v0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 5
    :goto_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/Sg;->AlY:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Sg;->AlY:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/activity/vc;

    :cond_2
    if-nez p1, :cond_3

    .line 7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Sg;->eT:Lcom/bytedance/sdk/openadsdk/activity/vc;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/Sg;->YFl(Lcom/bytedance/sdk/openadsdk/activity/vc;)V

    return-void

    .line 8
    :cond_3
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/Sg;->eT:Lcom/bytedance/sdk/openadsdk/activity/vc;

    if-eqz v2, :cond_6

    if-ne v2, p1, :cond_4

    return-void

    .line 9
    :cond_4
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/Sg;->nc:Landroid/app/Activity;

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/activity/vc;->wN(Landroid/app/Activity;)V

    .line 10
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/Sg;->eT:Lcom/bytedance/sdk/openadsdk/activity/vc;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/Sg;->nc:Landroid/app/Activity;

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/activity/vc;->tN(Landroid/app/Activity;)V

    .line 11
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/Sg;->eT:Lcom/bytedance/sdk/openadsdk/activity/vc;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/activity/vc;->YFl()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 12
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/Sg;->EH:Lcom/bytedance/sdk/openadsdk/core/wN/tN;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 13
    :cond_5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/Sg;->eT:Lcom/bytedance/sdk/openadsdk/activity/vc;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/activity/vc;->EH()V

    .line 14
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/Sg;->eT:Lcom/bytedance/sdk/openadsdk/activity/vc;

    iput-boolean v1, v2, Lcom/bytedance/sdk/openadsdk/activity/vc;->nc:Z

    .line 15
    :cond_6
    iput-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/activity/vc;->nc:Z

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Sg;->nc:Landroid/app/Activity;

    invoke-virtual {p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/activity/vc;->YFl(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/activity/Sg$wN;)V

    .line 17
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/vc;->YFl()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 19
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/Sg;->EH:Lcom/bytedance/sdk/openadsdk/core/wN/tN;

    if-ne v2, v3, :cond_7

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 21
    :cond_7
    instance-of v1, v2, Landroid/view/ViewGroup;

    if-eqz v1, :cond_8

    .line 22
    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 23
    :cond_8
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_9

    .line 24
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/Sg;->EH:Lcom/bytedance/sdk/openadsdk/core/wN/tN;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    :cond_9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Sg;->nc:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getContainer()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_a

    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Sg;->nc:Landroid/app/Activity;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/Sg;->GA:Lcom/bytedance/sdk/openadsdk/core/wN/tN;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 27
    :cond_a
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Sg;->eT:Lcom/bytedance/sdk/openadsdk/activity/vc;

    .line 28
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Sg;->eT:Lcom/bytedance/sdk/openadsdk/activity/vc;

    .line 29
    invoke-direct {p0, v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/Sg;->YFl(Lcom/bytedance/sdk/openadsdk/activity/vc;Lcom/bytedance/sdk/openadsdk/activity/vc;Lcom/bytedance/sdk/openadsdk/activity/Sg$wN;)V

    return-void
.end method

.method private Wwa()Lcom/bytedance/sdk/openadsdk/activity/vc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Sg;->eT:Lcom/bytedance/sdk/openadsdk/activity/vc;

    .line 2
    .line 3
    return-object v0
.end method

.method private static YFl(Lcom/bytedance/sdk/openadsdk/activity/Sg;Lcom/bytedance/sdk/openadsdk/core/model/Wwa;I)Lcom/bytedance/sdk/openadsdk/activity/vc;
    .locals 2

    .line 2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->TMt()Z

    move-result v0

    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->pq()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/wN;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/wN;-><init>(Lcom/bytedance/sdk/openadsdk/activity/Sg;Lcom/bytedance/sdk/openadsdk/core/model/Wwa;I)V

    return-object v0

    .line 6
    :cond_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/AlY;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/AlY;-><init>(Lcom/bytedance/sdk/openadsdk/activity/Sg;Lcom/bytedance/sdk/openadsdk/core/model/Wwa;I)V

    return-object v0
.end method

.method public static synthetic YFl(Lcom/bytedance/sdk/openadsdk/activity/Sg;)Lcom/bytedance/sdk/openadsdk/component/reward/top/tN;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/Sg;->aIu:Lcom/bytedance/sdk/openadsdk/component/reward/top/tN;

    return-object p0
.end method

.method private YFl(Lcom/bytedance/sdk/openadsdk/activity/vc;Lcom/bytedance/sdk/openadsdk/activity/vc;Lcom/bytedance/sdk/openadsdk/activity/Sg$wN;)V
    .locals 9

    const/4 v0, 0x2

    const/4 v1, 0x1

    .line 40
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/activity/Sg;->NjR:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_b

    .line 41
    instance-of v2, p2, Lcom/bytedance/sdk/openadsdk/activity/YFl;

    if-eqz v2, :cond_4

    .line 42
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/activity/Sg;->YoT:I

    add-int/2addr v4, v1

    iput v4, p0, Lcom/bytedance/sdk/openadsdk/activity/Sg;->YoT:I

    const/4 v4, 0x0

    .line 43
    invoke-virtual {p0, v4}, Lcom/bytedance/sdk/openadsdk/activity/Sg;->YFl(F)V

    .line 44
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/Sg;->wXo:Lcom/bytedance/sdk/openadsdk/activity/Sg$Sg;

    if-nez v4, :cond_1

    .line 45
    instance-of v4, p2, Lcom/bytedance/sdk/openadsdk/activity/AlY;

    if-eqz v4, :cond_0

    .line 46
    new-instance v4, Lcom/bytedance/sdk/openadsdk/activity/Sg$YFl;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/Sg;->wN:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/Sg;->aIu:Lcom/bytedance/sdk/openadsdk/component/reward/top/tN;

    invoke-direct {v4, p0, v5, v6}, Lcom/bytedance/sdk/openadsdk/activity/Sg$YFl;-><init>(Lcom/bytedance/sdk/openadsdk/activity/Sg;Lcom/bytedance/sdk/openadsdk/core/model/Wwa;Lcom/bytedance/sdk/openadsdk/component/reward/top/tN;)V

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/Sg;->wXo:Lcom/bytedance/sdk/openadsdk/activity/Sg$Sg;

    goto :goto_0

    .line 47
    :cond_0
    new-instance v4, Lcom/bytedance/sdk/openadsdk/activity/Sg$AlY;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/Sg;->wN:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/Sg;->aIu:Lcom/bytedance/sdk/openadsdk/component/reward/top/tN;

    invoke-direct {v4, p0, v5, v6}, Lcom/bytedance/sdk/openadsdk/activity/Sg$AlY;-><init>(Lcom/bytedance/sdk/openadsdk/activity/Sg;Lcom/bytedance/sdk/openadsdk/core/model/Wwa;Lcom/bytedance/sdk/openadsdk/component/reward/top/tN;)V

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/Sg;->wXo:Lcom/bytedance/sdk/openadsdk/activity/Sg$Sg;

    .line 48
    :cond_1
    :goto_0
    iget v4, p2, Lcom/bytedance/sdk/openadsdk/activity/vc;->NjR:I

    const/4 v5, 0x0

    :goto_1
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/Sg;->AlY:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_3

    .line 49
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/Sg;->AlY:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/sdk/openadsdk/activity/vc;

    .line 50
    instance-of v7, v6, Lcom/bytedance/sdk/openadsdk/activity/tN;

    if-nez v7, :cond_3

    .line 51
    iget-object v6, v6, Lcom/bytedance/sdk/openadsdk/activity/vc;->qsH:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->BPI()Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/Sg;

    move-result-object v6

    if-eqz v6, :cond_2

    int-to-double v7, v5

    .line 52
    iget-wide v5, v6, Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/Sg;->AlY:D

    add-double/2addr v7, v5

    double-to-int v5, v7

    goto :goto_2

    :cond_2
    int-to-long v5, v5

    const-wide/16 v7, 0xa

    add-long/2addr v5, v7

    long-to-int v6, v5

    move v5, v6

    :goto_2
    add-int/2addr v4, v1

    goto :goto_1

    .line 53
    :cond_3
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/Sg;->wXo:Lcom/bytedance/sdk/openadsdk/activity/Sg$Sg;

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/activity/Sg$Sg;->YFl(I)V

    .line 54
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/Sg;->YFl:Lcom/bytedance/sdk/openadsdk/utils/eT;

    if-eqz v4, :cond_9

    if-nez p1, :cond_9

    mul-int/lit16 v5, v5, 0x3e8

    int-to-long v5, v5

    .line 55
    invoke-interface {v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/utils/eT;->YFl(J)V

    goto :goto_3

    .line 56
    :cond_4
    instance-of v4, p2, Lcom/bytedance/sdk/openadsdk/activity/tN;

    if-eqz v4, :cond_9

    .line 57
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/Sg;->qO:Lcom/bytedance/sdk/openadsdk/GA/eT;

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    .line 58
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/utils/GS;->DSW(Landroid/view/View;)V

    .line 59
    iput-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/Sg;->qO:Lcom/bytedance/sdk/openadsdk/GA/eT;

    .line 60
    :cond_5
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/Sg;->aIu:Lcom/bytedance/sdk/openadsdk/component/reward/top/tN;

    if-eqz v4, :cond_6

    .line 61
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/utils/GS;->DSW(Landroid/view/View;)V

    .line 62
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/Sg;->aIu:Lcom/bytedance/sdk/openadsdk/component/reward/top/tN;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/top/tN;->getITopLayout()Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/utils/GS;->DSW(Landroid/view/View;)V

    .line 63
    iput-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/Sg;->aIu:Lcom/bytedance/sdk/openadsdk/component/reward/top/tN;

    .line 64
    :cond_6
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/Sg;->wXo:Lcom/bytedance/sdk/openadsdk/activity/Sg$Sg;

    if-eqz v4, :cond_7

    .line 65
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/activity/Sg$Sg;->tN()V

    .line 66
    :cond_7
    instance-of v4, p1, Lcom/bytedance/sdk/openadsdk/activity/wN;

    if-eqz v4, :cond_8

    .line 67
    move-object v4, p1

    check-cast v4, Lcom/bytedance/sdk/openadsdk/activity/wN;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/activity/wN;->Ne()V

    .line 68
    :cond_8
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/Sg;->YFl:Lcom/bytedance/sdk/openadsdk/utils/eT;

    if-eqz v4, :cond_9

    .line 69
    invoke-interface {v4}, Lcom/bytedance/sdk/openadsdk/utils/eT;->tN()V

    :cond_9
    :goto_3
    if-eqz v2, :cond_a

    .line 70
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lG;->YFl()Landroid/content/Context;

    move-result-object v2

    const-string v4, "tt_multiple_ad_indicator"

    invoke-static {v2, v4}, Lcom/bytedance/sdk/component/utils/qO;->Sg(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    .line 71
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/Sg;->rkt:Lcom/bytedance/sdk/openadsdk/core/wN/qsH;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/Sg;->nc:Landroid/app/Activity;

    iget v6, p2, Lcom/bytedance/sdk/openadsdk/activity/vc;->NjR:I

    add-int/2addr v6, v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget v7, p0, Lcom/bytedance/sdk/openadsdk/activity/Sg;->bZ:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-array v8, v0, [Ljava/lang/Object;

    aput-object v6, v8, v3

    aput-object v7, v8, v1

    invoke-virtual {v5, v2, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 72
    :cond_a
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/Sg;->rkt:Lcom/bytedance/sdk/openadsdk/core/wN/qsH;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    :goto_4
    if-eqz p1, :cond_c

    .line 73
    iget v3, p1, Lcom/bytedance/sdk/openadsdk/activity/vc;->NjR:I

    :cond_c
    :goto_5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/Sg;->AlY:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_d

    .line 74
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/Sg;->AlY:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/activity/vc;

    invoke-virtual {v2, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/vc;->YFl(Lcom/bytedance/sdk/openadsdk/activity/vc;Lcom/bytedance/sdk/openadsdk/activity/vc;Lcom/bytedance/sdk/openadsdk/activity/Sg$wN;)V

    add-int/2addr v3, v1

    goto :goto_5

    .line 75
    :cond_d
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Sg;->nc:Landroid/app/Activity;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/Sg;->Wwa:Landroid/os/Bundle;

    invoke-virtual {p2, p1, p3}, Lcom/bytedance/sdk/openadsdk/activity/vc;->YFl(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 76
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Sg;->lG:I

    if-eq p1, v0, :cond_11

    const/4 p3, 0x3

    if-eq p1, p3, :cond_10

    const/4 p3, 0x4

    if-eq p1, p3, :cond_f

    const/4 p3, 0x5

    if-eq p1, p3, :cond_e

    goto :goto_6

    .line 77
    :cond_e
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Sg;->nc:Landroid/app/Activity;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/activity/vc;->tN(Landroid/app/Activity;)V

    :goto_6
    return-void

    .line 78
    :cond_f
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Sg;->nc:Landroid/app/Activity;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/activity/vc;->wN(Landroid/app/Activity;)V

    return-void

    .line 79
    :cond_10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Sg;->nc:Landroid/app/Activity;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/activity/vc;->AlY(Landroid/app/Activity;)V

    .line 80
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Sg;->nc:Landroid/app/Activity;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/activity/vc;->Sg(Landroid/app/Activity;)V

    return-void

    .line 81
    :cond_11
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Sg;->nc:Landroid/app/Activity;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/activity/vc;->AlY(Landroid/app/Activity;)V

    return-void
.end method

.method private qO()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Sg;->AlY:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Sg;->AlY:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/bytedance/sdk/openadsdk/activity/vc;

    .line 24
    .line 25
    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/activity/tN;

    .line 26
    .line 27
    return v0
.end method

.method public static synthetic tN(Lcom/bytedance/sdk/openadsdk/activity/Sg;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/Sg;->qO()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public AlY()V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Sg;->eT:Lcom/bytedance/sdk/openadsdk/activity/vc;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/vc;->lG()V

    :cond_0
    return-void
.end method

.method public AlY(Lcom/bytedance/sdk/openadsdk/activity/TTAdActivity;)V
    .locals 1

    const/4 v0, 0x5

    .line 2
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Sg;->lG:I

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Sg;->eT:Lcom/bytedance/sdk/openadsdk/activity/vc;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/vc;->tN(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public DSW()Lcom/bytedance/sdk/openadsdk/component/reward/top/tN;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Sg;->aIu:Lcom/bytedance/sdk/openadsdk/component/reward/top/tN;

    .line 2
    .line 3
    return-object v0
.end method

.method public EH()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Sg;->Ne:Z

    .line 2
    .line 3
    return v0
.end method

.method public GA()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Sg;->VOe:Z

    .line 2
    .line 3
    return v0
.end method

.method public NjR()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Sg;->vc:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object v0
.end method

.method public Sg()I
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Sg;->eT:Lcom/bytedance/sdk/openadsdk/activity/vc;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/activity/vc;->NjR:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public Sg(Lcom/bytedance/sdk/openadsdk/activity/TTAdActivity;)V
    .locals 1

    const/4 v0, 0x3

    .line 30
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Sg;->lG:I

    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Sg;->eT:Lcom/bytedance/sdk/openadsdk/activity/vc;

    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/vc;->Sg(Landroid/app/Activity;)V

    .line 33
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Sg;->wXo:Lcom/bytedance/sdk/openadsdk/activity/Sg$Sg;

    if-eqz p1, :cond_1

    .line 34
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/Sg$Sg;->Sg()V

    .line 35
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Sg;->YFl:Lcom/bytedance/sdk/openadsdk/utils/eT;

    if-eqz p1, :cond_2

    .line 36
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/utils/eT;->YFl()V

    :cond_2
    return-void
.end method

.method public YFl(F)V
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Sg;->qO:Lcom/bytedance/sdk/openadsdk/GA/eT;

    if-nez v0, :cond_0

    return-void

    .line 105
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/GA/eT;->setProgress(F)V

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-nez p1, :cond_1

    .line 106
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Sg;->qO:Lcom/bytedance/sdk/openadsdk/GA/eT;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 107
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Sg;->qO:Lcom/bytedance/sdk/openadsdk/GA/eT;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    if-lez p1, :cond_2

    .line 108
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Sg;->qO:Lcom/bytedance/sdk/openadsdk/GA/eT;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_2

    .line 109
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Sg;->qO:Lcom/bytedance/sdk/openadsdk/GA/eT;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public YFl(I)V
    .locals 2

    .line 110
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Sg;->wXo:Lcom/bytedance/sdk/openadsdk/activity/Sg$Sg;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    .line 111
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/Sg$Sg;->YFl()V

    .line 112
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Sg;->YFl:Lcom/bytedance/sdk/openadsdk/utils/eT;

    if-eqz p1, :cond_2

    .line 113
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/utils/eT;->Sg()V

    return-void

    :cond_1
    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    .line 114
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/Sg$Sg;->Sg()V

    .line 115
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Sg;->YFl:Lcom/bytedance/sdk/openadsdk/utils/eT;

    if-eqz p1, :cond_2

    .line 116
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/utils/eT;->YFl()V

    :cond_2
    return-void
.end method

.method public YFl(Landroid/app/Activity;)V
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Sg;->eT:Lcom/bytedance/sdk/openadsdk/activity/vc;

    if-eqz v0, :cond_0

    .line 103
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/vc;->YFl(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public YFl(Landroid/view/View;)V
    .locals 2

    .line 125
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x4

    .line 126
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 127
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Sg;->EH:Lcom/bytedance/sdk/openadsdk/core/wN/tN;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public YFl(Lcom/bytedance/sdk/openadsdk/activity/TTAdActivity;)V
    .locals 1

    const/4 v0, 0x2

    .line 82
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Sg;->lG:I

    .line 83
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Sg;->eT:Lcom/bytedance/sdk/openadsdk/activity/vc;

    if-eqz v0, :cond_0

    .line 84
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/vc;->AlY(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public YFl(Lcom/bytedance/sdk/openadsdk/activity/TTAdActivity;Landroid/os/Bundle;)V
    .locals 0

    .line 85
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Sg;->DSW:Lcom/bytedance/sdk/openadsdk/YFl/wN/YFl;

    if-eqz p1, :cond_0

    .line 86
    sput-object p1, Lcom/bytedance/sdk/openadsdk/activity/Sg;->Sg:Lcom/bytedance/sdk/openadsdk/YFl/wN/YFl;

    return-void

    .line 87
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Sg;->qsH:Lcom/bytedance/sdk/openadsdk/YFl/tN/Sg;

    if-eqz p1, :cond_1

    .line 88
    sput-object p1, Lcom/bytedance/sdk/openadsdk/activity/Sg;->tN:Lcom/bytedance/sdk/openadsdk/YFl/tN/Sg;

    :cond_1
    return-void
.end method

.method public YFl(Lcom/bytedance/sdk/openadsdk/activity/TTAdActivity;Landroid/os/Bundle;Lcom/bytedance/sdk/openadsdk/YFl/wN/YFl;Lcom/bytedance/sdk/openadsdk/YFl/tN/Sg;)V
    .locals 6

    .line 8
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/Sg;->Wwa:Landroid/os/Bundle;

    const/4 v0, 0x1

    .line 9
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Sg;->lG:I

    .line 10
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/wN/tN;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/wN/tN;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/Sg;->GA:Lcom/bytedance/sdk/openadsdk/core/wN/tN;

    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 12
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/wN/tN;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/wN/tN;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/Sg;->EH:Lcom/bytedance/sdk/openadsdk/core/wN/tN;

    .line 13
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/Sg;->GA:Lcom/bytedance/sdk/openadsdk/core/wN/tN;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/Sg;->NjR:Z

    if-eqz v1, :cond_0

    .line 15
    new-instance v1, Lcom/bytedance/sdk/openadsdk/GA/eT;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/GA/eT;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/Sg;->qO:Lcom/bytedance/sdk/openadsdk/GA/eT;

    .line 16
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/utils/GS;->tN(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v1, v4, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x50

    .line 17
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 18
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/Sg;->GA:Lcom/bytedance/sdk/openadsdk/core/wN/tN;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/Sg;->qO:Lcom/bytedance/sdk/openadsdk/GA/eT;

    invoke-virtual {v2, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/wN/qsH;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/wN/qsH;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/Sg;->rkt:Lcom/bytedance/sdk/openadsdk/core/wN/qsH;

    .line 20
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/Sg;->rkt:Lcom/bytedance/sdk/openadsdk/core/wN/qsH;

    const/high16 v2, 0x41700000    # 15.0f

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 22
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/Sg;->rkt:Lcom/bytedance/sdk/openadsdk/core/wN/qsH;

    const/4 v2, 0x0

    const/high16 v3, -0x1000000

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v1, v5, v2, v5, v3}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 23
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/high16 v3, 0x42700000    # 60.0f

    .line 24
    invoke-static {p1, v3}, Lcom/bytedance/sdk/openadsdk/utils/GS;->tN(Landroid/content/Context;F)I

    move-result v3

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const/high16 v3, 0x41800000    # 16.0f

    .line 25
    invoke-static {p1, v3}, Lcom/bytedance/sdk/openadsdk/utils/GS;->tN(Landroid/content/Context;F)I

    move-result v3

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    const v3, 0x800035

    .line 26
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 27
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/Sg;->GA:Lcom/bytedance/sdk/openadsdk/core/wN/tN;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/Sg;->rkt:Lcom/bytedance/sdk/openadsdk/core/wN/qsH;

    invoke-virtual {v3, v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/top/tN;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/tN;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/Sg;->aIu:Lcom/bytedance/sdk/openadsdk/component/reward/top/tN;

    .line 29
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Sg;->GA:Lcom/bytedance/sdk/openadsdk/core/wN/tN;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v4, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Sg;->aIu:Lcom/bytedance/sdk/openadsdk/component/reward/top/tN;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/Sg;->wN:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/tN;->YFl(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)Lcom/bytedance/sdk/openadsdk/component/reward/top/tN;

    .line 31
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Sg;->aIu:Lcom/bytedance/sdk/openadsdk/component/reward/top/tN;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/tN;->setShowDislike(Z)V

    .line 32
    :cond_0
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/Sg;->DSW:Lcom/bytedance/sdk/openadsdk/YFl/wN/YFl;

    .line 33
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/activity/Sg;->qsH:Lcom/bytedance/sdk/openadsdk/YFl/tN/Sg;

    const/4 p1, 0x0

    if-nez p3, :cond_1

    if-eqz p2, :cond_1

    .line 34
    sget-object p3, Lcom/bytedance/sdk/openadsdk/activity/Sg;->Sg:Lcom/bytedance/sdk/openadsdk/YFl/wN/YFl;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/Sg;->DSW:Lcom/bytedance/sdk/openadsdk/YFl/wN/YFl;

    .line 35
    sput-object p1, Lcom/bytedance/sdk/openadsdk/activity/Sg;->Sg:Lcom/bytedance/sdk/openadsdk/YFl/wN/YFl;

    :cond_1
    if-nez p4, :cond_2

    if-eqz p2, :cond_2

    .line 36
    sget-object p2, Lcom/bytedance/sdk/openadsdk/activity/Sg;->tN:Lcom/bytedance/sdk/openadsdk/YFl/tN/Sg;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/Sg;->qsH:Lcom/bytedance/sdk/openadsdk/YFl/tN/Sg;

    .line 37
    sput-object p1, Lcom/bytedance/sdk/openadsdk/activity/Sg;->tN:Lcom/bytedance/sdk/openadsdk/YFl/tN/Sg;

    .line 38
    :cond_2
    new-instance p2, Lcom/bytedance/sdk/openadsdk/activity/Sg$wN;

    invoke-direct {p2, v0}, Lcom/bytedance/sdk/openadsdk/activity/Sg$wN;-><init>(I)V

    .line 39
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/Sg;->Sg(Lcom/bytedance/sdk/openadsdk/activity/vc;Lcom/bytedance/sdk/openadsdk/activity/Sg$wN;)V

    return-void
.end method

.method public YFl(Lcom/bytedance/sdk/openadsdk/activity/vc;)V
    .locals 1

    .line 91
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/activity/wN;

    if-eqz v0, :cond_0

    .line 92
    check-cast p1, Lcom/bytedance/sdk/openadsdk/activity/wN;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/wN;->Ne()V

    .line 93
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Sg;->nc:Landroid/app/Activity;

    if-eqz p1, :cond_1

    .line 94
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method public YFl(Lcom/bytedance/sdk/openadsdk/activity/vc;Lcom/bytedance/sdk/openadsdk/activity/Sg$wN;)V
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Sg;->eT:Lcom/bytedance/sdk/openadsdk/activity/vc;

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 90
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/Sg;->Sg(Lcom/bytedance/sdk/openadsdk/activity/vc;Lcom/bytedance/sdk/openadsdk/activity/Sg$wN;)V

    return-void
.end method

.method public YFl(Lcom/bytedance/sdk/openadsdk/activity/vc;ZILjava/lang/String;ILjava/lang/String;)V
    .locals 9

    .line 117
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Sg;->Ne:Z

    if-nez v0, :cond_0

    .line 118
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/Sg$2;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    move v7, p5

    move-object v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/activity/Sg$2;-><init>(Lcom/bytedance/sdk/openadsdk/activity/Sg;Lcom/bytedance/sdk/openadsdk/activity/vc;ZILjava/lang/String;ILjava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Sg;->UZM:Ljava/lang/Runnable;

    return-void

    .line 119
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/Sg;->GA()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 120
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/Sg;->pDU()V

    .line 121
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Sg;->DSW:Lcom/bytedance/sdk/openadsdk/YFl/wN/YFl;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Sg;->nc:Landroid/app/Activity;

    if-eqz v0, :cond_3

    .line 122
    new-instance v8, Lcom/bytedance/sdk/openadsdk/activity/Sg$3;

    move-object v1, v8

    move-object v2, p0

    move v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/activity/Sg$3;-><init>(Lcom/bytedance/sdk/openadsdk/activity/Sg;ZILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v8}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 123
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/Sg;->YFl()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 124
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    iget-object p5, p1, Lcom/bytedance/sdk/openadsdk/activity/vc;->qsH:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/vc;->b_()Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_2

    const-string p2, "reward_success"

    goto :goto_0

    :cond_2
    const-string p2, "reward_fail"

    :goto_0
    invoke-static {p3, p4, p5, p1, p2}, Lcom/bytedance/sdk/openadsdk/AlY/tN;->YFl(JLcom/bytedance/sdk/openadsdk/core/model/Wwa;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public YFl(Lcom/bytedance/sdk/openadsdk/activity/vc;ZZZI)V
    .locals 2

    .line 95
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Sg;->eT:Lcom/bytedance/sdk/openadsdk/activity/vc;

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    return-void

    .line 96
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/Sg;->wN()Lcom/bytedance/sdk/openadsdk/activity/tN;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 97
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/Sg$wN;

    invoke-direct {v0, p5}, Lcom/bytedance/sdk/openadsdk/activity/Sg$wN;-><init>(I)V

    .line 98
    iget-object p5, v0, Lcom/bytedance/sdk/openadsdk/activity/Sg$wN;->YFl:Landroid/os/Bundle;

    const-string v1, "isSkip"

    invoke-virtual {p5, v1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 99
    iget-object p2, v0, Lcom/bytedance/sdk/openadsdk/activity/Sg$wN;->YFl:Landroid/os/Bundle;

    const-string p5, "force"

    invoke-virtual {p2, p5, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 100
    iget-object p2, v0, Lcom/bytedance/sdk/openadsdk/activity/Sg$wN;->YFl:Landroid/os/Bundle;

    const-string p3, "isFromLandingPage"

    invoke-virtual {p2, p3, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 101
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/activity/Sg;->Sg(Lcom/bytedance/sdk/openadsdk/activity/vc;Lcom/bytedance/sdk/openadsdk/activity/Sg$wN;)V

    :cond_1
    return-void
.end method

.method public YFl()Z
    .locals 1

    .line 7
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Sg;->NjR:Z

    return v0
.end method

.method public YoT()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/Sg;->EH()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/Sg;->rkt()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Sg;->DSW:Lcom/bytedance/sdk/openadsdk/YFl/wN/YFl;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/YFl/wN/YFl;->YFl()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Sg;->qsH:Lcom/bytedance/sdk/openadsdk/YFl/tN/Sg;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/YFl/tN/Sg;->YFl()V

    .line 24
    .line 25
    .line 26
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Sg;->UZM:Ljava/lang/Runnable;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Sg;->UZM:Ljava/lang/Runnable;

    .line 35
    .line 36
    :cond_3
    return-void
.end method

.method public eT()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Sg;->DSW:Lcom/bytedance/sdk/openadsdk/YFl/wN/YFl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/YFl/wN/YFl;->Sg()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Sg;->qsH:Lcom/bytedance/sdk/openadsdk/YFl/tN/Sg;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/YFl/tN/Sg;->Sg()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public lG()Lcom/bytedance/sdk/openadsdk/YoT/qsH;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Sg;->YI:Lcom/bytedance/sdk/openadsdk/YoT/qsH;

    .line 2
    .line 3
    return-object v0
.end method

.method public nc()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Sg;->DSW:Lcom/bytedance/sdk/openadsdk/YFl/wN/YFl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/api/PAGAdWrapperListener;->onAdClicked()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Sg;->qsH:Lcom/bytedance/sdk/openadsdk/YFl/tN/Sg;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/api/PAGAdWrapperListener;->onAdClicked()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public pDU()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Sg;->VOe:Z

    .line 3
    .line 4
    return-void
.end method

.method public qsH()Lcom/bytedance/sdk/openadsdk/activity/vc;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Sg;->eT:Lcom/bytedance/sdk/openadsdk/activity/vc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/activity/vc;->NjR:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    if-ltz v0, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/Sg;->AlY:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ge v0, v2, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/Sg;->AlY:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/bytedance/sdk/openadsdk/activity/vc;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    return-object v1
.end method

.method public rkt()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Sg;->Ne:Z

    .line 3
    .line 4
    return-void
.end method

.method public tN()Landroid/app/Activity;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Sg;->nc:Landroid/app/Activity;

    return-object v0
.end method

.method public tN(Lcom/bytedance/sdk/openadsdk/activity/TTAdActivity;)V
    .locals 1

    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Sg;->lG:I

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Sg;->eT:Lcom/bytedance/sdk/openadsdk/activity/vc;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/vc;->wN(Landroid/app/Activity;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Sg;->wXo:Lcom/bytedance/sdk/openadsdk/activity/Sg$Sg;

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/Sg$Sg;->YFl()V

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Sg;->YFl:Lcom/bytedance/sdk/openadsdk/utils/eT;

    if-eqz p1, :cond_2

    .line 8
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/utils/eT;->Sg()V

    :cond_2
    return-void
.end method

.method public vc()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Sg;->YoT:I

    .line 2
    .line 3
    return v0
.end method

.method public wN()Lcom/bytedance/sdk/openadsdk/activity/tN;
    .locals 4

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Sg;->pDU:Lcom/bytedance/sdk/openadsdk/activity/tN;

    if-eqz v0, :cond_0

    return-object v0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Sg;->eT:Lcom/bytedance/sdk/openadsdk/activity/vc;

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/activity/vc;->NjR:I

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    .line 18
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/Sg;->AlY:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-le v1, v0, :cond_3

    .line 19
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/Sg;->AlY:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/activity/vc;

    .line 20
    instance-of v3, v2, Lcom/bytedance/sdk/openadsdk/activity/tN;

    if-eqz v3, :cond_2

    .line 21
    check-cast v2, Lcom/bytedance/sdk/openadsdk/activity/tN;

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/Sg;->pDU:Lcom/bytedance/sdk/openadsdk/activity/tN;

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 22
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Sg;->pDU:Lcom/bytedance/sdk/openadsdk/activity/tN;

    return-object v0
.end method

.method public wN(Lcom/bytedance/sdk/openadsdk/activity/TTAdActivity;)V
    .locals 3

    const/4 p1, 0x6

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Sg;->lG:I

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/Sg;->Sg()I

    move-result p1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Sg;->AlY:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/activity/vc;

    .line 4
    iget v2, v1, Lcom/bytedance/sdk/openadsdk/activity/vc;->NjR:I

    if-lt v2, p1, :cond_0

    .line 5
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/vc;->EH()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Sg;->eT:Lcom/bytedance/sdk/openadsdk/activity/vc;

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/vc;->YI()V

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Sg;->eT:Lcom/bytedance/sdk/openadsdk/activity/vc;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/vc;->qO()Z

    move-result p1

    if-nez p1, :cond_3

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pDU;->Sg()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/Sg$tN;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/Sg;->wN:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/Sg$tN;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Sg;->wXo:Lcom/bytedance/sdk/openadsdk/activity/Sg$Sg;

    if-eqz p1, :cond_4

    .line 11
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/Sg$Sg;->tN()V

    .line 12
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Sg;->YFl:Lcom/bytedance/sdk/openadsdk/utils/eT;

    if-eqz p1, :cond_5

    .line 13
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/utils/eT;->tN()V

    :cond_5
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Sg;->eT:Lcom/bytedance/sdk/openadsdk/activity/vc;

    .line 15
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Sg;->nc:Landroid/app/Activity;

    return-void
.end method
