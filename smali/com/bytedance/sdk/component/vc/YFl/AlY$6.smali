.class Lcom/bytedance/sdk/component/vc/YFl/AlY$6;
.super Lcom/bytedance/sdk/component/vc/YFl/wN/wN;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/vc/YFl/AlY;->YFl(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic AlY:Lcom/bytedance/sdk/component/vc/YFl/AlY;

.field final synthetic Sg:Lcom/bytedance/sdk/component/vc/YFl/wN;

.field final synthetic YFl:Ljava/lang/String;

.field final synthetic tN:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/vc/YFl/AlY;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/vc/YFl/wN;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/vc/YFl/AlY$6;->AlY:Lcom/bytedance/sdk/component/vc/YFl/AlY;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/component/vc/YFl/AlY$6;->YFl:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/bytedance/sdk/component/vc/YFl/AlY$6;->Sg:Lcom/bytedance/sdk/component/vc/YFl/wN;

    .line 6
    .line 7
    iput-boolean p5, p0, Lcom/bytedance/sdk/component/vc/YFl/AlY$6;->tN:Z

    .line 8
    .line 9
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/vc/YFl/wN/wN;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/vc/YFl/AlY$6;->AlY:Lcom/bytedance/sdk/component/vc/YFl/AlY;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/component/vc/YFl/AlY$6;->YFl:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/component/vc/YFl/AlY$6;->Sg:Lcom/bytedance/sdk/component/vc/YFl/wN;

    .line 6
    .line 7
    invoke-interface {v2}, Lcom/bytedance/sdk/component/vc/YFl/wN;->vc()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-boolean v3, p0, Lcom/bytedance/sdk/component/vc/YFl/AlY$6;->tN:Z

    .line 12
    .line 13
    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/vc/YFl/AlY;->YFl(Lcom/bytedance/sdk/component/vc/YFl/AlY;Ljava/lang/String;IZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
