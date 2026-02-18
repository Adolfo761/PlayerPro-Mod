.class final Lcom/wortise/ads/v6$a;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wortise/ads/v6;->a(Landroid/content/Context;Landroid/location/Location;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.wortise.ads.api.factories.UserLocationFactory"
    f = "UserLocationFactory.kt"
    l = {
        0x1c,
        0x23
    }
    m = "create"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Z

.field c:D

.field d:D

.field synthetic e:Ljava/lang/Object;

.field final synthetic f:Lcom/wortise/ads/v6;

.field g:I


# direct methods
.method public constructor <init>(Lcom/wortise/ads/v6;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/wortise/ads/v6;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/wortise/ads/v6$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/wortise/ads/v6$a;->f:Lcom/wortise/ads/v6;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lcom/wortise/ads/v6$a;->e:Ljava/lang/Object;

    iget p1, p0, Lcom/wortise/ads/v6$a;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/wortise/ads/v6$a;->g:I

    iget-object p1, p0, Lcom/wortise/ads/v6$a;->f:Lcom/wortise/ads/v6;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v0, v1, p0}, Lcom/wortise/ads/v6;->a(Landroid/content/Context;Landroid/location/Location;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
