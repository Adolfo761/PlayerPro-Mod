.class public abstract Lcom/wortise/ads/mediation/BannerAdapter;
.super Lcom/wortise/ads/mediation/bases/BaseAdapter;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wortise/ads/mediation/BannerAdapter$Listener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/wortise/ads/mediation/bases/BaseAdapter<",
        "Lcom/wortise/ads/mediation/BannerAdapter$Listener;",
        ">;"
    }
.end annotation


# instance fields
.field private adSize:Lcom/wortise/ads/AdSize;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/wortise/ads/mediation/bases/BaseAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getAdSize()Lcom/wortise/ads/AdSize;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/mediation/BannerAdapter;->adSize:Lcom/wortise/ads/AdSize;

    .line 2
    .line 3
    return-object v0
.end method

.method public pause()V
    .locals 0

    return-void
.end method

.method public resume()V
    .locals 0

    return-void
.end method

.method public final setAdSize(Lcom/wortise/ads/AdSize;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wortise/ads/mediation/BannerAdapter;->adSize:Lcom/wortise/ads/AdSize;

    .line 2
    .line 3
    return-void
.end method
