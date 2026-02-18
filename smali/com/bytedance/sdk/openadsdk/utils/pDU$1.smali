.class final Lcom/bytedance/sdk/openadsdk/utils/pDU$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/lG/YFl/YFl$YFl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/utils/pDU;->YFl(Lcom/bytedance/sdk/openadsdk/lG/YFl;IILcom/bytedance/sdk/openadsdk/utils/pDU$YFl;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic YFl:Lcom/bytedance/sdk/openadsdk/utils/pDU$YFl;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/utils/pDU$YFl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/pDU$1;->YFl:Lcom/bytedance/sdk/openadsdk/utils/pDU$YFl;

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

    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/pDU$1;->YFl:Lcom/bytedance/sdk/openadsdk/utils/pDU$YFl;

    if-eqz p1, :cond_0

    .line 6
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/utils/pDU$YFl;->YFl()V

    :cond_0
    return-void
.end method

.method public YFl(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/lG/YFl/Sg;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/lG/YFl/Sg;->AlY()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/pDU$1;->YFl:Lcom/bytedance/sdk/openadsdk/utils/pDU$YFl;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/pDU$YFl;->YFl(Lcom/bytedance/sdk/openadsdk/lG/YFl/Sg;)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/pDU$1;->YFl:Lcom/bytedance/sdk/openadsdk/utils/pDU$YFl;

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/utils/pDU$YFl;->YFl()V

    :cond_1
    return-void
.end method
