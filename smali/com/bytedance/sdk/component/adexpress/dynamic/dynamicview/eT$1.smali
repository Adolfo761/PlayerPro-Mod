.class Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/eT$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/wN/rkt;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/eT;->YFl(Lcom/bytedance/sdk/component/wN/nc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic YFl:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/eT;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/eT;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/eT$1;->YFl:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/eT;

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

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/eT$1;->YFl:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/eT;

    iget-object v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wN;->EH:Landroid/view/View;

    instance-of v2, v1, Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    .line 4
    check-cast v1, Landroid/widget/ImageView;

    check-cast p1, [B

    iget v2, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wN;->DSW:I

    iget v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wN;->qsH:I

    invoke-static {v1, p1, v2, v0}, Lcom/bytedance/sdk/component/adexpress/AlY/vc;->Sg(Landroid/widget/ImageView;[BII)V

    :cond_0
    return-void
.end method
