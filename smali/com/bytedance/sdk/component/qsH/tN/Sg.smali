.class public abstract Lcom/bytedance/sdk/component/qsH/tN/Sg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/bytedance/sdk/component/qsH/tN/Sg;",
        ">;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field private AlY:J

.field private Sg:Ljava/lang/String;

.field private YFl:I

.field private tN:Ljava/lang/Runnable;

.field private vc:J

.field private wN:J


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, Lcom/bytedance/sdk/component/qsH/tN/Sg;->YFl:I

    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/component/qsH/tN/Sg;->Sg:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 2
    iput v0, p0, Lcom/bytedance/sdk/component/qsH/tN/Sg;->YFl:I

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/component/qsH/tN/Sg;->Sg:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 8
    iput v0, p0, Lcom/bytedance/sdk/component/qsH/tN/Sg;->YFl:I

    .line 9
    iput-object p1, p0, Lcom/bytedance/sdk/component/qsH/tN/Sg;->Sg:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lcom/bytedance/sdk/component/qsH/tN/Sg;->tN:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public AlY()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/component/qsH/tN/Sg;->wN:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public DSW()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/component/qsH/tN/Sg;->vc:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/bytedance/sdk/component/qsH/tN/Sg;->wN:J

    .line 4
    .line 5
    sub-long/2addr v0, v2

    .line 6
    return-wide v0
.end method

.method public Sg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/qsH/tN/Sg;->Sg:Ljava/lang/String;

    return-object v0
.end method

.method public Sg(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/bytedance/sdk/component/qsH/tN/Sg;->wN:J

    return-void
.end method

.method public YFl()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/bytedance/sdk/component/qsH/tN/Sg;->YFl:I

    return v0
.end method

.method public YFl(Lcom/bytedance/sdk/component/qsH/tN/Sg;)I
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/qsH/tN/Sg;->YFl()I

    move-result v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/qsH/tN/Sg;->YFl()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/qsH/tN/Sg;->YFl()I

    move-result v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/qsH/tN/Sg;->YFl()I

    move-result p1

    if-lt v0, p1, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public YFl(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/component/qsH/tN/Sg;->YFl:I

    return-void
.end method

.method public YFl(J)V
    .locals 0

    .line 5
    iput-wide p1, p0, Lcom/bytedance/sdk/component/qsH/tN/Sg;->AlY:J

    return-void
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/bytedance/sdk/component/qsH/tN/Sg;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/qsH/tN/Sg;->YFl(Lcom/bytedance/sdk/component/qsH/tN/Sg;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public qsH()Ljava/lang/Runnable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/qsH/tN/Sg;->tN:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object v0
.end method

.method public tN()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/component/qsH/tN/Sg;->AlY:J

    return-wide v0
.end method

.method public tN(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/bytedance/sdk/component/qsH/tN/Sg;->vc:J

    return-void
.end method

.method public vc()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/component/qsH/tN/Sg;->wN:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/bytedance/sdk/component/qsH/tN/Sg;->AlY:J

    .line 4
    .line 5
    sub-long/2addr v0, v2

    .line 6
    return-wide v0
.end method

.method public wN()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/component/qsH/tN/Sg;->vc:J

    .line 2
    .line 3
    return-wide v0
.end method
