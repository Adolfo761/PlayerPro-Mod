.class public Lcom/bytedance/sdk/openadsdk/multipro/aidl/Sg/YFl;
.super Lcom/bytedance/sdk/openadsdk/IAppOpenAdInteractionListener$Stub;
.source "SourceFile"


# instance fields
.field private YFl:Lcom/bytedance/sdk/openadsdk/YFl/AlY/Sg;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/YFl/AlY/Sg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/IAppOpenAdInteractionListener$Stub;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Sg/YFl;->YFl:Lcom/bytedance/sdk/openadsdk/YFl/AlY/Sg;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic YFl(Lcom/bytedance/sdk/openadsdk/multipro/aidl/Sg/YFl;)Lcom/bytedance/sdk/openadsdk/YFl/AlY/Sg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Sg/YFl;->YFl:Lcom/bytedance/sdk/openadsdk/YFl/AlY/Sg;

    return-object p0
.end method

.method private YFl()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Sg/YFl;->YFl:Lcom/bytedance/sdk/openadsdk/YFl/AlY/Sg;

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Sg/YFl;->YFl:Lcom/bytedance/sdk/openadsdk/YFl/AlY/Sg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Sg/YFl$2;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Sg/YFl$2;-><init>(Lcom/bytedance/sdk/openadsdk/multipro/aidl/Sg/YFl;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/mn;->YFl(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onAdShow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Sg/YFl;->YFl:Lcom/bytedance/sdk/openadsdk/YFl/AlY/Sg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Sg/YFl$1;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Sg/YFl$1;-><init>(Lcom/bytedance/sdk/openadsdk/multipro/aidl/Sg/YFl;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/mn;->YFl(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onAdSkip()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Sg/YFl;->YFl:Lcom/bytedance/sdk/openadsdk/YFl/AlY/Sg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Sg/YFl$3;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Sg/YFl$3;-><init>(Lcom/bytedance/sdk/openadsdk/multipro/aidl/Sg/YFl;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/mn;->YFl(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onAdTimeOver()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Sg/YFl;->YFl:Lcom/bytedance/sdk/openadsdk/YFl/AlY/Sg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Sg/YFl$4;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Sg/YFl$4;-><init>(Lcom/bytedance/sdk/openadsdk/multipro/aidl/Sg/YFl;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/mn;->YFl(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Sg/YFl;->YFl()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
