.class public Lcom/bytedance/sdk/component/adexpress/Sg/YoT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/Sg/nc$YFl;


# instance fields
.field private AlY:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private Sg:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/Sg/nc;",
            ">;"
        }
    .end annotation
.end field

.field YFl:Lcom/bytedance/sdk/component/adexpress/Sg/EH;

.field private tN:Lcom/bytedance/sdk/component/adexpress/Sg/NjR;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/bytedance/sdk/component/adexpress/Sg/NjR;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/Sg/nc;",
            ">;",
            "Lcom/bytedance/sdk/component/adexpress/Sg/NjR;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/Sg/YoT;->AlY:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/Sg/YoT;->Sg:Ljava/util/List;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/Sg/YoT;->tN:Lcom/bytedance/sdk/component/adexpress/Sg/NjR;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public Sg()Lcom/bytedance/sdk/component/adexpress/Sg/EH;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/Sg/YoT;->YFl:Lcom/bytedance/sdk/component/adexpress/Sg/EH;

    return-object v0
.end method

.method public Sg(Lcom/bytedance/sdk/component/adexpress/Sg/nc;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/Sg/YoT;->Sg:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/Sg/YoT;->Sg:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ge p1, v0, :cond_0

    if-ltz p1, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public YFl()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/Sg/YoT;->tN:Lcom/bytedance/sdk/component/adexpress/Sg/NjR;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/Sg/NjR;->AlY()V

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/Sg/YoT;->Sg:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/adexpress/Sg/nc;

    .line 3
    invoke-interface {v1, p0}, Lcom/bytedance/sdk/component/adexpress/Sg/nc;->YFl(Lcom/bytedance/sdk/component/adexpress/Sg/nc$YFl;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    return-void
.end method

.method public YFl(Lcom/bytedance/sdk/component/adexpress/Sg/EH;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/Sg/YoT;->YFl:Lcom/bytedance/sdk/component/adexpress/Sg/EH;

    return-void
.end method

.method public YFl(Lcom/bytedance/sdk/component/adexpress/Sg/nc;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/Sg/YoT;->Sg:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_0

    return-void

    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/Sg/YoT;->Sg:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/Sg/YoT;->Sg:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/adexpress/Sg/nc;

    .line 7
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/component/adexpress/Sg/nc;->YFl(Lcom/bytedance/sdk/component/adexpress/Sg/nc$YFl;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void
.end method

.method public YFl(Z)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/Sg/YoT;->AlY:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    return-void
.end method

.method public tN()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/Sg/YoT;->AlY:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
