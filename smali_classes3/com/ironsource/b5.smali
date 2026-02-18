.class public final Lcom/ironsource/b5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ironsource/fe$a;

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/ironsource/he;


# direct methods
.method public constructor <init>(Lcom/ironsource/fe$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/b5;->a:Lcom/ironsource/fe$a;

    new-instance p1, Ljava/util/ArrayList;

    new-instance v0, Lcom/ironsource/z4;

    invoke-direct {v0}, Lcom/ironsource/z4;-><init>()V

    invoke-virtual {v0}, Lcom/ironsource/z4;->a()Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/ironsource/b5;->b:Ljava/util/ArrayList;

    new-instance p1, Lcom/ironsource/he;

    invoke-direct {p1}, Lcom/ironsource/he;-><init>()V

    iput-object p1, p0, Lcom/ironsource/b5;->c:Lcom/ironsource/he;

    return-void
.end method

.method private final a(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    .line 2
    const-string v0, "md"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/ironsource/ie;->b(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    return-object p1
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ironsource/b5;->a:Lcom/ironsource/fe$a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ironsource/b5;->c:Lcom/ironsource/he;

    iget-object v2, p0, Lcom/ironsource/b5;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v0}, Lcom/ironsource/he;->a(Ljava/util/List;Lcom/ironsource/fe$a;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ironsource/b5;->c:Lcom/ironsource/he;

    iget-object v1, p0, Lcom/ironsource/b5;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/ironsource/he;->a(Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "mGlobalDataReader.getDataByKeys(mAuctionKeyList)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    invoke-direct {p0, v0}, Lcom/ironsource/b5;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
