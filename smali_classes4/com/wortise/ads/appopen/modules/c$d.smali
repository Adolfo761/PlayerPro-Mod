.class final Lcom/wortise/ads/appopen/modules/c$d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wortise/ads/appopen/modules/c;-><init>(Landroid/content/Context;Lcom/wortise/ads/AdResponse;Lcom/wortise/ads/appopen/modules/BaseAppOpenModule$Listener;)V
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
.field final synthetic a:Lcom/wortise/ads/appopen/modules/c;


# direct methods
.method public constructor <init>(Lcom/wortise/ads/appopen/modules/c;)V
    .locals 0

    iput-object p1, p0, Lcom/wortise/ads/appopen/modules/c$d;->a:Lcom/wortise/ads/appopen/modules/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/wortise/ads/logging/Logger;
    .locals 3

    .line 1
    new-instance v0, Lcom/wortise/ads/logging/Logger;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/wortise/ads/appopen/modules/c$d;->a:Lcom/wortise/ads/appopen/modules/c;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/wortise/ads/appopen/modules/c;->access$getNetwork(Lcom/wortise/ads/appopen/modules/c;)Lcom/wortise/ads/mediation/models/NetworkParams;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Lcom/wortise/ads/mediation/models/NetworkAdapter;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v2, 0x2e

    .line 14
    .line 15
    invoke-static {v2, v1, v1}, Lkotlin/text/StringsKt;->substringAfterLast(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Lcom/wortise/ads/logging/Logger;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/wortise/ads/appopen/modules/c$d;->a()Lcom/wortise/ads/logging/Logger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
