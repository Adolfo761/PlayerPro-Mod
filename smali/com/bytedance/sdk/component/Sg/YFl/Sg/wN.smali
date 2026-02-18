.class final Lcom/bytedance/sdk/component/Sg/YFl/Sg/wN;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field AlY:Z

.field DSW:Lcom/bytedance/sdk/component/Sg/YFl/Sg/wN;

.field Sg:I

.field final YFl:[B

.field tN:I

.field vc:Lcom/bytedance/sdk/component/Sg/YFl/Sg/wN;

.field wN:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2000

    .line 2
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/bytedance/sdk/component/Sg/YFl/Sg/wN;->YFl:[B

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/Sg/YFl/Sg/wN;->wN:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/Sg/YFl/Sg/wN;->AlY:Z

    return-void
.end method

.method public constructor <init>([BIIZZ)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/component/Sg/YFl/Sg/wN;->YFl:[B

    .line 7
    iput p2, p0, Lcom/bytedance/sdk/component/Sg/YFl/Sg/wN;->Sg:I

    .line 8
    iput p3, p0, Lcom/bytedance/sdk/component/Sg/YFl/Sg/wN;->tN:I

    .line 9
    iput-boolean p4, p0, Lcom/bytedance/sdk/component/Sg/YFl/Sg/wN;->AlY:Z

    .line 10
    iput-boolean p5, p0, Lcom/bytedance/sdk/component/Sg/YFl/Sg/wN;->wN:Z

    return-void
.end method


# virtual methods
.method public final Sg()Lcom/bytedance/sdk/component/Sg/YFl/Sg/wN;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/Sg/YFl/Sg/wN;->vc:Lcom/bytedance/sdk/component/Sg/YFl/Sg/wN;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq v0, p0, :cond_0

    .line 5
    .line 6
    move-object v2, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v2, v1

    .line 9
    :goto_0
    iget-object v3, p0, Lcom/bytedance/sdk/component/Sg/YFl/Sg/wN;->DSW:Lcom/bytedance/sdk/component/Sg/YFl/Sg/wN;

    .line 10
    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    iput-object v0, v3, Lcom/bytedance/sdk/component/Sg/YFl/Sg/wN;->vc:Lcom/bytedance/sdk/component/Sg/YFl/Sg/wN;

    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/Sg/YFl/Sg/wN;->vc:Lcom/bytedance/sdk/component/Sg/YFl/Sg/wN;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iput-object v3, v0, Lcom/bytedance/sdk/component/Sg/YFl/Sg/wN;->DSW:Lcom/bytedance/sdk/component/Sg/YFl/Sg/wN;

    .line 20
    .line 21
    :cond_2
    iput-object v1, p0, Lcom/bytedance/sdk/component/Sg/YFl/Sg/wN;->vc:Lcom/bytedance/sdk/component/Sg/YFl/Sg/wN;

    .line 22
    .line 23
    iput-object v1, p0, Lcom/bytedance/sdk/component/Sg/YFl/Sg/wN;->DSW:Lcom/bytedance/sdk/component/Sg/YFl/Sg/wN;

    .line 24
    .line 25
    return-object v2
.end method

.method public final YFl()Lcom/bytedance/sdk/component/Sg/YFl/Sg/wN;
    .locals 7

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/Sg/YFl/Sg/wN;->AlY:Z

    .line 2
    new-instance v0, Lcom/bytedance/sdk/component/Sg/YFl/Sg/wN;

    iget-object v2, p0, Lcom/bytedance/sdk/component/Sg/YFl/Sg/wN;->YFl:[B

    iget v3, p0, Lcom/bytedance/sdk/component/Sg/YFl/Sg/wN;->Sg:I

    iget v4, p0, Lcom/bytedance/sdk/component/Sg/YFl/Sg/wN;->tN:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/component/Sg/YFl/Sg/wN;-><init>([BIIZZ)V

    return-object v0
.end method

.method public final YFl(Lcom/bytedance/sdk/component/Sg/YFl/Sg/wN;)Lcom/bytedance/sdk/component/Sg/YFl/Sg/wN;
    .locals 1

    .line 3
    iput-object p0, p1, Lcom/bytedance/sdk/component/Sg/YFl/Sg/wN;->DSW:Lcom/bytedance/sdk/component/Sg/YFl/Sg/wN;

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/component/Sg/YFl/Sg/wN;->vc:Lcom/bytedance/sdk/component/Sg/YFl/Sg/wN;

    iput-object v0, p1, Lcom/bytedance/sdk/component/Sg/YFl/Sg/wN;->vc:Lcom/bytedance/sdk/component/Sg/YFl/Sg/wN;

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/component/Sg/YFl/Sg/wN;->vc:Lcom/bytedance/sdk/component/Sg/YFl/Sg/wN;

    iput-object p1, v0, Lcom/bytedance/sdk/component/Sg/YFl/Sg/wN;->DSW:Lcom/bytedance/sdk/component/Sg/YFl/Sg/wN;

    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/component/Sg/YFl/Sg/wN;->vc:Lcom/bytedance/sdk/component/Sg/YFl/Sg/wN;

    return-object p1
.end method
