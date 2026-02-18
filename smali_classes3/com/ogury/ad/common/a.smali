.class public final Lcom/ogury/ad/common/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/ogury/ad/internal/h1$a;

.field public final b:Lcom/ogury/ad/internal/s7$a;

.field public final c:Lcom/ogury/ad/internal/u7$a;

.field public final d:Lcom/ogury/ad/internal/z3;

.field public final e:Lcom/ogury/ad/internal/f6;

.field public final f:Lcom/ogury/ad/internal/l8;

.field public final g:Lcom/ogury/ad/internal/g9;

.field public h:I

.field public i:Ljava/lang/Throwable;

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ogury/ad/internal/b6;",
            ">;"
        }
    .end annotation
.end field

.field public k:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field public l:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    sget-object v0, Lcom/ogury/ad/internal/h1;->d:Lcom/ogury/ad/internal/h1$a;

    .line 2
    .line 3
    sget-object v1, Lcom/ogury/ad/internal/s7;->b:Lcom/ogury/ad/internal/s7$a;

    .line 4
    .line 5
    sget-object v2, Lcom/ogury/ad/internal/u7;->i:Lcom/ogury/ad/internal/u7$a;

    .line 6
    .line 7
    sget-object v3, Lcom/ogury/ad/internal/z3;->a:Lcom/ogury/ad/internal/z3;

    .line 8
    .line 9
    sget-object v4, Lcom/ogury/ad/internal/f6;->a:Lcom/ogury/ad/internal/f6;

    .line 10
    .line 11
    sget-object v5, Lcom/ogury/ad/internal/l8;->a:Lcom/ogury/ad/internal/l8;

    .line 12
    .line 13
    sget-object v6, Lcom/ogury/ad/internal/g9;->a:Lcom/ogury/ad/internal/g9;

    .line 14
    .line 15
    const-string v7, "completableFactory"

    .line 16
    .line 17
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v7, "profigDaoFactory"

    .line 21
    .line 22
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v7, "profigHandlerFactory"

    .line 26
    .line 27
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v7, "measurementsEventsLogger"

    .line 31
    .line 32
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v7, "omidSdk"

    .line 36
    .line 37
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v7, "sdkIntegrationChecker"

    .line 41
    .line 42
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v7, "topActivityMonitor"

    .line 46
    .line 47
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/ogury/ad/common/a;->a:Lcom/ogury/ad/internal/h1$a;

    .line 54
    .line 55
    iput-object v1, p0, Lcom/ogury/ad/common/a;->b:Lcom/ogury/ad/internal/s7$a;

    .line 56
    .line 57
    iput-object v2, p0, Lcom/ogury/ad/common/a;->c:Lcom/ogury/ad/internal/u7$a;

    .line 58
    .line 59
    iput-object v3, p0, Lcom/ogury/ad/common/a;->d:Lcom/ogury/ad/internal/z3;

    .line 60
    .line 61
    iput-object v4, p0, Lcom/ogury/ad/common/a;->e:Lcom/ogury/ad/internal/f6;

    .line 62
    .line 63
    iput-object v5, p0, Lcom/ogury/ad/common/a;->f:Lcom/ogury/ad/internal/l8;

    .line 64
    .line 65
    iput-object v6, p0, Lcom/ogury/ad/common/a;->g:Lcom/ogury/ad/internal/g9;

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    iput v0, p0, Lcom/ogury/ad/common/a;->h:I

    .line 69
    .line 70
    new-instance v0, Ljava/util/LinkedList;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v1, "synchronizedList(...)"

    .line 80
    .line 81
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lcom/ogury/ad/common/a;->j:Ljava/util/List;

    .line 85
    .line 86
    return-void
.end method

.method public static final a(Lcom/ogury/ad/common/a;Landroid/content/Context;)Lcom/ogury/ad/internal/z7;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/ogury/ad/common/a;->c:Lcom/ogury/ad/internal/u7$a;

    invoke-virtual {p0, p1}, Lcom/ogury/ad/internal/u7$a;->a(Landroid/content/Context;)Lcom/ogury/ad/internal/u7;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ogury/ad/internal/u7;->b()Lcom/ogury/ad/internal/z7;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/ogury/ad/common/a;Landroid/content/Context;Lcom/ogury/ad/internal/z7;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    iget-object p2, p2, Lcom/ogury/ad/internal/z7;->f:Lcom/ogury/ad/internal/z7$h;

    .line 54
    iget-boolean p2, p2, Lcom/ogury/ad/internal/z7$h;->a:Z

    if-eqz p2, :cond_0

    .line 55
    iget-object p0, p0, Lcom/ogury/ad/common/a;->e:Lcom/ogury/ad/internal/f6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/iab/omid/library/ogury/Omid;->activate(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :catch_0
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lcom/ogury/ad/common/a;Lcom/ogury/ad/internal/s7;Lcom/ogury/ad/internal/v;Landroid/content/Context;)Lkotlin/Unit;
    .locals 0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    iget-object p2, p2, Lcom/ogury/ad/internal/v;->b:Ljava/lang/String;

    .line 20
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lcom/ogury/ad/internal/s7;->a(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0, p3, p1}, Lcom/ogury/ad/common/a;->a(Landroid/content/Context;Lcom/ogury/ad/internal/s7;)V

    .line 22
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lcom/ogury/ad/common/a;Lcom/ogury/ad/internal/v;Landroid/content/Context;)Lkotlin/Unit;
    .locals 1

    .line 32
    const-string v0, "[Ads][setup] Completed!"

    invoke-static {v0}, Lcom/ogury/core/internal/IntegrationLogger;->d(Ljava/lang/String;)V

    .line 33
    sget-object v0, Lcom/ogury/ad/internal/u3;->a:Lcom/ogury/ad/internal/u3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    .line 34
    iput v0, p0, Lcom/ogury/ad/common/a;->h:I

    .line 35
    iget-object p1, p1, Lcom/ogury/ad/internal/v;->c:Lcom/ogury/ad/common/OnAdsInitListener;

    .line 36
    invoke-interface {p1}, Lcom/ogury/ad/common/OnAdsInitListener;->onInit()V

    .line 37
    iget-object p1, p0, Lcom/ogury/ad/common/a;->j:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ogury/ad/internal/b6;

    .line 38
    invoke-interface {v0}, Lcom/ogury/ad/internal/b6;->a()V

    goto :goto_0

    .line 39
    :cond_0
    iget-object p1, p0, Lcom/ogury/ad/common/a;->j:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 40
    invoke-virtual {p0, p2}, Lcom/ogury/ad/common/a;->a(Landroid/content/Context;)V

    .line 41
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lcom/ogury/ad/common/a;Lcom/ogury/ad/internal/v;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 3

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iput-object p2, p0, Lcom/ogury/ad/common/a;->i:Ljava/lang/Throwable;

    const/4 v0, 0x4

    .line 24
    iput v0, p0, Lcom/ogury/ad/common/a;->h:I

    .line 25
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[Ads][setup] Failed to set up "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ogury/core/internal/IntegrationLogger;->e(Ljava/lang/String;)V

    .line 26
    sget-object v0, Lcom/ogury/ad/internal/u3;->a:Lcom/ogury/ad/internal/u3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-virtual {p1}, Lcom/ogury/ad/internal/v;->c()Lcom/ogury/ad/common/OnAdsInitListener;

    move-result-object p1

    invoke-static {p1}, Lcom/ogury/ad/common/OnAdsInitListener$a;->a(Lcom/ogury/ad/common/OnAdsInitListener;)V

    .line 28
    iget-object p1, p0, Lcom/ogury/ad/common/a;->j:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ogury/ad/internal/b6;

    .line 29
    invoke-interface {v0, p2}, Lcom/ogury/ad/internal/b6;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 30
    :cond_0
    iget-object p0, p0, Lcom/ogury/ad/common/a;->j:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 31
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lcom/ogury/ad/common/a;Lcom/ogury/ad/internal/u7;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    .line 43
    sget-object p2, Lcom/ogury/core/internal/GppConsentConstants;->INSTANCE:Lcom/ogury/core/internal/GppConsentConstants;

    invoke-virtual {p2}, Lcom/ogury/core/internal/GppConsentConstants;->getCONSENT_KEYS()Ljava/util/List;

    move-result-object p2

    invoke-static {p2, p3}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 44
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "[Ads][setup] Consent data changed : "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/ogury/core/internal/IntegrationLogger;->d(Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    const-string p0, "[Ads][setup] Current configuration is obsolete"

    invoke-static {p0}, Lcom/ogury/core/internal/IntegrationLogger;->d(Ljava/lang/String;)V

    .line 47
    invoke-virtual {p1}, Lcom/ogury/ad/internal/u7;->c()V

    :cond_0
    return-void
.end method

.method public static final b(Lcom/ogury/ad/common/a;Lcom/ogury/ad/internal/u7;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "[Ads][setup] Privacy data changed : "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/ogury/core/internal/IntegrationLogger;->d(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string p0, "[Ads][setup] Current configuration is obsolete"

    invoke-static {p0}, Lcom/ogury/core/internal/IntegrationLogger;->d(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/ogury/ad/internal/u7;->c()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 3

    .line 48
    new-instance v0, Lcom/ogury/ad/common/a$$ExternalSyntheticLambda0;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, Lcom/ogury/ad/common/a$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 49
    new-instance v1, Lcom/ogury/ad/internal/v8;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/ogury/ad/internal/v8;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 50
    new-instance v0, Lcom/ogury/ad/common/a$$ExternalSyntheticLambda1;

    invoke-direct {v0, v2, p0, p1}, Lcom/ogury/ad/common/a$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/ogury/ad/internal/v8;->b(Lkotlin/jvm/functions/Function1;)Lcom/ogury/ad/internal/v8;

    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/ogury/ad/internal/s7;)V
    .locals 3

    .line 59
    invoke-virtual {p0}, Lcom/ogury/ad/common/a;->b()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/ogury/ad/internal/r7;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 60
    :cond_0
    const-string p1, "[Ads][setup] The app is not in main application process"

    invoke-static {p1}, Lcom/ogury/core/internal/IntegrationLogger;->e(Ljava/lang/String;)V

    .line 61
    sget-object p1, Lcom/ogury/ad/internal/u3;->a:Lcom/ogury/ad/internal/u3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    const-string p2, "The app is not in main application process"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 63
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 64
    invoke-virtual {p2}, Lcom/ogury/ad/internal/s7;->b()Ljava/lang/String;

    move-result-object p2

    .line 65
    const-string v1, ""

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 66
    iget-object p2, p0, Lcom/ogury/ad/common/a;->c:Lcom/ogury/ad/internal/u7$a;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Lcom/ogury/ad/internal/u7$a;->a(Landroid/content/Context;)Lcom/ogury/ad/internal/u7;

    move-result-object p2

    .line 67
    invoke-static {p2}, Lcom/ogury/ad/internal/u7;->a(Lcom/ogury/ad/internal/u7;)Lcom/ogury/ad/internal/z7;

    .line 68
    new-instance v1, Lcom/ogury/ad/common/a$$ExternalSyntheticLambda5;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, v2}, Lcom/ogury/ad/common/a$$ExternalSyntheticLambda5;-><init>(Lcom/ogury/ad/common/a;Lcom/ogury/ad/internal/u7;I)V

    iput-object v1, p0, Lcom/ogury/ad/common/a;->k:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 69
    new-instance v1, Lcom/ogury/ad/common/a$$ExternalSyntheticLambda5;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p2, v2}, Lcom/ogury/ad/common/a$$ExternalSyntheticLambda5;-><init>(Lcom/ogury/ad/common/a;Lcom/ogury/ad/internal/u7;I)V

    iput-object v1, p0, Lcom/ogury/ad/common/a;->l:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 70
    new-instance p2, Lcom/ogury/ad/internal/m1;

    invoke-direct {p2, p1}, Lcom/ogury/ad/internal/m1;-><init>(Landroid/content/Context;)V

    .line 71
    iget-object p1, p0, Lcom/ogury/ad/common/a;->k:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 72
    iget-object v2, p0, Lcom/ogury/ad/common/a;->l:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    if-eqz v2, :cond_2

    .line 73
    invoke-virtual {p2, p1, v2}, Lcom/ogury/ad/internal/m1;->a(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 74
    iget-object p1, p0, Lcom/ogury/ad/common/a;->d:Lcom/ogury/ad/internal/z3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/ogury/ad/internal/z3;->a(Landroid/content/Context;)V

    return-void

    .line 75
    :cond_2
    const-string p1, "onPrivacyDataChanged"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 76
    :cond_3
    const-string p1, "onConsentDataChanged"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 77
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "[Ads][setup] Failed to set up (invalid asset key: \""

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ogury/core/internal/IntegrationLogger;->e(Ljava/lang/String;)V

    .line 78
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "There is no api key. Please call OgurySdk.init(context, apiKey) before trying to load or display an ad"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    throw p1
.end method

.method public final a(Lcom/ogury/ad/internal/v;)V
    .locals 9

    const-string v0, "adsConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-string v0, "[Ads][setup] Starting..."

    invoke-static {v0}, Lcom/ogury/core/internal/IntegrationLogger;->d(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/ogury/ad/internal/v;->b()Landroid/content/Context;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/ogury/ad/common/a;->b:Lcom/ogury/ad/internal/s7$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/ogury/ad/internal/s7$a;->a(Landroid/content/Context;)Lcom/ogury/ad/internal/s7;

    move-result-object v3

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/ogury/ad/common/a;->g:Lcom/ogury/ad/internal/g9;

    invoke-virtual {v1, v0}, Lcom/ogury/ad/internal/g9;->a(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 5
    :catchall_0
    sget-object v1, Lcom/ogury/ad/internal/u3;->a:Lcom/ogury/ad/internal/u3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/ogury/ad/common/a;->f:Lcom/ogury/ad/internal/l8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/ogury/ad/internal/l8;->a(Landroid/content/Context;)V

    .line 7
    iget v1, p0, Lcom/ogury/ad/common/a;->h:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const/4 v4, 0x4

    if-eq v1, v4, :cond_0

    .line 8
    const-string p1, "[Ads][setup] Already setting up or set up"

    invoke-static {p1}, Lcom/ogury/core/internal/IntegrationLogger;->d(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x3

    .line 9
    iput v1, p0, Lcom/ogury/ad/common/a;->h:I

    .line 10
    invoke-virtual {p1}, Lcom/ogury/ad/internal/v;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 11
    :cond_1
    iget-object v7, p0, Lcom/ogury/ad/common/a;->a:Lcom/ogury/ad/internal/h1$a;

    new-instance v8, Lcom/ogury/ad/common/a$$ExternalSyntheticLambda2;

    const/4 v6, 0x0

    move-object v1, v8

    move-object v2, p0

    move-object v4, p1

    move-object v5, v0

    invoke-direct/range {v1 .. v6}, Lcom/ogury/ad/common/a$$ExternalSyntheticLambda2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lcom/ogury/ad/internal/h1$a;->a(Lkotlin/jvm/functions/Function0;)Lcom/ogury/ad/internal/h1;

    move-result-object v1

    .line 12
    new-instance v2, Lcom/ogury/ad/common/a$$ExternalSyntheticLambda1;

    const/4 v3, 0x2

    invoke-direct {v2, v3, p0, p1}, Lcom/ogury/ad/common/a$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/ogury/ad/internal/h1;->a(Lkotlin/jvm/functions/Function1;)Lcom/ogury/ad/internal/h1;

    move-result-object v1

    .line 13
    new-instance v2, Lcom/ogury/ad/common/a$$ExternalSyntheticLambda4;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v0, v3}, Lcom/ogury/ad/common/a$$ExternalSyntheticLambda4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lcom/ogury/ad/internal/h1;->b(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    .line 14
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcom/ogury/ad/internal/v;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "[Ads][setup] Failed to set up (invalid asset key: \""

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ogury/core/internal/IntegrationLogger;->e(Ljava/lang/String;)V

    .line 15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The api key is null empty. Please provide a valid api key"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    iput v2, p0, Lcom/ogury/ad/common/a;->h:I

    .line 17
    invoke-virtual {p1}, Lcom/ogury/ad/internal/v;->c()Lcom/ogury/ad/common/OnAdsInitListener;

    move-result-object p1

    invoke-static {p1}, Lcom/ogury/ad/common/OnAdsInitListener$a;->a(Lcom/ogury/ad/common/OnAdsInitListener;)V

    :goto_2
    return-void
.end method

.method public final a()Z
    .locals 2

    .line 42
    iget v0, p0, Lcom/ogury/ad/common/a;->h:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/ogury/ad/common/a;->h:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/ogury/ad/common/a;->h:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method
