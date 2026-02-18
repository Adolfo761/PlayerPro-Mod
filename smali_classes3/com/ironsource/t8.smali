.class public final Lcom/ironsource/t8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ironsource/t;

.field private final b:Lcom/ironsource/t;

.field private final c:Lcom/ironsource/t6;

.field private final d:Lcom/ironsource/sm;

.field private final e:Lcom/ironsource/z3;

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/unity3d/mediation/LevelPlay$AdFormat;",
            "Lcom/ironsource/t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    const-string v0, "configurations"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/ironsource/t;

    .line 10
    .line 11
    const-string v1, "rewarded"

    .line 12
    .line 13
    invoke-direct {p0, p1, v1}, Lcom/ironsource/t8;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Lcom/ironsource/t;-><init>(Lorg/json/JSONObject;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/ironsource/t8;->a:Lcom/ironsource/t;

    .line 21
    .line 22
    new-instance v1, Lcom/ironsource/t;

    .line 23
    .line 24
    const-string v2, "interstitial"

    .line 25
    .line 26
    invoke-direct {p0, p1, v2}, Lcom/ironsource/t8;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-direct {v1, v2}, Lcom/ironsource/t;-><init>(Lorg/json/JSONObject;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/ironsource/t8;->b:Lcom/ironsource/t;

    .line 34
    .line 35
    new-instance v2, Lcom/ironsource/t6;

    .line 36
    .line 37
    const-string v3, "banner"

    .line 38
    .line 39
    invoke-direct {p0, p1, v3}, Lcom/ironsource/t8;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-direct {v2, v3}, Lcom/ironsource/t6;-><init>(Lorg/json/JSONObject;)V

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, Lcom/ironsource/t8;->c:Lcom/ironsource/t6;

    .line 47
    .line 48
    new-instance v2, Lcom/ironsource/sm;

    .line 49
    .line 50
    const-string v3, "nativeAd"

    .line 51
    .line 52
    invoke-direct {p0, p1, v3}, Lcom/ironsource/t8;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-direct {v2, v3}, Lcom/ironsource/sm;-><init>(Lorg/json/JSONObject;)V

    .line 57
    .line 58
    .line 59
    iput-object v2, p0, Lcom/ironsource/t8;->d:Lcom/ironsource/sm;

    .line 60
    .line 61
    new-instance v2, Lcom/ironsource/z3;

    .line 62
    .line 63
    const-string v3, "application"

    .line 64
    .line 65
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-nez p1, :cond_0

    .line 70
    .line 71
    new-instance p1, Lorg/json/JSONObject;

    .line 72
    .line 73
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 74
    .line 75
    .line 76
    :cond_0
    invoke-direct {v2, p1}, Lcom/ironsource/z3;-><init>(Lorg/json/JSONObject;)V

    .line 77
    .line 78
    .line 79
    iput-object v2, p0, Lcom/ironsource/t8;->e:Lcom/ironsource/z3;

    .line 80
    .line 81
    sget-object p1, Lcom/unity3d/mediation/LevelPlay$AdFormat;->INTERSTITIAL:Lcom/unity3d/mediation/LevelPlay$AdFormat;

    .line 82
    .line 83
    new-instance v2, Lkotlin/Pair;

    .line 84
    .line 85
    invoke-direct {v2, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sget-object p1, Lcom/unity3d/mediation/LevelPlay$AdFormat;->REWARDED:Lcom/unity3d/mediation/LevelPlay$AdFormat;

    .line 89
    .line 90
    new-instance v1, Lkotlin/Pair;

    .line 91
    .line 92
    invoke-direct {v1, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const/4 p1, 0x2

    .line 96
    new-array p1, p1, [Lkotlin/Pair;

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    aput-object v2, p1, v0

    .line 100
    .line 101
    const/4 v0, 0x1

    .line 102
    aput-object v1, p1, v0

    .line 103
    .line 104
    invoke-static {p1}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, p0, Lcom/ironsource/t8;->f:Ljava/util/Map;

    .line 109
    .line 110
    return-void
.end method

.method private final a(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1

    .line 2
    const-string v0, "adFormats"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :cond_1
    return-object p1
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/unity3d/mediation/LevelPlay$AdFormat;",
            "Lcom/ironsource/t;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/t8;->f:Ljava/util/Map;

    return-object v0
.end method

.method public final b()Lcom/ironsource/z3;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/t8;->e:Lcom/ironsource/z3;

    return-object v0
.end method

.method public final c()Lcom/ironsource/t6;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/t8;->c:Lcom/ironsource/t6;

    return-object v0
.end method

.method public final d()Lcom/ironsource/sm;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/t8;->d:Lcom/ironsource/sm;

    return-object v0
.end method
