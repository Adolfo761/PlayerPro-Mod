.class Lcom/bytedance/sdk/openadsdk/multipro/aidl/Sg/AlY$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/multipro/aidl/Sg/AlY;->onRewardVerify(ZILjava/lang/String;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic AlY:I

.field final synthetic Sg:I

.field final synthetic YFl:Z

.field final synthetic tN:Ljava/lang/String;

.field final synthetic vc:Lcom/bytedance/sdk/openadsdk/multipro/aidl/Sg/AlY;

.field final synthetic wN:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/multipro/aidl/Sg/AlY;ZILjava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Sg/AlY$4;->vc:Lcom/bytedance/sdk/openadsdk/multipro/aidl/Sg/AlY;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Sg/AlY$4;->YFl:Z

    .line 4
    .line 5
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Sg/AlY$4;->Sg:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Sg/AlY$4;->tN:Ljava/lang/String;

    .line 8
    .line 9
    iput p5, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Sg/AlY$4;->AlY:I

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Sg/AlY$4;->wN:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Sg/AlY$4;->vc:Lcom/bytedance/sdk/openadsdk/multipro/aidl/Sg/AlY;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Sg/AlY;->YFl(Lcom/bytedance/sdk/openadsdk/multipro/aidl/Sg/AlY;)Lcom/bytedance/sdk/openadsdk/YFl/wN/YFl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Sg/AlY$4;->vc:Lcom/bytedance/sdk/openadsdk/multipro/aidl/Sg/AlY;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Sg/AlY;->YFl(Lcom/bytedance/sdk/openadsdk/multipro/aidl/Sg/AlY;)Lcom/bytedance/sdk/openadsdk/YFl/wN/YFl;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Sg/AlY$4;->YFl:Z

    .line 16
    .line 17
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Sg/AlY$4;->Sg:I

    .line 18
    .line 19
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Sg/AlY$4;->tN:Ljava/lang/String;

    .line 20
    .line 21
    iget v5, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Sg/AlY$4;->AlY:I

    .line 22
    .line 23
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Sg/AlY$4;->wN:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/YFl/wN/YFl;->YFl(ZILjava/lang/String;ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
