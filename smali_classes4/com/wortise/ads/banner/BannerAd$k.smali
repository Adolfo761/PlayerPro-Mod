.class public final Lcom/wortise/ads/banner/BannerAd$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/wortise/ads/z5$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wortise/ads/banner/BannerAd;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/wortise/ads/banner/BannerAd;


# direct methods
.method public constructor <init>(Lcom/wortise/ads/banner/BannerAd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wortise/ads/banner/BannerAd$k;->a:Lcom/wortise/ads/banner/BannerAd;

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
    iget-object v0, p0, Lcom/wortise/ads/banner/BannerAd$k;->a:Lcom/wortise/ads/banner/BannerAd;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/wortise/ads/banner/BannerAd;->access$setScreenOn$p(Lcom/wortise/ads/banner/BannerAd;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/wortise/ads/banner/BannerAd$k;->a:Lcom/wortise/ads/banner/BannerAd;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/wortise/ads/banner/BannerAd;->access$getRefreshTimer(Lcom/wortise/ads/banner/BannerAd;)Lcom/wortise/ads/g0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/wortise/ads/g0;->m()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/banner/BannerAd$k;->a:Lcom/wortise/ads/banner/BannerAd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/wortise/ads/banner/BannerAd;->access$setScreenOn$p(Lcom/wortise/ads/banner/BannerAd;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/wortise/ads/banner/BannerAd$k;->a:Lcom/wortise/ads/banner/BannerAd;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/wortise/ads/banner/BannerAd;->access$getRefreshTimer(Lcom/wortise/ads/banner/BannerAd;)Lcom/wortise/ads/g0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/wortise/ads/g0;->m()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
