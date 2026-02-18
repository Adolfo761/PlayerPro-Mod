.class Lcom/bytedance/sdk/component/NjR/YFl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/NjR/YFl$YFl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/NjR/YFl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic YFl:Lcom/bytedance/sdk/component/NjR/YFl;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/NjR/YFl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/NjR/YFl$1;->YFl:Lcom/bytedance/sdk/component/NjR/YFl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public YFl()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/NjR/YFl$1;->YFl:Lcom/bytedance/sdk/component/NjR/YFl;

    invoke-static {v0}, Lcom/bytedance/sdk/component/NjR/YFl;->YFl(Lcom/bytedance/sdk/component/NjR/YFl;)F

    move-result v0

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/NjR/YFl$1;->YFl:Lcom/bytedance/sdk/component/NjR/YFl;

    invoke-static {v0}, Lcom/bytedance/sdk/component/NjR/YFl;->Sg(Lcom/bytedance/sdk/component/NjR/YFl;)F

    move-result v0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/NjR/YFl$1;->YFl:Lcom/bytedance/sdk/component/NjR/YFl;

    invoke-static {v0}, Lcom/bytedance/sdk/component/NjR/YFl;->tN(Lcom/bytedance/sdk/component/NjR/YFl;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/NjR/YFl$1;->YFl:Lcom/bytedance/sdk/component/NjR/YFl;

    invoke-static {v0}, Lcom/bytedance/sdk/component/NjR/YFl;->YFl(Lcom/bytedance/sdk/component/NjR/YFl;)F

    iget-object v0, p0, Lcom/bytedance/sdk/component/NjR/YFl$1;->YFl:Lcom/bytedance/sdk/component/NjR/YFl;

    invoke-static {v0}, Lcom/bytedance/sdk/component/NjR/YFl;->Sg(Lcom/bytedance/sdk/component/NjR/YFl;)F

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/component/NjR/YFl$1;->YFl:Lcom/bytedance/sdk/component/NjR/YFl;

    invoke-static {v0}, Lcom/bytedance/sdk/component/NjR/YFl;->AlY(Lcom/bytedance/sdk/component/NjR/YFl;)F

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/NjR/YFl;->YFl(Lcom/bytedance/sdk/component/NjR/YFl;F)F

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/component/NjR/YFl$1;->YFl:Lcom/bytedance/sdk/component/NjR/YFl;

    invoke-static {v0}, Lcom/bytedance/sdk/component/NjR/YFl;->wN(Lcom/bytedance/sdk/component/NjR/YFl;)F

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/NjR/YFl;->Sg(Lcom/bytedance/sdk/component/NjR/YFl;F)F

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/component/NjR/YFl$1;->YFl:Lcom/bytedance/sdk/component/NjR/YFl;

    invoke-static {v0}, Lcom/bytedance/sdk/component/NjR/YFl;->vc(Lcom/bytedance/sdk/component/NjR/YFl;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/component/NjR/YFl;->YFl(Lcom/bytedance/sdk/component/NjR/YFl;J)J

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/component/NjR/YFl$1;->YFl:Lcom/bytedance/sdk/component/NjR/YFl;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/NjR/YFl;->YFl(Lcom/bytedance/sdk/component/NjR/YFl;Z)Z

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/NjR/YFl$1;->YFl:Lcom/bytedance/sdk/component/NjR/YFl;

    invoke-static {v0}, Lcom/bytedance/sdk/component/NjR/YFl;->YFl(Lcom/bytedance/sdk/component/NjR/YFl;)F

    iget-object v0, p0, Lcom/bytedance/sdk/component/NjR/YFl$1;->YFl:Lcom/bytedance/sdk/component/NjR/YFl;

    invoke-static {v0}, Lcom/bytedance/sdk/component/NjR/YFl;->Sg(Lcom/bytedance/sdk/component/NjR/YFl;)F

    return-void
.end method

.method public YFl(I)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/component/NjR/YFl$1;->YFl:Lcom/bytedance/sdk/component/NjR/YFl;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/NjR/YFl;->YFl(Lcom/bytedance/sdk/component/NjR/YFl;I)I

    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/component/NjR/YFl$1;->YFl:Lcom/bytedance/sdk/component/NjR/YFl;

    invoke-static {p1}, Lcom/bytedance/sdk/component/NjR/YFl;->DSW(Lcom/bytedance/sdk/component/NjR/YFl;)V

    return-void
.end method
