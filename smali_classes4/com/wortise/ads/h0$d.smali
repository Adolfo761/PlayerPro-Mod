.class public final Lcom/wortise/ads/h0$d;
.super Lkotlin/coroutines/AbstractCoroutineContextElement;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wortise/ads/h0;->render()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/wortise/ads/h0;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;Lcom/wortise/ads/h0;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/wortise/ads/h0$d;->a:Lcom/wortise/ads/h0;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lkotlin/coroutines/AbstractCoroutineContextElement;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/wortise/ads/h0$d;->a:Lcom/wortise/ads/h0;

    .line 2
    .line 3
    sget-object v0, Lcom/wortise/ads/AdError;->RENDER_ERROR:Lcom/wortise/ads/AdError;

    .line 4
    .line 5
    invoke-virtual {p1, p2, v0}, Lcom/wortise/ads/h0;->deliverError(Ljava/lang/Throwable;Lcom/wortise/ads/AdError;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
