.class public Lcom/bytedance/sdk/openadsdk/multipro/aidl/Sg/AlY;
.super Lcom/bytedance/sdk/openadsdk/IRewardAdInteractionListener$Stub;
.source "SourceFile"


# instance fields
.field private YFl:Lcom/bytedance/sdk/openadsdk/YFl/wN/YFl;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/YFl/wN/YFl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/IRewardAdInteractionListener$Stub;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Sg/AlY;->YFl:Lcom/bytedance/sdk/openadsdk/YFl/wN/YFl;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic Sg(Lcom/bytedance/sdk/openadsdk/multipro/aidl/Sg/AlY;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Sg/AlY;->YFl()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic YFl(Lcom/bytedance/sdk/openadsdk/multipro/aidl/Sg/AlY;)Lcom/bytedance/sdk/openadsdk/YFl/wN/YFl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Sg/AlY;->YFl:Lcom/bytedance/sdk/openadsdk/YFl/wN/YFl;

    return-object p0
.end method

.method private YFl()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Sg/AlY;->YFl:Lcom/bytedance/sdk/openadsdk/YFl/wN/YFl;

    return-void
.end method


# virtual methods
.method public onAdClose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Sg/AlY;->YFl:Lcom/bytedance/sdk/openadsdk/YFl/wN/YFl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Sg/AlY$3;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Sg/AlY$3;-><init>(Lcom/bytedance/sdk/openadsdk/multipro/aidl/Sg/AlY;)V

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Sg/AlY;->YFl:Lcom/bytedance/sdk/openadsdk/YFl/wN/YFl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Sg/AlY$1;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Sg/AlY$1;-><init>(Lcom/bytedance/sdk/openadsdk/multipro/aidl/Sg/AlY;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/mn;->YFl(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onAdVideoBarClick()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Sg/AlY;->YFl:Lcom/bytedance/sdk/openadsdk/YFl/wN/YFl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Sg/AlY$2;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Sg/AlY$2;-><init>(Lcom/bytedance/sdk/openadsdk/multipro/aidl/Sg/AlY;)V

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

    return-void
.end method

.method public onRewardVerify(ZILjava/lang/String;ILjava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Sg/AlY;->YFl:Lcom/bytedance/sdk/openadsdk/YFl/wN/YFl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Sg/AlY$4;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    move-object v2, p0

    .line 10
    move v3, p1

    .line 11
    move v4, p2

    .line 12
    move-object v5, p3

    .line 13
    move v6, p4

    .line 14
    move-object v7, p5

    .line 15
    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Sg/AlY$4;-><init>(Lcom/bytedance/sdk/openadsdk/multipro/aidl/Sg/AlY;ZILjava/lang/String;ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/mn;->YFl(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
