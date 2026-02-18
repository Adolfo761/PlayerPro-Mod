.class Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa$AlY;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->YFl(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/GA/AlY/Sg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic YFl:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa$12;->YFl:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public YFl(Landroid/webkit/WebView;I)V
    .locals 2

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa$12;->YFl:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->Sg(Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;)Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->Sg:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Ne;->Wwa(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa$12;->YFl:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;

    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->Sg(Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;)Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->Sg:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->ww()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa$12;->YFl:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;

    .line 12
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->Sg(Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;)Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->UI:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 13
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa$12;->YFl:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->Sg(Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;)Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->UZM:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/qsH;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/qsH;->tN(I)V

    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa$12;->YFl:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->Sg(Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;)Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->DSW:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa$12;->YFl:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->Sg(Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;)Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->lL:Lcom/bytedance/sdk/openadsdk/common/YoT;

    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa$12;->YFl:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->Sg(Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;)Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->lL:Lcom/bytedance/sdk/openadsdk/common/YoT;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa$12;->YFl:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->wN(Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;)Lcom/bytedance/sdk/openadsdk/core/widget/YFl/vc$YFl;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/bytedance/sdk/openadsdk/common/YoT;->YFl(Landroid/webkit/WebView;ILcom/bytedance/sdk/openadsdk/core/widget/YFl/vc$YFl;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public YFl(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa$12;->YFl:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->Sg(Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;)Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->UI:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa$12;->YFl:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->Sg(Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;)Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->UZM:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/qsH;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa$12;->YFl:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->Wwa()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/qsH;->Sg(Z)V

    return-void
.end method

.method public YFl(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa$12;->YFl:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->tN(Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa$12;->YFl:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->Sg(Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;)Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->Sg:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Ne;->Wwa(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa$12;->YFl:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->YFl(Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;Z)Z

    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa$12;->YFl:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->Sg(Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;)Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->UZM:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/qsH;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa$12;->YFl:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->Sg(Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;)Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    move-result-object p2

    iget p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->vc:I

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa$12;->YFl:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->Sg(Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;)Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    move-result-object p3

    iget-object p3, p3, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->Sg:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa$12;->YFl:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->Sg(Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;)Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->Sg:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->TMt()Z

    move-result v0

    invoke-virtual {p1, p2, p3, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/qsH;->YFl(ILcom/bytedance/sdk/openadsdk/core/model/Wwa;Z)V

    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa$12;->YFl:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->AlY(Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;)Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Ne;->qsH(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa$12;->YFl:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->Sg(Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;)Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->zG:Lcom/bytedance/sdk/component/utils/bZ;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa$12;->YFl:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->Sg(Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;)Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    move-result-object p2

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->UZM:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/qsH;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/qsH;->NjR()J

    move-result-wide p2

    const-wide/16 v0, 0x3e8

    mul-long p2, p2, v0

    const/16 v0, 0x258

    invoke-virtual {p1, v0, p2, p3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa$12;->YFl:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->Sg(Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;)Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->UZM:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/qsH;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/qsH;->nc()V

    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa$12;->YFl:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;->Sg(Lcom/bytedance/sdk/openadsdk/component/reward/YFl/Wwa;)Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->ZU:Lcom/bytedance/sdk/openadsdk/core/GA/AlY/Sg;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/Sg;->eT()V

    :cond_1
    return-void
.end method
