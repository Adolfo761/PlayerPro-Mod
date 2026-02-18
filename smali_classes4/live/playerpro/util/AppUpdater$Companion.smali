.class public final Llive/playerpro/util/AppUpdater$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static firebaseAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static logScreenView$default(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "MainActivity"

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    sget-object v1, Llive/playerpro/util/AppUpdater$Companion;->firebaseAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    new-instance v2, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v3, "screen_name"

    .line 17
    .line 18
    invoke-virtual {v2, v3, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p0, "screen_class"

    .line 22
    .line 23
    invoke-virtual {v2, p0, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p0, "screen_view"

    .line 27
    .line 28
    invoke-virtual {v1, p0, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method

.method public static logTvScreenView$default(Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "TvActivity"

    .line 2
    .line 3
    const-string v1, "TV "

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    sget-object v2, Llive/playerpro/util/AppUpdater$Companion;->firebaseAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    new-instance v3, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v4, "screen_name"

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v3, v4, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string p0, "screen_class"

    .line 28
    .line 29
    invoke-virtual {v3, p0, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string p0, "screen_view"

    .line 33
    .line 34
    invoke-virtual {v2, p0, v3}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method


# virtual methods
.method public checkUpdate(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 1
    const/4 v0, 0x0
    return-object v0
.end method
