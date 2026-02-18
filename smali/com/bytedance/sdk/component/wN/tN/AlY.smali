.class public Lcom/bytedance/sdk/component/wN/tN/AlY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/wN/eT;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/wN/eT;"
    }
.end annotation


# instance fields
.field private AlY:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private DSW:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private NjR:Z

.field private Sg:Ljava/lang/String;

.field private YFl:Ljava/lang/String;

.field private eT:I

.field private nc:Lcom/bytedance/sdk/component/wN/DSW;

.field private qsH:Z

.field private tN:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private vc:I

.field private wN:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AlY()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/bytedance/sdk/component/wN/tN/AlY;->DSW:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public DSW()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/wN/tN/AlY;->eT:I

    .line 2
    .line 3
    return v0
.end method

.method public Sg()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/wN/tN/AlY;->tN:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public YFl(Lcom/bytedance/sdk/component/wN/tN/tN;Ljava/lang/Object;)Lcom/bytedance/sdk/component/wN/tN/AlY;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/wN/tN/tN;",
            "TT;)",
            "Lcom/bytedance/sdk/component/wN/tN/AlY;"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/bytedance/sdk/component/wN/tN/AlY;->tN:Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/wN/tN/tN;->wN()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/sdk/component/wN/tN/AlY;->YFl:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/wN/tN/tN;->YFl()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/sdk/component/wN/tN/AlY;->Sg:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/wN/tN/tN;->Sg()I

    move-result p2

    iput p2, p0, Lcom/bytedance/sdk/component/wN/tN/AlY;->wN:I

    .line 5
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/wN/tN/tN;->tN()I

    move-result p2

    iput p2, p0, Lcom/bytedance/sdk/component/wN/tN/AlY;->vc:I

    .line 6
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/wN/tN/tN;->EH()Z

    move-result p2

    iput-boolean p2, p0, Lcom/bytedance/sdk/component/wN/tN/AlY;->NjR:Z

    .line 7
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/wN/tN/tN;->rkt()Lcom/bytedance/sdk/component/wN/DSW;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/sdk/component/wN/tN/AlY;->nc:Lcom/bytedance/sdk/component/wN/DSW;

    .line 8
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/wN/tN/tN;->lG()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/component/wN/tN/AlY;->eT:I

    return-object p0
.end method

.method public YFl(Lcom/bytedance/sdk/component/wN/tN/tN;Ljava/lang/Object;Ljava/util/Map;Z)Lcom/bytedance/sdk/component/wN/tN/AlY;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/wN/tN/tN;",
            "TT;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)",
            "Lcom/bytedance/sdk/component/wN/tN/AlY;"
        }
    .end annotation

    .line 9
    iput-object p3, p0, Lcom/bytedance/sdk/component/wN/tN/AlY;->DSW:Ljava/util/Map;

    .line 10
    iput-boolean p4, p0, Lcom/bytedance/sdk/component/wN/tN/AlY;->qsH:Z

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/wN/tN/AlY;->YFl(Lcom/bytedance/sdk/component/wN/tN/tN;Ljava/lang/Object;)Lcom/bytedance/sdk/component/wN/tN/AlY;

    move-result-object p1

    return-object p1
.end method

.method public YFl()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/component/wN/tN/AlY;->Sg:Ljava/lang/String;

    return-object v0
.end method

.method public YFl(Ljava/lang/Object;)V
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/component/wN/tN/AlY;->tN:Ljava/lang/Object;

    iput-object v0, p0, Lcom/bytedance/sdk/component/wN/tN/AlY;->AlY:Ljava/lang/Object;

    .line 14
    iput-object p1, p0, Lcom/bytedance/sdk/component/wN/tN/AlY;->tN:Ljava/lang/Object;

    return-void
.end method

.method public tN()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/wN/tN/AlY;->AlY:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public vc()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/wN/tN/AlY;->NjR:Z

    .line 2
    .line 3
    return v0
.end method

.method public wN()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/wN/tN/AlY;->qsH:Z

    .line 2
    .line 3
    return v0
.end method
