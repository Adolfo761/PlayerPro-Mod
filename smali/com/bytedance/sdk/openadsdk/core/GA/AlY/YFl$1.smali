.class Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/GA/AlY/tN$Sg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private Sg:Z

.field final synthetic YFl:Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl$1;->YFl:Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl$1;->Sg:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public AlY(Lcom/bykv/vk/openvk/YFl/YFl/YFl/YFl;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl$1;->YFl:Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;->dU(Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;)Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->Af()Lcom/bytedance/sdk/openadsdk/core/YoT/YFl;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/YoT/YFl;->YFl()Lcom/bytedance/sdk/openadsdk/core/YoT/AlY;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/YoT/YFl;->YFl()Lcom/bytedance/sdk/openadsdk/core/YoT/AlY;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl$1;->YFl:Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;->ECi(Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/YoT/AlY;->Sg(J)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl$1;->YFl:Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;->VJb(Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;)Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 v0, 0x3

    .line 39
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/VOe/YFl/wN;->YFl(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl$1;->YFl:Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;->IXB(Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;)Lcom/bytedance/sdk/openadsdk/core/YoT/vc;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl$1;->YFl:Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;->xg(Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;)Lcom/bytedance/sdk/openadsdk/core/YoT/vc;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/YoT/vc;->YFl(I)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl$1;->YFl:Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;

    .line 61
    .line 62
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;->qsH(Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;)Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl$YFl;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl$1;->YFl:Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;

    .line 69
    .line 70
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;->qsH(Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;)Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl$YFl;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const/4 v0, 0x2

    .line 75
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl$YFl;->YFl(I)V

    .line 76
    .line 77
    .line 78
    :cond_2
    return-void
.end method

.method public Sg(Lcom/bykv/vk/openvk/YFl/YFl/YFl/YFl;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl$1;->YFl:Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;->wXo(Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;)Ljava/lang/String;

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl$1;->YFl:Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;->Ne(Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;)Lcom/bytedance/sdk/component/utils/bZ;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl$1;->YFl:Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;->nc(Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl$1;->YFl:Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;->UZM(Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;)Lcom/bytedance/sdk/component/utils/bZ;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl$1$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl$1$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl$1;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public Sg(Lcom/bykv/vk/openvk/YFl/YFl/YFl/YFl;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public YFl(II)V
    .locals 0

    .line 64
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl$1;->YFl:Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;->rkt(Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;)Lcom/bytedance/sdk/openadsdk/AlY/DSW;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;->tN(Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;Lcom/bytedance/sdk/openadsdk/AlY/DSW;)V

    .line 65
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl$1;->YFl:Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;->PT(Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;)Lcom/bytedance/sdk/openadsdk/core/GA/YFl/Sg;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl$1;->YFl:Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;->pm(Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;)Lcom/bytedance/sdk/openadsdk/core/GA/AlY/tN;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/tN;->aIu()I

    move-result p2

    iput p2, p1, Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/tN;->AlY:I

    .line 66
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl$1;->YFl:Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;->wqc(Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;)V

    .line 67
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl$1;->YFl:Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;->JwO(Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 68
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl$1;->YFl:Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;->rkt(Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;)Lcom/bytedance/sdk/openadsdk/AlY/DSW;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;->AlY(Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;Lcom/bytedance/sdk/openadsdk/AlY/DSW;)V

    return-void
.end method

.method public YFl(Lcom/bykv/vk/openvk/YFl/YFl/YFl/YFl;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl$1;->YFl:Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;->YFl(Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;)Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl$1;->YFl:Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;->wN(Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;)Lcom/bytedance/sdk/component/utils/bZ;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl$1$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl$1;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl$1;->YFl:Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;->vc(Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;)Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->Af()Lcom/bytedance/sdk/openadsdk/core/YoT/YFl;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/YoT/YFl;->YFl()Lcom/bytedance/sdk/openadsdk/core/YoT/AlY;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl$1;->YFl:Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/YFl;->wN()J

    move-result-wide v0

    .line 6
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/YoT/YFl;->YFl()Lcom/bytedance/sdk/openadsdk/core/YoT/AlY;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/YoT/AlY;->AlY(J)V

    .line 7
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/YoT/YFl;->YFl()Lcom/bytedance/sdk/openadsdk/core/YoT/AlY;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/YoT/AlY;->wN(J)V

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl$1;->YFl:Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;->DSW(Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;)Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    move-result-object p1

    const/4 v0, 0x5

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/VOe/YFl/wN;->YFl(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;I)V

    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl$1;->YFl:Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;->qsH(Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;)Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl$YFl;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl$1;->YFl:Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;->qsH(Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;)Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl$YFl;

    move-result-object p1

    const/4 v0, 0x3

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl$YFl;->YFl(I)V

    :cond_1
    return-void
.end method

.method public YFl(Lcom/bykv/vk/openvk/YFl/YFl/YFl/YFl;I)V
    .locals 1

    .line 47
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl$1;->YFl:Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;->DjU(Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;)Ljava/lang/String;

    .line 48
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl$1;->YFl:Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;->tN(Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;Z)Z

    .line 49
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl$1;->YFl:Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;->YP(Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;)Lcom/bytedance/sdk/component/utils/bZ;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl$1;->YFl:Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;->nc(Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 50
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl$1;->YFl:Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;->kA(Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;)Lcom/bytedance/sdk/component/utils/bZ;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl$1$8;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl$1$8;-><init>(Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl$1;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 51
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl$1;->YFl:Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;->SVa(Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;)Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/VOe/YFl/wN;->YFl(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;I)V

    .line 52
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl$1;->YFl:Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;->qjy(Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;)Lcom/bytedance/sdk/openadsdk/core/YoT/vc;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 53
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl$1;->YFl:Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;->jz(Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;)Lcom/bytedance/sdk/openadsdk/core/YoT/vc;

    move-result-object p1

    const/4 p2, 0x5

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/YoT/vc;->YFl(I)V

    :cond_0
    return-void
.end method

.method public YFl(Lcom/bykv/vk/openvk/YFl/YFl/YFl/YFl;II)V
    .locals 0

    .line 38
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl$1;->YFl:Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;->Bh(Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;)Ljava/lang/String;

    .line 39
    invoke-static {}, Lcom/bytedance/sdk/component/utils/DSW;->YFl()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl$1$6;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl$1$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl$1;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public YFl(Lcom/bykv/vk/openvk/YFl/YFl/YFl/YFl;III)V
    .locals 0

    .line 40
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl$1;->YFl:Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;->lL(Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;)Ljava/lang/String;

    .line 41
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl$1;->YFl:Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;->Sg(Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;Z)Z

    .line 42
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl$1;->YFl:Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;->zz(Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;)V

    .line 43
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl$1;->YFl:Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;->Bn(Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;)Lcom/bytedance/sdk/component/utils/bZ;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl$1$7;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl$1$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl$1;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 44
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl$1;->YFl:Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;->uGS(Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;)Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    move-result-object p1

    const/4 p2, 0x3

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/VOe/YFl/wN;->YFl(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;I)V

    .line 45
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl$1;->YFl:Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;->ZLB(Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;)Lcom/bytedance/sdk/openadsdk/core/YoT/vc;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 46
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl$1;->YFl:Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;->UT(Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;)Lcom/bytedance/sdk/openadsdk/core/YoT/vc;

    move-result-object p1

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/YoT/vc;->YFl(I)V

    :cond_0
    return-void
.end method

.method public YFl(Lcom/bykv/vk/openvk/YFl/YFl/YFl/YFl;J)V
    .locals 2

    .line 11
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl$1;->YFl:Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;->NjR(Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;)Ljava/lang/String;

    .line 12
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl$1;->YFl:Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;->YFl(Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;Z)Z

    .line 13
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl$1;->YFl:Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;->eT(Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;)Lcom/bytedance/sdk/component/utils/bZ;

    move-result-object p1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl$1;->YFl:Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;->nc(Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 14
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl$1;->YFl:Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;->pDU(Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;)Lcom/bytedance/sdk/component/utils/bZ;

    move-result-object p1

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl$1$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl$1$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl$1;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl$1;->YFl:Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;->EH(Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_0

    .line 16
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl$1;->YFl:Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;

    iput-wide p2, p1, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;->pq:J

    .line 17
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;->rkt(Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;)Lcom/bytedance/sdk/openadsdk/AlY/DSW;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;->YFl(Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;Lcom/bytedance/sdk/openadsdk/AlY/DSW;)V

    .line 18
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl$1;->YFl:Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;->lG(Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;)V

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl$1;->YFl:Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;->Wwa(Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;)Lcom/bytedance/sdk/openadsdk/core/YoT/vc;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 20
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl$1;->YFl:Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;->qO(Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;)Lcom/bytedance/sdk/openadsdk/core/YoT/vc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/YoT/vc;->tN()V

    .line 21
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl$1;->YFl:Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;->aIu(Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;)Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/VOe/YFl/wN;->YFl(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;I)V

    return-void
.end method

.method public YFl(Lcom/bykv/vk/openvk/YFl/YFl/YFl/YFl;JJ)V
    .locals 8

    .line 54
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl$1;->YFl:Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;->Gnp(Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;)J

    move-result-wide v0

    sub-long v0, p2, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x32

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    return-void

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl$1;->YFl:Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;->rkt(Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;)Lcom/bytedance/sdk/openadsdk/AlY/DSW;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;->Sg(Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;Lcom/bytedance/sdk/openadsdk/AlY/DSW;)V

    .line 56
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl$1;->YFl:Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;

    invoke-static {v0, p2, p3, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;->YFl(Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;JJ)V

    .line 57
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl$1;->YFl:Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;

    invoke-static {v0, p2, p3, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;->Sg(Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;JJ)V

    .line 58
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl$1;->YFl:Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;->ni(Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;)Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->Af()Lcom/bytedance/sdk/openadsdk/core/YoT/YFl;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 59
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/YoT/YFl;->YFl()Lcom/bytedance/sdk/openadsdk/core/YoT/AlY;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 60
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/YoT/YFl;->YFl()Lcom/bytedance/sdk/openadsdk/core/YoT/AlY;

    move-result-object v2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl$1;->YFl:Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;->Gmi(Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;)Lcom/bytedance/sdk/openadsdk/core/YoT/vc;

    move-result-object v7

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/YoT/AlY;->YFl(JJLcom/bytedance/sdk/openadsdk/core/YoT/vc;)V

    .line 61
    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl$1;->Sg:Z

    if-eqz v0, :cond_2

    sub-long/2addr p4, p2

    const-wide/16 p2, 0x1f4

    cmp-long v0, p4, p2

    if-gez v0, :cond_2

    const/4 p2, 0x0

    .line 62
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl$1;->Sg:Z

    .line 63
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl$1;->YFl(Lcom/bykv/vk/openvk/YFl/YFl/YFl/YFl;)V

    :cond_2
    return-void
.end method

.method public YFl(Lcom/bykv/vk/openvk/YFl/YFl/YFl/YFl;Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/YFl;)V
    .locals 3

    .line 22
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl$1;->YFl:Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;->YI(Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onError: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    iget v1, p2, Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/YFl;->YFl:I

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p2, Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/YFl;->Sg:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object v1, p2, Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/YFl;->tN:Ljava/lang/String;

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/YoT;->YFl(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl$1;->YFl:Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;->Ga(Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;)Lcom/bytedance/sdk/component/utils/bZ;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl$1;->YFl:Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;->nc(Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 28
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl$1;->YFl:Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;->GS(Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;)Lcom/bytedance/sdk/component/utils/bZ;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl$1$4;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl$1$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl$1;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl$1;->YFl:Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;->YFl(Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/YFl;)V

    .line 30
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl$1;->YFl:Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;->lu(Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;)Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    move-result-object p1

    const/4 p2, 0x6

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/VOe/YFl/wN;->YFl(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;I)V

    .line 31
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl$1;->YFl:Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;->mB(Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;)Lcom/bytedance/sdk/openadsdk/core/YoT/vc;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 32
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl$1;->YFl:Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;->UI(Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;)Lcom/bytedance/sdk/openadsdk/core/YoT/vc;

    move-result-object p1

    const/16 p2, 0xe

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/YoT/vc;->YFl(I)V

    .line 33
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl$1;->YFl:Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;->qsH(Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;)Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl$YFl;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 34
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl$1;->YFl:Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;->qsH(Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;)Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl$YFl;

    move-result-object p1

    const/4 p2, 0x4

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl$YFl;->YFl(I)V

    :cond_1
    return-void
.end method

.method public YFl(Lcom/bykv/vk/openvk/YFl/YFl/YFl/YFl;Z)V
    .locals 0

    .line 35
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl$1;->YFl:Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;->ZU(Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;)Ljava/lang/String;

    .line 36
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl$1;->YFl:Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;->BPI(Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;)Lcom/bytedance/sdk/component/utils/bZ;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl$1;->YFl:Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;->nc(Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 37
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl$1;->YFl:Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;->fIu(Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;)Lcom/bytedance/sdk/component/utils/bZ;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl$1$5;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl$1$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl$1;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public tN(Lcom/bykv/vk/openvk/YFl/YFl/YFl/YFl;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl$1;->YFl:Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;->iY(Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public wN(Lcom/bykv/vk/openvk/YFl/YFl/YFl/YFl;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl$1;->YFl:Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;->yn(Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;)Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/VOe/YFl/wN;->YFl(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl$1;->YFl:Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;->Af(Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;)Lcom/bytedance/sdk/openadsdk/core/YoT/vc;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl$1;->YFl:Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;->ZS(Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;)Lcom/bytedance/sdk/openadsdk/core/YoT/vc;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/YoT/vc;->YFl(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl$1;->YFl:Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;->qsH(Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;)Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl$YFl;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl$1;->YFl:Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;->qsH(Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;)Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl$YFl;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl$YFl;->YFl(I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method
