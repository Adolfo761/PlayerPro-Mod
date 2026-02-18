.class public Lcom/bytedance/sdk/openadsdk/multipro/aidl/Sg/Sg;
.super Lcom/bytedance/sdk/openadsdk/IDislikeClosedListener$Stub;
.source "SourceFile"


# instance fields
.field private final Sg:Ljava/lang/String;

.field private final YFl:Lcom/bytedance/sdk/openadsdk/core/tN/AlY$YFl;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/tN/AlY$YFl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/IDislikeClosedListener$Stub;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Sg/Sg;->Sg:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Sg/Sg;->YFl:Lcom/bytedance/sdk/openadsdk/core/tN/AlY$YFl;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic Sg(Lcom/bytedance/sdk/openadsdk/multipro/aidl/Sg/Sg;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Sg/Sg;->Sg:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic YFl(Lcom/bytedance/sdk/openadsdk/multipro/aidl/Sg/Sg;)Lcom/bytedance/sdk/openadsdk/core/tN/AlY$YFl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Sg/Sg;->YFl:Lcom/bytedance/sdk/openadsdk/core/tN/AlY$YFl;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public onItemClickClosed()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Sg/Sg$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Sg/Sg$1;-><init>(Lcom/bytedance/sdk/openadsdk/multipro/aidl/Sg/Sg;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/mn;->YFl(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
