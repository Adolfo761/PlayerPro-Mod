.class public final Lcom/ironsource/uj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/ironsource/uj;

.field private static final b:Lcom/ironsource/ti;


# direct methods
.method public static synthetic $r8$lambda$4MrAfiQ-RG1NOivR7QTZ0vhJmso(Lcom/unity3d/ironsourceads/InitListener;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ironsource/uj;->a(Lcom/unity3d/ironsourceads/InitListener;)V

    return-void
.end method

.method public static synthetic $r8$lambda$LUWcdYri30TMISpINlgqP1w0ctM(Lcom/unity3d/ironsourceads/InitListener;Lcom/ironsource/mr;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ironsource/uj;->a(Lcom/unity3d/ironsourceads/InitListener;Lcom/ironsource/mr;)V

    return-void
.end method

.method public static synthetic $r8$lambda$hfduioeHbpGPlS3K68SNInVY6_E(Lcom/unity3d/ironsourceads/InitRequest;Landroid/content/Context;Lcom/unity3d/ironsourceads/InitListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ironsource/uj;->a(Lcom/unity3d/ironsourceads/InitRequest;Landroid/content/Context;Lcom/unity3d/ironsourceads/InitListener;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ironsource/uj;

    invoke-direct {v0}, Lcom/ironsource/uj;-><init>()V

    sput-object v0, Lcom/ironsource/uj;->a:Lcom/ironsource/uj;

    new-instance v0, Lcom/ironsource/ti;

    invoke-direct {v0}, Lcom/ironsource/ti;-><init>()V

    sput-object v0, Lcom/ironsource/uj;->b:Lcom/ironsource/ti;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/content/Context;Lcom/ironsource/ls;Lcom/ironsource/ib;Lcom/unity3d/ironsourceads/InitListener;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/ironsource/mediationsdk/p;->m()Lcom/ironsource/mediationsdk/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/p;->u()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/ironsource/ls;->f()Lcom/ironsource/li;

    move-result-object v1

    const-string v2, "serverResponse.initialConfiguration"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/ironsource/ls;->k()Lcom/ironsource/cq;

    move-result-object v2

    const-string v3, "IronSource"

    invoke-virtual {v2, v3}, Lcom/ironsource/cq;->b(Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/NetworkSettings;

    move-result-object v2

    const-string v3, "serverResponse.providerS\u2026s.IRONSOURCE_CONFIG_NAME)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/ironsource/v0$a;

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getInterstitialSettings()Lorg/json/JSONObject;

    move-result-object v2

    const-string v4, "networkSettings.interstitialSettings"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v2}, Lcom/ironsource/v0$a;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v1, v3}, Lcom/ironsource/li;->a(Lcom/ironsource/v0;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/config/ConfigFile;->getConfigFile()Lcom/ironsource/mediationsdk/config/ConfigFile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/config/ConfigFile;->getPluginType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/li;->a(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/ironsource/li;->b(Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/x0;

    new-instance v2, Lcom/ironsource/rn;

    invoke-direct {v2}, Lcom/ironsource/rn;-><init>()V

    invoke-direct {v0, v2}, Lcom/ironsource/x0;-><init>(Lcom/ironsource/qn;)V

    new-instance v2, Lcom/ironsource/uj$a;

    invoke-direct {v2}, Lcom/ironsource/uj$a;-><init>()V

    invoke-interface {v0, p1, v1, v2}, Lcom/ironsource/w0;->a(Landroid/content/Context;Lcom/ironsource/li;Lcom/unity3d/ironsourceads/InitListener;)V

    invoke-direct {p0, p2, p3, p4}, Lcom/ironsource/uj;->a(Lcom/ironsource/ls;Lcom/ironsource/ib;Lcom/unity3d/ironsourceads/InitListener;)V

    return-void
.end method

.method private final a(Lcom/ironsource/ls;Lcom/ironsource/ib;Lcom/unity3d/ironsourceads/InitListener;)V
    .locals 3

    .line 3
    invoke-virtual {p1}, Lcom/ironsource/ls;->c()Lcom/ironsource/s8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/s8;->b()Lcom/ironsource/a4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ironsource/a4;->d()Lcom/ironsource/j4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ironsource/j4;->b()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lcom/ironsource/nm;

    invoke-direct {v1}, Lcom/ironsource/nm;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/ironsource/nm;->a(Ljava/util/Map;Z)V

    invoke-static {}, Lcom/ironsource/mediationsdk/p;->m()Lcom/ironsource/mediationsdk/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/p;->u()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/ironsource/kn;->e:Lcom/ironsource/kn$a;

    invoke-virtual {v1}, Lcom/ironsource/kn$a;->a()Lcom/ironsource/kn;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ironsource/ls;->k()Lcom/ironsource/cq;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/kn;->a(Lcom/ironsource/cq;)V

    invoke-virtual {p1}, Lcom/ironsource/ls;->c()Lcom/ironsource/s8;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/kn;->a(Lcom/ironsource/s8;)V

    const-string v2, "sessionId"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/ironsource/kn;->a(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/ironsource/kn;->g()V

    invoke-static {p2}, Lcom/ironsource/ib;->a(Lcom/ironsource/ib;)J

    move-result-wide v0

    sget-object p2, Lcom/ironsource/uj;->b:Lcom/ironsource/ti;

    invoke-virtual {p1}, Lcom/ironsource/ls;->h()Lcom/ironsource/ls$a;

    move-result-object p1

    const-string v2, "serverResponse.origin"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0, v1, p1}, Lcom/ironsource/ti;->a(JLcom/ironsource/ls$a;)V

    new-instance p1, Lcom/ironsource/en$$ExternalSyntheticLambda1;

    const/4 v0, 0x7

    invoke-direct {p1, p3, v0}, Lcom/ironsource/en$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p1}, Lcom/ironsource/ti;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ironsource/uj;Landroid/content/Context;Lcom/ironsource/ls;Lcom/ironsource/ib;Lcom/unity3d/ironsourceads/InitListener;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ironsource/uj;->a(Landroid/content/Context;Lcom/ironsource/ls;Lcom/ironsource/ib;Lcom/unity3d/ironsourceads/InitListener;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ironsource/uj;Lcom/unity3d/ironsourceads/InitListener;Lcom/ironsource/ib;Lcom/ironsource/mr;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/uj;->a(Lcom/unity3d/ironsourceads/InitListener;Lcom/ironsource/ib;Lcom/ironsource/mr;)V

    return-void
.end method

.method private static final a(Lcom/unity3d/ironsourceads/InitListener;)V
    .locals 0

    .line 6
    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/unity3d/ironsourceads/InitListener;->onInitSuccess()V

    :cond_0
    return-void
.end method

.method private final a(Lcom/unity3d/ironsourceads/InitListener;Lcom/ironsource/ib;Lcom/ironsource/mr;)V
    .locals 2

    .line 7
    invoke-static {p2}, Lcom/ironsource/ib;->a(Lcom/ironsource/ib;)J

    move-result-wide v0

    sget-object p2, Lcom/ironsource/uj;->b:Lcom/ironsource/ti;

    invoke-virtual {p2, p3, v0, v1}, Lcom/ironsource/ti;->a(Lcom/ironsource/mr;J)V

    new-instance v0, Lcom/ironsource/bj$$ExternalSyntheticLambda2;

    const/16 v1, 0x1a

    invoke-direct {v0, v1, p1, p3}, Lcom/ironsource/bj$$ExternalSyntheticLambda2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Lcom/ironsource/ti;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final a(Lcom/unity3d/ironsourceads/InitListener;Lcom/ironsource/mr;)V
    .locals 1

    .line 8
    const-string v0, "$error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    sget-object v0, Lcom/ironsource/uj;->b:Lcom/ironsource/ti;

    invoke-virtual {v0, p1}, Lcom/ironsource/ti;->a(Lcom/ironsource/mr;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/unity3d/ironsourceads/InitListener;->onInitFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    :cond_0
    return-void
.end method

.method private static final a(Lcom/unity3d/ironsourceads/InitRequest;Landroid/content/Context;Lcom/unity3d/ironsourceads/InitListener;)V
    .locals 8

    .line 9
    const-string v0, "$initRequest"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$initializationListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/ib;

    invoke-direct {v0}, Lcom/ironsource/ib;-><init>()V

    new-instance v7, Lcom/ironsource/rr;

    invoke-virtual {p0}, Lcom/unity3d/ironsourceads/InitRequest;->getAppKey()Ljava/lang/String;

    move-result-object v2

    sget-object v1, Lcom/ironsource/uj;->b:Lcom/ironsource/ti;

    invoke-virtual {p0}, Lcom/unity3d/ironsourceads/InitRequest;->getLegacyAdFormats()Ljava/util/List;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/ironsource/ti;->a(Ljava/util/List;)[Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/ArraysKt;->toMutableList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x2

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/ironsource/rr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object p0, Lcom/ironsource/yr;->a:Lcom/ironsource/yr;

    new-instance v1, Lcom/ironsource/uj$b;

    invoke-direct {v1, p1, v0, p2}, Lcom/ironsource/uj$b;-><init>(Landroid/content/Context;Lcom/ironsource/ib;Lcom/unity3d/ironsourceads/InitListener;)V

    invoke-virtual {p0, p1, v7, v1}, Lcom/ironsource/yr;->c(Landroid/content/Context;Lcom/ironsource/rr;Lcom/ironsource/qr;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/unity3d/ironsourceads/InitRequest;Lcom/unity3d/ironsourceads/InitListener;)V
    .locals 3

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initRequest"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initializationListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/uj;->b:Lcom/ironsource/ti;

    new-instance v1, Lcom/ironsource/c7$$ExternalSyntheticLambda0;

    const/16 v2, 0x1a

    invoke-direct {v1, p2, p1, p3, v2}, Lcom/ironsource/c7$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/ironsource/ti;->a(Ljava/lang/Runnable;)V

    return-void
.end method
