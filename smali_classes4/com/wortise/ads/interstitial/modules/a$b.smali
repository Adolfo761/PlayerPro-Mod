.class final Lcom/wortise/ads/interstitial/modules/a$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wortise/ads/interstitial/modules/a;-><init>(Landroid/content/Context;Lcom/wortise/ads/AdResponse;Lcom/wortise/ads/interstitial/modules/BaseInterstitialModule$Listener;)V
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
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/wortise/ads/AdResponse;

.field final synthetic c:Lcom/wortise/ads/interstitial/modules/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/wortise/ads/AdResponse;Lcom/wortise/ads/interstitial/modules/a;)V
    .locals 0

    iput-object p1, p0, Lcom/wortise/ads/interstitial/modules/a$b;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/wortise/ads/interstitial/modules/a$b;->b:Lcom/wortise/ads/AdResponse;

    iput-object p3, p0, Lcom/wortise/ads/interstitial/modules/a$b;->c:Lcom/wortise/ads/interstitial/modules/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/wortise/ads/w2;
    .locals 9

    .line 1
    new-instance v8, Lcom/wortise/ads/w2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/wortise/ads/interstitial/modules/a$b;->a:Landroid/content/Context;

    .line 4
    .line 5
    const-class v0, Lcom/wortise/ads/interstitial/InterstitialActivity;

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lcom/wortise/ads/interstitial/modules/a$b;->b:Lcom/wortise/ads/AdResponse;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/wortise/ads/interstitial/modules/a$b;->c:Lcom/wortise/ads/interstitial/modules/a;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/wortise/ads/interstitial/modules/a;->access$getAdListener$p(Lcom/wortise/ads/interstitial/modules/a;)Lcom/wortise/ads/interstitial/modules/a$c;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/16 v6, 0x10

    .line 22
    .line 23
    move-object v0, v8

    .line 24
    invoke-direct/range {v0 .. v7}, Lcom/wortise/ads/w2;-><init>(Landroid/content/Context;Lkotlin/reflect/KClass;Lcom/wortise/ads/AdResponse;Lcom/wortise/ads/w2$a;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    .line 26
    .line 27
    return-object v8
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/wortise/ads/interstitial/modules/a$b;->a()Lcom/wortise/ads/w2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
