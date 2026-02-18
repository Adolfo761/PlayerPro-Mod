.class Lcom/bytedance/sdk/component/vc/YFl/AlY$5;
.super Lcom/bytedance/sdk/component/vc/YFl/wN/wN;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/vc/YFl/AlY;->YFl(Ljava/lang/String;Ljava/util/List;ZLjava/util/Map;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic AlY:Lcom/bytedance/sdk/component/vc/YFl/wN;

.field final synthetic DSW:Lcom/bytedance/sdk/component/vc/YFl/AlY;

.field final synthetic Sg:Ljava/util/List;

.field final synthetic YFl:Ljava/lang/String;

.field final synthetic tN:Z

.field final synthetic vc:Ljava/lang/String;

.field final synthetic wN:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/vc/YFl/AlY;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLcom/bytedance/sdk/component/vc/YFl/wN;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/vc/YFl/AlY$5;->DSW:Lcom/bytedance/sdk/component/vc/YFl/AlY;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/component/vc/YFl/AlY$5;->YFl:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/bytedance/sdk/component/vc/YFl/AlY$5;->Sg:Ljava/util/List;

    .line 6
    .line 7
    iput-boolean p5, p0, Lcom/bytedance/sdk/component/vc/YFl/AlY$5;->tN:Z

    .line 8
    .line 9
    iput-object p6, p0, Lcom/bytedance/sdk/component/vc/YFl/AlY$5;->AlY:Lcom/bytedance/sdk/component/vc/YFl/wN;

    .line 10
    .line 11
    iput p7, p0, Lcom/bytedance/sdk/component/vc/YFl/AlY$5;->wN:I

    .line 12
    .line 13
    iput-object p8, p0, Lcom/bytedance/sdk/component/vc/YFl/AlY$5;->vc:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/vc/YFl/wN/wN;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/vc/YFl/AlY$5;->DSW:Lcom/bytedance/sdk/component/vc/YFl/AlY;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/component/vc/YFl/AlY$5;->YFl:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/component/vc/YFl/AlY$5;->Sg:Ljava/util/List;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/bytedance/sdk/component/vc/YFl/AlY$5;->tN:Z

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bytedance/sdk/component/vc/YFl/AlY$5;->AlY:Lcom/bytedance/sdk/component/vc/YFl/wN;

    .line 10
    .line 11
    invoke-interface {v4}, Lcom/bytedance/sdk/component/vc/YFl/wN;->vc()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    iget v5, p0, Lcom/bytedance/sdk/component/vc/YFl/AlY$5;->wN:I

    .line 16
    .line 17
    iget-object v6, p0, Lcom/bytedance/sdk/component/vc/YFl/AlY$5;->vc:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static/range {v0 .. v6}, Lcom/bytedance/sdk/component/vc/YFl/AlY;->YFl(Lcom/bytedance/sdk/component/vc/YFl/AlY;Ljava/lang/String;Ljava/util/List;ZIILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
