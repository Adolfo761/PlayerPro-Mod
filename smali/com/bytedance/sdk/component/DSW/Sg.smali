.class public Lcom/bytedance/sdk/component/DSW/Sg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final AlY:Ljava/lang/String;

.field DSW:Lcom/bytedance/sdk/component/Sg/YFl/nc;

.field private final NjR:Z

.field final Sg:Ljava/lang/String;

.field final YFl:I

.field private nc:[B

.field private qsH:Ljava/io/File;

.field final tN:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final vc:J

.field final wN:J


# direct methods
.method public constructor <init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "JJ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/bytedance/sdk/component/DSW/Sg;->qsH:Ljava/io/File;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/bytedance/sdk/component/DSW/Sg;->nc:[B

    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/DSW/Sg;->NjR:Z

    .line 10
    .line 11
    iput p2, p0, Lcom/bytedance/sdk/component/DSW/Sg;->YFl:I

    .line 12
    .line 13
    iput-object p3, p0, Lcom/bytedance/sdk/component/DSW/Sg;->Sg:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/bytedance/sdk/component/DSW/Sg;->tN:Ljava/util/Map;

    .line 16
    .line 17
    iput-object p5, p0, Lcom/bytedance/sdk/component/DSW/Sg;->AlY:Ljava/lang/String;

    .line 18
    .line 19
    iput-wide p6, p0, Lcom/bytedance/sdk/component/DSW/Sg;->wN:J

    .line 20
    .line 21
    iput-wide p8, p0, Lcom/bytedance/sdk/component/DSW/Sg;->vc:J

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public AlY()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/DSW/Sg;->AlY:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public DSW()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/component/DSW/Sg;->wN:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/bytedance/sdk/component/DSW/Sg;->vc:J

    .line 4
    .line 5
    sub-long/2addr v0, v2

    .line 6
    return-wide v0
.end method

.method public Sg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/DSW/Sg;->Sg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public YFl()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/DSW/Sg;->YFl:I

    return v0
.end method

.method public YFl(Lcom/bytedance/sdk/component/Sg/YFl/nc;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/DSW/Sg;->DSW:Lcom/bytedance/sdk/component/Sg/YFl/nc;

    return-void
.end method

.method public YFl(Ljava/io/File;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/DSW/Sg;->qsH:Ljava/io/File;

    return-void
.end method

.method public YFl([B)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/component/DSW/Sg;->nc:[B

    return-void
.end method

.method public qsH()Lcom/bytedance/sdk/component/Sg/YFl/nc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/DSW/Sg;->DSW:Lcom/bytedance/sdk/component/Sg/YFl/nc;

    .line 2
    .line 3
    return-object v0
.end method

.method public tN()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/DSW/Sg;->tN:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public vc()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/DSW/Sg;->NjR:Z

    .line 2
    .line 3
    return v0
.end method

.method public wN()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/DSW/Sg;->qsH:Ljava/io/File;

    .line 2
    .line 3
    return-object v0
.end method
