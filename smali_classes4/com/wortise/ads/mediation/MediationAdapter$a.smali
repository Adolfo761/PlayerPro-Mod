.class final Lcom/wortise/ads/mediation/MediationAdapter$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wortise/ads/mediation/MediationAdapter;-><init>(Ljava/lang/String;Ljava/lang/String;)V
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
.field final synthetic a:Lcom/wortise/ads/mediation/MediationAdapter;


# direct methods
.method public constructor <init>(Lcom/wortise/ads/mediation/MediationAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/wortise/ads/mediation/MediationAdapter$a;->a:Lcom/wortise/ads/mediation/MediationAdapter;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/wortise/ads/logging/Logger;
    .locals 2

    .line 1
    new-instance v0, Lcom/wortise/ads/logging/Logger;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/wortise/ads/mediation/MediationAdapter$a;->a:Lcom/wortise/ads/mediation/MediationAdapter;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/wortise/ads/logging/Logger;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/wortise/ads/mediation/MediationAdapter$a;->a()Lcom/wortise/ads/logging/Logger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
