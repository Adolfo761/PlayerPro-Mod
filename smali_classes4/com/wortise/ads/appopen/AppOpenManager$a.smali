.class final Lcom/wortise/ads/appopen/AppOpenManager$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wortise/ads/appopen/AppOpenManager;-><init>(Landroid/app/Application;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/wortise/ads/appopen/AppOpenManager;


# direct methods
.method public constructor <init>(Lcom/wortise/ads/appopen/AppOpenManager;)V
    .locals 0

    iput-object p1, p0, Lcom/wortise/ads/appopen/AppOpenManager$a;->a:Lcom/wortise/ads/appopen/AppOpenManager;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/wortise/ads/appopen/AppOpenAd;
    .locals 3

    .line 1
    new-instance v0, Lcom/wortise/ads/appopen/AppOpenAd;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/wortise/ads/appopen/AppOpenManager$a;->a:Lcom/wortise/ads/appopen/AppOpenManager;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/wortise/ads/appopen/AppOpenManager;->access$getApplication$p(Lcom/wortise/ads/appopen/AppOpenManager;)Landroid/app/Application;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/wortise/ads/appopen/AppOpenManager$a;->a:Lcom/wortise/ads/appopen/AppOpenManager;

    .line 10
    .line 11
    invoke-static {v2}, Lcom/wortise/ads/appopen/AppOpenManager;->access$getAdUnitId$p(Lcom/wortise/ads/appopen/AppOpenManager;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v0, v1, v2}, Lcom/wortise/ads/appopen/AppOpenAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, v1}, Lcom/wortise/ads/appopen/AppOpenAd;->setAutoReload(Z)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/wortise/ads/appopen/AppOpenManager$a;->a()Lcom/wortise/ads/appopen/AppOpenAd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
