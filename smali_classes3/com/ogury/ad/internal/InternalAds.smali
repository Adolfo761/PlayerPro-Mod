.class public final Lcom/ogury/ad/internal/InternalAds;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ogury/ad/internal/InternalAds;

    invoke-direct {v0}, Lcom/ogury/ad/internal/InternalAds;-><init>()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/ogury/ad/internal/a6;->b:Lcom/ogury/ad/common/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "5.0.1"

    .line 7
    .line 8
    return-object v0
.end method

.method public static final setChildUnderCoppaTreatment(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/ogury/ad/internal/e2;->a:Lcom/ogury/ad/internal/e2;

    .line 2
    .line 3
    const-string v0, "IS_CHILD_UNDER_COPPA"

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcom/ogury/ad/internal/e2;->b:Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object p0, Lcom/ogury/ad/internal/e2;->b:Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public static final setUnderAgeOfGdprConsentTreatment(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/ogury/ad/internal/e2;->a:Lcom/ogury/ad/internal/e2;

    .line 2
    .line 3
    const-string v0, "IS_UNDER_AGE_OF_GDPR_CONSENT"

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcom/ogury/ad/internal/e2;->b:Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object p0, Lcom/ogury/ad/internal/e2;->b:Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public static final start(Landroid/content/Context;Ljava/lang/String;Lcom/ogury/ad/common/OnAdsInitListener;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "assetKey"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onAdsInitListener"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "[Ads] Module started"

    .line 17
    .line 18
    invoke-static {v0}, Lcom/ogury/core/internal/IntegrationLogger;->d(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lcom/ogury/ad/internal/a6;->a:Lcom/ogury/ad/internal/a6;

    .line 22
    .line 23
    new-instance v0, Lcom/ogury/ad/internal/v;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1, p2}, Lcom/ogury/ad/internal/v;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/ogury/ad/common/OnAdsInitListener;)V

    .line 26
    .line 27
    .line 28
    const-string p0, "[Ads] Setting up..."

    .line 29
    .line 30
    invoke-static {p0}, Lcom/ogury/core/internal/IntegrationLogger;->d(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lcom/ogury/ad/internal/a6;->b:Lcom/ogury/ad/common/a;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lcom/ogury/ad/common/a;->a(Lcom/ogury/ad/internal/v;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
