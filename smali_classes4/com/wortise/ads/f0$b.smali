.class final Lcom/wortise/ads/f0$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wortise/ads/f0;->a(Landroid/content/Context;Lcom/wortise/ads/AdResponse;Lcom/wortise/ads/banner/modules/BaseBannerModule$Listener;)Lcom/wortise/ads/banner/modules/BaseBannerModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/wortise/ads/AdResponse;

.field final synthetic c:Lcom/wortise/ads/banner/modules/BaseBannerModule$Listener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/wortise/ads/AdResponse;Lcom/wortise/ads/banner/modules/BaseBannerModule$Listener;)V
    .locals 0

    iput-object p1, p0, Lcom/wortise/ads/f0$b;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/wortise/ads/f0$b;->b:Lcom/wortise/ads/AdResponse;

    iput-object p3, p0, Lcom/wortise/ads/f0$b;->c:Lcom/wortise/ads/banner/modules/BaseBannerModule$Listener;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/reflect/KClass;)Lcom/wortise/ads/banner/modules/BaseBannerModule;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClass;",
            ")",
            "Lcom/wortise/ads/banner/modules/BaseBannerModule;"
        }
    .end annotation

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/wortise/ads/f0$b;->a:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/wortise/ads/f0$b;->b:Lcom/wortise/ads/AdResponse;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/wortise/ads/f0$b;->c:Lcom/wortise/ads/banner/modules/BaseBannerModule$Listener;

    .line 11
    .line 12
    invoke-static {p1, v0, v1, v2}, Lcom/wortise/ads/k0;->b(Lkotlin/reflect/KClass;Landroid/content/Context;Lcom/wortise/ads/AdResponse;Lcom/wortise/ads/banner/modules/BaseBannerModule$Listener;)Lcom/wortise/ads/banner/modules/BaseBannerModule;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/reflect/KClass;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/wortise/ads/f0$b;->a(Lkotlin/reflect/KClass;)Lcom/wortise/ads/banner/modules/BaseBannerModule;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
