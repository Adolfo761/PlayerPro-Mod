.class public Lcom/bytedance/sdk/component/Sg/YFl/YFl/YFl/tN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/Sg/YFl/qsH$YFl;


# instance fields
.field Sg:Lcom/bytedance/sdk/component/Sg/YFl/GA;

.field YFl:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/Sg/YFl/qsH;",
            ">;"
        }
    .end annotation
.end field

.field tN:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/bytedance/sdk/component/Sg/YFl/GA;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/Sg/YFl/qsH;",
            ">;",
            "Lcom/bytedance/sdk/component/Sg/YFl/GA;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/component/Sg/YFl/YFl/YFl/tN;->tN:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/component/Sg/YFl/YFl/YFl/tN;->YFl:Ljava/util/List;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/bytedance/sdk/component/Sg/YFl/YFl/YFl/tN;->Sg:Lcom/bytedance/sdk/component/Sg/YFl/GA;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public YFl(Lcom/bytedance/sdk/component/Sg/YFl/GA;)Lcom/bytedance/sdk/component/Sg/YFl/EH;
    .locals 1

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/Sg/YFl/YFl/YFl/tN;->Sg:Lcom/bytedance/sdk/component/Sg/YFl/GA;

    .line 3
    iget p1, p0, Lcom/bytedance/sdk/component/Sg/YFl/YFl/YFl/tN;->tN:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/bytedance/sdk/component/Sg/YFl/YFl/YFl/tN;->tN:I

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/component/Sg/YFl/YFl/YFl/tN;->YFl:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/Sg/YFl/YFl/YFl/tN;->YFl:Ljava/util/List;

    iget v0, p0, Lcom/bytedance/sdk/component/Sg/YFl/YFl/YFl/tN;->tN:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/component/Sg/YFl/qsH;

    invoke-interface {p1, p0}, Lcom/bytedance/sdk/component/Sg/YFl/qsH;->YFl(Lcom/bytedance/sdk/component/Sg/YFl/qsH$YFl;)Lcom/bytedance/sdk/component/Sg/YFl/EH;

    move-result-object p1

    return-object p1
.end method

.method public YFl()Lcom/bytedance/sdk/component/Sg/YFl/GA;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/Sg/YFl/YFl/YFl/tN;->Sg:Lcom/bytedance/sdk/component/Sg/YFl/GA;

    return-object v0
.end method
