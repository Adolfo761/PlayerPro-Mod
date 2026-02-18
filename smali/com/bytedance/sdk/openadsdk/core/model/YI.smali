.class public Lcom/bytedance/sdk/openadsdk/core/model/YI;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private AlY:Ljava/lang/String;

.field private Sg:I

.field private YFl:I

.field private tN:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Sg()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/YI;->AlY:Ljava/lang/String;

    return-object v0
.end method

.method public Sg(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/YI;->Sg:I

    return-void
.end method

.method public YFl()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/YI;->tN:I

    return v0
.end method

.method public YFl(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/YI;->YFl:I

    return-void
.end method

.method public YFl(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/YI;->AlY:Ljava/lang/String;

    return-void
.end method

.method public tN(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/YI;->tN:I

    .line 2
    .line 3
    return-void
.end method
