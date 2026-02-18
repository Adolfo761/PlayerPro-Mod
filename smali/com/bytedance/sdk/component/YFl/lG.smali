.class public Lcom/bytedance/sdk/component/YFl/lG;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static YFl:Lcom/bytedance/sdk/component/YFl/Ne;


# instance fields
.field private final AlY:Lcom/bytedance/sdk/component/YFl/nc;

.field private final Sg:Lcom/bytedance/sdk/component/YFl/YFl;

.field private final tN:Landroid/webkit/WebView;

.field private volatile vc:Z

.field private final wN:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/YFl/pDU;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/YFl/nc;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/component/YFl/lG;->wN:Ljava/util/List;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/YFl/lG;->vc:Z

    .line 13
    .line 14
    iput-object p1, p0, Lcom/bytedance/sdk/component/YFl/lG;->AlY:Lcom/bytedance/sdk/component/YFl/nc;

    .line 15
    .line 16
    iget-boolean v1, p1, Lcom/bytedance/sdk/component/YFl/nc;->qsH:Z

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    sget-object v1, Lcom/bytedance/sdk/component/YFl/lG;->YFl:Lcom/bytedance/sdk/component/YFl/Ne;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    throw v2

    .line 27
    :cond_1
    :goto_0
    iget-object v1, p1, Lcom/bytedance/sdk/component/YFl/nc;->YFl:Landroid/webkit/WebView;

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    iget-object v1, p1, Lcom/bytedance/sdk/component/YFl/nc;->Sg:Lcom/bytedance/sdk/component/YFl/YFl;

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    new-instance v1, Lcom/bytedance/sdk/component/YFl/UZM;

    .line 36
    .line 37
    invoke-direct {v1}, Lcom/bytedance/sdk/component/YFl/UZM;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lcom/bytedance/sdk/component/YFl/lG;->Sg:Lcom/bytedance/sdk/component/YFl/YFl;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iput-object v1, p0, Lcom/bytedance/sdk/component/YFl/lG;->Sg:Lcom/bytedance/sdk/component/YFl/YFl;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    iget-object v1, p1, Lcom/bytedance/sdk/component/YFl/nc;->Sg:Lcom/bytedance/sdk/component/YFl/YFl;

    .line 47
    .line 48
    iput-object v1, p0, Lcom/bytedance/sdk/component/YFl/lG;->Sg:Lcom/bytedance/sdk/component/YFl/YFl;

    .line 49
    .line 50
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/component/YFl/lG;->Sg:Lcom/bytedance/sdk/component/YFl/YFl;

    .line 51
    .line 52
    invoke-virtual {v1, p1, v2}, Lcom/bytedance/sdk/component/YFl/YFl;->YFl(Lcom/bytedance/sdk/component/YFl/nc;Lcom/bytedance/sdk/component/YFl/wXo;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p1, Lcom/bytedance/sdk/component/YFl/nc;->YFl:Landroid/webkit/WebView;

    .line 56
    .line 57
    iput-object v1, p0, Lcom/bytedance/sdk/component/YFl/lG;->tN:Landroid/webkit/WebView;

    .line 58
    .line 59
    iget-object v1, p1, Lcom/bytedance/sdk/component/YFl/nc;->nc:Lcom/bytedance/sdk/component/YFl/pDU;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    iget-boolean p1, p1, Lcom/bytedance/sdk/component/YFl/nc;->DSW:Z

    .line 65
    .line 66
    invoke-static {p1}, Lcom/bytedance/sdk/component/YFl/bZ;->YFl(Z)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private Sg()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/YFl/lG;->vc:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 6
    .line 7
    const-string v1, "JsBridge2 is already released!!!"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/bytedance/sdk/component/YFl/NjR;->YFl(Ljava/lang/RuntimeException;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static YFl(Landroid/webkit/WebView;)Lcom/bytedance/sdk/component/YFl/nc;
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/YFl/nc;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/YFl/nc;-><init>(Landroid/webkit/WebView;)V

    return-object v0
.end method


# virtual methods
.method public YFl(Ljava/lang/String;Lcom/bytedance/sdk/component/YFl/AlY$Sg;)Lcom/bytedance/sdk/component/YFl/lG;
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0, p2}, Lcom/bytedance/sdk/component/YFl/lG;->YFl(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/YFl/AlY$Sg;)Lcom/bytedance/sdk/component/YFl/lG;

    move-result-object p1

    return-object p1
.end method

.method public YFl(Ljava/lang/String;Lcom/bytedance/sdk/component/YFl/wN;)Lcom/bytedance/sdk/component/YFl/lG;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/YFl/wN<",
            "**>;)",
            "Lcom/bytedance/sdk/component/YFl/lG;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Lcom/bytedance/sdk/component/YFl/lG;->YFl(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/YFl/wN;)Lcom/bytedance/sdk/component/YFl/lG;

    move-result-object p1

    return-object p1
.end method

.method public YFl(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/YFl/AlY$Sg;)Lcom/bytedance/sdk/component/YFl/lG;
    .locals 0
    .annotation build Lcom/bytedance/component/sdk/annotation/UiThread;
    .end annotation

    .line 6
    invoke-direct {p0}, Lcom/bytedance/sdk/component/YFl/lG;->Sg()V

    .line 7
    iget-object p2, p0, Lcom/bytedance/sdk/component/YFl/lG;->Sg:Lcom/bytedance/sdk/component/YFl/YFl;

    iget-object p2, p2, Lcom/bytedance/sdk/component/YFl/YFl;->DSW:Lcom/bytedance/sdk/component/YFl/DSW;

    invoke-virtual {p2, p1, p3}, Lcom/bytedance/sdk/component/YFl/DSW;->YFl(Ljava/lang/String;Lcom/bytedance/sdk/component/YFl/AlY$Sg;)V

    return-object p0
.end method

.method public YFl(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/YFl/wN;)Lcom/bytedance/sdk/component/YFl/lG;
    .locals 0
    .annotation build Lcom/bytedance/component/sdk/annotation/UiThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/YFl/wN<",
            "**>;)",
            "Lcom/bytedance/sdk/component/YFl/lG;"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/component/YFl/lG;->Sg()V

    .line 4
    iget-object p2, p0, Lcom/bytedance/sdk/component/YFl/lG;->Sg:Lcom/bytedance/sdk/component/YFl/YFl;

    iget-object p2, p2, Lcom/bytedance/sdk/component/YFl/YFl;->DSW:Lcom/bytedance/sdk/component/YFl/DSW;

    invoke-virtual {p2, p1, p3}, Lcom/bytedance/sdk/component/YFl/DSW;->YFl(Ljava/lang/String;Lcom/bytedance/sdk/component/YFl/wN;)V

    return-object p0
.end method

.method public YFl()V
    .locals 2

    .line 8
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/YFl/lG;->vc:Z

    if-eqz v0, :cond_0

    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/YFl/lG;->Sg:Lcom/bytedance/sdk/component/YFl/YFl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/YFl/YFl;->Sg()V

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/YFl/lG;->vc:Z

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/component/YFl/lG;->wN:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method
