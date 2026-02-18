.class public final Lcom/wortise/ads/appopen/AppOpenManager$b;
.super Ljava/lang/Object;
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
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/wortise/ads/appopen/AppOpenManager;


# direct methods
.method public constructor <init>(Lcom/wortise/ads/appopen/AppOpenManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wortise/ads/appopen/AppOpenManager$b;->a:Lcom/wortise/ads/appopen/AppOpenManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/appopen/AppOpenManager$b;->a:Lcom/wortise/ads/appopen/AppOpenManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/wortise/ads/appopen/AppOpenManager;->access$getAppOpenAd(Lcom/wortise/ads/appopen/AppOpenManager;)Lcom/wortise/ads/appopen/AppOpenAd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/wortise/ads/appopen/AppOpenManager$b;->a:Lcom/wortise/ads/appopen/AppOpenManager;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/wortise/ads/appopen/AppOpenManager;->access$getParameters$p(Lcom/wortise/ads/appopen/AppOpenManager;)Lcom/wortise/ads/RequestParameters;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/wortise/ads/fullscreen/FullscreenAd;->loadAd(Lcom/wortise/ads/RequestParameters;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/wortise/ads/appopen/AppOpenManager$b;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object v0
.end method
