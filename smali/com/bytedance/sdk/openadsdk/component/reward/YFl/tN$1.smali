.class Lcom/bytedance/sdk/openadsdk/component/reward/YFl/tN$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/common/pDU$YFl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/YFl/tN;->Sg(Lcom/bytedance/sdk/openadsdk/component/reward/Sg/Sg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Sg:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/tN;

.field final synthetic YFl:Lcom/bytedance/sdk/openadsdk/component/reward/Sg/Sg;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/YFl/tN;Lcom/bytedance/sdk/openadsdk/component/reward/Sg/Sg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/tN$1;->Sg:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/tN;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/tN$1;->YFl:Lcom/bytedance/sdk/openadsdk/component/reward/Sg/Sg;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public Sg(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/tN$1;->Sg:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/tN;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/tN;->YFl(Lcom/bytedance/sdk/openadsdk/component/reward/YFl/tN;)Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->eT:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/tN$1;->Sg:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/tN;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/tN;->YFl(Lcom/bytedance/sdk/openadsdk/component/reward/YFl/tN;)Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->VOe:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/lG;

    .line 20
    .line 21
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/lG;->wN:Z

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/tN$1;->Sg:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/tN;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/tN;->YFl(Lcom/bytedance/sdk/openadsdk/component/reward/YFl/tN;)Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->YI:Lcom/bytedance/sdk/openadsdk/component/reward/view/qsH;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/tN$1;->Sg:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/tN;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/tN;->YFl(Lcom/bytedance/sdk/openadsdk/component/reward/YFl/tN;)Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->YI:Lcom/bytedance/sdk/openadsdk/component/reward/view/qsH;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/qsH;->YFl(IZ)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/tN$1;->Sg:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/tN;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/tN;->YFl(Lcom/bytedance/sdk/openadsdk/component/reward/YFl/tN;)Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->VOe:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/lG;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/tN$1;->YFl:Lcom/bytedance/sdk/openadsdk/component/reward/Sg/Sg;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/lG;->YFl(Lcom/bytedance/sdk/openadsdk/component/reward/Sg/Sg;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/tN$1;->Sg:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/tN;

    .line 62
    .line 63
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/tN;->YFl(Lcom/bytedance/sdk/openadsdk/component/reward/YFl/tN;)Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->VOe:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/lG;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/lG;->AlY()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/tN$1;->Sg:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/tN;

    .line 76
    .line 77
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/tN;->YFl(Lcom/bytedance/sdk/openadsdk/component/reward/YFl/tN;)Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->VOe:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/lG;

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/lG;->pDU()V

    .line 84
    .line 85
    .line 86
    :cond_2
    return-void
.end method

.method public YFl(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/tN$1;->Sg:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/tN;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/tN;->YFl(Lcom/bytedance/sdk/openadsdk/component/reward/YFl/tN;)Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->eT:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/tN$1;->Sg:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/tN;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/tN;->YFl(Lcom/bytedance/sdk/openadsdk/component/reward/YFl/tN;)Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->Sg:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->Sg(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)Z

    move-result p1

    const-string v0, "landing_page"

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/tN$1;->Sg:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/tN;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/tN;->YFl(Lcom/bytedance/sdk/openadsdk/component/reward/YFl/tN;)Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->Sg:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->tN(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/tN$1;->Sg:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/tN;

    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/tN;->YFl(Lcom/bytedance/sdk/openadsdk/component/reward/YFl/tN;)Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->Sg:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->AlY(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/tN$1;->Sg:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/tN;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/tN;->YFl(Lcom/bytedance/sdk/openadsdk/component/reward/YFl/tN;)Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->nc:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/tN$1;->Sg:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/tN;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/tN;->YFl(Lcom/bytedance/sdk/openadsdk/component/reward/YFl/tN;)Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->Sg:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Ne;->Sg(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    const-string v0, "playable"

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/tN$1;->Sg:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/tN;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/tN;->YFl(Lcom/bytedance/sdk/openadsdk/component/reward/YFl/tN;)Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->Sg:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->Sco()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    const-string v0, "endcard"

    goto :goto_0

    .line 9
    :cond_3
    const-string v0, "video_player"

    .line 10
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/tN$1;->Sg:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/tN;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/tN;->Sg(Lcom/bytedance/sdk/openadsdk/component/reward/YFl/tN;)Lcom/bytedance/sdk/openadsdk/common/pDU;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/common/pDU;->setDislikeSource(Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/tN$1;->Sg:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/tN;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/tN;->YFl(Lcom/bytedance/sdk/openadsdk/component/reward/YFl/tN;)Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->VOe:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/lG;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/lG;->wN:Z

    if-eqz p1, :cond_6

    .line 12
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/tN$1;->Sg:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/tN;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/tN;->YFl(Lcom/bytedance/sdk/openadsdk/component/reward/YFl/tN;)Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->YI:Lcom/bytedance/sdk/openadsdk/component/reward/view/qsH;

    if-eqz p1, :cond_5

    .line 13
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/tN$1;->Sg:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/tN;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/tN;->YFl(Lcom/bytedance/sdk/openadsdk/component/reward/YFl/tN;)Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->YI:Lcom/bytedance/sdk/openadsdk/component/reward/view/qsH;

    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/qsH;->YFl(IZ)V

    :cond_5
    return-void

    .line 14
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/tN$1;->YFl:Lcom/bytedance/sdk/openadsdk/component/reward/Sg/Sg;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Sg/Sg;->rkt()V

    .line 15
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/tN$1;->Sg:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/tN;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/tN;->YFl(Lcom/bytedance/sdk/openadsdk/component/reward/YFl/tN;)Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->VOe:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/lG;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/lG;->Sg()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 16
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/tN$1;->Sg:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/tN;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/tN;->YFl(Lcom/bytedance/sdk/openadsdk/component/reward/YFl/tN;)Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->VOe:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/lG;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/lG;->EH()V

    :cond_7
    return-void
.end method

.method public YFl(Lcom/bytedance/sdk/openadsdk/FilterWord;)V
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/tN$1;->Sg:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/tN;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/tN;->YFl(Lcom/bytedance/sdk/openadsdk/component/reward/YFl/tN;)Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->YoT:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/FilterWord;->hasSecondOptions()Z

    move-result p1

    if-nez p1, :cond_0

    .line 18
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/tN$1;->Sg:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/tN;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/tN;->YFl(Lcom/bytedance/sdk/openadsdk/component/reward/YFl/tN;)Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->YoT:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 19
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/tN$1;->Sg:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/tN;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/tN;->tN(Lcom/bytedance/sdk/openadsdk/component/reward/YFl/tN;)V

    :cond_0
    return-void
.end method
