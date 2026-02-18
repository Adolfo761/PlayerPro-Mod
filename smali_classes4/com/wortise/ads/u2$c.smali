.class final Lcom/wortise/ads/u2$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wortise/ads/u2;-><init>()V
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
.field final synthetic a:Lcom/wortise/ads/u2;


# direct methods
.method public constructor <init>(Lcom/wortise/ads/u2;)V
    .locals 0

    iput-object p1, p0, Lcom/wortise/ads/u2$c;->a:Lcom/wortise/ads/u2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/wortise/ads/e2;
    .locals 9

    .line 1
    new-instance v8, Lcom/wortise/ads/e2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/wortise/ads/u2$c;->a:Lcom/wortise/ads/u2;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/wortise/ads/u2;->e()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    new-instance v5, Lcom/wortise/ads/u2$c$a;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/wortise/ads/u2$c;->a:Lcom/wortise/ads/u2;

    .line 12
    .line 13
    invoke-direct {v5, v0}, Lcom/wortise/ads/u2$c$a;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v6, 0x2

    .line 17
    const/4 v7, 0x0

    .line 18
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    move-object v0, v8

    .line 21
    invoke-direct/range {v0 .. v7}, Lcom/wortise/ads/e2;-><init>(JJLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    .line 23
    .line 24
    return-object v8
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/wortise/ads/u2$c;->a()Lcom/wortise/ads/e2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
