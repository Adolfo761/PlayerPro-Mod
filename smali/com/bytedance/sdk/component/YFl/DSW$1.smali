.class Lcom/bytedance/sdk/component/YFl/DSW$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/YFl/AlY$YFl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/YFl/DSW;->YFl(Lcom/bytedance/sdk/component/YFl/rkt;Lcom/bytedance/sdk/component/YFl/AlY;Lcom/bytedance/sdk/component/YFl/vc;)Lcom/bytedance/sdk/component/YFl/DSW$YFl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Sg:Lcom/bytedance/sdk/component/YFl/AlY;

.field final synthetic YFl:Lcom/bytedance/sdk/component/YFl/rkt;

.field final synthetic tN:Lcom/bytedance/sdk/component/YFl/DSW;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/YFl/DSW;Lcom/bytedance/sdk/component/YFl/rkt;Lcom/bytedance/sdk/component/YFl/AlY;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/YFl/DSW$1;->tN:Lcom/bytedance/sdk/component/YFl/DSW;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/component/YFl/DSW$1;->YFl:Lcom/bytedance/sdk/component/YFl/rkt;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/component/YFl/DSW$1;->Sg:Lcom/bytedance/sdk/component/YFl/AlY;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public YFl(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/YFl/DSW$1;->tN:Lcom/bytedance/sdk/component/YFl/DSW;

    invoke-static {v0}, Lcom/bytedance/sdk/component/YFl/DSW;->YFl(Lcom/bytedance/sdk/component/YFl/DSW;)Lcom/bytedance/sdk/component/YFl/YFl;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/YFl/DSW$1;->tN:Lcom/bytedance/sdk/component/YFl/DSW;

    invoke-static {v0}, Lcom/bytedance/sdk/component/YFl/DSW;->YFl(Lcom/bytedance/sdk/component/YFl/DSW;)Lcom/bytedance/sdk/component/YFl/YFl;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/YFl/DSW$1;->tN:Lcom/bytedance/sdk/component/YFl/DSW;

    invoke-static {v1}, Lcom/bytedance/sdk/component/YFl/DSW;->Sg(Lcom/bytedance/sdk/component/YFl/DSW;)Lcom/bytedance/sdk/component/YFl/qsH;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/YFl/qsH;->YFl(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/YFl/bZ;->YFl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/bytedance/sdk/component/YFl/DSW$1;->YFl:Lcom/bytedance/sdk/component/YFl/rkt;

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/component/YFl/YFl;->Sg(Ljava/lang/String;Lcom/bytedance/sdk/component/YFl/rkt;)V

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/component/YFl/DSW$1;->tN:Lcom/bytedance/sdk/component/YFl/DSW;

    invoke-static {p1}, Lcom/bytedance/sdk/component/YFl/DSW;->tN(Lcom/bytedance/sdk/component/YFl/DSW;)Ljava/util/Set;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/component/YFl/DSW$1;->Sg:Lcom/bytedance/sdk/component/YFl/AlY;

    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public YFl(Ljava/lang/Throwable;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/component/YFl/DSW$1;->tN:Lcom/bytedance/sdk/component/YFl/DSW;

    invoke-static {v0}, Lcom/bytedance/sdk/component/YFl/DSW;->YFl(Lcom/bytedance/sdk/component/YFl/DSW;)Lcom/bytedance/sdk/component/YFl/YFl;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/YFl/DSW$1;->tN:Lcom/bytedance/sdk/component/YFl/DSW;

    invoke-static {v0}, Lcom/bytedance/sdk/component/YFl/DSW;->YFl(Lcom/bytedance/sdk/component/YFl/DSW;)Lcom/bytedance/sdk/component/YFl/YFl;

    move-result-object v0

    invoke-static {p1}, Lcom/bytedance/sdk/component/YFl/bZ;->YFl(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/bytedance/sdk/component/YFl/DSW$1;->YFl:Lcom/bytedance/sdk/component/YFl/rkt;

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/component/YFl/YFl;->Sg(Ljava/lang/String;Lcom/bytedance/sdk/component/YFl/rkt;)V

    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/component/YFl/DSW$1;->tN:Lcom/bytedance/sdk/component/YFl/DSW;

    invoke-static {p1}, Lcom/bytedance/sdk/component/YFl/DSW;->tN(Lcom/bytedance/sdk/component/YFl/DSW;)Ljava/util/Set;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/component/YFl/DSW$1;->Sg:Lcom/bytedance/sdk/component/YFl/AlY;

    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
