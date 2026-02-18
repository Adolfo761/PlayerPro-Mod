.class Lcom/bytedance/sdk/openadsdk/multipro/aidl/Sg/Sg$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/multipro/aidl/Sg/Sg;->onItemClickClosed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic YFl:Lcom/bytedance/sdk/openadsdk/multipro/aidl/Sg/Sg;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/multipro/aidl/Sg/Sg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Sg/Sg$1;->YFl:Lcom/bytedance/sdk/openadsdk/multipro/aidl/Sg/Sg;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Sg/Sg$1;->YFl:Lcom/bytedance/sdk/openadsdk/multipro/aidl/Sg/Sg;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Sg/Sg;->YFl(Lcom/bytedance/sdk/openadsdk/multipro/aidl/Sg/Sg;)Lcom/bytedance/sdk/openadsdk/core/tN/AlY$YFl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Sg/Sg$1;->YFl:Lcom/bytedance/sdk/openadsdk/multipro/aidl/Sg/Sg;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Sg/Sg;->YFl(Lcom/bytedance/sdk/openadsdk/multipro/aidl/Sg/Sg;)Lcom/bytedance/sdk/openadsdk/core/tN/AlY$YFl;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/tN/AlY$YFl;->YFl()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Sg/Sg$1;->YFl:Lcom/bytedance/sdk/openadsdk/multipro/aidl/Sg/Sg;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Sg/Sg;->Sg(Lcom/bytedance/sdk/openadsdk/multipro/aidl/Sg/Sg;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x6

    .line 25
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/tN/nc;->YFl(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
