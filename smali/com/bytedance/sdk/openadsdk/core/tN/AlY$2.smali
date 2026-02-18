.class Lcom/bytedance/sdk/openadsdk/core/tN/AlY$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/Sg/tN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/tN/AlY;->YFl(Lcom/bytedance/sdk/openadsdk/core/qsH/qO;Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Sg:Ljava/lang/String;

.field final synthetic YFl:Lcom/bytedance/sdk/openadsdk/core/qsH/qO;

.field final synthetic tN:Lcom/bytedance/sdk/openadsdk/core/tN/AlY;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/tN/AlY;Lcom/bytedance/sdk/openadsdk/core/qsH/qO;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/tN/AlY$2;->tN:Lcom/bytedance/sdk/openadsdk/core/tN/AlY;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/tN/AlY$2;->YFl:Lcom/bytedance/sdk/openadsdk/core/qsH/qO;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/tN/AlY$2;->Sg:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public YFl(Landroid/view/ViewGroup;I)Z
    .locals 2

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/tN/AlY$2;->YFl:Lcom/bytedance/sdk/openadsdk/core/qsH/qO;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/qsH/qO;->YoT()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/tN/AlY$2;->tN:Lcom/bytedance/sdk/openadsdk/core/tN/AlY;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/tN/AlY;->tN:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->yn()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/tN/DSW;

    .line 17
    .line 18
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/tN/AlY$2;->YFl:Lcom/bytedance/sdk/openadsdk/core/qsH/qO;

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-direct {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/tN/DSW;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/tN/AlY$2;->Sg:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/tN/DSW;->setClosedListenerKey(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/tN/AlY$2;->tN:Lcom/bytedance/sdk/openadsdk/core/tN/AlY;

    .line 33
    .line 34
    iget-object v0, p2, Lcom/bytedance/sdk/openadsdk/core/tN/AlY;->tN:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/tN/AlY$2;->YFl:Lcom/bytedance/sdk/openadsdk/core/qsH/qO;

    .line 37
    .line 38
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/tN/AlY;->Sg(Lcom/bytedance/sdk/openadsdk/core/tN/AlY;)Lcom/bytedance/sdk/openadsdk/Wwa/YFl/YFl/vc;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p1, v0, v1, p2}, Lcom/bytedance/sdk/openadsdk/core/tN/DSW;->YFl(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;Lcom/bytedance/sdk/openadsdk/core/qsH/qO;Lcom/bytedance/sdk/openadsdk/Wwa/YFl/YFl/vc;)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/tN/AlY$2;->tN:Lcom/bytedance/sdk/openadsdk/core/tN/AlY;

    .line 46
    .line 47
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/tN/AlY;->wN:Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/qsH/YFl;->setDislikeOuter(Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/tN/AlY$2;->tN:Lcom/bytedance/sdk/openadsdk/core/tN/AlY;

    .line 53
    .line 54
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/tN/AlY;->tN(Lcom/bytedance/sdk/openadsdk/core/tN/AlY;)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/tN/DSW;->setAdInteractionListener(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/tN/AlY$2;->YFl:Lcom/bytedance/sdk/openadsdk/core/qsH/qO;

    .line 62
    .line 63
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/qsH/qO;->setVastVideoHelper(Lcom/bytedance/sdk/openadsdk/core/tN/DSW;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/tN/YFl;

    .line 68
    .line 69
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/tN/AlY$2;->YFl:Lcom/bytedance/sdk/openadsdk/core/qsH/qO;

    .line 70
    .line 71
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-direct {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/tN/YFl;-><init>(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/tN/AlY$2;->Sg:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/tN/YFl;->setClosedListenerKey(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/tN/AlY$2;->tN:Lcom/bytedance/sdk/openadsdk/core/tN/AlY;

    .line 84
    .line 85
    iget-object v0, p2, Lcom/bytedance/sdk/openadsdk/core/tN/AlY;->tN:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    .line 86
    .line 87
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/tN/AlY$2;->YFl:Lcom/bytedance/sdk/openadsdk/core/qsH/qO;

    .line 88
    .line 89
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/tN/AlY;->Sg(Lcom/bytedance/sdk/openadsdk/core/tN/AlY;)Lcom/bytedance/sdk/openadsdk/Wwa/YFl/YFl/vc;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p1, v0, v1, p2}, Lcom/bytedance/sdk/openadsdk/core/tN/YFl;->YFl(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;Lcom/bytedance/sdk/openadsdk/core/qsH/qO;Lcom/bytedance/sdk/openadsdk/Wwa/YFl/YFl/vc;)V

    .line 94
    .line 95
    .line 96
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/tN/AlY$2;->tN:Lcom/bytedance/sdk/openadsdk/core/tN/AlY;

    .line 97
    .line 98
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/tN/AlY;->wN:Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/qsH/YFl;->setDislikeOuter(Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;)V

    .line 101
    .line 102
    .line 103
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/tN/AlY$2;->tN:Lcom/bytedance/sdk/openadsdk/core/tN/AlY;

    .line 104
    .line 105
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/tN/AlY;->tN(Lcom/bytedance/sdk/openadsdk/core/tN/AlY;)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/tN/YFl;->setAdInteractionListener(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    .line 111
    .line 112
    :goto_0
    const/4 p1, 0x1

    .line 113
    return p1

    .line 114
    :catch_0
    const/4 p1, 0x0

    .line 115
    return p1
.end method
