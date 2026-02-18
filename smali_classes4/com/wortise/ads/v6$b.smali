.class final Lcom/wortise/ads/v6$b;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wortise/ads/v6;->a(Landroid/content/Context;DDLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.wortise.ads.api.factories.UserLocationFactory"
    f = "UserLocationFactory.kt"
    l = {
        0x4b
    }
    m = "getAddress"
.end annotation


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcom/wortise/ads/v6;

.field c:I


# direct methods
.method public constructor <init>(Lcom/wortise/ads/v6;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/wortise/ads/v6;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/wortise/ads/v6$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/wortise/ads/v6$b;->b:Lcom/wortise/ads/v6;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lcom/wortise/ads/v6$b;->a:Ljava/lang/Object;

    iget p1, p0, Lcom/wortise/ads/v6$b;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/wortise/ads/v6$b;->c:I

    iget-object v0, p0, Lcom/wortise/ads/v6$b;->b:Lcom/wortise/ads/v6;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    move-object v6, p0

    invoke-static/range {v0 .. v6}, Lcom/wortise/ads/v6;->a(Lcom/wortise/ads/v6;Landroid/content/Context;DDLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
