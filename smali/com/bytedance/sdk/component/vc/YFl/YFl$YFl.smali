.class public Lcom/bytedance/sdk/component/vc/YFl/YFl$YFl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/vc/YFl/YFl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "YFl"
.end annotation


# instance fields
.field private AlY:Lcom/bytedance/sdk/component/vc/YFl/AlY/Sg/YFl;

.field private DSW:Lcom/bytedance/sdk/component/vc/YFl/wN;

.field private NjR:Z

.field private Sg:Lcom/bytedance/sdk/component/vc/YFl/AlY/Sg/YFl;

.field private YFl:Lcom/bytedance/sdk/component/vc/YFl/Sg/tN;

.field private YoT:J

.field private eT:I

.field private nc:I

.field private qsH:Lcom/bytedance/sdk/component/vc/YFl/YFl/wN;

.field private tN:Lcom/bytedance/sdk/component/vc/YFl/AlY/Sg/YFl;

.field private vc:Z

.field private wN:Lcom/bytedance/sdk/component/vc/YFl/AlY/Sg/YFl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x1388

    .line 5
    .line 6
    iput v0, p0, Lcom/bytedance/sdk/component/vc/YFl/YFl$YFl;->nc:I

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    iput v0, p0, Lcom/bytedance/sdk/component/vc/YFl/YFl$YFl;->eT:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public Sg(I)Lcom/bytedance/sdk/component/vc/YFl/YFl$YFl;
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/component/vc/YFl/YFl$YFl;->eT:I

    return-object p0
.end method

.method public Sg(Lcom/bytedance/sdk/component/vc/YFl/AlY/Sg/YFl;)Lcom/bytedance/sdk/component/vc/YFl/YFl$YFl;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/vc/YFl/YFl$YFl;->tN:Lcom/bytedance/sdk/component/vc/YFl/AlY/Sg/YFl;

    return-object p0
.end method

.method public YFl(I)Lcom/bytedance/sdk/component/vc/YFl/YFl$YFl;
    .locals 0

    .line 7
    iput p1, p0, Lcom/bytedance/sdk/component/vc/YFl/YFl$YFl;->nc:I

    return-object p0
.end method

.method public YFl(J)Lcom/bytedance/sdk/component/vc/YFl/YFl$YFl;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/component/vc/YFl/YFl$YFl;->YoT:J

    return-object p0
.end method

.method public YFl(Lcom/bytedance/sdk/component/vc/YFl/AlY/Sg/YFl;)Lcom/bytedance/sdk/component/vc/YFl/YFl$YFl;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/component/vc/YFl/YFl$YFl;->Sg:Lcom/bytedance/sdk/component/vc/YFl/AlY/Sg/YFl;

    return-object p0
.end method

.method public YFl(Lcom/bytedance/sdk/component/vc/YFl/Sg/tN;)Lcom/bytedance/sdk/component/vc/YFl/YFl$YFl;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/component/vc/YFl/YFl$YFl;->YFl:Lcom/bytedance/sdk/component/vc/YFl/Sg/tN;

    return-object p0
.end method

.method public YFl(Lcom/bytedance/sdk/component/vc/YFl/YFl/wN;)Lcom/bytedance/sdk/component/vc/YFl/YFl$YFl;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/vc/YFl/YFl$YFl;->qsH:Lcom/bytedance/sdk/component/vc/YFl/YFl/wN;

    return-object p0
.end method

.method public YFl(Lcom/bytedance/sdk/component/vc/YFl/wN;)Lcom/bytedance/sdk/component/vc/YFl/YFl$YFl;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/component/vc/YFl/YFl$YFl;->DSW:Lcom/bytedance/sdk/component/vc/YFl/wN;

    return-object p0
.end method

.method public YFl(Z)Lcom/bytedance/sdk/component/vc/YFl/YFl$YFl;
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/vc/YFl/YFl$YFl;->vc:Z

    return-object p0
.end method

.method public YFl()Lcom/bytedance/sdk/component/vc/YFl/YFl;
    .locals 3

    .line 8
    new-instance v0, Lcom/bytedance/sdk/component/vc/YFl/YFl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/vc/YFl/YFl;-><init>(Lcom/bytedance/sdk/component/vc/YFl/YFl$1;)V

    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/component/vc/YFl/YFl$YFl;->YFl:Lcom/bytedance/sdk/component/vc/YFl/Sg/tN;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/vc/YFl/YFl;->YFl(Lcom/bytedance/sdk/component/vc/YFl/YFl;Lcom/bytedance/sdk/component/vc/YFl/Sg/tN;)Lcom/bytedance/sdk/component/vc/YFl/Sg/tN;

    .line 10
    iget-object v1, p0, Lcom/bytedance/sdk/component/vc/YFl/YFl$YFl;->Sg:Lcom/bytedance/sdk/component/vc/YFl/AlY/Sg/YFl;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/vc/YFl/YFl;->YFl(Lcom/bytedance/sdk/component/vc/YFl/YFl;Lcom/bytedance/sdk/component/vc/YFl/AlY/Sg/YFl;)Lcom/bytedance/sdk/component/vc/YFl/AlY/Sg/YFl;

    .line 11
    iget-object v1, p0, Lcom/bytedance/sdk/component/vc/YFl/YFl$YFl;->tN:Lcom/bytedance/sdk/component/vc/YFl/AlY/Sg/YFl;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/vc/YFl/YFl;->Sg(Lcom/bytedance/sdk/component/vc/YFl/YFl;Lcom/bytedance/sdk/component/vc/YFl/AlY/Sg/YFl;)Lcom/bytedance/sdk/component/vc/YFl/AlY/Sg/YFl;

    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/component/vc/YFl/YFl$YFl;->AlY:Lcom/bytedance/sdk/component/vc/YFl/AlY/Sg/YFl;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/vc/YFl/YFl;->tN(Lcom/bytedance/sdk/component/vc/YFl/YFl;Lcom/bytedance/sdk/component/vc/YFl/AlY/Sg/YFl;)Lcom/bytedance/sdk/component/vc/YFl/AlY/Sg/YFl;

    .line 13
    iget-object v1, p0, Lcom/bytedance/sdk/component/vc/YFl/YFl$YFl;->wN:Lcom/bytedance/sdk/component/vc/YFl/AlY/Sg/YFl;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/vc/YFl/YFl;->AlY(Lcom/bytedance/sdk/component/vc/YFl/YFl;Lcom/bytedance/sdk/component/vc/YFl/AlY/Sg/YFl;)Lcom/bytedance/sdk/component/vc/YFl/AlY/Sg/YFl;

    .line 14
    iget-boolean v1, p0, Lcom/bytedance/sdk/component/vc/YFl/YFl$YFl;->vc:Z

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/vc/YFl/YFl;->YFl(Lcom/bytedance/sdk/component/vc/YFl/YFl;Z)Z

    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/component/vc/YFl/YFl$YFl;->DSW:Lcom/bytedance/sdk/component/vc/YFl/wN;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/vc/YFl/YFl;->YFl(Lcom/bytedance/sdk/component/vc/YFl/YFl;Lcom/bytedance/sdk/component/vc/YFl/wN;)Lcom/bytedance/sdk/component/vc/YFl/wN;

    .line 16
    iget-object v1, p0, Lcom/bytedance/sdk/component/vc/YFl/YFl$YFl;->qsH:Lcom/bytedance/sdk/component/vc/YFl/YFl/wN;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/vc/YFl/YFl;->YFl(Lcom/bytedance/sdk/component/vc/YFl/YFl;Lcom/bytedance/sdk/component/vc/YFl/YFl/wN;)Lcom/bytedance/sdk/component/vc/YFl/YFl/wN;

    .line 17
    iget-boolean v1, p0, Lcom/bytedance/sdk/component/vc/YFl/YFl$YFl;->NjR:Z

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/vc/YFl/YFl;->Sg(Lcom/bytedance/sdk/component/vc/YFl/YFl;Z)Z

    .line 18
    iget v1, p0, Lcom/bytedance/sdk/component/vc/YFl/YFl$YFl;->eT:I

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/vc/YFl/YFl;->YFl(Lcom/bytedance/sdk/component/vc/YFl/YFl;I)I

    .line 19
    iget v1, p0, Lcom/bytedance/sdk/component/vc/YFl/YFl$YFl;->nc:I

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/vc/YFl/YFl;->Sg(Lcom/bytedance/sdk/component/vc/YFl/YFl;I)I

    .line 20
    iget-wide v1, p0, Lcom/bytedance/sdk/component/vc/YFl/YFl$YFl;->YoT:J

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/component/vc/YFl/YFl;->YFl(Lcom/bytedance/sdk/component/vc/YFl/YFl;J)J

    return-object v0
.end method

.method public tN(Lcom/bytedance/sdk/component/vc/YFl/AlY/Sg/YFl;)Lcom/bytedance/sdk/component/vc/YFl/YFl$YFl;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/vc/YFl/YFl$YFl;->AlY:Lcom/bytedance/sdk/component/vc/YFl/AlY/Sg/YFl;

    .line 2
    .line 3
    return-object p0
.end method
