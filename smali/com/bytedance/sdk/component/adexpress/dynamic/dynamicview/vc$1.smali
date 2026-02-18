.class Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vc$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/wN/rkt;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vc;->NjR()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic YFl:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vc;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vc$1;->YFl:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vc;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public YFl(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public YFl(Lcom/bytedance/sdk/component/wN/eT;)V
    .locals 3

    .line 2
    invoke-interface {p1}, Lcom/bytedance/sdk/component/wN/eT;->Sg()Ljava/lang/Object;

    move-result-object p1

    .line 3
    instance-of v0, p1, [B

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vc$1;->YFl:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vc;

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vc;->YFl(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vc;)Landroid/widget/ImageView;

    move-result-object v0

    check-cast p1, [B

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vc$1;->YFl:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vc;

    iget v2, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wN;->DSW:I

    iget v1, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wN;->qsH:I

    invoke-static {v0, p1, v2, v1}, Lcom/bytedance/sdk/component/adexpress/AlY/vc;->Sg(Landroid/widget/ImageView;[BII)V

    :cond_0
    return-void
.end method
