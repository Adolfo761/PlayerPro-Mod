.class public Lcom/bytedance/adsdk/ugeno/core/NjR;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private AlY:Lcom/bytedance/adsdk/ugeno/core/vc;

.field private DSW:Lcom/bytedance/adsdk/ugeno/core/GA;

.field private GA:Z

.field private NjR:Ljava/lang/String;

.field private Sg:Lorg/json/JSONObject;

.field private YFl:Landroid/content/Context;

.field private YoT:Z

.field private eT:Lorg/json/JSONObject;

.field private nc:Lcom/bytedance/adsdk/ugeno/core/qsH;

.field private qsH:Lcom/bytedance/adsdk/ugeno/core/wN;

.field private tN:Lcom/bytedance/adsdk/ugeno/Sg/Sg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/ugeno/Sg/Sg<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private vc:Lcom/bytedance/adsdk/ugeno/core/EH;

.field private wN:Lcom/bytedance/adsdk/ugeno/core/YoT;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/core/NjR;->YoT:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/core/NjR;->GA:Z

    .line 9
    .line 10
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/NjR;->YFl:Landroid/content/Context;

    .line 11
    .line 12
    return-void
.end method

.method private YFl(Lcom/bytedance/adsdk/ugeno/Sg/Sg;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ugeno/Sg/Sg<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 75
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/Sg/Sg;->Ne()Lorg/json/JSONObject;

    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 77
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/Sg/Sg;->dXO()Lcom/bytedance/adsdk/ugeno/Sg/YFl;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 78
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/Sg/YFl;->tN()Lcom/bytedance/adsdk/ugeno/Sg/YFl$YFl;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 79
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 80
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 81
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/core/NjR;->Sg:Lorg/json/JSONObject;

    invoke-static {v4, v5}, Lcom/bytedance/adsdk/ugeno/tN/Sg;->YFl(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    .line 82
    invoke-virtual {p1, v3, v4}, Lcom/bytedance/adsdk/ugeno/Sg/Sg;->YFl(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_2

    .line 83
    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/core/NjR;->YFl:Landroid/content/Context;

    invoke-virtual {v2, v5, v3, v4}, Lcom/bytedance/adsdk/ugeno/Sg/YFl$YFl;->YFl(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 84
    :cond_3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/NjR;->AlY:Lcom/bytedance/adsdk/ugeno/core/vc;

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/Sg/Sg;->YFl(Lcom/bytedance/adsdk/ugeno/core/vc;)V

    .line 85
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/NjR;->wN:Lcom/bytedance/adsdk/ugeno/core/YoT;

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/Sg/Sg;->YFl(Lcom/bytedance/adsdk/ugeno/core/YoT;)V

    .line 86
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/NjR;->DSW:Lcom/bytedance/adsdk/ugeno/core/GA;

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/Sg/Sg;->YFl(Lcom/bytedance/adsdk/ugeno/core/GA;)V

    .line 87
    instance-of v0, p1, Lcom/bytedance/adsdk/ugeno/Sg/YFl;

    if-eqz v0, :cond_4

    .line 88
    move-object v0, p1

    check-cast v0, Lcom/bytedance/adsdk/ugeno/Sg/YFl;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/Sg/YFl;->YFl()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 89
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 90
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/ugeno/Sg/Sg;

    .line 91
    invoke-direct {p0, v1}, Lcom/bytedance/adsdk/ugeno/core/NjR;->YFl(Lcom/bytedance/adsdk/ugeno/Sg/Sg;)V

    goto :goto_1

    :cond_4
    if-eqz v2, :cond_5

    .line 92
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/Sg/YFl$YFl;->YFl()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/Sg/Sg;->YFl(Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    :cond_5
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/Sg/Sg;->Sg()V

    return-void
.end method


# virtual methods
.method public Sg(Lcom/bytedance/adsdk/ugeno/core/wN$YFl;Lcom/bytedance/adsdk/ugeno/Sg/Sg;)Lcom/bytedance/adsdk/ugeno/Sg/Sg;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ugeno/core/wN$YFl;",
            "Lcom/bytedance/adsdk/ugeno/Sg/Sg<",
            "Landroid/view/View;",
            ">;)",
            "Lcom/bytedance/adsdk/ugeno/Sg/Sg<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/core/wN;->YFl(Lcom/bytedance/adsdk/ugeno/core/wN$YFl;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/wN$YFl;->tN()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/core/AlY;->YFl(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/core/Sg;

    move-result-object v2

    if-nez v2, :cond_1

    .line 4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "not found component "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    return-object v1

    .line 5
    :cond_1
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/core/NjR;->YFl:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/bytedance/adsdk/ugeno/core/Sg;->YFl(Landroid/content/Context;)Lcom/bytedance/adsdk/ugeno/Sg/Sg;

    move-result-object v2

    if-nez v2, :cond_2

    return-object v1

    .line 6
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/wN$YFl;->YFl()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/core/NjR;->Sg:Lorg/json/JSONObject;

    invoke-static {v3, v4}, Lcom/bytedance/adsdk/ugeno/tN/Sg;->YFl(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {v2, v3}, Lcom/bytedance/adsdk/ugeno/Sg/Sg;->tN(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v2, v0}, Lcom/bytedance/adsdk/ugeno/Sg/Sg;->AlY(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/wN$YFl;->AlY()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/adsdk/ugeno/Sg/Sg;->Sg(Lorg/json/JSONObject;)V

    .line 10
    invoke-virtual {v2, p1}, Lcom/bytedance/adsdk/ugeno/Sg/Sg;->YFl(Lcom/bytedance/adsdk/ugeno/core/wN$YFl;)V

    .line 11
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/NjR;->nc:Lcom/bytedance/adsdk/ugeno/core/qsH;

    invoke-virtual {v2, v0}, Lcom/bytedance/adsdk/ugeno/Sg/Sg;->YFl(Lcom/bytedance/adsdk/ugeno/core/qsH;)V

    .line 12
    instance-of v0, p2, Lcom/bytedance/adsdk/ugeno/Sg/YFl;

    if-eqz v0, :cond_3

    .line 13
    check-cast p2, Lcom/bytedance/adsdk/ugeno/Sg/YFl;

    invoke-virtual {v2, p2}, Lcom/bytedance/adsdk/ugeno/Sg/Sg;->YFl(Lcom/bytedance/adsdk/ugeno/Sg/YFl;)V

    .line 14
    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/Sg/YFl;->tN()Lcom/bytedance/adsdk/ugeno/Sg/YFl$YFl;

    move-result-object v1

    .line 15
    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/wN$YFl;->AlY()Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p2

    .line 16
    :cond_4
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 17
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/wN$YFl;->AlY()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/core/NjR;->Sg:Lorg/json/JSONObject;

    invoke-static {v3, v4}, Lcom/bytedance/adsdk/ugeno/tN/Sg;->YFl(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    .line 19
    invoke-virtual {v2, v0, v3}, Lcom/bytedance/adsdk/ugeno/Sg/Sg;->YFl(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_4

    .line 20
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/core/NjR;->YFl:Landroid/content/Context;

    invoke-virtual {v1, v4, v0, v3}, Lcom/bytedance/adsdk/ugeno/Sg/YFl$YFl;->YFl(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 21
    :cond_5
    instance-of p2, v2, Lcom/bytedance/adsdk/ugeno/Sg/YFl;

    if-eqz p2, :cond_c

    .line 22
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/wN$YFl;->wN()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 23
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-gtz p2, :cond_6

    goto :goto_2

    .line 24
    :cond_6
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/Sg/Sg;->hQ()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Swiper"

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 25
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 26
    :cond_7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/adsdk/ugeno/core/wN$YFl;

    .line 27
    invoke-virtual {p0, p2, v2}, Lcom/bytedance/adsdk/ugeno/core/NjR;->Sg(Lcom/bytedance/adsdk/ugeno/core/wN$YFl;Lcom/bytedance/adsdk/ugeno/Sg/Sg;)Lcom/bytedance/adsdk/ugeno/Sg/Sg;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 28
    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/Sg/Sg;->zB()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 29
    move-object v0, v2

    check-cast v0, Lcom/bytedance/adsdk/ugeno/Sg/YFl;

    invoke-virtual {v0, p2}, Lcom/bytedance/adsdk/ugeno/Sg/YFl;->YFl(Lcom/bytedance/adsdk/ugeno/Sg/Sg;)V

    goto :goto_1

    .line 30
    :cond_9
    :goto_2
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/Sg/Sg;->hQ()Ljava/lang/String;

    move-result-object p1

    const-string p2, "RecyclerLayout"

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 31
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/NjR;->qsH:Lcom/bytedance/adsdk/ugeno/core/wN;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/wN;->tN()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 32
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_b

    .line 33
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/adsdk/ugeno/core/wN$YFl;

    .line 34
    invoke-virtual {p0, p2, v2}, Lcom/bytedance/adsdk/ugeno/core/NjR;->Sg(Lcom/bytedance/adsdk/ugeno/core/wN$YFl;Lcom/bytedance/adsdk/ugeno/Sg/Sg;)Lcom/bytedance/adsdk/ugeno/Sg/Sg;

    move-result-object p2

    if-eqz p2, :cond_a

    .line 35
    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/Sg/Sg;->zB()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 36
    move-object v0, v2

    check-cast v0, Lcom/bytedance/adsdk/ugeno/Sg/YFl;

    invoke-virtual {v0, p2}, Lcom/bytedance/adsdk/ugeno/Sg/YFl;->YFl(Lcom/bytedance/adsdk/ugeno/Sg/Sg;)V

    goto :goto_3

    :cond_b
    return-object v2

    :cond_c
    if-eqz v1, :cond_d

    .line 37
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/Sg/YFl$YFl;->YFl()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/bytedance/adsdk/ugeno/Sg/Sg;->YFl(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    :cond_d
    iput-object v2, p0, Lcom/bytedance/adsdk/ugeno/core/NjR;->tN:Lcom/bytedance/adsdk/ugeno/Sg/Sg;

    return-object v2
.end method

.method public Sg(Lorg/json/JSONObject;)V
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/NjR;->vc:Lcom/bytedance/adsdk/ugeno/core/EH;

    if-eqz v0, :cond_0

    .line 40
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/core/EH;->tN()V

    .line 41
    :cond_0
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/NjR;->Sg:Lorg/json/JSONObject;

    .line 42
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/NjR;->tN:Lcom/bytedance/adsdk/ugeno/Sg/Sg;

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/adsdk/ugeno/core/NjR;->YFl(Lcom/bytedance/adsdk/ugeno/Sg/Sg;Lorg/json/JSONObject;)V

    .line 43
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/NjR;->tN:Lcom/bytedance/adsdk/ugeno/Sg/Sg;

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/core/NjR;->YFl(Lcom/bytedance/adsdk/ugeno/Sg/Sg;)V

    .line 44
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/NjR;->vc:Lcom/bytedance/adsdk/ugeno/core/EH;

    if-eqz p1, :cond_1

    .line 45
    new-instance p1, Lcom/bytedance/adsdk/ugeno/core/pDU;

    invoke-direct {p1}, Lcom/bytedance/adsdk/ugeno/core/pDU;-><init>()V

    const/4 v0, 0x0

    .line 46
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/core/pDU;->YFl(I)V

    .line 47
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/NjR;->tN:Lcom/bytedance/adsdk/ugeno/Sg/Sg;

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/core/pDU;->YFl(Lcom/bytedance/adsdk/ugeno/Sg/Sg;)V

    .line 48
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/NjR;->vc:Lcom/bytedance/adsdk/ugeno/core/EH;

    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/ugeno/core/EH;->YFl(Lcom/bytedance/adsdk/ugeno/core/pDU;)V

    :cond_1
    return-void
.end method

.method public YFl(Lcom/bytedance/adsdk/ugeno/core/wN$YFl;Lcom/bytedance/adsdk/ugeno/Sg/Sg;)Lcom/bytedance/adsdk/ugeno/Sg/Sg;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ugeno/core/wN$YFl;",
            "Lcom/bytedance/adsdk/ugeno/Sg/Sg<",
            "Landroid/view/View;",
            ">;)",
            "Lcom/bytedance/adsdk/ugeno/Sg/Sg<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 17
    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/core/wN;->YFl(Lcom/bytedance/adsdk/ugeno/core/wN$YFl;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/wN$YFl;->tN()Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/core/AlY;->YFl(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/core/Sg;

    move-result-object v2

    if-nez v2, :cond_1

    .line 20
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "not found component "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    return-object v1

    .line 21
    :cond_1
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/core/NjR;->YFl:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/bytedance/adsdk/ugeno/core/Sg;->YFl(Landroid/content/Context;)Lcom/bytedance/adsdk/ugeno/Sg/Sg;

    move-result-object v2

    if-nez v2, :cond_2

    return-object v1

    .line 22
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/wN$YFl;->AlY()Lorg/json/JSONObject;

    move-result-object v3

    .line 23
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/wN$YFl;->YFl()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/core/NjR;->Sg:Lorg/json/JSONObject;

    invoke-static {v4, v5}, Lcom/bytedance/adsdk/ugeno/tN/Sg;->YFl(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    .line 24
    invoke-virtual {v2, v4}, Lcom/bytedance/adsdk/ugeno/Sg/Sg;->tN(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v2, v0}, Lcom/bytedance/adsdk/ugeno/Sg/Sg;->AlY(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v2, v3}, Lcom/bytedance/adsdk/ugeno/Sg/Sg;->Sg(Lorg/json/JSONObject;)V

    .line 27
    invoke-virtual {v2, p1}, Lcom/bytedance/adsdk/ugeno/Sg/Sg;->YFl(Lcom/bytedance/adsdk/ugeno/core/wN$YFl;)V

    .line 28
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/NjR;->qsH:Lcom/bytedance/adsdk/ugeno/core/wN;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/core/wN;->AlY()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/adsdk/ugeno/Sg/Sg;->YFl(Z)V

    .line 29
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/NjR;->nc:Lcom/bytedance/adsdk/ugeno/core/qsH;

    invoke-virtual {v2, v0}, Lcom/bytedance/adsdk/ugeno/Sg/Sg;->YFl(Lcom/bytedance/adsdk/ugeno/core/qsH;)V

    .line 30
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 31
    instance-of v4, p2, Lcom/bytedance/adsdk/ugeno/Sg/YFl;

    if-eqz v4, :cond_3

    .line 32
    check-cast p2, Lcom/bytedance/adsdk/ugeno/Sg/YFl;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/Sg/YFl;->tN()Lcom/bytedance/adsdk/ugeno/Sg/YFl$YFl;

    move-result-object v1

    .line 33
    invoke-virtual {v2, p2}, Lcom/bytedance/adsdk/ugeno/Sg/Sg;->YFl(Lcom/bytedance/adsdk/ugeno/Sg/YFl;)V

    .line 34
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 36
    invoke-virtual {v3, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/core/NjR;->Sg:Lorg/json/JSONObject;

    invoke-static {v4, v5}, Lcom/bytedance/adsdk/ugeno/tN/Sg;->YFl(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    .line 37
    invoke-virtual {v2, p2, v4}, Lcom/bytedance/adsdk/ugeno/Sg/Sg;->YFl(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_3

    .line 38
    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/core/NjR;->YFl:Landroid/content/Context;

    invoke-virtual {v1, v5, p2, v4}, Lcom/bytedance/adsdk/ugeno/Sg/YFl$YFl;->YFl(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    if-eqz v1, :cond_5

    .line 39
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/Sg/YFl$YFl;->YFl()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/bytedance/adsdk/ugeno/Sg/Sg;->YFl(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    :cond_5
    instance-of p2, v2, Lcom/bytedance/adsdk/ugeno/Sg/YFl;

    if-eqz p2, :cond_c

    .line 41
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/wN$YFl;->wN()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 42
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-gtz p2, :cond_6

    goto :goto_2

    .line 43
    :cond_6
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/Sg/Sg;->hQ()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Swiper"

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 44
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 45
    :cond_7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/adsdk/ugeno/core/wN$YFl;

    .line 46
    invoke-virtual {p0, p2, v2}, Lcom/bytedance/adsdk/ugeno/core/NjR;->YFl(Lcom/bytedance/adsdk/ugeno/core/wN$YFl;Lcom/bytedance/adsdk/ugeno/Sg/Sg;)Lcom/bytedance/adsdk/ugeno/Sg/Sg;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 47
    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/Sg/Sg;->zB()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 48
    move-object v0, v2

    check-cast v0, Lcom/bytedance/adsdk/ugeno/Sg/YFl;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/Sg/Sg;->UZM()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lcom/bytedance/adsdk/ugeno/Sg/YFl;->YFl(Lcom/bytedance/adsdk/ugeno/Sg/Sg;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 49
    :cond_9
    :goto_2
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/Sg/Sg;->hQ()Ljava/lang/String;

    move-result-object p1

    const-string p2, "RecyclerLayout"

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 50
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/NjR;->qsH:Lcom/bytedance/adsdk/ugeno/core/wN;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/wN;->tN()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 51
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_b

    .line 52
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/adsdk/ugeno/core/wN$YFl;

    .line 53
    invoke-virtual {p0, p2, v2}, Lcom/bytedance/adsdk/ugeno/core/NjR;->YFl(Lcom/bytedance/adsdk/ugeno/core/wN$YFl;Lcom/bytedance/adsdk/ugeno/Sg/Sg;)Lcom/bytedance/adsdk/ugeno/Sg/Sg;

    move-result-object p2

    if-eqz p2, :cond_a

    .line 54
    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/Sg/Sg;->zB()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 55
    move-object v0, v2

    check-cast v0, Lcom/bytedance/adsdk/ugeno/Sg/YFl;

    invoke-virtual {v0, p2}, Lcom/bytedance/adsdk/ugeno/Sg/YFl;->YFl(Lcom/bytedance/adsdk/ugeno/Sg/Sg;)V

    goto :goto_3

    :cond_b
    return-object v2

    .line 56
    :cond_c
    iput-object v2, p0, Lcom/bytedance/adsdk/ugeno/core/NjR;->tN:Lcom/bytedance/adsdk/ugeno/Sg/Sg;

    return-object v2
.end method

.method public YFl(Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/Sg/Sg;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/bytedance/adsdk/ugeno/Sg/Sg<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/NjR;->vc:Lcom/bytedance/adsdk/ugeno/core/EH;

    if-eqz v0, :cond_0

    .line 58
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/core/EH;->YFl()V

    .line 59
    :cond_0
    new-instance v0, Lcom/bytedance/adsdk/ugeno/core/wN;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/core/NjR;->Sg:Lorg/json/JSONObject;

    invoke-direct {v0, p1, v1}, Lcom/bytedance/adsdk/ugeno/core/wN;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/NjR;->qsH:Lcom/bytedance/adsdk/ugeno/core/wN;

    .line 60
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/NjR;->wN:Lcom/bytedance/adsdk/ugeno/core/YoT;

    instance-of v1, p1, Lcom/bytedance/adsdk/ugeno/core/YFl/YFl;

    if-eqz v1, :cond_1

    .line 61
    check-cast p1, Lcom/bytedance/adsdk/ugeno/core/YFl/YFl;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/core/wN;->Sg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/core/YFl/YFl;->YFl(Ljava/lang/String;)V

    .line 62
    :cond_1
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/NjR;->qsH:Lcom/bytedance/adsdk/ugeno/core/wN;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/wN;->YFl()Lcom/bytedance/adsdk/ugeno/core/wN$YFl;

    move-result-object p1

    const/4 v0, 0x0

    .line 63
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/adsdk/ugeno/core/NjR;->Sg(Lcom/bytedance/adsdk/ugeno/core/wN$YFl;Lcom/bytedance/adsdk/ugeno/Sg/Sg;)Lcom/bytedance/adsdk/ugeno/Sg/Sg;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/NjR;->tN:Lcom/bytedance/adsdk/ugeno/Sg/Sg;

    .line 64
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/NjR;->vc:Lcom/bytedance/adsdk/ugeno/core/EH;

    if-eqz p1, :cond_2

    .line 65
    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/core/EH;->Sg()V

    .line 66
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/NjR;->tN:Lcom/bytedance/adsdk/ugeno/Sg/Sg;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/NjR;->vc:Lcom/bytedance/adsdk/ugeno/core/EH;

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/Sg/Sg;->YFl(Lcom/bytedance/adsdk/ugeno/core/EH;)V

    .line 67
    :cond_2
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/NjR;->tN:Lcom/bytedance/adsdk/ugeno/Sg/Sg;

    return-object p1
.end method

.method public YFl(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/Sg/Sg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/bytedance/adsdk/ugeno/Sg/Sg<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 4
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/core/NjR;->Sg:Lorg/json/JSONObject;

    .line 5
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/NjR;->vc:Lcom/bytedance/adsdk/ugeno/core/EH;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/core/EH;->YFl()V

    .line 7
    :cond_0
    new-instance v0, Lcom/bytedance/adsdk/ugeno/core/wN;

    invoke-direct {v0, p1, p2, p3}, Lcom/bytedance/adsdk/ugeno/core/wN;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/NjR;->qsH:Lcom/bytedance/adsdk/ugeno/core/wN;

    .line 8
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/NjR;->wN:Lcom/bytedance/adsdk/ugeno/core/YoT;

    instance-of p2, p1, Lcom/bytedance/adsdk/ugeno/core/YFl/YFl;

    if-eqz p2, :cond_1

    .line 9
    check-cast p1, Lcom/bytedance/adsdk/ugeno/core/YFl/YFl;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/core/wN;->Sg()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/ugeno/core/YFl/YFl;->YFl(Ljava/lang/String;)V

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/NjR;->qsH:Lcom/bytedance/adsdk/ugeno/core/wN;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/wN;->YFl()Lcom/bytedance/adsdk/ugeno/core/wN$YFl;

    move-result-object p1

    const/4 p2, 0x0

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/core/NjR;->YFl(Lcom/bytedance/adsdk/ugeno/core/wN$YFl;Lcom/bytedance/adsdk/ugeno/Sg/Sg;)Lcom/bytedance/adsdk/ugeno/Sg/Sg;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/NjR;->tN:Lcom/bytedance/adsdk/ugeno/Sg/Sg;

    .line 12
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/NjR;->vc:Lcom/bytedance/adsdk/ugeno/core/EH;

    if-eqz p1, :cond_2

    .line 13
    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/core/EH;->Sg()V

    .line 14
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/NjR;->tN:Lcom/bytedance/adsdk/ugeno/Sg/Sg;

    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/core/NjR;->vc:Lcom/bytedance/adsdk/ugeno/core/EH;

    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/ugeno/Sg/Sg;->YFl(Lcom/bytedance/adsdk/ugeno/core/EH;)V

    .line 15
    :cond_2
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/NjR;->tN:Lcom/bytedance/adsdk/ugeno/Sg/Sg;

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/core/NjR;->YFl(Lcom/bytedance/adsdk/ugeno/Sg/Sg;)V

    .line 16
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/NjR;->tN:Lcom/bytedance/adsdk/ugeno/Sg/Sg;

    return-object p1
.end method

.method public YFl(Lcom/bytedance/adsdk/ugeno/Sg/Sg;Lorg/json/JSONObject;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 68
    :cond_0
    instance-of v0, p1, Lcom/bytedance/adsdk/ugeno/Sg/YFl;

    if-eqz v0, :cond_3

    .line 69
    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/ugeno/Sg/Sg;->YFl(Lorg/json/JSONObject;)V

    .line 70
    check-cast p1, Lcom/bytedance/adsdk/ugeno/Sg/YFl;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/Sg/YFl;->YFl()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 71
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_1

    .line 72
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ugeno/Sg/Sg;

    .line 73
    invoke-virtual {p0, v0, p2}, Lcom/bytedance/adsdk/ugeno/core/NjR;->YFl(Lcom/bytedance/adsdk/ugeno/Sg/Sg;Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void

    .line 74
    :cond_3
    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/ugeno/Sg/Sg;->YFl(Lorg/json/JSONObject;)V

    return-void
.end method

.method public YFl(Lcom/bytedance/adsdk/ugeno/core/GA;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/NjR;->DSW:Lcom/bytedance/adsdk/ugeno/core/GA;

    return-void
.end method

.method public YFl(Lcom/bytedance/adsdk/ugeno/core/YoT;)V
    .locals 1

    .line 94
    new-instance v0, Lcom/bytedance/adsdk/ugeno/core/YFl/YFl;

    invoke-direct {v0, p1}, Lcom/bytedance/adsdk/ugeno/core/YFl/YFl;-><init>(Lcom/bytedance/adsdk/ugeno/core/YoT;)V

    .line 95
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/NjR;->eT:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/core/YFl/YFl;->YFl(Lorg/json/JSONObject;)V

    .line 96
    iget-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/core/NjR;->YoT:Z

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/core/YFl/YFl;->YFl(Z)V

    .line 97
    iget-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/core/NjR;->GA:Z

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/core/YFl/YFl;->Sg(Z)V

    .line 98
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/NjR;->qsH:Lcom/bytedance/adsdk/ugeno/core/wN;

    if-eqz p1, :cond_0

    .line 99
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/wN;->Sg()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/core/YFl/YFl;->YFl(Ljava/lang/String;)V

    .line 100
    :cond_0
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/NjR;->wN:Lcom/bytedance/adsdk/ugeno/core/YoT;

    return-void
.end method

.method public YFl(Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/core/qsH;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/core/NjR;->nc:Lcom/bytedance/adsdk/ugeno/core/qsH;

    .line 2
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/NjR;->NjR:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/core/qsH;->YFl()Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/NjR;->Sg:Lorg/json/JSONObject;

    :cond_0
    return-void
.end method
