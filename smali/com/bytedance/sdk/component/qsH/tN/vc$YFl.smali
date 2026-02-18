.class public Lcom/bytedance/sdk/component/qsH/tN/vc$YFl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/qsH/tN/vc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "YFl"
.end annotation


# instance fields
.field private AlY:I

.field private DSW:Ljava/util/concurrent/TimeUnit;

.field private NjR:I

.field private Sg:I

.field private YFl:Ljava/lang/String;

.field private YoT:Ljava/util/concurrent/ThreadFactory;

.field private eT:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private nc:Z

.field private qsH:I

.field private tN:I

.field private vc:Z

.field private wN:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "cache"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/component/qsH/tN/vc$YFl;->YFl:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    iput v0, p0, Lcom/bytedance/sdk/component/qsH/tN/vc$YFl;->Sg:I

    .line 10
    .line 11
    const/16 v0, 0x64

    .line 12
    .line 13
    iput v0, p0, Lcom/bytedance/sdk/component/qsH/tN/vc$YFl;->tN:I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/bytedance/sdk/component/qsH/tN/vc$YFl;->AlY:I

    .line 17
    .line 18
    const-wide/16 v1, 0x7530

    .line 19
    .line 20
    iput-wide v1, p0, Lcom/bytedance/sdk/component/qsH/tN/vc$YFl;->wN:J

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/qsH/tN/vc$YFl;->vc:Z

    .line 23
    .line 24
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    iput-object v1, p0, Lcom/bytedance/sdk/component/qsH/tN/vc$YFl;->DSW:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    const/4 v1, -0x1

    .line 29
    iput v1, p0, Lcom/bytedance/sdk/component/qsH/tN/vc$YFl;->qsH:I

    .line 30
    .line 31
    const/16 v1, 0x14

    .line 32
    .line 33
    iput v1, p0, Lcom/bytedance/sdk/component/qsH/tN/vc$YFl;->NjR:I

    .line 34
    .line 35
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/qsH/tN/vc$YFl;->nc:Z

    .line 36
    .line 37
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/bytedance/sdk/component/qsH/tN/vc$YFl;->eT:Ljava/util/concurrent/BlockingQueue;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Lcom/bytedance/sdk/component/qsH/tN/vc$YFl;->YoT:Ljava/util/concurrent/ThreadFactory;

    .line 46
    .line 47
    return-void
.end method

.method public static synthetic AlY(Lcom/bytedance/sdk/component/qsH/tN/vc$YFl;)Ljava/util/concurrent/BlockingQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/qsH/tN/vc$YFl;->eT:Ljava/util/concurrent/BlockingQueue;

    return-object p0
.end method

.method public static synthetic DSW(Lcom/bytedance/sdk/component/qsH/tN/vc$YFl;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/component/qsH/tN/vc$YFl;->tN:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic NjR(Lcom/bytedance/sdk/component/qsH/tN/vc$YFl;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/component/qsH/tN/vc$YFl;->NjR:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic Sg(Lcom/bytedance/sdk/component/qsH/tN/vc$YFl;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/component/qsH/tN/vc$YFl;->wN:J

    return-wide v0
.end method

.method public static synthetic YFl(Lcom/bytedance/sdk/component/qsH/tN/vc$YFl;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/component/qsH/tN/vc$YFl;->Sg:I

    return p0
.end method

.method public static synthetic YoT(Lcom/bytedance/sdk/component/qsH/tN/vc$YFl;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/component/qsH/tN/vc$YFl;->qsH:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic eT(Lcom/bytedance/sdk/component/qsH/tN/vc$YFl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/component/qsH/tN/vc$YFl;->vc:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic nc(Lcom/bytedance/sdk/component/qsH/tN/vc$YFl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/component/qsH/tN/vc$YFl;->nc:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic qsH(Lcom/bytedance/sdk/component/qsH/tN/vc$YFl;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/component/qsH/tN/vc$YFl;->AlY:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic tN(Lcom/bytedance/sdk/component/qsH/tN/vc$YFl;)Ljava/util/concurrent/TimeUnit;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/qsH/tN/vc$YFl;->DSW:Ljava/util/concurrent/TimeUnit;

    return-object p0
.end method

.method public static synthetic vc(Lcom/bytedance/sdk/component/qsH/tN/vc$YFl;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/qsH/tN/vc$YFl;->YFl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic wN(Lcom/bytedance/sdk/component/qsH/tN/vc$YFl;)Ljava/util/concurrent/ThreadFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/qsH/tN/vc$YFl;->YoT:Ljava/util/concurrent/ThreadFactory;

    return-object p0
.end method


# virtual methods
.method public AlY(I)Lcom/bytedance/sdk/component/qsH/tN/vc$YFl;
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/component/qsH/tN/vc$YFl;->NjR:I

    return-object p0
.end method

.method public Sg(I)Lcom/bytedance/sdk/component/qsH/tN/vc$YFl;
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/component/qsH/tN/vc$YFl;->tN:I

    return-object p0
.end method

.method public Sg(Z)Lcom/bytedance/sdk/component/qsH/tN/vc$YFl;
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/qsH/tN/vc$YFl;->nc:Z

    return-object p0
.end method

.method public YFl(I)Lcom/bytedance/sdk/component/qsH/tN/vc$YFl;
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/component/qsH/tN/vc$YFl;->Sg:I

    return-object p0
.end method

.method public YFl(J)Lcom/bytedance/sdk/component/qsH/tN/vc$YFl;
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/bytedance/sdk/component/qsH/tN/vc$YFl;->wN:J

    return-object p0
.end method

.method public YFl(Ljava/lang/String;)Lcom/bytedance/sdk/component/qsH/tN/vc$YFl;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/qsH/tN/vc$YFl;->YFl:Ljava/lang/String;

    return-object p0
.end method

.method public YFl(Z)Lcom/bytedance/sdk/component/qsH/tN/vc$YFl;
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/qsH/tN/vc$YFl;->vc:Z

    return-object p0
.end method

.method public YFl()Lcom/bytedance/sdk/component/qsH/tN/vc;
    .locals 3

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/component/qsH/tN/vc$YFl;->YoT:Ljava/util/concurrent/ThreadFactory;

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lcom/bytedance/sdk/component/qsH/tN/AlY;

    iget-object v1, p0, Lcom/bytedance/sdk/component/qsH/tN/vc$YFl;->YFl:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/qsH/tN/AlY;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/qsH/tN/vc$YFl;->YoT:Ljava/util/concurrent/ThreadFactory;

    .line 8
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/component/qsH/tN/vc$YFl;->Sg:I

    if-gez v0, :cond_1

    const/16 v0, 0x8

    .line 9
    iput v0, p0, Lcom/bytedance/sdk/component/qsH/tN/vc$YFl;->Sg:I

    .line 10
    :cond_1
    iget v0, p0, Lcom/bytedance/sdk/component/qsH/tN/vc$YFl;->Sg:I

    if-nez v0, :cond_2

    .line 11
    new-instance v0, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v0}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/qsH/tN/vc$YFl;->eT:Ljava/util/concurrent/BlockingQueue;

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/qsH/tN/vc$YFl;->eT:Ljava/util/concurrent/BlockingQueue;

    if-nez v0, :cond_3

    .line 13
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/qsH/tN/vc$YFl;->eT:Ljava/util/concurrent/BlockingQueue;

    .line 14
    :cond_3
    iget v0, p0, Lcom/bytedance/sdk/component/qsH/tN/vc$YFl;->tN:I

    const/16 v1, 0x64

    if-le v0, v1, :cond_4

    .line 15
    iput v1, p0, Lcom/bytedance/sdk/component/qsH/tN/vc$YFl;->tN:I

    .line 16
    :cond_4
    iget v0, p0, Lcom/bytedance/sdk/component/qsH/tN/vc$YFl;->tN:I

    iget v2, p0, Lcom/bytedance/sdk/component/qsH/tN/vc$YFl;->Sg:I

    if-ge v0, v2, :cond_5

    .line 17
    iput v2, p0, Lcom/bytedance/sdk/component/qsH/tN/vc$YFl;->tN:I

    .line 18
    :cond_5
    iget v0, p0, Lcom/bytedance/sdk/component/qsH/tN/vc$YFl;->NjR:I

    if-gez v0, :cond_6

    const/16 v0, 0x14

    .line 19
    iput v0, p0, Lcom/bytedance/sdk/component/qsH/tN/vc$YFl;->NjR:I

    .line 20
    :cond_6
    iget v0, p0, Lcom/bytedance/sdk/component/qsH/tN/vc$YFl;->NjR:I

    if-le v0, v1, :cond_7

    .line 21
    iput v1, p0, Lcom/bytedance/sdk/component/qsH/tN/vc$YFl;->NjR:I

    .line 22
    :cond_7
    new-instance v0, Lcom/bytedance/sdk/component/qsH/tN/vc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/component/qsH/tN/vc;-><init>(Lcom/bytedance/sdk/component/qsH/tN/vc$YFl;Lcom/bytedance/sdk/component/qsH/tN/vc$1;)V

    return-object v0
.end method

.method public tN(I)Lcom/bytedance/sdk/component/qsH/tN/vc$YFl;
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/component/qsH/tN/vc$YFl;->AlY:I

    return-object p0
.end method

.method public wN(I)Lcom/bytedance/sdk/component/qsH/tN/vc$YFl;
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/component/qsH/tN/vc$YFl;->qsH:I

    return-object p0
.end method
