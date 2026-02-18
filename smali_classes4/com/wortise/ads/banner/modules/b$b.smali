.class public final Lcom/wortise/ads/banner/modules/b$b;
.super Lcom/google/android/gms/ads/AdListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wortise/ads/banner/modules/b;-><init>(Landroid/content/Context;Lcom/wortise/ads/AdResponse;Lcom/wortise/ads/banner/modules/BaseBannerModule$Listener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/wortise/ads/banner/modules/b;


# direct methods
.method public constructor <init>(Lcom/wortise/ads/banner/modules/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wortise/ads/banner/modules/b$b;->a:Lcom/wortise/ads/banner/modules/b;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/banner/modules/b$b;->a:Lcom/wortise/ads/banner/modules/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v0, v1, v2, v1}, Lcom/wortise/ads/banner/modules/BaseBannerModule;->deliverClick$default(Lcom/wortise/ads/banner/modules/BaseBannerModule;Lcom/wortise/ads/models/Extras;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onAdImpression()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/banner/modules/b$b;->a:Lcom/wortise/ads/banner/modules/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v0, v1, v2, v1}, Lcom/wortise/ads/banner/modules/BaseBannerModule;->deliverImpression$default(Lcom/wortise/ads/banner/modules/BaseBannerModule;Lcom/wortise/ads/models/Extras;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
