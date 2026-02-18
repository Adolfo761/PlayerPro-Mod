.class public Lcom/bytedance/sdk/component/adexpress/Sg/vc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/Sg/nc;


# instance fields
.field private Sg:Lcom/bytedance/sdk/component/adexpress/Sg/YFl;

.field private YFl:Landroid/content/Context;

.field private tN:Lcom/bytedance/sdk/component/adexpress/Sg/GA;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/Sg/GA;Lcom/bytedance/sdk/component/adexpress/Sg/YFl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/Sg/vc;->YFl:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/Sg/vc;->Sg:Lcom/bytedance/sdk/component/adexpress/Sg/YFl;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/Sg/vc;->tN:Lcom/bytedance/sdk/component/adexpress/Sg/GA;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic YFl(Lcom/bytedance/sdk/component/adexpress/Sg/vc;)Lcom/bytedance/sdk/component/adexpress/Sg/YFl;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/Sg/vc;->Sg:Lcom/bytedance/sdk/component/adexpress/Sg/YFl;

    return-object p0
.end method


# virtual methods
.method public YFl()V
    .locals 0

    .line 1
    return-void
.end method

.method public YFl(Lcom/bytedance/sdk/component/adexpress/Sg/tN;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/Sg/vc;->Sg:Lcom/bytedance/sdk/component/adexpress/Sg/YFl;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/adexpress/Sg/YFl;->YFl(Lcom/bytedance/sdk/component/adexpress/Sg/tN;)V

    return-void
.end method

.method public YFl(Lcom/bytedance/sdk/component/adexpress/Sg/nc$YFl;)Z
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/Sg/vc;->tN:Lcom/bytedance/sdk/component/adexpress/Sg/GA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/Sg/GA;->wN()Lcom/bytedance/sdk/component/adexpress/Sg/NjR;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/Sg/NjR;->vc()V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/Sg/vc;->Sg:Lcom/bytedance/sdk/component/adexpress/Sg/YFl;

    new-instance v1, Lcom/bytedance/sdk/component/adexpress/Sg/vc$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/component/adexpress/Sg/vc$1;-><init>(Lcom/bytedance/sdk/component/adexpress/Sg/vc;Lcom/bytedance/sdk/component/adexpress/Sg/nc$YFl;)V

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/adexpress/Sg/AlY;->YFl(Lcom/bytedance/sdk/component/adexpress/Sg/DSW;)V

    const/4 p1, 0x1

    return p1
.end method
