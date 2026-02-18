.class final Lcom/wortise/ads/d$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wortise/ads/d;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/wortise/ads/RequestParameters;Lcom/wortise/ads/device/Dimensions;Lcom/wortise/ads/AdType;)V
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
.field final synthetic a:Lcom/wortise/ads/d;


# direct methods
.method public constructor <init>(Lcom/wortise/ads/d;)V
    .locals 0

    iput-object p1, p0, Lcom/wortise/ads/d$b;->a:Lcom/wortise/ads/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/wortise/ads/e;
    .locals 3

    .line 1
    new-instance v0, Lcom/wortise/ads/e;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/wortise/ads/d$b;->a:Lcom/wortise/ads/d;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/wortise/ads/d;->c()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/wortise/ads/d$b;->a:Lcom/wortise/ads/d;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/wortise/ads/d;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v0, v1, v2}, Lcom/wortise/ads/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/wortise/ads/d$b;->a()Lcom/wortise/ads/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
