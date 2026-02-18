.class final Lcom/wortise/ads/banner/BannerAd$i;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wortise/ads/banner/BannerAd;-><init>(Landroid/content/Context;)V
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
.field final synthetic a:Lcom/wortise/ads/banner/BannerAd;


# direct methods
.method public constructor <init>(Lcom/wortise/ads/banner/BannerAd;)V
    .locals 0

    iput-object p1, p0, Lcom/wortise/ads/banner/BannerAd$i;->a:Lcom/wortise/ads/banner/BannerAd;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/wortise/ads/g0;
    .locals 4

    .line 1
    new-instance v0, Lcom/wortise/ads/g0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/wortise/ads/banner/BannerAd$i;->a:Lcom/wortise/ads/banner/BannerAd;

    .line 4
    .line 5
    new-instance v2, Lcom/wortise/ads/banner/BannerAd$i$a;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/wortise/ads/banner/BannerAd$i;->a:Lcom/wortise/ads/banner/BannerAd;

    .line 8
    .line 9
    invoke-direct {v2, v3}, Lcom/wortise/ads/banner/BannerAd$i$a;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Lcom/wortise/ads/g0;-><init>(Lcom/wortise/ads/banner/BannerAd;Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/wortise/ads/banner/BannerAd$i;->a()Lcom/wortise/ads/g0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
