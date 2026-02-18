.class public final Lcom/wortise/ads/appopen/AppOpenAd;
.super Lcom/wortise/ads/fullscreen/FullscreenAd;
.source "SourceFile"

# interfaces
.implements Lcom/wortise/ads/appopen/modules/BaseAppOpenModule$Listener;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wortise/ads/appopen/AppOpenAd$a;,
        Lcom/wortise/ads/appopen/AppOpenAd$Listener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/wortise/ads/fullscreen/FullscreenAd<",
        "Lcom/wortise/ads/appopen/modules/BaseAppOpenModule;",
        ">;",
        "Lcom/wortise/ads/appopen/modules/BaseAppOpenModule$Listener;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/wortise/ads/appopen/AppOpenAd$a;

.field private static final MAX_ELAPSED_TIME:J = 0xdbba00L


# instance fields
.field private autoReload:Z

.field private listener:Lcom/wortise/ads/appopen/AppOpenAd$Listener;

.field private loadTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/wortise/ads/appopen/AppOpenAd$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/wortise/ads/appopen/AppOpenAd$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/wortise/ads/appopen/AppOpenAd;->Companion:Lcom/wortise/ads/appopen/AppOpenAd$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adUnitId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/wortise/ads/AdType;->APP_OPEN:Lcom/wortise/ads/AdType;

    .line 12
    .line 13
    invoke-direct {p0, p1, p2, v0}, Lcom/wortise/ads/fullscreen/FullscreenAd;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/wortise/ads/AdType;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final getElapsedTime()J
    .locals 4

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-wide v2, p0, Lcom/wortise/ads/appopen/AppOpenAd;->loadTime:J

    .line 11
    .line 12
    sub-long/2addr v0, v2

    .line 13
    return-wide v0
.end method


# virtual methods
.method public createModule(Lcom/wortise/ads/AdResponse;)Lcom/wortise/ads/appopen/modules/BaseAppOpenModule;
    .locals 2

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/wortise/ads/b0;->a:Lcom/wortise/ads/b0;

    invoke-virtual {p0}, Lcom/wortise/ads/fullscreen/FullscreenAd;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p0}, Lcom/wortise/ads/b0;->a(Landroid/content/Context;Lcom/wortise/ads/AdResponse;Lcom/wortise/ads/appopen/modules/BaseAppOpenModule$Listener;)Lcom/wortise/ads/appopen/modules/BaseAppOpenModule;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic createModule(Lcom/wortise/ads/AdResponse;)Lcom/wortise/ads/fullscreen/modules/BaseFullscreenModule;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/wortise/ads/appopen/AppOpenAd;->createModule(Lcom/wortise/ads/AdResponse;)Lcom/wortise/ads/appopen/modules/BaseAppOpenModule;

    move-result-object p1

    return-object p1
.end method

.method public final getAutoReload()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/wortise/ads/appopen/AppOpenAd;->autoReload:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getListener()Lcom/wortise/ads/appopen/AppOpenAd$Listener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/appopen/AppOpenAd;->listener:Lcom/wortise/ads/appopen/AppOpenAd$Listener;

    .line 2
    .line 3
    return-object v0
.end method

.method public isAvailable()Z
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/wortise/ads/fullscreen/FullscreenAd;->isAvailable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/wortise/ads/appopen/AppOpenAd;->getElapsedTime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/32 v2, 0xdbba00

    .line 12
    .line 13
    .line 14
    cmp-long v4, v0, v2

    .line 15
    .line 16
    if-gez v4, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    return v0
.end method

.method public onClicked()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/wortise/ads/fullscreen/FullscreenAd;->onClicked()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/wortise/ads/WortiseLog;->INSTANCE:Lcom/wortise/ads/WortiseLog;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x2

    .line 8
    const-string v3, "App open ad clicked"

    .line 9
    .line 10
    invoke-static {v0, v3, v1, v2, v1}, Lcom/wortise/ads/logging/BaseLogger;->i$default(Lcom/wortise/ads/logging/BaseLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/wortise/ads/appopen/AppOpenAd;->listener:Lcom/wortise/ads/appopen/AppOpenAd$Listener;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, p0}, Lcom/wortise/ads/appopen/AppOpenAd$Listener;->onAppOpenClicked(Lcom/wortise/ads/appopen/AppOpenAd;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public onDismissed()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/wortise/ads/fullscreen/FullscreenAd;->onDismissed()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/wortise/ads/WortiseLog;->INSTANCE:Lcom/wortise/ads/WortiseLog;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    const-string v2, "App open ad dismissed"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v0, v2, v3, v1, v3}, Lcom/wortise/ads/logging/BaseLogger;->i$default(Lcom/wortise/ads/logging/BaseLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/wortise/ads/appopen/AppOpenAd;->autoReload:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {p0, v3, v0, v3}, Lcom/wortise/ads/fullscreen/FullscreenAd;->loadAd$default(Lcom/wortise/ads/fullscreen/FullscreenAd;Lcom/wortise/ads/RequestParameters;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/wortise/ads/appopen/AppOpenAd;->listener:Lcom/wortise/ads/appopen/AppOpenAd$Listener;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v0, p0}, Lcom/wortise/ads/appopen/AppOpenAd$Listener;->onAppOpenDismissed(Lcom/wortise/ads/appopen/AppOpenAd;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public onFailedToLoad(Lcom/wortise/ads/AdError;)V
    .locals 4

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/wortise/ads/fullscreen/FullscreenAd;->onFailedToLoad(Lcom/wortise/ads/AdError;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/wortise/ads/WortiseLog;->INSTANCE:Lcom/wortise/ads/WortiseLog;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "App open ad failed to load for ad unit "

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/wortise/ads/fullscreen/FullscreenAd;->getAdUnitId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, ": "

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v3, 0x2

    .line 43
    invoke-static {v0, v1, v2, v3, v2}, Lcom/wortise/ads/logging/BaseLogger;->i$default(Lcom/wortise/ads/logging/BaseLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/wortise/ads/appopen/AppOpenAd;->listener:Lcom/wortise/ads/appopen/AppOpenAd$Listener;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-interface {v0, p0, p1}, Lcom/wortise/ads/appopen/AppOpenAd$Listener;->onAppOpenFailedToLoad(Lcom/wortise/ads/appopen/AppOpenAd;Lcom/wortise/ads/AdError;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public onFailedToShow(Lcom/wortise/ads/AdError;)V
    .locals 4

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/wortise/ads/fullscreen/FullscreenAd;->onFailedToShow(Lcom/wortise/ads/AdError;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/wortise/ads/WortiseLog;->INSTANCE:Lcom/wortise/ads/WortiseLog;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "App open ad failed to show for ad unit "

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/wortise/ads/fullscreen/FullscreenAd;->getAdUnitId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, ": "

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v3, 0x2

    .line 43
    invoke-static {v0, v1, v2, v3, v2}, Lcom/wortise/ads/logging/BaseLogger;->i$default(Lcom/wortise/ads/logging/BaseLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/wortise/ads/appopen/AppOpenAd;->listener:Lcom/wortise/ads/appopen/AppOpenAd$Listener;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-interface {v0, p0, p1}, Lcom/wortise/ads/appopen/AppOpenAd$Listener;->onAppOpenFailedToShow(Lcom/wortise/ads/appopen/AppOpenAd;Lcom/wortise/ads/AdError;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public onImpression()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/wortise/ads/fullscreen/FullscreenAd;->onImpression()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/wortise/ads/WortiseLog;->INSTANCE:Lcom/wortise/ads/WortiseLog;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v2, "App open ad impression for ad unit "

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/wortise/ads/fullscreen/FullscreenAd;->getAdUnitId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x2

    .line 26
    invoke-static {v0, v1, v2, v3, v2}, Lcom/wortise/ads/logging/BaseLogger;->i$default(Lcom/wortise/ads/logging/BaseLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/wortise/ads/appopen/AppOpenAd;->listener:Lcom/wortise/ads/appopen/AppOpenAd$Listener;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {v0, p0}, Lcom/wortise/ads/appopen/AppOpenAd$Listener;->onAppOpenImpression(Lcom/wortise/ads/appopen/AppOpenAd;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public onLoaded()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/wortise/ads/fullscreen/FullscreenAd;->onLoaded()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/wortise/ads/WortiseLog;->INSTANCE:Lcom/wortise/ads/WortiseLog;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v2, "App open ad loaded for ad unit "

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/wortise/ads/fullscreen/FullscreenAd;->getAdUnitId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x2

    .line 26
    invoke-static {v0, v1, v2, v3, v2}, Lcom/wortise/ads/logging/BaseLogger;->i$default(Lcom/wortise/ads/logging/BaseLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Ljava/util/Date;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    iput-wide v0, p0, Lcom/wortise/ads/appopen/AppOpenAd;->loadTime:J

    .line 39
    .line 40
    iget-object v0, p0, Lcom/wortise/ads/appopen/AppOpenAd;->listener:Lcom/wortise/ads/appopen/AppOpenAd$Listener;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-interface {v0, p0}, Lcom/wortise/ads/appopen/AppOpenAd$Listener;->onAppOpenLoaded(Lcom/wortise/ads/appopen/AppOpenAd;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public onShown()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/wortise/ads/fullscreen/FullscreenAd;->onShown()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/wortise/ads/WortiseLog;->INSTANCE:Lcom/wortise/ads/WortiseLog;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x2

    .line 8
    const-string v3, "App open ad shown"

    .line 9
    .line 10
    invoke-static {v0, v3, v1, v2, v1}, Lcom/wortise/ads/logging/BaseLogger;->i$default(Lcom/wortise/ads/logging/BaseLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/wortise/ads/appopen/AppOpenAd;->listener:Lcom/wortise/ads/appopen/AppOpenAd$Listener;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, p0}, Lcom/wortise/ads/appopen/AppOpenAd$Listener;->onAppOpenShown(Lcom/wortise/ads/appopen/AppOpenAd;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final setAutoReload(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/wortise/ads/appopen/AppOpenAd;->autoReload:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setListener(Lcom/wortise/ads/appopen/AppOpenAd$Listener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wortise/ads/appopen/AppOpenAd;->listener:Lcom/wortise/ads/appopen/AppOpenAd$Listener;

    .line 2
    .line 3
    return-void
.end method

.method public final tryToShowAd(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/wortise/ads/appopen/AppOpenAd;->isAvailable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p0, v0, p1, v0}, Lcom/wortise/ads/fullscreen/FullscreenAd;->loadAd$default(Lcom/wortise/ads/fullscreen/FullscreenAd;Lcom/wortise/ads/RequestParameters;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/wortise/ads/fullscreen/FullscreenAd;->showAd(Landroid/app/Activity;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method
