.class public Lcom/bytedance/sdk/openadsdk/core/eT/AlY/tN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/core/GA;
.implements Lcom/bytedance/adsdk/ugeno/core/YoT;
.implements Lcom/bytedance/sdk/component/adexpress/Sg/AlY;
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/AlY;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/adsdk/ugeno/core/GA;",
        "Lcom/bytedance/adsdk/ugeno/core/YoT;",
        "Lcom/bytedance/sdk/component/adexpress/Sg/AlY<",
        "Landroid/view/View;",
        ">;",
        "Lcom/bytedance/sdk/component/adexpress/dynamic/AlY;"
    }
.end annotation


# static fields
.field private static Cfr:F = 0.0f

.field private static Ga:F = 0.0f

.field private static UZM:J = 0x0L

.field private static YI:F = 0.0f

.field private static dXO:F = 0.0f

.field protected static qO:I = 0x18


# instance fields
.field protected AlY:Lorg/json/JSONObject;

.field protected DSW:Landroid/widget/FrameLayout;

.field protected EH:F

.field protected GA:F

.field private final GS:Ljava/lang/Runnable;

.field protected Ne:Lorg/json/JSONObject;

.field protected NjR:Lcom/bytedance/sdk/component/adexpress/Sg/pDU;

.field private final Sco:Lcom/bytedance/sdk/component/qsH/qsH;

.field protected Sg:Landroid/content/Context;

.field private VOe:Lcom/bytedance/sdk/component/adexpress/Sg/DSW;

.field protected Wwa:Z

.field protected YFl:Lcom/bytedance/adsdk/ugeno/core/NjR;

.field protected YoT:F

.field protected aIu:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final bZ:Z

.field protected eT:Lcom/bytedance/adsdk/ugeno/Sg/Sg;

.field private hQ:Lcom/bytedance/sdk/openadsdk/core/eT/AlY/AlY;

.field protected lG:J

.field private lu:Z

.field private mn:Lcom/bytedance/sdk/openadsdk/core/qsH/qO;

.field protected nc:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected pDU:F

.field private pq:Ljava/lang/String;

.field protected qsH:Lcom/bytedance/sdk/component/adexpress/Sg/qsH;

.field protected rkt:J

.field protected tN:Lcom/bytedance/adsdk/ugeno/Sg/Sg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/ugeno/Sg/Sg<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field protected vc:Lcom/bytedance/sdk/openadsdk/core/eT/AlY/YFl;

.field protected wN:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

.field public wXo:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/Sg/tN$YFl;",
            ">;"
        }
    .end annotation
.end field

.field private zB:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lG;->YFl()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lG;->Sg()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sput v0, Lcom/bytedance/sdk/openadsdk/core/eT/AlY/tN;->qO:I

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Wwa;ZLcom/bytedance/sdk/openadsdk/core/eT/AlY/YFl;Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/eT/AlY/tN;->Wwa:Z

    .line 6
    .line 7
    new-instance v0, Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eT/AlY/tN;->wXo:Landroid/util/SparseArray;

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eT/AlY/tN;->zB:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/eT/AlY/tN$1;

    .line 19
    .line 20
    const-string v1, "ugen_render_template"

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/eT/AlY/tN$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/eT/AlY/tN;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eT/AlY/tN;->Sco:Lcom/bytedance/sdk/component/qsH/qsH;

    .line 26
    .line 27
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/eT/AlY/tN$2;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/eT/AlY/tN$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/eT/AlY/tN;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eT/AlY/tN;->GS:Ljava/lang/Runnable;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/eT/AlY/tN;->lu:Z

    .line 36
    .line 37
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/eT/AlY/tN;->Sg:Landroid/content/Context;

    .line 38
    .line 39
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/eT/AlY/tN;->bZ:Z

    .line 40
    .line 41
    new-instance p3, Lcom/bytedance/adsdk/ugeno/core/NjR;

    .line 42
    .line 43
    invoke-direct {p3, p1}, Lcom/bytedance/adsdk/ugeno/core/NjR;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/eT/AlY/tN;->YFl:Lcom/bytedance/adsdk/ugeno/core/NjR;

    .line 47
    .line 48
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/eT/AlY/tN;->wN:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    .line 49
    .line 50
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/eT/AlY/tN;->vc:Lcom/bytedance/sdk/openadsdk/core/eT/AlY/YFl;

    .line 51
    .line 52
    new-instance p2, Landroid/widget/FrameLayout;

    .line 53
    .line 54
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/eT/AlY/tN;->DSW:Landroid/widget/FrameLayout;

    .line 58
    .line 59
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 60
    .line 61
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/eT/AlY/tN;->nc:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65
    .line 66
    instance-of p1, p5, Lcom/bytedance/sdk/openadsdk/core/qsH/qO;

    .line 67
    .line 68
    if-eqz p1, :cond_0

    .line 69
    .line 70
    check-cast p5, Lcom/bytedance/sdk/openadsdk/core/qsH/qO;

    .line 71
    .line 72
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/eT/AlY/tN;->mn:Lcom/bytedance/sdk/openadsdk/core/qsH/qO;

    .line 73
    .line 74
    :cond_0
    invoke-virtual {p4}, Lcom/bytedance/sdk/component/adexpress/Sg/GA;->AlY()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/eT/AlY/tN;->pq:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/eT/AlY/tN;->Sg()Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/eT/AlY/tN;->Ne:Lorg/json/JSONObject;

    .line 85
    .line 86
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/eT/AlY/AlY;

    .line 87
    .line 88
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/eT/AlY/tN;->Sg:Landroid/content/Context;

    .line 89
    .line 90
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/eT/AlY/tN;->wN:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    .line 91
    .line 92
    iget-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/eT/AlY/tN;->pq:Ljava/lang/String;

    .line 93
    .line 94
    invoke-direct {p2, p3, p4, p5, p1}, Lcom/bytedance/sdk/openadsdk/core/eT/AlY/AlY;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Wwa;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 95
    .line 96
    .line 97
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/eT/AlY/tN;->hQ:Lcom/bytedance/sdk/openadsdk/core/eT/AlY/AlY;

    .line 98
    .line 99
    return-void
.end method

.method public static synthetic Sg(Lcom/bytedance/sdk/openadsdk/core/eT/AlY/tN;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/eT/AlY/tN;->GS:Ljava/lang/Runnable;

    return-object p0
.end method

.method private Sg(Lcom/bytedance/sdk/component/adexpress/Sg/DSW;)V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eT/AlY/tN;->vc:Lcom/bytedance/sdk/openadsdk/core/eT/AlY/YFl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/eT/AlY/YFl;->Cfr()Lcom/bytedance/adsdk/ugeno/core/EH;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/core/EH;->YFl()V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eT/AlY/tN;->AlY:Lorg/json/JSONObject;

    const/16 v1, 0x85

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "ugen template is null real reason is "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/eT/AlY/tN;->zB:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lcom/bytedance/sdk/component/adexpress/Sg/DSW;->YFl(ILjava/lang/String;)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eT/AlY/tN;->Ne:Lorg/json/JSONObject;

    if-nez v0, :cond_1

    .line 6
    const-string v0, "ugen data is null"

    invoke-interface {p1, v1, v0}, Lcom/bytedance/sdk/component/adexpress/Sg/DSW;->YFl(ILjava/lang/String;)V

    return-void

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/eT/AlY/tN;->AlY()I

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    const-string v1, "ugen render fail"

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/component/adexpress/Sg/DSW;->YFl(ILjava/lang/String;)V

    return-void

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eT/AlY/tN;->tN:Lcom/bytedance/adsdk/ugeno/Sg/Sg;

    if-eqz v0, :cond_b

    .line 10
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/eT/AlY/Sg;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/eT/AlY/Sg;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eT/AlY/tN;->NjR:Lcom/bytedance/sdk/component/adexpress/Sg/pDU;

    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/Sg/pDU;->YFl(Z)V

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eT/AlY/tN;->NjR:Lcom/bytedance/sdk/component/adexpress/Sg/pDU;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/eT/AlY/tN;->tN()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/Sg/pDU;->YFl(I)V

    .line 13
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/eT/AlY/tN;->bZ:Z

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/eT/AlY/tN;->setSoundMute(Z)V

    .line 14
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/eT/AlY/tN;->vc()V

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eT/AlY/tN;->tN:Lcom/bytedance/adsdk/ugeno/Sg/Sg;

    const-string v1, "video"

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/Sg/Sg;->Sg(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/Sg/Sg;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eT/AlY/tN;->eT:Lcom/bytedance/adsdk/ugeno/Sg/Sg;

    if-eqz v0, :cond_3

    .line 16
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/eT/Sg/YFl/Sg;

    if-eqz v1, :cond_3

    .line 17
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/eT/AlY/tN;->NjR:Lcom/bytedance/sdk/component/adexpress/Sg/pDU;

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/eT/AlY/Sg;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/eT/Sg/YFl/Sg;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/eT/Sg/YFl/Sg;->BPI()Lcom/bytedance/adsdk/ugeno/NjR/Sg/YFl;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/eT/AlY/Sg;->YFl(Landroid/widget/FrameLayout;)V

    .line 18
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eT/AlY/tN;->tN:Lcom/bytedance/adsdk/ugeno/Sg/Sg;

    const-string v1, "feedback"

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/Sg/Sg;->Sg(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/Sg/Sg;

    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/eT/AlY/tN;->hQ:Lcom/bytedance/sdk/openadsdk/core/eT/AlY/AlY;

    if-eqz v1, :cond_4

    .line 20
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/eT/AlY/AlY;->YFl()V

    :cond_4
    if-eqz v0, :cond_5

    .line 21
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/Sg/Sg;->NjR()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 22
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/Sg/Sg;->NjR()Landroid/view/View;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/eT/AlY/tN;->aIu:Ljava/lang/ref/WeakReference;

    .line 23
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eT/AlY/tN;->tN:Lcom/bytedance/adsdk/ugeno/Sg/Sg;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/Sg/Sg;->pq()I

    move-result v0

    .line 24
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/eT/AlY/tN;->tN:Lcom/bytedance/adsdk/ugeno/Sg/Sg;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/Sg/Sg;->mn()I

    move-result v1

    .line 25
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/eT/AlY/tN;->DSW:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/eT/AlY/tN;->tN:Lcom/bytedance/adsdk/ugeno/Sg/Sg;

    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/Sg/Sg;->NjR()Landroid/view/View;

    move-result-object v3

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eT/AlY/tN;->vc:Lcom/bytedance/sdk/openadsdk/core/eT/AlY/YFl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/eT/AlY/YFl;->YI()F

    move-result v0

    .line 27
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/eT/AlY/tN;->vc:Lcom/bytedance/sdk/openadsdk/core/eT/AlY/YFl;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/eT/AlY/YFl;->Ga()F

    move-result v1

    .line 28
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/eT/AlY/tN;->Sg:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/utils/GS;->tN(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    .line 29
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/eT/AlY/tN;->Sg:Landroid/content/Context;

    invoke-static {v3, v1}, Lcom/bytedance/sdk/openadsdk/utils/GS;->tN(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    .line 30
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/eT/AlY/tN;->tN()I

    move-result v4

    const/4 v5, 0x7

    const/4 v6, 0x0

    if-ne v4, v5, :cond_7

    cmpg-float v4, v1, v6

    if-gtz v4, :cond_6

    .line 31
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/eT/AlY/tN;->DSW:Landroid/widget/FrameLayout;

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    float-to-int v2, v2

    const/4 v5, -0x2

    invoke-direct {v4, v2, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 32
    :cond_6
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/eT/AlY/tN;->DSW:Landroid/widget/FrameLayout;

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    float-to-int v2, v2

    float-to-int v3, v3

    invoke-direct {v5, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 33
    :cond_7
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/eT/AlY/tN;->DSW:Landroid/widget/FrameLayout;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    cmpg-float v2, v1, v6

    if-lez v2, :cond_9

    cmpg-float v2, v0, v6

    if-gtz v2, :cond_8

    goto :goto_1

    .line 34
    :cond_8
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/eT/AlY/tN;->NjR:Lcom/bytedance/sdk/component/adexpress/Sg/pDU;

    float-to-double v3, v0

    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/component/adexpress/Sg/pDU;->YFl(D)V

    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eT/AlY/tN;->NjR:Lcom/bytedance/sdk/component/adexpress/Sg/pDU;

    float-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/Sg/pDU;->Sg(D)V

    goto :goto_2

    :cond_9
    :goto_1
    const/4 v0, 0x0

    .line 36
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 37
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 38
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/eT/AlY/tN;->DSW:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->measure(II)V

    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eT/AlY/tN;->Sg:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/eT/AlY/tN;->DSW:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/GS;->AlY(Landroid/content/Context;F)I

    move-result v0

    .line 40
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/eT/AlY/tN;->Sg:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/eT/AlY/tN;->DSW:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/GS;->AlY(Landroid/content/Context;F)I

    move-result v1

    .line 41
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/eT/AlY/tN;->NjR:Lcom/bytedance/sdk/component/adexpress/Sg/pDU;

    int-to-double v3, v0

    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/component/adexpress/Sg/pDU;->YFl(D)V

    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eT/AlY/tN;->NjR:Lcom/bytedance/sdk/component/adexpress/Sg/pDU;

    int-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/Sg/pDU;->Sg(D)V

    .line 43
    :goto_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eT/AlY/tN;->nc:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0x89

    .line 44
    const-string v1, "ugen render timeout"

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/component/adexpress/Sg/DSW;->YFl(ILjava/lang/String;)V

    return-void

    .line 45
    :cond_a
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eT/AlY/tN;->DSW:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/eT/AlY/tN;->NjR:Lcom/bytedance/sdk/component/adexpress/Sg/pDU;

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/component/adexpress/Sg/DSW;->YFl(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/Sg/pDU;)V

    return-void

    :cond_b
    const/16 v0, 0x8a

    .line 46
    const-string v1, "ugen render error"

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/component/adexpress/Sg/DSW;->YFl(ILjava/lang/String;)V

    return-void
.end method

.method private Sg(Ljava/lang/CharSequence;ZIZ)V
    .locals 0

    .line 48
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/eT/AlY/tN;->tN:Lcom/bytedance/adsdk/ugeno/Sg/Sg;

    if-nez p1, :cond_0

    return-void

    .line 49
    :cond_0
    const-string p3, "skip"

    invoke-virtual {p1, p3}, Lcom/bytedance/adsdk/ugeno/Sg/Sg;->Sg(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/Sg/Sg;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 50
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/Sg/Sg;->NjR()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    const/4 p3, 0x0

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    if-eqz p4, :cond_4

    goto :goto_0

    :cond_4
    const/16 p3, 0x8

    .line 51
    :goto_0
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic YFl(Lcom/bytedance/sdk/openadsdk/core/eT/AlY/tN;)Lcom/bytedance/sdk/openadsdk/core/qsH/qO;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/eT/AlY/tN;->mn:Lcom/bytedance/sdk/openadsdk/core/qsH/qO;

    return-object p0
.end method

.method public static synthetic YFl(Lcom/bytedance/sdk/openadsdk/core/eT/AlY/tN;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/eT/AlY/tN;->zB:Ljava/lang/String;

    return-object p1
.end method

.method private YFl(Lcom/bytedance/adsdk/ugeno/core/nc;)V
    .locals 12

    const/4 v0, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    .line 27
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/eT/AlY/tN;->qsH:Lcom/bytedance/sdk/component/adexpress/Sg/qsH;

    if-nez v6, :cond_0

    return-void

    .line 28
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/nc;->tN()Lorg/json/JSONObject;

    move-result-object v6

    .line 29
    const-string v7, "type"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 30
    const-string v7, "swiperLeft"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/eT/AlY/tN;->hQ:Lcom/bytedance/sdk/openadsdk/core/eT/AlY/AlY;

    if-eqz v7, :cond_1

    .line 31
    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/eT/AlY/AlY;->Sg()V

    return-void

    .line 32
    :cond_1
    const-string v7, "swiperRight"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/eT/AlY/tN;->hQ:Lcom/bytedance/sdk/openadsdk/core/eT/AlY/AlY;

    if-eqz v7, :cond_2

    .line 33
    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/eT/AlY/AlY;->tN()V

    return-void

    .line 34
    :cond_2
    const-string v7, "swiperClick"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/eT/AlY/tN;->hQ:Lcom/bytedance/sdk/openadsdk/core/eT/AlY/AlY;

    if-eqz v7, :cond_3

    .line 35
    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/eT/AlY/AlY;->YFl(Lcom/bytedance/adsdk/ugeno/core/nc;)Z

    move-result v7

    .line 36
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/eT/AlY/tN;->hQ:Lcom/bytedance/sdk/openadsdk/core/eT/AlY/AlY;

    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/eT/AlY/AlY;->AlY()Lorg/json/JSONObject;

    move-result-object v8

    const/4 v9, 0x2

    goto :goto_0

    :cond_3
    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    .line 37
    :goto_0
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, -0x1

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v11, "creative"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    const/4 v10, 0x5

    goto :goto_1

    :sswitch_1
    const-string v11, "video"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_1

    :cond_5
    const/4 v10, 0x4

    goto :goto_1

    :sswitch_2
    const-string v11, "skip"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_1

    :cond_6
    const/4 v10, 0x3

    goto :goto_1

    :sswitch_3
    const-string v11, "mute"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    goto :goto_1

    :cond_7
    const/4 v10, 0x2

    goto :goto_1

    :sswitch_4
    const-string v11, "feedback"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_1

    :cond_8
    const/4 v10, 0x1

    goto :goto_1

    :sswitch_5
    const-string v11, "privacy"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    goto :goto_1

    :cond_9
    const/4 v10, 0x0

    :goto_1
    packed-switch v10, :pswitch_data_0

    move v0, v9

    goto :goto_2

    :pswitch_0
    const/4 v0, 0x2

    goto :goto_2

    :pswitch_1
    const/4 v0, 0x4

    goto :goto_2

    :pswitch_2
    const/4 v0, 0x6

    goto :goto_2

    :pswitch_3
    const/4 v0, 0x3

    goto :goto_2

    :pswitch_4
    const/4 v0, 0x7

    .line 38
    :goto_2
    :pswitch_5
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/nc;->YFl()Lcom/bytedance/adsdk/ugeno/Sg/Sg;

    move-result-object v1

    .line 39
    new-array v2, v5, [I

    .line 40
    new-array v5, v5, [I

    .line 41
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/eT/AlY/tN;->aIu:Ljava/lang/ref/WeakReference;

    if-eqz v6, :cond_b

    .line 42
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/utils/GS;->YFl(Landroid/view/View;)[I

    move-result-object v6

    if-eqz v6, :cond_a

    move-object v2, v6

    .line 43
    :cond_a
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/eT/AlY/tN;->aIu:Ljava/lang/ref/WeakReference;

    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/utils/GS;->tN(Landroid/view/View;)[I

    move-result-object v6

    if-eqz v6, :cond_b

    move-object v5, v6

    .line 44
    :cond_b
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/model/pDU$YFl;

    invoke-direct {v6}, Lcom/bytedance/sdk/openadsdk/core/model/pDU$YFl;-><init>()V

    iget v9, p0, Lcom/bytedance/sdk/openadsdk/core/eT/AlY/tN;->YoT:F

    .line 45
    invoke-virtual {v6, v9}, Lcom/bytedance/sdk/openadsdk/core/model/pDU$YFl;->AlY(F)Lcom/bytedance/sdk/openadsdk/core/model/pDU$YFl;

    move-result-object v6

    iget v9, p0, Lcom/bytedance/sdk/openadsdk/core/eT/AlY/tN;->GA:F

    .line 46
    invoke-virtual {v6, v9}, Lcom/bytedance/sdk/openadsdk/core/model/pDU$YFl;->tN(F)Lcom/bytedance/sdk/openadsdk/core/model/pDU$YFl;

    move-result-object v6

    iget v9, p0, Lcom/bytedance/sdk/openadsdk/core/eT/AlY/tN;->pDU:F

    .line 47
    invoke-virtual {v6, v9}, Lcom/bytedance/sdk/openadsdk/core/model/pDU$YFl;->Sg(F)Lcom/bytedance/sdk/openadsdk/core/model/pDU$YFl;

    move-result-object v6

    iget v9, p0, Lcom/bytedance/sdk/openadsdk/core/eT/AlY/tN;->EH:F

    .line 48
    invoke-virtual {v6, v9}, Lcom/bytedance/sdk/openadsdk/core/model/pDU$YFl;->YFl(F)Lcom/bytedance/sdk/openadsdk/core/model/pDU$YFl;

    move-result-object v6

    iget-wide v9, p0, Lcom/bytedance/sdk/openadsdk/core/eT/AlY/tN;->rkt:J

    .line 49
    invoke-virtual {v6, v9, v10}, Lcom/bytedance/sdk/openadsdk/core/model/pDU$YFl;->Sg(J)Lcom/bytedance/sdk/openadsdk/core/model/pDU$YFl;

    move-result-object v6

    iget-wide v9, p0, Lcom/bytedance/sdk/openadsdk/core/eT/AlY/tN;->lG:J

    .line 50
    invoke-virtual {v6, v9, v10}, Lcom/bytedance/sdk/openadsdk/core/model/pDU$YFl;->YFl(J)Lcom/bytedance/sdk/openadsdk/core/model/pDU$YFl;

    move-result-object v6

    aget v9, v2, v4

    .line 51
    invoke-virtual {v6, v9}, Lcom/bytedance/sdk/openadsdk/core/model/pDU$YFl;->tN(I)Lcom/bytedance/sdk/openadsdk/core/model/pDU$YFl;

    move-result-object v6

    aget v2, v2, v3

    .line 52
    invoke-virtual {v6, v2}, Lcom/bytedance/sdk/openadsdk/core/model/pDU$YFl;->AlY(I)Lcom/bytedance/sdk/openadsdk/core/model/pDU$YFl;

    move-result-object v2

    aget v6, v5, v4

    .line 53
    invoke-virtual {v2, v6}, Lcom/bytedance/sdk/openadsdk/core/model/pDU$YFl;->wN(I)Lcom/bytedance/sdk/openadsdk/core/model/pDU$YFl;

    move-result-object v2

    aget v5, v5, v3

    .line 54
    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/openadsdk/core/model/pDU$YFl;->vc(I)Lcom/bytedance/sdk/openadsdk/core/model/pDU$YFl;

    move-result-object v2

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/eT/AlY/tN;->wXo:Landroid/util/SparseArray;

    .line 55
    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/openadsdk/core/model/pDU$YFl;->YFl(Landroid/util/SparseArray;)Lcom/bytedance/sdk/openadsdk/core/model/pDU$YFl;

    move-result-object v2

    .line 56
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/nc;->Sg()I

    move-result v5

    if-ne v5, v3, :cond_d

    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/core/eT/AlY/tN;->Wwa:Z

    if-eqz v5, :cond_c

    goto :goto_3

    :cond_c
    const/4 v3, 0x0

    :cond_d
    :goto_3
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/model/pDU$YFl;->YFl(Z)Lcom/bytedance/sdk/openadsdk/core/model/pDU$YFl;

    move-result-object v2

    if-nez v1, :cond_e

    const-string v1, ""

    goto :goto_4

    :cond_e
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/Sg/Sg;->hQ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/Sg/Sg;->Cfr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/model/pDU$YFl;->YFl(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/pDU$YFl;

    move-result-object v1

    .line 58
    invoke-virtual {v1, v7}, Lcom/bytedance/sdk/openadsdk/core/model/pDU$YFl;->Sg(Z)Lcom/bytedance/sdk/openadsdk/core/model/pDU$YFl;

    move-result-object v1

    .line 59
    invoke-virtual {v1, v8}, Lcom/bytedance/sdk/openadsdk/core/model/pDU$YFl;->Sg(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/pDU$YFl;

    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/pDU$YFl;->YFl()Lcom/bytedance/sdk/openadsdk/core/model/pDU;

    move-result-object v1

    .line 61
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/eT/AlY/tN;->qsH:Lcom/bytedance/sdk/component/adexpress/Sg/qsH;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/nc;->YFl()Lcom/bytedance/adsdk/ugeno/Sg/Sg;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/Sg/Sg;->NjR()Landroid/view/View;

    move-result-object p1

    invoke-interface {v2, p1, v0, v1}, Lcom/bytedance/sdk/component/adexpress/Sg/qsH;->YFl(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/tN;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x12bedc78 -> :sswitch_5
        -0xb6a147b -> :sswitch_4
        0x335219 -> :sswitch_3
        0x35e57f -> :sswitch_2
        0x6b0147b -> :sswitch_1
        0x6c816faf -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic YFl(Lcom/bytedance/sdk/openadsdk/core/eT/AlY/tN;Lcom/bytedance/sdk/component/adexpress/Sg/DSW;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/eT/AlY/tN;->Sg(Lcom/bytedance/sdk/component/adexpress/Sg/DSW;)V

    return-void
.end method

.method private YFl(Ljava/lang/CharSequence;ZIZ)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 83
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/eT/AlY/tN;->tN:Lcom/bytedance/adsdk/ugeno/Sg/Sg;

    if-nez v2, :cond_0

    return-void

    .line 84
    :cond_0
    const-string v3, "countdown"

    invoke-virtual {v2, v3}, Lcom/bytedance/adsdk/ugeno/Sg/Sg;->Sg(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/Sg/Sg;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    .line 85
    :cond_1
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/Sg/Sg;->NjR()Landroid/view/View;

    move-result-object v2

    .line 86
    instance-of v3, v2, Landroid/widget/TextView;

    if-nez v3, :cond_2

    return-void

    .line 87
    :cond_2
    :try_start_0
    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v3, 0x2

    .line 88
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "parse duration exception"

    aput-object v4, v3, v1

    aput-object p1, v3, v0

    const-string v4, "UGenRender"

    invoke-static {v4, v3}, Lcom/bytedance/sdk/component/utils/YoT;->YFl(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0x8

    if-nez p4, :cond_6

    if-lez v3, :cond_6

    .line 89
    iget-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/core/eT/AlY/tN;->lu:Z

    if-eqz p4, :cond_3

    goto :goto_1

    .line 90
    :cond_3
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    if-nez p2, :cond_4

    .line 91
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/eT/AlY/tN;->vc:Lcom/bytedance/sdk/openadsdk/core/eT/AlY/YFl;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/Sg/GA;->YFl()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/eT/AlY/tN;->vc:Lcom/bytedance/sdk/openadsdk/core/eT/AlY/YFl;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/Sg/GA;->AlY()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/sdk/component/adexpress/AlY/DSW;->Sg(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 92
    check-cast v2, Landroid/widget/TextView;

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/AlY;->YFl()Landroid/content/Context;

    move-result-object p1

    const-string p2, "tt_reward_full_skip"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/qO;->YFl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 93
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-array p3, v0, [Ljava/lang/Object;

    aput-object p2, p3, v1

    .line 94
    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 95
    :cond_4
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/eT/AlY/tN;->vc:Lcom/bytedance/sdk/openadsdk/core/eT/AlY/YFl;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/Sg/GA;->AlY()Ljava/lang/String;

    move-result-object p2

    const-string p3, "open_ad"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/eT/AlY/tN;->vc:Lcom/bytedance/sdk/openadsdk/core/eT/AlY/YFl;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/Sg/GA;->YFl()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 96
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/eT/AlY/tN;->lu:Z

    .line 97
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 98
    :cond_5
    check-cast v2, Landroid/widget/TextView;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "s"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 99
    :cond_6
    :goto_1
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private YFl(Lorg/json/JSONObject;)V
    .locals 2

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eT/AlY/tN;->tN:Lcom/bytedance/adsdk/ugeno/Sg/Sg;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 19
    :cond_1
    const-string v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    const-string v1, "nodeId"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 21
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 22
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/eT/AlY/tN;->tN:Lcom/bytedance/adsdk/ugeno/Sg/Sg;

    invoke-virtual {v1, p1}, Lcom/bytedance/adsdk/ugeno/Sg/Sg;->Sg(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/Sg/Sg;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 23
    const-string v1, "onShow"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/Sg/Sg;->tN(I)V

    return-void

    .line 25
    :cond_3
    const-string v1, "onDismiss"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x8

    .line 26
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/Sg/Sg;->tN(I)V

    :cond_4
    return-void
.end method

.method public static synthetic tN(Lcom/bytedance/sdk/openadsdk/core/eT/AlY/tN;)Lcom/bytedance/sdk/component/adexpress/Sg/DSW;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/eT/AlY/tN;->VOe:Lcom/bytedance/sdk/component/adexpress/Sg/DSW;

    return-object p0
.end method

.method private vc()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eT/AlY/tN;->tN:Lcom/bytedance/adsdk/ugeno/Sg/Sg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v1, "skip"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/Sg/Sg;->Sg(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/Sg/Sg;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    instance-of v1, v0, Lcom/bytedance/adsdk/ugeno/NjR/AlY/tN;

    .line 16
    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/rkt;->JwO()Lcom/bytedance/sdk/openadsdk/core/settings/vc;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/eT/AlY/tN;->wN:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->kU()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/vc;->pDU(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/eT/AlY/tN;->wN:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->rkt()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v2, 0x5

    .line 46
    if-eq v1, v2, :cond_2

    .line 47
    .line 48
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/eT/AlY/tN;->wN:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->rkt()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v2, 0x6

    .line 55
    if-eq v1, v2, :cond_2

    .line 56
    .line 57
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/eT/AlY/tN;->wN:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->JGG()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/4 v2, 0x3

    .line 64
    if-ne v1, v2, :cond_3

    .line 65
    .line 66
    :cond_2
    move-object v1, v0

    .line 67
    check-cast v1, Lcom/bytedance/adsdk/ugeno/NjR/AlY/tN;

    .line 68
    .line 69
    const-string v2, "local://tt_close_btn"

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/NjR/AlY/tN;->wN(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/Sg/Sg;->Sg()V

    .line 75
    .line 76
    .line 77
    :cond_3
    return-void
.end method


# virtual methods
.method public AlY()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eT/AlY/tN;->YFl:Lcom/bytedance/adsdk/ugeno/core/NjR;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/core/NjR;->YFl(Lcom/bytedance/adsdk/ugeno/core/YoT;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eT/AlY/tN;->YFl:Lcom/bytedance/adsdk/ugeno/core/NjR;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/core/NjR;->YFl(Lcom/bytedance/adsdk/ugeno/core/GA;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eT/AlY/tN;->YFl:Lcom/bytedance/adsdk/ugeno/core/NjR;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/eT/AlY/tN;->AlY:Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/core/NjR;->YFl(Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/Sg/Sg;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eT/AlY/tN;->tN:Lcom/bytedance/adsdk/ugeno/Sg/Sg;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/eT/AlY/tN;->hQ:Lcom/bytedance/sdk/openadsdk/core/eT/AlY/AlY;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/eT/AlY/AlY;->YFl(Lcom/bytedance/adsdk/ugeno/Sg/Sg;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eT/AlY/tN;->vc:Lcom/bytedance/sdk/openadsdk/core/eT/AlY/YFl;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/eT/AlY/YFl;->Cfr()Lcom/bytedance/adsdk/ugeno/core/EH;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/core/EH;->Sg()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eT/AlY/tN;->vc:Lcom/bytedance/sdk/openadsdk/core/eT/AlY/YFl;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/eT/AlY/YFl;->Cfr()Lcom/bytedance/adsdk/ugeno/core/EH;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/core/EH;->tN()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eT/AlY/tN;->YFl:Lcom/bytedance/adsdk/ugeno/core/NjR;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/eT/AlY/tN;->Ne:Lorg/json/JSONObject;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/core/NjR;->Sg(Lorg/json/JSONObject;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    return v0
.end method

.method public Sg()Lorg/json/JSONObject;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eT/AlY/tN;->vc:Lcom/bytedance/sdk/openadsdk/core/eT/AlY/YFl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/eT/AlY/YFl;->dXO()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public YFl()Lorg/json/JSONObject;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eT/AlY/tN;->vc:Lcom/bytedance/sdk/openadsdk/core/eT/AlY/YFl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/Sg/GA;->tN()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public YFl(Lcom/bytedance/adsdk/ugeno/Sg/Sg;Landroid/view/MotionEvent;)V
    .locals 11

    .line 62
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_8

    const/4 v2, -0x1

    if-eq p1, v1, :cond_5

    const/4 v3, 0x2

    if-eq p1, v3, :cond_0

    const/4 v4, -0x1

    goto/16 :goto_1

    .line 63
    :cond_0
    sget p1, Lcom/bytedance/sdk/openadsdk/core/eT/AlY/tN;->dXO:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    sget v4, Lcom/bytedance/sdk/openadsdk/core/eT/AlY/tN;->YI:F

    sub-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    add-float/2addr v2, p1

    sput v2, Lcom/bytedance/sdk/openadsdk/core/eT/AlY/tN;->dXO:F

    .line 64
    sget p1, Lcom/bytedance/sdk/openadsdk/core/eT/AlY/tN;->Cfr:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    sget v4, Lcom/bytedance/sdk/openadsdk/core/eT/AlY/tN;->Ga:F

    sub-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    add-float/2addr v2, p1

    sput v2, Lcom/bytedance/sdk/openadsdk/core/eT/AlY/tN;->Cfr:F

    .line 65
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    sput p1, Lcom/bytedance/sdk/openadsdk/core/eT/AlY/tN;->YI:F

    .line 66
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    sput p1, Lcom/bytedance/sdk/openadsdk/core/eT/AlY/tN;->Ga:F

    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-wide v6, Lcom/bytedance/sdk/openadsdk/core/eT/AlY/tN;->UZM:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0xc8

    cmp-long p1, v4, v6

    if-lez p1, :cond_1

    .line 68
    sget p1, Lcom/bytedance/sdk/openadsdk/core/eT/AlY/tN;->dXO:F

    sget v2, Lcom/bytedance/sdk/openadsdk/core/eT/AlY/tN;->qO:I

    int-to-float v4, v2

    cmpl-float p1, p1, v4

    if-gtz p1, :cond_2

    sget p1, Lcom/bytedance/sdk/openadsdk/core/eT/AlY/tN;->Cfr:F

    int-to-float v2, v2

    cmpl-float p1, p1, v2

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    .line 69
    :cond_2
    :goto_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/eT/AlY/tN;->YoT:F

    sub-float/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sget v2, Lcom/bytedance/sdk/openadsdk/core/eT/AlY/tN;->qO:I

    int-to-float v2, v2

    cmpl-float p1, p1, v2

    if-gez p1, :cond_3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/eT/AlY/tN;->GA:F

    sub-float/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sget v2, Lcom/bytedance/sdk/openadsdk/core/eT/AlY/tN;->qO:I

    int-to-float v2, v2

    cmpl-float p1, p1, v2

    if-ltz p1, :cond_4

    .line 70
    :cond_3
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/eT/AlY/tN;->Wwa:Z

    :cond_4
    move v2, v1

    .line 71
    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/eT/AlY/tN;->pDU:F

    .line 72
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/eT/AlY/tN;->EH:F

    .line 73
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/eT/AlY/tN;->pDU:F

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/eT/AlY/tN;->YoT:F

    sub-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sget v1, Lcom/bytedance/sdk/openadsdk/core/eT/AlY/tN;->qO:I

    int-to-float v1, v1

    cmpl-float p1, p1, v1

    if-gez p1, :cond_6

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/eT/AlY/tN;->EH:F

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/eT/AlY/tN;->GA:F

    sub-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sget v1, Lcom/bytedance/sdk/openadsdk/core/eT/AlY/tN;->qO:I

    int-to-float v1, v1

    cmpl-float p1, p1, v1

    if-ltz p1, :cond_7

    .line 74
    :cond_6
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/eT/AlY/tN;->Wwa:Z

    .line 75
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/eT/AlY/tN;->lG:J

    move v4, v2

    goto :goto_1

    .line 76
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/eT/AlY/tN;->rkt:J

    .line 77
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/eT/AlY/tN;->YoT:F

    .line 78
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/eT/AlY/tN;->GA:F

    .line 79
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/eT/AlY/tN;->Wwa:Z

    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sput-wide v1, Lcom/bytedance/sdk/openadsdk/core/eT/AlY/tN;->UZM:J

    .line 81
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/NjR/tN;->YFl(Landroid/view/MotionEvent;)V

    const/4 v4, 0x0

    .line 82
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/eT/AlY/tN;->wXo:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/Sg/tN$YFl;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getSize()F

    move-result v2

    float-to-double v5, v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPressure()F

    move-result p2

    float-to-double v7, p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/bytedance/sdk/openadsdk/core/Sg/tN$YFl;-><init>(IDDJ)V

    invoke-virtual {p1, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public YFl(Lcom/bytedance/adsdk/ugeno/Sg/Sg;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/AlY/Sg$YFl;)V
    .locals 0

    .line 1
    return-void
.end method

.method public YFl(Lcom/bytedance/adsdk/ugeno/core/nc;Lcom/bytedance/adsdk/ugeno/core/YoT$Sg;Lcom/bytedance/adsdk/ugeno/core/YoT$YFl;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/nc;->Sg()I

    move-result p3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/nc;->Sg()I

    move-result p3

    const/4 v0, 0x4

    if-ne p3, v0, :cond_2

    .line 13
    :cond_1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/eT/AlY/tN;->YFl(Lcom/bytedance/adsdk/ugeno/core/nc;)V

    .line 14
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/nc;->Sg()I

    move-result p3

    const/16 v0, 0xa

    if-ne p3, v0, :cond_3

    .line 15
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/nc;->tN()Lorg/json/JSONObject;

    move-result-object p3

    invoke-direct {p0, p3}, Lcom/bytedance/sdk/openadsdk/core/eT/AlY/tN;->YFl(Lorg/json/JSONObject;)V

    :cond_3
    if-eqz p2, :cond_4

    .line 16
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/nc;->AlY()Lcom/bytedance/adsdk/ugeno/core/nc;

    move-result-object p3

    if-eqz p3, :cond_4

    .line 17
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/nc;->AlY()Lcom/bytedance/adsdk/ugeno/core/nc;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/bytedance/adsdk/ugeno/core/YoT$Sg;->YFl(Lcom/bytedance/adsdk/ugeno/core/nc;)V

    :cond_4
    return-void
.end method

.method public YFl(Lcom/bytedance/sdk/component/adexpress/Sg/DSW;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/eT/AlY/tN;->VOe:Lcom/bytedance/sdk/component/adexpress/Sg/DSW;

    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/eT/AlY/tN;->Sco:Lcom/bytedance/sdk/component/qsH/qsH;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/mn;->Sg(Lcom/bytedance/sdk/component/qsH/qsH;)V

    return-void
.end method

.method public YFl(Lcom/bytedance/sdk/component/adexpress/Sg/qsH;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/eT/AlY/tN;->qsH:Lcom/bytedance/sdk/component/adexpress/Sg/qsH;

    return-void
.end method

.method public YFl(Lcom/bytedance/sdk/openadsdk/core/widget/vc;)V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eT/AlY/tN;->hQ:Lcom/bytedance/sdk/openadsdk/core/eT/AlY/AlY;

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/eT/AlY/AlY;->YFl(Lcom/bytedance/sdk/openadsdk/core/widget/vc;)V

    :cond_0
    return-void
.end method

.method public YFl(Z)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eT/AlY/tN;->nc:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public onvideoComplate()V
    .locals 0

    return-void
.end method

.method public setSoundMute(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eT/AlY/tN;->tN:Lcom/bytedance/adsdk/ugeno/Sg/Sg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v1, "mute"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/Sg/Sg;->Sg(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/Sg/Sg;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    move-object p1, v0

    .line 17
    check-cast p1, Lcom/bytedance/adsdk/ugeno/NjR/AlY/tN;

    .line 18
    .line 19
    const-string v1, "local://tt_reward_full_mute"

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lcom/bytedance/adsdk/ugeno/NjR/AlY/tN;->wN(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object p1, v0

    .line 26
    check-cast p1, Lcom/bytedance/adsdk/ugeno/NjR/AlY/tN;

    .line 27
    .line 28
    const-string v1, "local://tt_reward_full_unmute"

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Lcom/bytedance/adsdk/ugeno/NjR/AlY/tN;->wN(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/Sg/Sg;->Sg()V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method public setTime(Ljava/lang/CharSequence;IIZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eT/AlY/tN;->tN:Lcom/bytedance/adsdk/ugeno/Sg/Sg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-ne p2, v0, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-direct {p0, p1, v0, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/eT/AlY/tN;->YFl(Ljava/lang/CharSequence;ZIZ)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, v0, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/eT/AlY/tN;->Sg(Ljava/lang/CharSequence;ZIZ)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setTimeUpdate(I)V
    .locals 0

    return-void
.end method

.method public tN()I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eT/AlY/tN;->wN:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->UZM()I

    move-result v0

    return v0
.end method

.method public wN()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eT/AlY/tN;->DSW:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method
