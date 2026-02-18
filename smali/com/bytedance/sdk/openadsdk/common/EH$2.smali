.class Lcom/bytedance/sdk/openadsdk/common/EH$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/common/EH;->tN()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic YFl:Lcom/bytedance/sdk/openadsdk/common/EH;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/common/EH;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/EH$2;->YFl:Lcom/bytedance/sdk/openadsdk/common/EH;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/EH$2;->YFl:Lcom/bytedance/sdk/openadsdk/common/EH;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/EH;->YFl(Lcom/bytedance/sdk/openadsdk/common/EH;)Lcom/bytedance/sdk/component/NjR/AlY;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/EH$2;->YFl:Lcom/bytedance/sdk/openadsdk/common/EH;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/EH;->YFl(Lcom/bytedance/sdk/openadsdk/common/EH;)Lcom/bytedance/sdk/component/NjR/AlY;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/NjR/AlY;->DSW()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/EH$2;->YFl:Lcom/bytedance/sdk/openadsdk/common/EH;

    .line 22
    .line 23
    const-string v0, "forward"

    .line 24
    .line 25
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/common/EH;->YFl(Lcom/bytedance/sdk/openadsdk/common/EH;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/EH$2;->YFl:Lcom/bytedance/sdk/openadsdk/common/EH;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/EH;->YFl(Lcom/bytedance/sdk/openadsdk/common/EH;)Lcom/bytedance/sdk/component/NjR/AlY;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/NjR/AlY;->qsH()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method
