.class public Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/YoT/DSW;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa$YFl;,
        Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa$tN;,
        Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa$Sg;,
        Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa$AlY;
    }
.end annotation


# instance fields
.field protected AlY:Ljava/lang/String;

.field private BPI:Z

.field private Bh:I

.field private Cfr:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/Sg/tN$YFl;",
            ">;"
        }
    .end annotation
.end field

.field private Cqy:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

.field DSW:Ljava/lang/String;

.field private EH:I

.field private GA:I

.field private final GS:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

.field private Ga:F

.field private Hjb:Lcom/bytedance/sdk/openadsdk/common/tN;

.field private volatile Jc:I

.field private Ld:Ljava/lang/String;

.field private Ne:Z

.field NjR:Z

.field private RX:J

.field private Sco:Z

.field Sg:Lcom/bytedance/sdk/openadsdk/core/hQ;

.field private UI:Z

.field private UZM:Landroid/view/View;

.field private volatile VB:I

.field private VOe:Z

.field private Vmj:I

.field private Wwa:Lcom/bytedance/sdk/component/NjR/AlY;

.field YFl:Lcom/bytedance/sdk/openadsdk/core/hQ;

.field private YI:F

.field private final YoT:Ljava/lang/String;

.field private ZU:Z

.field private final aIu:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private bZ:Landroid/view/View;

.field private dGX:I

.field private dXO:J

.field private dd:Z

.field private final eT:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

.field private fIu:J

.field private hQ:Z

.field private volatile iY:I

.field private ib:Lcom/bytedance/sdk/openadsdk/core/widget/YFl/vc$YFl;

.field private ko:J

.field private lG:Lcom/bytedance/sdk/component/NjR/AlY;

.field private lL:Ljava/lang/String;

.field private lu:Z

.field private mB:Lcom/bytedance/sdk/openadsdk/core/widget/YFl/wN;

.field private mn:F

.field public nc:Z

.field private final pDU:Z

.field private pq:F

.field private qO:Z

.field protected qsH:Lcom/bytedance/sdk/openadsdk/AlY/AlY/wN;

.field private rkt:I

.field protected tN:Z

.field private tQ:Z

.field vc:I

.field wN:Lcom/bytedance/sdk/openadsdk/AlY/eT;

.field private wXo:Z

.field private zB:Lcom/bytedance/sdk/openadsdk/common/YoT;

.field private zG:Z

.field private zz:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->tN:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->qO:Z

    .line 9
    .line 10
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->aIu:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->vc:I

    .line 18
    .line 19
    const-string v2, ""

    .line 20
    .line 21
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->DSW:Ljava/lang/String;

    .line 22
    .line 23
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->NjR:Z

    .line 24
    .line 25
    new-instance v2, Landroid/util/SparseArray;

    .line 26
    .line 27
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->Cfr:Landroid/util/SparseArray;

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->hQ:Z

    .line 33
    .line 34
    const/high16 v0, -0x40800000    # -1.0f

    .line 35
    .line 36
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->pq:F

    .line 37
    .line 38
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->mn:F

    .line 39
    .line 40
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->lu:Z

    .line 41
    .line 42
    const-wide/16 v2, -0x1

    .line 43
    .line 44
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->ko:J

    .line 45
    .line 46
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->iY:I

    .line 47
    .line 48
    const/4 v0, -0x1

    .line 49
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->dGX:I

    .line 50
    .line 51
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->VB:I

    .line 52
    .line 53
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->Jc:I

    .line 54
    .line 55
    const-wide/16 v2, 0x0

    .line 56
    .line 57
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->RX:J

    .line 58
    .line 59
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->nc:Z

    .line 60
    .line 61
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->Vmj:I

    .line 62
    .line 63
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->GS:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    .line 64
    .line 65
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->Sg:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    .line 66
    .line 67
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->eT:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    .line 68
    .line 69
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->wN:Ljava/lang/String;

    .line 70
    .line 71
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->YoT:Ljava/lang/String;

    .line 72
    .line 73
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->AlY:Z

    .line 74
    .line 75
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->pDU:Z

    .line 76
    .line 77
    return-void
.end method

.method public static synthetic AlY(Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->mn:F

    return p1
.end method

.method public static synthetic AlY(Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;)Lcom/bytedance/sdk/openadsdk/core/model/Wwa;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->eT:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    return-object p0
.end method

.method public static synthetic AlY(Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->Ne:Z

    return p1
.end method

.method public static synthetic Cfr(Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->hQ:Z

    return p0
.end method

.method public static synthetic DSW(Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;)Lcom/bytedance/sdk/openadsdk/core/widget/YFl/wN;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->mB:Lcom/bytedance/sdk/openadsdk/core/widget/YFl/wN;

    return-object p0
.end method

.method public static synthetic DSW(Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->hQ:Z

    return p1
.end method

.method public static synthetic EH(Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;)Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->Cqy:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    return-object p0
.end method

.method public static synthetic GA(Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->VB:I

    return p0
.end method

.method public static synthetic Ga(Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->Cfr:Landroid/util/SparseArray;

    return-object p0
.end method

.method public static synthetic Ne(Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->Ga:F

    return p0
.end method

.method public static synthetic NjR(Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->Ld:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic Sg(Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->Ga:F

    return p1
.end method

.method public static synthetic Sg(Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;)Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->GS:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    return-object p0
.end method

.method public static synthetic Sg(Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->tQ:Z

    return p1
.end method

.method public static synthetic UZM(Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->Sco:Z

    return p0
.end method

.method public static synthetic VOe(Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->pq:F

    return p0
.end method

.method public static synthetic Wwa(Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->aIu:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic YFl(Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->YI:F

    return p1
.end method

.method public static synthetic YFl(Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->Vmj:I

    return p1
.end method

.method public static synthetic YFl(Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;J)J
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->dXO:J

    return-wide p1
.end method

.method public static synthetic YFl(Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;Landroid/util/SparseArray;)Landroid/util/SparseArray;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->Cfr:Landroid/util/SparseArray;

    return-object p1
.end method

.method public static synthetic YFl(Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->UZM:Landroid/view/View;

    return-object p1
.end method

.method public static synthetic YFl(Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;)Lcom/bytedance/sdk/component/NjR/AlY;
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->lG:Lcom/bytedance/sdk/component/NjR/AlY;

    return-object p0
.end method

.method private static YFl(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/Wwa;III)Ljava/lang/String;
    .locals 4

    .line 79
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->qjy()F

    move-result v0

    .line 80
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    .line 81
    const-string v2, "&"

    const-string v3, "?"

    if-ne p2, v1, :cond_1

    .line 82
    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 83
    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 84
    :cond_0
    invoke-virtual {p0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 85
    :goto_0
    const-string p2, "orientation=portrait"

    .line 86
    invoke-static {p0, p2}, Landroidx/compose/ui/unit/Density$-CC;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 87
    :cond_1
    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 88
    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 89
    :cond_2
    invoke-virtual {p0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 90
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "height="

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "&width="

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "&aspect_ratio="

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 91
    :cond_3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Ne;->DSW(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 92
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/AlY;->YFl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_4
    return-object p0
.end method

.method private YFl(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa$AlY;)V
    .locals 13

    .line 102
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->lG:Lcom/bytedance/sdk/component/NjR/AlY;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/NjR/AlY;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 103
    new-instance v0, Lcom/bytedance/sdk/openadsdk/AlY/eT;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->eT:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->lG:Lcom/bytedance/sdk/component/NjR/AlY;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/NjR/AlY;->getWebView()Landroid/webkit/WebView;

    move-result-object v2

    new-instance v3, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa$7;

    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa$7;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;)V

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->dGX:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/AlY/eT;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/AlY/nc;I)V

    const/4 v1, 0x1

    .line 104
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/AlY/eT;->YFl(Z)Lcom/bytedance/sdk/openadsdk/AlY/eT;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->wN:Lcom/bytedance/sdk/openadsdk/AlY/eT;

    .line 105
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/AlY/eT;->YFl:Lcom/bytedance/sdk/openadsdk/core/widget/YFl/vc$YFl;

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->ib:Lcom/bytedance/sdk/openadsdk/core/widget/YFl/vc$YFl;

    .line 106
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->lG()Z

    move-result v2

    const-string v3, "landingpage_endcard"

    if-eqz v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/AlY/eT;->YFl(Ljava/lang/String;)V

    .line 107
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->wN:Lcom/bytedance/sdk/openadsdk/AlY/eT;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->YoT:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/AlY/eT;->Sg(Ljava/lang/String;)V

    .line 108
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->wN:Lcom/bytedance/sdk/openadsdk/AlY/eT;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/AlY/eT;->Sg(Z)V

    .line 109
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v0, v2, :cond_1

    .line 110
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->lG:Lcom/bytedance/sdk/component/NjR/AlY;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/NjR/AlY;->getWebView()Landroid/webkit/WebView;

    move-result-object v2

    new-instance v4, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa$8;

    invoke-direct {v4, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa$8;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;)V

    invoke-static {v2, v4}, Lcom/apm/insight/b/k$$ExternalSyntheticApiModelOutline0;->m(Landroid/webkit/WebView;Landroid/view/View$OnScrollChangeListener;)V

    .line 111
    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->GS:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->UZM:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/qsH;

    if-eqz v2, :cond_2

    .line 112
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->wN:Lcom/bytedance/sdk/openadsdk/AlY/eT;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/qsH;->AlY()Lcom/bytedance/sdk/openadsdk/qO/qsH;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/bytedance/sdk/openadsdk/AlY/eT;->YFl(Lcom/bytedance/sdk/openadsdk/qO/qsH;)V

    .line 113
    :cond_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->eT:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->lG:Lcom/bytedance/sdk/component/NjR/AlY;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->GS:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->UI:Landroid/app/Activity;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->YoT:Ljava/lang/String;

    invoke-static {v2, v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/utils/Sco;->YFl(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;Lcom/bytedance/sdk/component/NjR/AlY;Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/common/tN;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->Hjb:Lcom/bytedance/sdk/openadsdk/common/tN;

    if-eqz v2, :cond_4

    .line 114
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->lG()Z

    move-result v4

    if-eqz v4, :cond_3

    move-object p1, v3

    :cond_3
    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/openadsdk/common/tN;->YFl(Ljava/lang/String;)V

    .line 115
    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->lG()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 116
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->eT:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->lG:Lcom/bytedance/sdk/component/NjR/AlY;

    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/utils/Sco;->YFl(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;Lcom/bytedance/sdk/component/NjR/AlY;)V

    .line 117
    :cond_5
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa$9;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lG;->YFl()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->YFl:Lcom/bytedance/sdk/openadsdk/core/hQ;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->eT:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->zz()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->Hjb:Lcom/bytedance/sdk/openadsdk/common/tN;

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->wN:Lcom/bytedance/sdk/openadsdk/AlY/eT;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->eT:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    .line 118
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->Sco()Z

    move-result v2

    const/4 v12, 0x0

    if-nez v2, :cond_7

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->eT:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/Ne;->DSW(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_1

    :cond_6
    const/4 v10, 0x0

    goto :goto_2

    :cond_7
    :goto_1
    const/4 v10, 0x1

    :goto_2
    move-object v3, p1

    move-object v4, p0

    move-object v11, p2

    invoke-direct/range {v3 .. v11}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa$9;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/hQ;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/common/tN;Lcom/bytedance/sdk/openadsdk/AlY/eT;ZLcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa$AlY;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->mB:Lcom/bytedance/sdk/openadsdk/core/widget/YFl/wN;

    .line 119
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->lG:Lcom/bytedance/sdk/component/NjR/AlY;

    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/component/NjR/AlY;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 120
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->mB:Lcom/bytedance/sdk/openadsdk/core/widget/YFl/wN;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->eT:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/YFl/wN;->YFl(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)V

    .line 121
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->mB:Lcom/bytedance/sdk/openadsdk/core/widget/YFl/wN;

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->pDU:Z

    if-eqz v2, :cond_8

    const-string v2, "rewarded_video"

    goto :goto_3

    :cond_8
    const-string v2, "fullscreen_interstitial_ad"

    :goto_3
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/YFl/wN;->YFl(Ljava/lang/String;)V

    .line 122
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->eT:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->Sco()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->lG:Lcom/bytedance/sdk/component/NjR/AlY;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/NjR/AlY;->getWebView()Landroid/webkit/WebView;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 123
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->lG:Lcom/bytedance/sdk/component/NjR/AlY;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/NjR/AlY;->getWebView()Landroid/webkit/WebView;

    move-result-object p1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa$10;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa$10;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 124
    :cond_9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->lG:Lcom/bytedance/sdk/component/NjR/AlY;

    if-eqz p1, :cond_a

    .line 125
    new-instance v8, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa$11;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->YFl:Lcom/bytedance/sdk/openadsdk/core/hQ;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->wN:Lcom/bytedance/sdk/openadsdk/AlY/eT;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->Hjb:Lcom/bytedance/sdk/openadsdk/common/tN;

    move-object v2, v8

    move-object v3, p0

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa$11;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;Lcom/bytedance/sdk/openadsdk/core/hQ;Lcom/bytedance/sdk/openadsdk/AlY/eT;Lcom/bytedance/sdk/openadsdk/common/tN;Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa$AlY;)V

    invoke-virtual {p1, v8}, Lcom/bytedance/sdk/component/NjR/AlY;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 126
    :cond_a
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->lG:Lcom/bytedance/sdk/component/NjR/AlY;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->YFl(Lcom/bytedance/sdk/component/NjR/AlY;)V

    const/16 p1, 0x18

    if-lt v0, p1, :cond_b

    .line 127
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->lG:Lcom/bytedance/sdk/component/NjR/AlY;

    const/4 p2, 0x0

    invoke-virtual {p1, v1, p2}, Lcom/bytedance/sdk/component/NjR/AlY;->setLayerType(ILandroid/graphics/Paint;)V

    .line 128
    :cond_b
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->lG:Lcom/bytedance/sdk/component/NjR/AlY;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/NjR/AlY;->setBackgroundColor(I)V

    .line 129
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->lG:Lcom/bytedance/sdk/component/NjR/AlY;

    invoke-virtual {p1, v12}, Lcom/bytedance/sdk/component/NjR/AlY;->setDisplayZoomControls(Z)V

    .line 130
    :cond_c
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->wN()V

    return-void
.end method

.method public static synthetic YFl(Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;Ljava/lang/String;)Z
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->YFl(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic YFl(Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;Z)Z
    .locals 0

    .line 8
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->lu:Z

    return p1
.end method

.method private YFl(Ljava/lang/String;)Z
    .locals 2

    .line 131
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->eT:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->Sco()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ".mp4"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic YI(Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;)Lcom/bytedance/sdk/openadsdk/common/YoT;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->zB:Lcom/bytedance/sdk/openadsdk/common/YoT;

    return-object p0
.end method

.method public static synthetic YoT(Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->Jc:I

    return p0
.end method

.method public static synthetic aIu(Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->dXO:J

    return-wide v0
.end method

.method public static synthetic bZ(Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->mn:F

    return p0
.end method

.method public static synthetic dXO(Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->qO:Z

    return p0
.end method

.method public static synthetic eT(Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->iY:I

    return p0
.end method

.method private fIu()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->Sg:Lcom/bytedance/sdk/openadsdk/core/hQ;

    .line 2
    .line 3
    const-string v1, "showPlayableEndCardOverlay"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/hQ;->YFl(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->GS:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->zG:Lcom/bytedance/sdk/component/utils/bZ;

    .line 12
    .line 13
    const/16 v1, 0x258

    .line 14
    .line 15
    const-wide/16 v2, 0x3e8

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->GS:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->zG:Lcom/bytedance/sdk/component/utils/bZ;

    .line 23
    .line 24
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa$5;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa$5;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->GS:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->Bn:Lcom/bytedance/sdk/openadsdk/utils/eT;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const-wide/16 v1, 0x0

    .line 39
    .line 40
    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/eT;->YFl(J)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public static synthetic hQ(Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->UZM:Landroid/view/View;

    return-object p0
.end method

.method private iY()Lcom/bytedance/sdk/openadsdk/AlY/AlY/wN;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->eT:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Ne;->DSW(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x2

    .line 12
    :goto_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/AlY/lG;

    .line 13
    .line 14
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->pDU:Z

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    const-string v2, "rewarded_video"

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const-string v2, "fullscreen_interstitial_ad"

    .line 22
    .line 23
    :goto_1
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->eT:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    .line 24
    .line 25
    invoke-direct {v1, v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/AlY/lG;-><init>(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method

.method private ko()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->UI:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->zz:Z

    .line 6
    .line 7
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->GS:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    .line 8
    .line 9
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->zG:Lcom/bytedance/sdk/component/utils/bZ;

    .line 10
    .line 11
    const/16 v3, 0x258

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->GS:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    .line 17
    .line 18
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->zG:Lcom/bytedance/sdk/component/utils/bZ;

    .line 19
    .line 20
    const/16 v3, 0x2bc

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->GS:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    .line 26
    .line 27
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->zG:Lcom/bytedance/sdk/component/utils/bZ;

    .line 28
    .line 29
    const/16 v3, 0x384

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->GS:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    .line 35
    .line 36
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->Sco:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/pDU;

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/pDU;->AlY(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->GS:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    .line 42
    .line 43
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->qO:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->GS:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->Vmj:Lcom/bytedance/sdk/openadsdk/component/reward/Sg/Sg;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Sg/Sg;->EH()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->eT:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->xSx()Z

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->eT:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->xSx()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->eT:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    .line 69
    .line 70
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Ne;->YFl(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/Sco;->qsH(I)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->GS:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    .line 81
    .line 82
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->lu:Lcom/bytedance/sdk/openadsdk/component/reward/view/nc;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/nc;->nc()Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Landroid/view/View$OnClickListener;

    .line 97
    .line 98
    if-eqz v1, :cond_0

    .line 99
    .line 100
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa$YFl;

    .line 101
    .line 102
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->GS:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    .line 103
    .line 104
    invoke-direct {v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa$YFl;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 111
    .line 112
    .line 113
    :cond_0
    return-void
.end method

.method public static synthetic lG(Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->iY:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->iY:I

    return v0
.end method

.method public static synthetic mn(Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->pDU:Z

    return p0
.end method

.method public static synthetic nc(Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->Bh:I

    return p0
.end method

.method public static synthetic pDU(Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->VB:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->VB:I

    return v0
.end method

.method public static synthetic pq(Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->bZ:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic qO(Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;)Lcom/bytedance/sdk/openadsdk/common/tN;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->Hjb:Lcom/bytedance/sdk/openadsdk/common/tN;

    return-object p0
.end method

.method public static synthetic qsH(Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->tQ:Z

    return p0
.end method

.method public static synthetic qsH(Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->qO:Z

    return p1
.end method

.method public static synthetic rkt(Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->Jc:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->Jc:I

    return v0
.end method

.method public static synthetic tN(Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->pq:F

    return p1
.end method

.method public static synthetic tN(Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->lu:Z

    return p0
.end method

.method public static synthetic tN(Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->zG:Z

    return p1
.end method

.method public static synthetic vc(Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->ko()V

    return-void
.end method

.method public static synthetic vc(Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->wXo:Z

    return p1
.end method

.method public static synthetic wN(Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;)Lcom/bytedance/sdk/openadsdk/core/widget/YFl/vc$YFl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->ib:Lcom/bytedance/sdk/openadsdk/core/widget/YFl/vc$YFl;

    return-object p0
.end method

.method public static synthetic wN(Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->dd:Z

    return p1
.end method

.method public static synthetic wXo(Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->YI:F

    return p0
.end method


# virtual methods
.method public AlY(Z)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->YFl:Lcom/bytedance/sdk/openadsdk/core/hQ;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->GS:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->UI:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->GS:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->UZM:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/qsH;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/qsH;->wN(Z)V

    .line 7
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 8
    const-string v1, "endcard_mute"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->YFl:Lcom/bytedance/sdk/openadsdk/core/hQ;

    const-string v1, "volumeChange"

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/hQ;->YFl(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public AlY()Z
    .locals 1

    .line 4
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->BPI:Z

    return v0
.end method

.method public BPI()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->UI:Z

    .line 2
    .line 3
    return v0
.end method

.method public Cfr()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->wN:Lcom/bytedance/sdk/openadsdk/AlY/eT;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/AlY/eT;->YFl(J)V

    :cond_0
    return-void
.end method

.method public DSW()V
    .locals 9

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->eT:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->BPI()Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/Sg;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, v0, Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/Sg;->qsH:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->lL:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->lL:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->eT:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->GA:I

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->rkt:I

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->EH:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->YFl(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/Wwa;III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->lL:Ljava/lang/String;

    .line 8
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa$3;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lG;->YFl()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->Sg:Lcom/bytedance/sdk/openadsdk/core/hQ;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->eT:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->zz()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->wN:Lcom/bytedance/sdk/openadsdk/AlY/eT;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->eT:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    .line 9
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->Sco()Z

    move-result v1

    const/4 v8, 0x1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->eT:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Ne;->DSW(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    const/4 v7, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v7, 0x1

    :goto_1
    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/hQ;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/AlY/eT;Z)V

    .line 10
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->Wwa:Lcom/bytedance/sdk/component/NjR/AlY;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/NjR/AlY;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->Wwa:Lcom/bytedance/sdk/component/NjR/AlY;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa$4;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->Sg:Lcom/bytedance/sdk/openadsdk/core/hQ;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->wN:Lcom/bytedance/sdk/openadsdk/AlY/eT;

    invoke-direct {v1, p0, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;Lcom/bytedance/sdk/openadsdk/core/hQ;Lcom/bytedance/sdk/openadsdk/AlY/eT;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/NjR/AlY;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->Wwa:Lcom/bytedance/sdk/component/NjR/AlY;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->lL:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/Wwa;->YFl(Lcom/bytedance/sdk/component/NjR/AlY;Ljava/lang/String;)V

    .line 13
    iput-boolean v8, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->Ne:Z

    return-void
.end method

.method public EH()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->eT:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Ne;->wN(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->eT:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->BPI()Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/Sg;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, v0, Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/Sg;->qsH:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->AlY:Ljava/lang/String;

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->eT:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Ne;->GA(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->AlY:Ljava/lang/String;

    .line 8
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->AlY:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->eT:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->GA:I

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->rkt:I

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->EH:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->YFl(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/Wwa;III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->AlY:Ljava/lang/String;

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->AlY:Ljava/lang/String;

    const-string v1, "use_second_endcard=1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->ZU:Z

    :cond_2
    return-void
.end method

.method public GA()Lcom/bytedance/sdk/openadsdk/core/hQ;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->Sg:Lcom/bytedance/sdk/openadsdk/core/hQ;

    return-object v0
.end method

.method public GS()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->Wwa:Lcom/bytedance/sdk/component/NjR/AlY;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/GS;->YFl(Landroid/view/View;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public Ga()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->qsH:Lcom/bytedance/sdk/openadsdk/AlY/AlY/wN;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/AlY/AlY/tN;->qsH()V

    :cond_0
    return-void
.end method

.method public Ne()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->lG:Lcom/bytedance/sdk/component/NjR/AlY;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/NjR/AlY;->NjR()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->Wwa:Lcom/bytedance/sdk/component/NjR/AlY;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/NjR/AlY;->NjR()V

    .line 6
    :cond_1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->ko:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->ko:J

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->YFl:Lcom/bytedance/sdk/openadsdk/core/hQ;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hQ;->nc()V

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->lG:Lcom/bytedance/sdk/component/NjR/AlY;

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->YFl:Lcom/bytedance/sdk/openadsdk/core/hQ;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/hQ;->Sg(Z)Lcom/bytedance/sdk/openadsdk/core/hQ;

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->YFl:Lcom/bytedance/sdk/openadsdk/core/hQ;

    invoke-virtual {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->Sg(Lcom/bytedance/sdk/openadsdk/core/hQ;Z)V

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->YFl:Lcom/bytedance/sdk/openadsdk/core/hQ;

    invoke-virtual {p0, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->YFl(Lcom/bytedance/sdk/openadsdk/core/hQ;ZZ)V

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->eT:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Ne;->nc(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 16
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->UI:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->GS:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->Sg:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->xSx()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 17
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->NjR()V

    goto :goto_0

    .line 18
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->YFl:Lcom/bytedance/sdk/openadsdk/core/hQ;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hQ;->Sg(Z)Lcom/bytedance/sdk/openadsdk/core/hQ;

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->YFl:Lcom/bytedance/sdk/openadsdk/core/hQ;

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->Sg(Lcom/bytedance/sdk/openadsdk/core/hQ;Z)V

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->YFl:Lcom/bytedance/sdk/openadsdk/core/hQ;

    invoke-virtual {p0, v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->YFl(Lcom/bytedance/sdk/openadsdk/core/hQ;ZZ)V

    .line 21
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->Sg:Lcom/bytedance/sdk/openadsdk/core/hQ;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->eT:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Ne;->qsH(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->Sg:Lcom/bytedance/sdk/openadsdk/core/hQ;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hQ;->nc()V

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->Wwa:Lcom/bytedance/sdk/component/NjR/AlY;

    if-eqz v0, :cond_6

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->Sg:Lcom/bytedance/sdk/openadsdk/core/hQ;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/hQ;->Sg(Z)Lcom/bytedance/sdk/openadsdk/core/hQ;

    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->Sg:Lcom/bytedance/sdk/openadsdk/core/hQ;

    invoke-virtual {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->Sg(Lcom/bytedance/sdk/openadsdk/core/hQ;Z)V

    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->Sg:Lcom/bytedance/sdk/openadsdk/core/hQ;

    invoke-virtual {p0, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->YFl(Lcom/bytedance/sdk/openadsdk/core/hQ;ZZ)V

    .line 28
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->UI:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->GS:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->Sg:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->xSx()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 29
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->fIu()V

    goto :goto_1

    .line 30
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->Sg:Lcom/bytedance/sdk/openadsdk/core/hQ;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hQ;->Sg(Z)Lcom/bytedance/sdk/openadsdk/core/hQ;

    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->Sg:Lcom/bytedance/sdk/openadsdk/core/hQ;

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->Sg(Lcom/bytedance/sdk/openadsdk/core/hQ;Z)V

    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->Sg:Lcom/bytedance/sdk/openadsdk/core/hQ;

    invoke-virtual {p0, v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->YFl(Lcom/bytedance/sdk/openadsdk/core/hQ;ZZ)V

    .line 33
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->wN:Lcom/bytedance/sdk/openadsdk/AlY/eT;

    if-eqz v0, :cond_7

    .line 34
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AlY/eT;->DSW()V

    :cond_7
    return-void
.end method

.method public NjR()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->YFl:Lcom/bytedance/sdk/openadsdk/core/hQ;

    const-string v1, "showPlayableEndCardOverlay"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/hQ;->YFl(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->GS:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->zG:Lcom/bytedance/sdk/component/utils/bZ;

    const/16 v1, 0x258

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->GS:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->zG:Lcom/bytedance/sdk/component/utils/bZ;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa$6;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa$6;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->GS:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->Bn:Lcom/bytedance/sdk/openadsdk/utils/eT;

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/eT;->YFl(J)V

    :cond_0
    return-void
.end method

.method public Sco()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->lG:Lcom/bytedance/sdk/component/NjR/AlY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/GS;->YFl(Landroid/view/View;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->Wwa:Lcom/bytedance/sdk/component/NjR/AlY;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/GS;->YFl(Landroid/view/View;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public Sg()V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->GS:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->UI:Landroid/app/Activity;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->bZ:Landroid/view/View;

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->GS:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->DSW:Z

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->Sco:Z

    const/16 v2, 0x8

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->zB:Lcom/bytedance/sdk/openadsdk/common/YoT;

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/common/YoT;->AlY()Lcom/bytedance/sdk/component/NjR/AlY;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->lG:Lcom/bytedance/sdk/component/NjR/AlY;

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->mB:Lcom/bytedance/sdk/openadsdk/component/reward/view/DSW;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/GA;->pDU:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/NjR/AlY;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->lG:Lcom/bytedance/sdk/component/NjR/AlY;

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->eT:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->Sg(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->lG:Lcom/bytedance/sdk/component/NjR/AlY;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/NjR/AlY;->f_()V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->lG:Lcom/bytedance/sdk/component/NjR/AlY;

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/GS;->YFl(Landroid/view/View;I)V

    .line 12
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->GS:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->mB:Lcom/bytedance/sdk/openadsdk/component/reward/view/DSW;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/GA;->rkt:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/NjR/AlY;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->Wwa:Lcom/bytedance/sdk/component/NjR/AlY;

    if-eqz v0, :cond_2

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->eT:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Ne;->DSW(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->eT:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Ne;->qsH(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->Wwa:Lcom/bytedance/sdk/component/NjR/AlY;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/NjR/AlY;->f_()V

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->Wwa:Lcom/bytedance/sdk/component/NjR/AlY;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/NjR/AlY;->setDisplayZoomControls(Z)V

    goto :goto_1

    .line 16
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->Wwa:Lcom/bytedance/sdk/component/NjR/AlY;

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/GS;->YFl(Landroid/view/View;I)V

    .line 17
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->lG:Lcom/bytedance/sdk/component/NjR/AlY;

    if-eqz v0, :cond_3

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 19
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 20
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->Wwa:Lcom/bytedance/sdk/component/NjR/AlY;

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/NjR/AlY;->setLandingPage(Z)V

    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->Wwa:Lcom/bytedance/sdk/component/NjR/AlY;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->eT:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Ne;->DSW(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->YoT:Ljava/lang/String;

    goto :goto_2

    :cond_4
    const-string v1, "landingpage_endcard"

    :goto_2
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/NjR/AlY;->setTag(Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->Wwa:Lcom/bytedance/sdk/component/NjR/AlY;

    new-instance v1, Lcom/bytedance/sdk/component/NjR/AlY$YFl;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/NjR/AlY$YFl;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/NjR/AlY;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->Wwa:Lcom/bytedance/sdk/component/NjR/AlY;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->eT:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->JT()Lcom/bytedance/sdk/component/NjR/Sg/YFl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/NjR/AlY;->setMaterialMeta(Lcom/bytedance/sdk/component/NjR/Sg/YFl;)V

    :cond_5
    return-void
.end method

.method public Sg(I)V
    .locals 2

    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->lG:Lcom/bytedance/sdk/component/NjR/AlY;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/GS;->YFl(Landroid/view/View;I)V

    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->lG:Lcom/bytedance/sdk/component/NjR/AlY;

    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/NjR/AlY;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/GS;->YFl(Landroid/view/View;I)V

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->lG:Lcom/bytedance/sdk/component/NjR/AlY;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->eT:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->Sco()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->eT:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Ne;->DSW(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->lG:Lcom/bytedance/sdk/component/NjR/AlY;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/NjR/AlY;->setLandingPage(Z)V

    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->lG:Lcom/bytedance/sdk/component/NjR/AlY;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->eT:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Ne;->DSW(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->YoT:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v1, "landingpage_endcard"

    :goto_0
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/NjR/AlY;->setTag(Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->lG:Lcom/bytedance/sdk/component/NjR/AlY;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->eT:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->JT()Lcom/bytedance/sdk/component/NjR/Sg/YFl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/NjR/AlY;->setMaterialMeta(Lcom/bytedance/sdk/component/NjR/Sg/YFl;)V

    :cond_3
    if-nez p1, :cond_4

    .line 32
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->eT:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Ne;->qsH(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 33
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->DSW()V

    :cond_4
    return-void
.end method

.method public Sg(Lcom/bytedance/sdk/openadsdk/core/hQ;Z)V
    .locals 2

    .line 35
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->GS:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->UZM:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/qsH;

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/qsH;->AlY(Z)V

    .line 36
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 37
    const-string v1, "viewStatus"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 38
    const-string p2, "viewableChange"

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/hQ;->YFl(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public Sg(Z)V
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->YFl:Lcom/bytedance/sdk/openadsdk/core/hQ;

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->YFl(Lcom/bytedance/sdk/openadsdk/core/hQ;Z)V

    return-void
.end method

.method public UI()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->lG:Lcom/bytedance/sdk/component/NjR/AlY;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/NjR/AlY;->getWebView()Landroid/webkit/WebView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public UZM()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->AlY:Ljava/lang/String;

    return-object v0
.end method

.method public VOe()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->vc:I

    return v0
.end method

.method public Wwa()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->aIu:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public YFl()V
    .locals 4

    .line 9
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->VOe:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->VOe:Z

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->GS:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->Cqy:I

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->GA:I

    .line 12
    iget v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->Jc:I

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->EH:I

    .line 13
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->RX:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->rkt:I

    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 15
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->Sg()V

    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->RX:J

    return-void
.end method

.method public YFl(F)V
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->lG:Lcom/bytedance/sdk/component/NjR/AlY;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/GS;->YFl(Landroid/view/View;F)V

    return-void
.end method

.method public YFl(I)V
    .locals 1

    .line 151
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->Vmj:I

    if-gtz v0, :cond_0

    if-lez p1, :cond_0

    const/4 v0, 0x0

    .line 152
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->AlY(Z)V

    goto :goto_0

    :cond_0
    if-lez v0, :cond_1

    if-nez p1, :cond_1

    const/4 v0, 0x1

    .line 153
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->AlY(Z)V

    .line 154
    :cond_1
    :goto_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->Vmj:I

    return-void
.end method

.method public YFl(II)V
    .locals 2

    .line 73
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->YFl:Lcom/bytedance/sdk/openadsdk/core/hQ;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->GS:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->UI:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 74
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 75
    const-string v1, "width"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 76
    const-string p1, "height"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 77
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->YFl:Lcom/bytedance/sdk/openadsdk/core/hQ;

    const-string p2, "resize"

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/hQ;->YFl(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public YFl(Landroid/webkit/DownloadListener;)V
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->lG:Lcom/bytedance/sdk/component/NjR/AlY;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 134
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/NjR/AlY;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public YFl(Lcom/bytedance/sdk/component/NjR/AlY;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->GS:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->UI:Landroid/app/Activity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/YFl/tN;->YFl(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/YFl/tN;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/YFl/tN;->YFl(Z)Lcom/bytedance/sdk/openadsdk/core/widget/YFl/tN;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/YFl/tN;->Sg(Z)Lcom/bytedance/sdk/openadsdk/core/widget/YFl/tN;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/NjR/AlY;->getWebView()Landroid/webkit/WebView;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/YFl/tN;->YFl(Landroid/webkit/WebView;)V

    .line 136
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/NjR/AlY;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    const/16 v2, 0x18a0

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/rkt;->YFl(Landroid/webkit/WebView;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/NjR/AlY;->setUserAgentString(Ljava/lang/String;)V

    .line 137
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/NjR/AlY;->setMixedContentMode(I)V

    return-void
.end method

.method public YFl(Lcom/bytedance/sdk/openadsdk/YoT/wN;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/GA/AlY/Sg;)V
    .locals 9

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->lG:Lcom/bytedance/sdk/component/NjR/AlY;

    if-nez v0, :cond_0

    return-void

    .line 24
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 25
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->eT:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Ne;->DSW(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)Z

    move-result v1

    const/4 v2, 0x2

    const-string v3, "click_scence"

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 27
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :goto_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->iY()Lcom/bytedance/sdk/openadsdk/AlY/AlY/wN;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->qsH:Lcom/bytedance/sdk/openadsdk/AlY/AlY/wN;

    .line 29
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/hQ;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->GS:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->UI:Landroid/app/Activity;

    invoke-direct {v1, v4}, Lcom/bytedance/sdk/openadsdk/core/hQ;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->YFl:Lcom/bytedance/sdk/openadsdk/core/hQ;

    .line 30
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->GS:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->ZU:Lcom/bytedance/sdk/openadsdk/core/GA/AlY/Sg;

    invoke-virtual {v1, v4}, Lcom/bytedance/sdk/openadsdk/core/hQ;->YFl(Lcom/bytedance/sdk/openadsdk/core/GA/AlY/Sg;)V

    .line 31
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->eT:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->cC()Ljava/lang/String;

    move-result-object v1

    .line 32
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->YFl:Lcom/bytedance/sdk/openadsdk/core/hQ;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->lG:Lcom/bytedance/sdk/component/NjR/AlY;

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/hQ;->Sg(Lcom/bytedance/sdk/component/NjR/AlY;)Lcom/bytedance/sdk/openadsdk/core/hQ;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->eT:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    .line 33
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/hQ;->YFl(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)Lcom/bytedance/sdk/openadsdk/core/hQ;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->eT:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    .line 34
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->zz()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/hQ;->tN(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/hQ;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->eT:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    .line 35
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->uGS()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/hQ;->AlY(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/hQ;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->eT:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    .line 36
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->TMt()Z

    move-result v5

    const/4 v6, 0x5

    const/4 v7, 0x7

    if-eqz v5, :cond_2

    const/4 v5, 0x7

    goto :goto_1

    :cond_2
    const/4 v5, 0x5

    :goto_1
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/hQ;->Sg(I)Lcom/bytedance/sdk/openadsdk/core/hQ;

    move-result-object v4

    new-instance v5, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa$Sg;

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->lG:Lcom/bytedance/sdk/component/NjR/AlY;

    invoke-direct {v5, v8}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa$Sg;-><init>(Landroid/view/View;)V

    .line 37
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/hQ;->YFl(Lcom/bytedance/sdk/openadsdk/YoT/YFl;)Lcom/bytedance/sdk/openadsdk/core/hQ;

    move-result-object v4

    .line 38
    invoke-virtual {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/hQ;->wN(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/hQ;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->lG:Lcom/bytedance/sdk/component/NjR/AlY;

    .line 39
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/hQ;->YFl(Lcom/bytedance/sdk/component/NjR/AlY;)Lcom/bytedance/sdk/openadsdk/core/hQ;

    move-result-object v4

    .line 40
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->lG()Z

    move-result v5

    const-string v8, "landingpage_endcard"

    if-eqz v5, :cond_3

    move-object v5, v8

    goto :goto_2

    :cond_3
    move-object v5, p2

    :goto_2
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/hQ;->Sg(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/hQ;

    move-result-object v4

    .line 41
    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/openadsdk/core/hQ;->YFl(Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/core/hQ;

    move-result-object v0

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->qsH:Lcom/bytedance/sdk/openadsdk/AlY/AlY/wN;

    .line 42
    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/hQ;->YFl(Lcom/bytedance/sdk/openadsdk/AlY/AlY/wN;)Lcom/bytedance/sdk/openadsdk/core/hQ;

    move-result-object v0

    new-instance v4, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa$16;

    invoke-direct {v4, p0, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa$16;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;Lcom/bytedance/sdk/openadsdk/core/GA/AlY/Sg;)V

    .line 43
    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/hQ;->YFl(Lcom/bytedance/sdk/openadsdk/core/widget/vc;)Lcom/bytedance/sdk/openadsdk/core/hQ;

    move-result-object p3

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa$15;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa$15;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;)V

    .line 44
    invoke-virtual {p3, v0}, Lcom/bytedance/sdk/openadsdk/core/hQ;->YFl(Lcom/bytedance/sdk/openadsdk/core/hQ$YFl;)V

    .line 45
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 46
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->eT:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Ne;->qsH(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    :cond_4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/hQ;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->GS:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->UI:Landroid/app/Activity;

    invoke-direct {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/hQ;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->Sg:Lcom/bytedance/sdk/openadsdk/core/hQ;

    .line 49
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->GS:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->ZU:Lcom/bytedance/sdk/openadsdk/core/GA/AlY/Sg;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/hQ;->YFl(Lcom/bytedance/sdk/openadsdk/core/GA/AlY/Sg;)V

    .line 50
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->Sg:Lcom/bytedance/sdk/openadsdk/core/hQ;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->Wwa:Lcom/bytedance/sdk/component/NjR/AlY;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/hQ;->Sg(Lcom/bytedance/sdk/component/NjR/AlY;)Lcom/bytedance/sdk/openadsdk/core/hQ;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->eT:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    .line 51
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/hQ;->YFl(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)Lcom/bytedance/sdk/openadsdk/core/hQ;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->eT:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    .line 52
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->zz()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/hQ;->tN(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/hQ;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->eT:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    .line 53
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->uGS()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/hQ;->AlY(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/hQ;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->eT:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    .line 54
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->TMt()Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v6, 0x7

    :cond_5
    invoke-virtual {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/hQ;->Sg(I)Lcom/bytedance/sdk/openadsdk/core/hQ;

    move-result-object v0

    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa$Sg;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->Wwa:Lcom/bytedance/sdk/component/NjR/AlY;

    invoke-direct {v2, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa$Sg;-><init>(Landroid/view/View;)V

    .line 55
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/hQ;->YFl(Lcom/bytedance/sdk/openadsdk/YoT/YFl;)Lcom/bytedance/sdk/openadsdk/core/hQ;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->Wwa:Lcom/bytedance/sdk/component/NjR/AlY;

    .line 56
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/hQ;->YFl(Lcom/bytedance/sdk/component/NjR/AlY;)Lcom/bytedance/sdk/openadsdk/core/hQ;

    move-result-object v0

    .line 57
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hQ;->wN(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/hQ;

    move-result-object v0

    .line 58
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->lG()Z

    move-result v1

    if-eqz v1, :cond_6

    move-object p2, v8

    :cond_6
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/hQ;->Sg(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/hQ;

    move-result-object p2

    .line 59
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/hQ;->YFl(Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/core/hQ;

    move-result-object p2

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->qsH:Lcom/bytedance/sdk/openadsdk/AlY/AlY/wN;

    .line 60
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/hQ;->YFl(Lcom/bytedance/sdk/openadsdk/AlY/AlY/wN;)Lcom/bytedance/sdk/openadsdk/core/hQ;

    move-result-object p2

    new-instance p3, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa$18;

    invoke-direct {p3, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa$18;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;)V

    .line 61
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/hQ;->YFl(Lcom/bytedance/sdk/openadsdk/core/widget/vc;)Lcom/bytedance/sdk/openadsdk/core/hQ;

    move-result-object p2

    new-instance p3, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa$17;

    invoke-direct {p3, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa$17;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;)V

    .line 62
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/hQ;->YFl(Lcom/bytedance/sdk/openadsdk/core/hQ$YFl;)V

    .line 63
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->YFl:Lcom/bytedance/sdk/openadsdk/core/hQ;

    new-instance p3, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa$tN;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->lG:Lcom/bytedance/sdk/component/NjR/AlY;

    const/4 v1, 0x0

    invoke-direct {p3, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa$tN;-><init>(Lcom/bytedance/sdk/component/NjR/AlY;Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa$1;)V

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/hQ;->YFl(Lcom/bytedance/sdk/openadsdk/YoT/NjR;)Lcom/bytedance/sdk/openadsdk/core/hQ;

    .line 64
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->Sg:Lcom/bytedance/sdk/openadsdk/core/hQ;

    new-instance p3, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa$tN;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->Wwa:Lcom/bytedance/sdk/component/NjR/AlY;

    invoke-direct {p3, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa$tN;-><init>(Lcom/bytedance/sdk/component/NjR/AlY;Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa$1;)V

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/hQ;->YFl(Lcom/bytedance/sdk/openadsdk/YoT/NjR;)Lcom/bytedance/sdk/openadsdk/core/hQ;

    .line 65
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->YFl:Lcom/bytedance/sdk/openadsdk/core/hQ;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->GS:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object p3, p3, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->lu:Lcom/bytedance/sdk/openadsdk/component/reward/view/nc;

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/nc;->nc()Landroid/view/View;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/hQ;->YFl(Landroid/view/View;)Lcom/bytedance/sdk/openadsdk/core/hQ;

    move-result-object p2

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->GS:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-boolean p3, p3, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->Hjb:Z

    .line 66
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/hQ;->YFl(Z)Lcom/bytedance/sdk/openadsdk/core/hQ;

    move-result-object p2

    .line 67
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/hQ;->YFl(Lcom/bytedance/sdk/openadsdk/YoT/wN;)Lcom/bytedance/sdk/openadsdk/core/hQ;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->GS:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->UZM:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/qsH;

    .line 68
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/qsH;->eT()Lcom/bytedance/sdk/openadsdk/YoT/AlY;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/hQ;->YFl(Lcom/bytedance/sdk/openadsdk/YoT/AlY;)Lcom/bytedance/sdk/openadsdk/core/hQ;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa$19;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa$19;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;)V

    .line 69
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/hQ;->YFl(Lcom/bytedance/sdk/openadsdk/YoT/Sg;)Lcom/bytedance/sdk/openadsdk/core/hQ;

    .line 70
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->YFl:Lcom/bytedance/sdk/openadsdk/core/hQ;

    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->ZU:Z

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/hQ;->wN(Z)V

    .line 71
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->Sg:Lcom/bytedance/sdk/openadsdk/core/hQ;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->GS:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->lu:Lcom/bytedance/sdk/openadsdk/component/reward/view/nc;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/nc;->nc()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/hQ;->YFl(Landroid/view/View;)Lcom/bytedance/sdk/openadsdk/core/hQ;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa$2;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;)V

    .line 72
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/hQ;->YFl(Lcom/bytedance/sdk/openadsdk/YoT/Sg;)Lcom/bytedance/sdk/openadsdk/core/hQ;

    return-void
.end method

.method public YFl(Lcom/bytedance/sdk/openadsdk/common/YoT;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->zB:Lcom/bytedance/sdk/openadsdk/common/YoT;

    return-void
.end method

.method public YFl(Lcom/bytedance/sdk/openadsdk/core/hQ;Z)V
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->YFl:Lcom/bytedance/sdk/openadsdk/core/hQ;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->GS:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->UI:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 101
    :cond_0
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/hQ;->Sg(Z)Lcom/bytedance/sdk/openadsdk/core/hQ;

    :cond_1
    :goto_0
    return-void
.end method

.method public YFl(Lcom/bytedance/sdk/openadsdk/core/hQ;ZZ)V
    .locals 2

    .line 139
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 140
    const-string v1, "endcard_mute"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 141
    const-string p2, "endcard_show"

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 142
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->GS:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->UT:Lcom/bytedance/sdk/openadsdk/activity/vc;

    if-eqz p2, :cond_0

    .line 143
    const-string v1, "multi_ads_show"

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/activity/vc;->VOe()Lcom/bytedance/sdk/openadsdk/activity/Sg;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/activity/Sg;->vc()I

    move-result p2

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 144
    :cond_0
    const-string p2, "endcard_control_event"

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/hQ;->YFl(Ljava/lang/String;Lorg/json/JSONObject;)V

    if-eqz p3, :cond_1

    .line 145
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->wXo:Z

    if-nez p1, :cond_2

    const/4 p1, 0x1

    .line 146
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->tQ:Z

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 147
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->tQ:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public YFl(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/GA/AlY/Sg;)V
    .locals 1

    .line 17
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa$12;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa$12;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;)V

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->YFl(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa$AlY;)V

    .line 18
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->GS:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->Sg:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Ne;->Wwa(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 19
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->Wwa:Lcom/bytedance/sdk/component/NjR/AlY;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->YFl(Lcom/bytedance/sdk/component/NjR/AlY;)V

    .line 20
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->GS:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->UZM:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/qsH;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa$13;

    invoke-direct {v0, p0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa$13;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;Lcom/bytedance/sdk/openadsdk/core/GA/AlY/Sg;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/qsH;->YFl(Landroid/webkit/DownloadListener;)V

    .line 21
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->GS:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->UZM:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/qsH;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->Hjb:Z

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/qsH;->tN(Z)V

    .line 22
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa$14;

    invoke-direct {p1, p0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa$14;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;Lcom/bytedance/sdk/openadsdk/core/GA/AlY/Sg;)V

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->YFl(Landroid/webkit/DownloadListener;)V

    return-void
.end method

.method public YFl(Z)V
    .locals 0

    .line 78
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->tN:Z

    return-void
.end method

.method public YFl(ZILjava/lang/String;)V
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->qsH:Lcom/bytedance/sdk/openadsdk/AlY/AlY/wN;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 149
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/AlY/AlY/AlY;->Sg()V

    return-void

    .line 150
    :cond_1
    invoke-interface {v0, p2, p3}, Lcom/bytedance/sdk/openadsdk/AlY/AlY/AlY;->YFl(ILjava/lang/String;)V

    return-void
.end method

.method public YFl(ZZ)V
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->YFl:Lcom/bytedance/sdk/openadsdk/core/hQ;

    invoke-virtual {p0, v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->YFl(Lcom/bytedance/sdk/openadsdk/core/hQ;ZZ)V

    return-void
.end method

.method public YI()Z
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->eT:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->tN(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 3
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->ZU:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->BPI:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->GS:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->zB:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/EH;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/EH;->YoT()Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    return v1

    .line 4
    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->ZU:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->BPI:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->aIu:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->wXo:Z

    if-eqz v0, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public YoT()Lcom/bytedance/sdk/openadsdk/core/hQ;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->YFl:Lcom/bytedance/sdk/openadsdk/core/hQ;

    return-object v0
.end method

.method public ZU()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->wN:Lcom/bytedance/sdk/openadsdk/AlY/eT;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AlY/eT;->wN()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public aIu()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->qsH:Lcom/bytedance/sdk/openadsdk/AlY/AlY/wN;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/AlY/AlY/tN;->NjR()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->wN:Lcom/bytedance/sdk/openadsdk/AlY/eT;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AlY/eT;->qsH()V

    :cond_1
    return-void
.end method

.method public bZ()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->DSW:Ljava/lang/String;

    return-object v0
.end method

.method public dXO()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->qsH:Lcom/bytedance/sdk/openadsdk/AlY/AlY/wN;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/AlY/AlY/tN;->DSW()V

    :cond_0
    return-void
.end method

.method public eT()Lcom/bytedance/sdk/component/NjR/AlY;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->Wwa:Lcom/bytedance/sdk/component/NjR/AlY;

    return-object v0
.end method

.method public hQ()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->NjR:Z

    return v0
.end method

.method public lG()Z
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->AlY:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    :try_start_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v0

    const-string v2, "show_landingpage"

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    return v1
.end method

.method public lu()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->wXo:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->aIu:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public mB()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->zz:Z

    .line 2
    .line 3
    return v0
.end method

.method public mn()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->qsH:Lcom/bytedance/sdk/openadsdk/AlY/AlY/wN;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/AlY/AlY/tN;->nc()V

    :cond_0
    return-void
.end method

.method public nc()Lcom/bytedance/sdk/component/NjR/AlY;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->lG:Lcom/bytedance/sdk/component/NjR/AlY;

    return-object v0
.end method

.method public pDU()Lcom/bytedance/sdk/openadsdk/AlY/eT;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->wN:Lcom/bytedance/sdk/openadsdk/AlY/eT;

    return-object v0
.end method

.method public pq()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->qsH:Lcom/bytedance/sdk/openadsdk/AlY/AlY/wN;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/AlY/AlY/Sg;->tN()V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->qsH:Lcom/bytedance/sdk/openadsdk/AlY/AlY/wN;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/AlY/AlY/tN;->AlY()V

    :cond_0
    return-void
.end method

.method public qO()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->wXo:Z

    return v0
.end method

.method public qsH()V
    .locals 5

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->lG:Lcom/bytedance/sdk/component/NjR/AlY;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->aIu:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->Ne:Z

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->Wwa:Lcom/bytedance/sdk/component/NjR/AlY;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->Ne:Z

    if-eqz v0, :cond_1

    .line 6
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->fIu()V

    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->GS:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->Sco:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/pDU;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/pDU;->tN(Z)V

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->GS:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->UZM:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/qsH;

    sget v2, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/qsH;->tN:I

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/qsH;->DSW(I)V

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->YFl:Lcom/bytedance/sdk/openadsdk/core/hQ;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->YFl(Lcom/bytedance/sdk/openadsdk/core/hQ;ZZ)V

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->YFl:Lcom/bytedance/sdk/openadsdk/core/hQ;

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->Sg(Lcom/bytedance/sdk/openadsdk/core/hQ;Z)V

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->YFl:Lcom/bytedance/sdk/openadsdk/core/hQ;

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->YFl(Lcom/bytedance/sdk/openadsdk/core/hQ;Z)V

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->lG:Lcom/bytedance/sdk/component/NjR/AlY;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/NjR/AlY;->YoT()V

    .line 13
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->Ne:Z

    if-eqz v0, :cond_2

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->Wwa:Lcom/bytedance/sdk/component/NjR/AlY;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/NjR/AlY;->setVisibility(I)V

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->Sg:Lcom/bytedance/sdk/openadsdk/core/hQ;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->GS:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-boolean v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->iY:Z

    invoke-virtual {p0, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->YFl(Lcom/bytedance/sdk/openadsdk/core/hQ;ZZ)V

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->Sg:Lcom/bytedance/sdk/openadsdk/core/hQ;

    invoke-virtual {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->Sg(Lcom/bytedance/sdk/openadsdk/core/hQ;Z)V

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->Sg:Lcom/bytedance/sdk/openadsdk/core/hQ;

    invoke-virtual {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->YFl(Lcom/bytedance/sdk/openadsdk/core/hQ;Z)V

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->GS:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->zG:Lcom/bytedance/sdk/component/utils/bZ;

    const/16 v1, 0x258

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->GS:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->GS:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/wN;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->Vmj:Lcom/bytedance/sdk/openadsdk/component/reward/Sg/Sg;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/wN;->tN(Lcom/bytedance/sdk/openadsdk/component/reward/Sg/Sg;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->GS:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->Vmj:Lcom/bytedance/sdk/openadsdk/component/reward/Sg/Sg;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Sg/Sg;->bZ()V

    goto :goto_0

    .line 21
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->GS:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->UZM:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/qsH;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/qsH;->YFl()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->GS:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->UZM:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/qsH;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/qsH;->YFl(I)V

    .line 23
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->GS:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->GS:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/wN;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/wN;->AlY()V

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->GS:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->Bn:Lcom/bytedance/sdk/openadsdk/utils/eT;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->qsH:I

    int-to-long v3, v0

    invoke-interface {v1, v3, v4}, Lcom/bytedance/sdk/openadsdk/utils/eT;->YFl(J)V

    .line 25
    :cond_4
    :goto_0
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->zz:Z

    return-void
.end method

.method public rkt()V
    .locals 11

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->lG:Lcom/bytedance/sdk/component/NjR/AlY;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/NjR/AlY;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/zB;->YFl(Landroid/webkit/WebView;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->Wwa:Lcom/bytedance/sdk/component/NjR/AlY;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/NjR/AlY;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/zB;->YFl(Landroid/webkit/WebView;)V

    .line 6
    :cond_1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->fIu:J

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-lez v5, :cond_4

    .line 7
    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->ko:J

    cmp-long v7, v5, v3

    if-lez v7, :cond_2

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->ko:J

    sub-long/2addr v3, v5

    add-long/2addr v3, v0

    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->fIu:J

    .line 9
    :cond_2
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 10
    :try_start_0
    const-string v0, "endcard_overlay_render_type"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->eT:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->tN(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x7

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :catchall_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->GS:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->Sg:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->YoT:Ljava/lang/String;

    const-string v7, "second_endcard_duration"

    iget-wide v9, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->fIu:J

    invoke-static/range {v5 .. v10}, Lcom/bytedance/sdk/openadsdk/AlY/tN;->YFl(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;J)V

    :cond_4
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->lG:Lcom/bytedance/sdk/component/NjR/AlY;

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->qsH:Lcom/bytedance/sdk/openadsdk/AlY/AlY/wN;

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->eT:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->tN(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->eT:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->AlY(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->eT:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->tN(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->qsH:Lcom/bytedance/sdk/openadsdk/AlY/AlY/wN;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/AlY/AlY/wN;->YFl(Z)V

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->qsH:Lcom/bytedance/sdk/openadsdk/AlY/AlY/wN;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/AlY/AlY/wN;->YoT()V

    .line 16
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->YFl:Lcom/bytedance/sdk/openadsdk/core/hQ;

    if-eqz v0, :cond_6

    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hQ;->eT()V

    .line 18
    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->Sg:Lcom/bytedance/sdk/openadsdk/core/hQ;

    if-eqz v0, :cond_7

    .line 19
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hQ;->eT()V

    .line 20
    :cond_7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->wN:Lcom/bytedance/sdk/openadsdk/AlY/eT;

    if-eqz v0, :cond_a

    .line 21
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->eT:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->Sco()Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->eT:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/Ne;->DSW(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)Z

    move-result v3

    if-eqz v3, :cond_9

    :cond_8
    const/4 v2, 0x1

    :cond_9
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/AlY/eT;->tN(Z)V

    .line 22
    :cond_a
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$AudioInfoReceiver;->Sg(Lcom/bytedance/sdk/openadsdk/YoT/DSW;)V

    return-void
.end method

.method public tN(Z)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->YFl:Lcom/bytedance/sdk/openadsdk/core/hQ;

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->Sg(Lcom/bytedance/sdk/openadsdk/core/hQ;Z)V

    return-void
.end method

.method public tN()Z
    .locals 1

    .line 4
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->zG:Z

    return v0
.end method

.method public vc()V
    .locals 8

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->GS:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->BPI:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->eT:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->YFl(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->eT:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->MZ()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->Cqy:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    if-nez v0, :cond_3

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->lG()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->eT:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->DjU()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->Ld:Ljava/lang/String;

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/DSW/Sg;->YFl()Lcom/bytedance/sdk/openadsdk/DSW/Sg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/DSW/Sg;->Sg()Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->Cqy:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    .line 8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/DSW/Sg;->YFl()Lcom/bytedance/sdk/openadsdk/DSW/Sg;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->Cqy:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->Ld:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/DSW/Sg;->YFl(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->Bh:I

    if-lez v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 9
    :goto_0
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->dGX:I

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->Ld:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->wN:Lcom/bytedance/sdk/openadsdk/AlY/eT;

    if-eqz v0, :cond_2

    .line 12
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->dGX:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/AlY/eT;->YFl(I)V

    .line 13
    :cond_2
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->RX:J

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->eT:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->Cqy:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->Ld:Ljava/lang/String;

    const-string v5, "landingpage_endcard"

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/AlY/tN$YFl;->YFl(JLcom/bytedance/sdk/openadsdk/core/model/Wwa;Ljava/lang/String;Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;)V

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->AlY:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->AlY:Ljava/lang/String;

    const-string v2, "play.google.com/store"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->eT:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    .line 15
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->wN(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->eT:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->AlY(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    .line 16
    :cond_5
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->tN:Z

    if-eqz v0, :cond_a

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->lG:Lcom/bytedance/sdk/component/NjR/AlY;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->AlY:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->eT:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->Sg(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 18
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->dd:Z

    if-eqz v0, :cond_6

    return-void

    .line 19
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->AlY:Ljava/lang/String;

    const-string v3, "&is_pre_render=1"

    .line 20
    invoke-static {v0, v2, v3}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->lG:Lcom/bytedance/sdk/component/NjR/AlY;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/NjR/AlY;->getWebView()Landroid/webkit/WebView;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->wN:Lcom/bytedance/sdk/openadsdk/AlY/eT;

    if-eqz v2, :cond_7

    .line 23
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/AlY/eT;->AlY()V

    .line 24
    :cond_7
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->eT:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/Ne;->DSW(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 25
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/GA/tN/YFl;->YFl()Lcom/bytedance/sdk/openadsdk/core/GA/tN/YFl;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->eT:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/GA/tN/YFl;->Sg(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)V

    .line 26
    :cond_8
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->lG:Lcom/bytedance/sdk/component/NjR/AlY;

    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/utils/Wwa;->YFl(Lcom/bytedance/sdk/component/NjR/AlY;Ljava/lang/String;)V

    .line 27
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->GS:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->UZM:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/qsH;

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/qsH;->YFl(Ljava/lang/String;)V

    .line 28
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->dd:Z

    return-void

    .line 29
    :cond_9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->eT:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->tN(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->GS:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->zB:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/EH;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/EH;->tN()V

    :cond_a
    return-void

    .line 31
    :cond_b
    :goto_1
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->NjR:Z

    return-void
.end method

.method public vc(Z)V
    .locals 0

    .line 35
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->zz:Z

    return-void
.end method

.method public wN()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->eT:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Ne;->wN(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->vc()V

    return-void
.end method

.method public wN(Z)V
    .locals 4

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->BPI:Z

    .line 6
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 7
    :try_start_0
    const-string v1, "endcard_overlay_render_type"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->eT:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->tN(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :catchall_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->eT:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->YoT:Ljava/lang/String;

    const-string v3, "use_second_endcard"

    invoke-static {v1, v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/AlY/tN;->Sg(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->ko:J

    .line 10
    :try_start_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->eT:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->tN(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_2

    .line 11
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->GS:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->zB:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/EH;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/EH;->qsH()V

    .line 12
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->eT:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->YoT:Ljava/lang/String;

    const-string v2, "endcard_close_skip"

    invoke-static {p1, v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/AlY/tN;->Sg(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_1

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->YFl:Lcom/bytedance/sdk/openadsdk/core/hQ;

    const-string v0, "click_endcard_close"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hQ;->YFl(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 14
    :catch_0
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->GS:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->Bn:Lcom/bytedance/sdk/openadsdk/utils/eT;

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->qsH:I

    int-to-long v1, p1

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/eT;->YFl(J)V

    return-void
.end method

.method public wXo()V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->lG:Lcom/bytedance/sdk/component/NjR/AlY;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/NjR/AlY;->eT()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->Wwa:Lcom/bytedance/sdk/component/NjR/AlY;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/NjR/AlY;->eT()V

    .line 6
    :cond_1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->ko:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    .line 7
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->fIu:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->ko:J

    sub-long/2addr v4, v6

    add-long/2addr v4, v0

    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->fIu:J

    .line 8
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->ko:J

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->YFl:Lcom/bytedance/sdk/openadsdk/core/hQ;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/hQ;->Sg(Z)Lcom/bytedance/sdk/openadsdk/core/hQ;

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->YFl:Lcom/bytedance/sdk/openadsdk/core/hQ;

    invoke-virtual {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->Sg(Lcom/bytedance/sdk/openadsdk/core/hQ;Z)V

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->YFl:Lcom/bytedance/sdk/openadsdk/core/hQ;

    invoke-virtual {p0, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->YFl(Lcom/bytedance/sdk/openadsdk/core/hQ;ZZ)V

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->Sg:Lcom/bytedance/sdk/openadsdk/core/hQ;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->eT:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Ne;->qsH(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->Sg:Lcom/bytedance/sdk/openadsdk/core/hQ;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/hQ;->Sg(Z)Lcom/bytedance/sdk/openadsdk/core/hQ;

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->Sg:Lcom/bytedance/sdk/openadsdk/core/hQ;

    invoke-virtual {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->Sg(Lcom/bytedance/sdk/openadsdk/core/hQ;Z)V

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->Sg:Lcom/bytedance/sdk/openadsdk/core/hQ;

    invoke-virtual {p0, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->YFl(Lcom/bytedance/sdk/openadsdk/core/hQ;ZZ)V

    :cond_4
    return-void
.end method

.method public zB()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->YFl:Lcom/bytedance/sdk/openadsdk/core/hQ;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hQ;->qsH()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public zG()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->nc:Z

    .line 2
    .line 3
    return v0
.end method
