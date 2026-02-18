.class public final Lcom/ogury/ad/internal/l8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/ogury/ad/internal/l8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ogury/ad/internal/l8;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/ogury/ad/internal/l8;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/ogury/ad/internal/l8;->a:Lcom/ogury/ad/internal/l8;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    const-string v0, "[Ads][setup] Checking permissions..."

    invoke-static {v0}, Lcom/ogury/core/internal/IntegrationLogger;->d(Ljava/lang/String;)V

    .line 3
    const-string v0, "android.permission.INTERNET"

    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    .line 5
    const-string v0, "[Ads][setup] Permissions checked"

    invoke-static {v0}, Lcom/ogury/core/internal/IntegrationLogger;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    const-string v0, "[Ads][setup] No Internet permission"

    invoke-static {v0}, Lcom/ogury/core/internal/IntegrationLogger;->e(Ljava/lang/String;)V

    .line 7
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 8
    const-string v0, "[Ads][setup] Checking components..."

    invoke-static {v0}, Lcom/ogury/core/internal/IntegrationLogger;->d(Ljava/lang/String;)V

    .line 9
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    if-eqz p0, :cond_2

    .line 11
    const-string v0, "com.ogury.ad.interstitial.ui.InterstitialActivity"

    invoke-static {p0, v0}, Lcom/ogury/ad/internal/l8;->a([Landroid/content/pm/ActivityInfo;Ljava/lang/String;)V

    .line 12
    const-string v0, "com.ogury.ad.interstitial.ui.InterstitialAndroid8TransparentActivity"

    invoke-static {p0, v0}, Lcom/ogury/ad/internal/l8;->a([Landroid/content/pm/ActivityInfo;Ljava/lang/String;)V

    .line 13
    const-string v0, "com.ogury.ad.interstitial.ui.InterstitialAndroid8RotableActivity"

    invoke-static {p0, v0}, Lcom/ogury/ad/internal/l8;->a([Landroid/content/pm/ActivityInfo;Ljava/lang/String;)V

    .line 14
    :cond_2
    const-string p0, "[Ads][setup] Components checked"

    invoke-static {p0}, Lcom/ogury/core/internal/IntegrationLogger;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static a([Landroid/content/pm/ActivityInfo;Ljava/lang/String;)V
    .locals 3

    .line 15
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    .line 16
    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 17
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "[Ads][setup] Missing activity: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/ogury/core/internal/IntegrationLogger;->e(Ljava/lang/String;)V

    :goto_1
    return-void
.end method
