.class public final Lcom/inmobi/media/L2;
.super Landroidx/browser/customtabs/CustomTabsServiceConnection;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/inmobi/media/N2;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/N2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/L2;->a:Lcom/inmobi/media/N2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onBindingDied(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/inmobi/media/L2;->a:Lcom/inmobi/media/N2;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p1, Lcom/inmobi/media/N2;->a:Landroidx/browser/customtabs/CustomTabsClient;

    .line 10
    .line 11
    return-void
.end method

.method public final onCustomTabsServiceConnected(Landroid/content/ComponentName;Landroidx/browser/customtabs/CustomTabsClient;)V
    .locals 6

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "client"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/inmobi/media/L2;->a:Lcom/inmobi/media/N2;

    .line 12
    .line 13
    iput-object p2, p1, Lcom/inmobi/media/N2;->a:Landroidx/browser/customtabs/CustomTabsClient;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/inmobi/media/N2;->c:Lcom/inmobi/media/K2;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    check-cast p1, Lcom/inmobi/media/M1;

    .line 20
    .line 21
    iget-object p2, p1, Lcom/inmobi/media/M1;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string p2, "parse(...)"

    .line 28
    .line 29
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance p2, Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    .line 33
    .line 34
    iget-object v0, p1, Lcom/inmobi/media/M1;->e:Lcom/inmobi/media/N2;

    .line 35
    .line 36
    iget-object v1, v0, Lcom/inmobi/media/N2;->a:Landroidx/browser/customtabs/CustomTabsClient;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    new-instance v3, Lcom/inmobi/media/M2;

    .line 41
    .line 42
    invoke-direct {v3, v0}, Lcom/inmobi/media/M2;-><init>(Lcom/inmobi/media/N2;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v3}, Landroidx/browser/customtabs/CustomTabsClient;->newSession(Landroidx/browser/customtabs/CustomTabsCallback;)Landroidx/browser/customtabs/CustomTabsSession;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 51
    :goto_0
    invoke-direct {p2, v0}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;-><init>(Landroidx/browser/customtabs/CustomTabsSession;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p2, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->mIntent:Landroid/content/Intent;

    .line 55
    .line 56
    const-string v1, "android.support.customtabs.extra.ENABLE_URLBAR_HIDING"

    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    iget-object v0, p1, Lcom/inmobi/media/M1;->f:Landroid/content/Context;

    .line 63
    .line 64
    invoke-virtual {p2}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->build()Landroidx/browser/customtabs/CustomTabsIntent;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v3, p1, Lcom/inmobi/media/M1;->b:Lcom/inmobi/media/I1;

    .line 69
    .line 70
    iget-object v4, p1, Lcom/inmobi/media/M1;->c:Lcom/inmobi/media/A9;

    .line 71
    .line 72
    iget-object v5, p1, Lcom/inmobi/media/M1;->d:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static/range {v0 .. v5}, Lcom/inmobi/media/J2;->a(Landroid/content/Context;Landroidx/browser/customtabs/CustomTabsIntent;Landroid/net/Uri;Lcom/inmobi/media/I1;Lcom/inmobi/media/A9;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/inmobi/media/L2;->a:Lcom/inmobi/media/N2;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p1, Lcom/inmobi/media/N2;->a:Landroidx/browser/customtabs/CustomTabsClient;

    .line 10
    .line 11
    return-void
.end method
