.class Lcom/bytedance/sdk/openadsdk/AlY/YFl/nc$2;
.super Lcom/bytedance/sdk/component/qsH/tN/Sg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/AlY/YFl/nc;->YFl(Ljava/util/List;Lcom/bytedance/sdk/component/vc/YFl/Sg/Sg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic AlY:Ljava/util/List;

.field final synthetic Sg:Lcom/bytedance/sdk/component/vc/YFl/Sg/Sg;

.field final synthetic YFl:Ljava/util/List;

.field final synthetic tN:Ljava/util/List;

.field final synthetic wN:Lcom/bytedance/sdk/openadsdk/AlY/YFl/nc;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/AlY/YFl/nc;ILjava/lang/String;Ljava/util/List;Lcom/bytedance/sdk/component/vc/YFl/Sg/Sg;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AlY/YFl/nc$2;->wN:Lcom/bytedance/sdk/openadsdk/AlY/YFl/nc;

    .line 2
    .line 3
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/AlY/YFl/nc$2;->YFl:Ljava/util/List;

    .line 4
    .line 5
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/AlY/YFl/nc$2;->Sg:Lcom/bytedance/sdk/component/vc/YFl/Sg/Sg;

    .line 6
    .line 7
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/AlY/YFl/nc$2;->tN:Ljava/util/List;

    .line 8
    .line 9
    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/AlY/YFl/nc$2;->AlY:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/component/qsH/tN/Sg;-><init>(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/AlY/YFl/nc$2;->wN:Lcom/bytedance/sdk/openadsdk/AlY/YFl/nc;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/AlY/YFl/nc$2;->YFl:Ljava/util/List;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/AlY/YFl/nc;->Sg(Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/AlY/wN;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/AlY/YFl/nc$2;->Sg:Lcom/bytedance/sdk/component/vc/YFl/Sg/Sg;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance v1, Lcom/bytedance/sdk/component/vc/YFl/Sg/tN/Sg;

    .line 16
    .line 17
    iget-boolean v3, v0, Lcom/bytedance/sdk/openadsdk/AlY/wN;->YFl:Z

    .line 18
    .line 19
    iget v4, v0, Lcom/bytedance/sdk/openadsdk/AlY/wN;->Sg:I

    .line 20
    .line 21
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/AlY/wN;->tN:Ljava/lang/String;

    .line 22
    .line 23
    iget-boolean v6, v0, Lcom/bytedance/sdk/openadsdk/AlY/wN;->AlY:Z

    .line 24
    .line 25
    const-string v7, ""

    .line 26
    .line 27
    move-object v2, v1

    .line 28
    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/component/vc/YFl/Sg/tN/Sg;-><init>(ZILjava/lang/String;ZLjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/AlY/YFl/nc$2;->tN:Ljava/util/List;

    .line 32
    .line 33
    new-instance v3, Lcom/bytedance/sdk/component/vc/YFl/Sg/tN/YFl;

    .line 34
    .line 35
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/AlY/YFl/nc$2;->AlY:Ljava/util/List;

    .line 36
    .line 37
    invoke-direct {v3, v1, v4}, Lcom/bytedance/sdk/component/vc/YFl/Sg/tN/YFl;-><init>(Lcom/bytedance/sdk/component/vc/YFl/Sg/tN/Sg;Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/AlY/YFl/nc$2;->Sg:Lcom/bytedance/sdk/component/vc/YFl/Sg/Sg;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/AlY/YFl/nc$2;->tN:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/vc/YFl/Sg/Sg;->YFl(Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    iget v1, v0, Lcom/bytedance/sdk/openadsdk/AlY/wN;->Sg:I

    .line 51
    .line 52
    const/16 v2, 0xc8

    .line 53
    .line 54
    if-ne v1, v2, :cond_0

    .line 55
    .line 56
    sget-object v0, Lcom/bytedance/sdk/openadsdk/AlY/YFl/YFl;->wN:Lcom/bytedance/sdk/openadsdk/AlY/YFl/Sg;

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AlY/YFl/YFl;->YFl(Lcom/bytedance/sdk/openadsdk/AlY/YFl/Sg;Z)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/AlY/wN;->AlY:Z

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    sget-object v0, Lcom/bytedance/sdk/openadsdk/AlY/YFl/YFl;->wN:Lcom/bytedance/sdk/openadsdk/AlY/YFl/Sg;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AlY/YFl/YFl;->YFl(Lcom/bytedance/sdk/openadsdk/AlY/YFl/Sg;Z)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void
.end method
