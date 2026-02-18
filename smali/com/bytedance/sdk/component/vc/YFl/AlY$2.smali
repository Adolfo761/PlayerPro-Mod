.class Lcom/bytedance/sdk/component/vc/YFl/AlY$2;
.super Lcom/bytedance/sdk/component/vc/YFl/wN/wN;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/vc/YFl/AlY;->YFl()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Sg:Lcom/bytedance/sdk/component/vc/YFl/AlY;

.field final synthetic YFl:Lcom/bytedance/sdk/component/vc/YFl/wN;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/vc/YFl/AlY;Ljava/lang/String;Lcom/bytedance/sdk/component/vc/YFl/wN;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/vc/YFl/AlY$2;->Sg:Lcom/bytedance/sdk/component/vc/YFl/AlY;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/component/vc/YFl/AlY$2;->YFl:Lcom/bytedance/sdk/component/vc/YFl/wN;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/vc/YFl/wN/wN;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/vc/YFl/AlY$2;->Sg:Lcom/bytedance/sdk/component/vc/YFl/AlY;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/component/vc/YFl/AlY$2;->YFl:Lcom/bytedance/sdk/component/vc/YFl/wN;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/bytedance/sdk/component/vc/YFl/wN;->vc()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/vc/YFl/AlY;->YFl(Lcom/bytedance/sdk/component/vc/YFl/AlY;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
