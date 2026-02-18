.class public final Lcom/ogury/ad/internal/a4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/ogury/ad/internal/x5;

.field public final b:Lcom/ogury/ad/internal/g1;

.field public final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/ogury/ad/internal/x5;Lcom/ogury/ad/internal/g1;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ogury/ad/internal/a4;->a:Lcom/ogury/ad/internal/x5;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/ogury/ad/internal/a4;->b:Lcom/ogury/ad/internal/g1;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/ogury/ad/internal/a4;->c:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method

.method public static final a()Lkotlin/Unit;
    .locals 1

    .line 75
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final b()Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final c()Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/ogury/ad/internal/f;)V
    .locals 4

    .line 29
    iget-object v0, p1, Lcom/ogury/ad/internal/f;->b:Lcom/ogury/ad/internal/c;

    .line 30
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 31
    iget-object v2, v0, Lcom/ogury/ad/internal/c;->g:Ljava/lang/String;

    .line 32
    const-string v3, "campaign_id"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    const-string v2, "advert_id"

    .line 34
    iget-object v3, v0, Lcom/ogury/ad/internal/c;->b:Ljava/lang/String;

    .line 35
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    const-string v2, "advertiser_id"

    .line 37
    iget-object v3, v0, Lcom/ogury/ad/internal/c;->f:Ljava/lang/String;

    .line 38
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    iget-object v0, v0, Lcom/ogury/ad/internal/c;->n:Lcom/ogury/ad/internal/p;

    .line 40
    iget-object v0, v0, Lcom/ogury/ad/internal/p;->a:Ljava/lang/String;

    .line 41
    const-string v2, "ad_unit_id"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    const-string v0, "url"

    .line 43
    iget-object v2, p1, Lcom/ogury/ad/internal/f;->c:Ljava/lang/String;

    .line 44
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    const-string v0, "source"

    .line 46
    iget-object v2, p1, Lcom/ogury/ad/internal/f;->d:Ljava/lang/String;

    .line 47
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    iget-object v0, p1, Lcom/ogury/ad/internal/f;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 49
    const-string v2, "tracker_pattern"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    :cond_0
    iget-object v0, p1, Lcom/ogury/ad/internal/f;->f:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 51
    const-string v2, "tracker_url"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    :cond_1
    iget-object v0, p0, Lcom/ogury/ad/internal/a4;->b:Lcom/ogury/ad/internal/g1;

    invoke-virtual {v0}, Lcom/ogury/ad/internal/g1;->a()Lorg/json/JSONObject;

    move-result-object v0

    .line 53
    const-string v2, "content"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    iget-object v1, p0, Lcom/ogury/ad/internal/a4;->a:Lcom/ogury/ad/internal/x5;

    .line 55
    iget-object p1, p1, Lcom/ogury/ad/internal/f;->b:Lcom/ogury/ad/internal/c;

    .line 56
    iget-object p1, p1, Lcom/ogury/ad/internal/c;->E:Ljava/lang/String;

    .line 57
    invoke-virtual {v1, p1, v0}, Lcom/ogury/ad/internal/x5;->b(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/ogury/ad/internal/h1;

    move-result-object p1

    .line 58
    new-instance v0, Lcom/ogury/ad/internal/a4$a;

    sget-object v1, Lcom/ogury/ad/internal/u3;->a:Lcom/ogury/ad/internal/u3;

    invoke-direct {v0, v1}, Lcom/ogury/ad/internal/a4$a;-><init>(Ljava/lang/Object;)V

    .line 59
    iput-object v0, p1, Lcom/ogury/ad/internal/h1;->c:Lkotlin/jvm/functions/Function1;

    .line 60
    new-instance v0, Llive/playerpro/AppKt$$ExternalSyntheticLambda0;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Llive/playerpro/AppKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 61
    invoke-virtual {p1, v0}, Lcom/ogury/ad/internal/h1;->b(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final a(Lcom/ogury/ad/internal/h9;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/ogury/ad/internal/h9;->b:Lcom/ogury/ad/internal/c;

    .line 2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 3
    const-string v2, "event"

    .line 4
    iget-object v3, p1, Lcom/ogury/ad/internal/y3;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    iget-object v2, v0, Lcom/ogury/ad/internal/c;->g:Ljava/lang/String;

    .line 7
    const-string v3, "campaign"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    const-string v2, "advertiser"

    .line 9
    iget-object v3, v0, Lcom/ogury/ad/internal/c;->f:Ljava/lang/String;

    .line 10
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    const-string v2, "advert"

    .line 12
    iget-object v3, v0, Lcom/ogury/ad/internal/c;->b:Ljava/lang/String;

    .line 13
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    iget-object v0, v0, Lcom/ogury/ad/internal/c;->n:Lcom/ogury/ad/internal/p;

    .line 15
    iget-object v0, v0, Lcom/ogury/ad/internal/p;->a:Ljava/lang/String;

    .line 16
    const-string v2, "ad_unit_id"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    iget-object v0, p0, Lcom/ogury/ad/internal/a4;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v2, p0, Lcom/ogury/ad/internal/a4;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    const-string v2, "versionName"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string v2, "version_publisher_app"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    iget-object v0, p0, Lcom/ogury/ad/internal/a4;->b:Lcom/ogury/ad/internal/g1;

    invoke-virtual {v0}, Lcom/ogury/ad/internal/g1;->a()Lorg/json/JSONObject;

    move-result-object v0

    .line 20
    const-string v2, "content"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    iget-object v1, p0, Lcom/ogury/ad/internal/a4;->a:Lcom/ogury/ad/internal/x5;

    .line 22
    iget-object p1, p1, Lcom/ogury/ad/internal/h9;->b:Lcom/ogury/ad/internal/c;

    .line 23
    iget-object p1, p1, Lcom/ogury/ad/internal/c;->C:Ljava/lang/String;

    .line 24
    invoke-virtual {v1, p1, v0}, Lcom/ogury/ad/internal/x5;->c(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/ogury/ad/internal/h1;

    move-result-object p1

    .line 25
    new-instance v0, Lcom/ogury/ad/internal/a4$c;

    sget-object v1, Lcom/ogury/ad/internal/u3;->a:Lcom/ogury/ad/internal/u3;

    invoke-direct {v0, v1}, Lcom/ogury/ad/internal/a4$c;-><init>(Ljava/lang/Object;)V

    .line 26
    iput-object v0, p1, Lcom/ogury/ad/internal/h1;->c:Lkotlin/jvm/functions/Function1;

    .line 27
    new-instance v0, Llive/playerpro/AppKt$$ExternalSyntheticLambda0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Llive/playerpro/AppKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 28
    invoke-virtual {p1, v0}, Lcom/ogury/ad/internal/h1;->b(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final a(Lcom/ogury/ad/internal/k7;)V
    .locals 3

    .line 62
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 63
    iget-object v1, p1, Lcom/ogury/ad/internal/y3;->a:Ljava/lang/String;

    .line 64
    const-string v2, "type"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    const-string v1, "timestamp_diff"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 66
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 67
    const-string v2, "content"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    iget-object v0, p0, Lcom/ogury/ad/internal/a4;->a:Lcom/ogury/ad/internal/x5;

    .line 69
    iget-object p1, p1, Lcom/ogury/ad/internal/k7;->b:Ljava/lang/String;

    .line 70
    invoke-virtual {v0, p1, v1}, Lcom/ogury/ad/internal/x5;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/ogury/ad/internal/h1;

    move-result-object p1

    .line 71
    new-instance v0, Lcom/ogury/ad/internal/a4$b;

    sget-object v1, Lcom/ogury/ad/internal/u3;->a:Lcom/ogury/ad/internal/u3;

    invoke-direct {v0, v1}, Lcom/ogury/ad/internal/a4$b;-><init>(Ljava/lang/Object;)V

    .line 72
    iput-object v0, p1, Lcom/ogury/ad/internal/h1;->c:Lkotlin/jvm/functions/Function1;

    .line 73
    new-instance v0, Llive/playerpro/AppKt$$ExternalSyntheticLambda0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Llive/playerpro/AppKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 74
    invoke-virtual {p1, v0}, Lcom/ogury/ad/internal/h1;->b(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
