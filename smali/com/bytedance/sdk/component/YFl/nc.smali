.class public Lcom/bytedance/sdk/component/YFl/nc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field AlY:Lcom/bytedance/sdk/component/YFl/qsH;

.field DSW:Z

.field EH:Z

.field final GA:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field NjR:Lcom/bytedance/sdk/component/YFl/GA;

.field Sg:Lcom/bytedance/sdk/component/YFl/YFl;

.field YFl:Landroid/webkit/WebView;

.field final YoT:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field eT:Ljava/lang/String;

.field nc:Lcom/bytedance/sdk/component/YFl/pDU;

.field pDU:Z

.field qsH:Z

.field rkt:Lcom/bytedance/sdk/component/YFl/eT$YFl;

.field tN:Ljava/lang/String;

.field vc:Z

.field wN:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const-string v0, "IESJSBridge"

    iput-object v0, p0, Lcom/bytedance/sdk/component/YFl/nc;->tN:Ljava/lang/String;

    .line 9
    const-string v0, "host"

    iput-object v0, p0, Lcom/bytedance/sdk/component/YFl/nc;->eT:Ljava/lang/String;

    .line 10
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/YFl/nc;->YoT:Ljava/util/Set;

    .line 11
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/YFl/nc;->GA:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/webkit/WebView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "IESJSBridge"

    iput-object v0, p0, Lcom/bytedance/sdk/component/YFl/nc;->tN:Ljava/lang/String;

    .line 3
    const-string v0, "host"

    iput-object v0, p0, Lcom/bytedance/sdk/component/YFl/nc;->eT:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/YFl/nc;->YoT:Ljava/util/Set;

    .line 5
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/YFl/nc;->GA:Ljava/util/Set;

    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/component/YFl/nc;->YFl:Landroid/webkit/WebView;

    return-void
.end method

.method private tN()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/YFl/nc;->YFl:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/YFl/nc;->pDU:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/component/YFl/nc;->Sg:Lcom/bytedance/sdk/component/YFl/YFl;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/YFl/nc;->tN:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/component/YFl/nc;->YFl:Landroid/webkit/WebView;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/YFl/nc;->AlY:Lcom/bytedance/sdk/component/YFl/qsH;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string v1, "Requested arguments aren\'t set properly when building JsBridge."

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method


# virtual methods
.method public Sg()Lcom/bytedance/sdk/component/YFl/lG;
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/component/YFl/nc;->tN()V

    .line 3
    new-instance v0, Lcom/bytedance/sdk/component/YFl/lG;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/YFl/lG;-><init>(Lcom/bytedance/sdk/component/YFl/nc;)V

    return-object v0
.end method

.method public Sg(Z)Lcom/bytedance/sdk/component/YFl/nc;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/YFl/nc;->DSW:Z

    return-object p0
.end method

.method public YFl()Lcom/bytedance/sdk/component/YFl/nc;
    .locals 1

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/YFl/nc;->EH:Z

    return-object p0
.end method

.method public YFl(Lcom/bytedance/sdk/component/YFl/YFl;)Lcom/bytedance/sdk/component/YFl/nc;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/YFl/nc;->Sg:Lcom/bytedance/sdk/component/YFl/YFl;

    return-object p0
.end method

.method public YFl(Lcom/bytedance/sdk/component/YFl/YoT;)Lcom/bytedance/sdk/component/YFl/nc;
    .locals 0

    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/component/YFl/qsH;->YFl(Lcom/bytedance/sdk/component/YFl/YoT;)Lcom/bytedance/sdk/component/YFl/qsH;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/YFl/nc;->AlY:Lcom/bytedance/sdk/component/YFl/qsH;

    return-object p0
.end method

.method public YFl(Ljava/lang/String;)Lcom/bytedance/sdk/component/YFl/nc;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/YFl/nc;->tN:Ljava/lang/String;

    return-object p0
.end method

.method public YFl(Z)Lcom/bytedance/sdk/component/YFl/nc;
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/YFl/nc;->vc:Z

    return-object p0
.end method
