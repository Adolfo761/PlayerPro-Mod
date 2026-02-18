.class Lcom/bytedance/sdk/component/Sg$Sg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/Sg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Sg"
.end annotation


# instance fields
.field volatile AlY:Z

.field final Sg:Ljava/util/Properties;

.field final YFl:J

.field final tN:Ljava/util/concurrent/CountDownLatch;

.field wN:Z


# direct methods
.method private constructor <init>(JLjava/util/Properties;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/Sg$Sg;->tN:Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/Sg$Sg;->AlY:Z

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/Sg$Sg;->wN:Z

    .line 6
    iput-wide p1, p0, Lcom/bytedance/sdk/component/Sg$Sg;->YFl:J

    .line 7
    iput-object p3, p0, Lcom/bytedance/sdk/component/Sg$Sg;->Sg:Ljava/util/Properties;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/util/Properties;Lcom/bytedance/sdk/component/Sg$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/Sg$Sg;-><init>(JLjava/util/Properties;)V

    return-void
.end method


# virtual methods
.method public YFl(ZZ)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/Sg$Sg;->wN:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bytedance/sdk/component/Sg$Sg;->AlY:Z

    .line 4
    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/component/Sg$Sg;->tN:Ljava/util/concurrent/CountDownLatch;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
