.class final Lcom/wortise/ads/w2$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wortise/ads/w2;-><init>(Landroid/content/Context;Lkotlin/reflect/KClass;Lcom/wortise/ads/AdResponse;Lcom/wortise/ads/w2$a;Landroid/os/Bundle;)V
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
.field final synthetic a:Lcom/wortise/ads/w2;


# direct methods
.method public constructor <init>(Lcom/wortise/ads/w2;)V
    .locals 0

    iput-object p1, p0, Lcom/wortise/ads/w2$b;->a:Lcom/wortise/ads/w2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/wortise/ads/x2;
    .locals 5

    .line 1
    new-instance v0, Lcom/wortise/ads/x2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/wortise/ads/w2$b;->a:Lcom/wortise/ads/w2;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/wortise/ads/w2;->a(Lcom/wortise/ads/w2;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    new-instance v3, Lcom/wortise/ads/w2$b$a;

    .line 10
    .line 11
    iget-object v4, p0, Lcom/wortise/ads/w2$b;->a:Lcom/wortise/ads/w2;

    .line 12
    .line 13
    invoke-direct {v3, v4}, Lcom/wortise/ads/w2$b$a;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v3}, Lcom/wortise/ads/x2;-><init>(JLkotlin/jvm/functions/Function2;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/wortise/ads/w2$b;->a()Lcom/wortise/ads/x2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
