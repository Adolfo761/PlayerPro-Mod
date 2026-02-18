.class public final Lcom/wortise/ads/rewarded/modules/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wortise/ads/rewarded/modules/a;->load(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/Flow;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlinx/coroutines/flow/Flow;

.field final synthetic b:Lcom/wortise/ads/rewarded/modules/a;

.field final synthetic c:Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;Lcom/wortise/ads/rewarded/modules/a;Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wortise/ads/rewarded/modules/a$c;->a:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/wortise/ads/rewarded/modules/a$c;->b:Lcom/wortise/ads/rewarded/modules/a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/wortise/ads/rewarded/modules/a$c;->c:Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/rewarded/modules/a$c;->a:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    new-instance v1, Lcom/wortise/ads/rewarded/modules/a$c$a;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/wortise/ads/rewarded/modules/a$c;->b:Lcom/wortise/ads/rewarded/modules/a;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/wortise/ads/rewarded/modules/a$c;->c:Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;

    .line 8
    .line 9
    invoke-direct {v1, p1, v2, v3}, Lcom/wortise/ads/rewarded/modules/a$c$a;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lcom/wortise/ads/rewarded/modules/a;Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 17
    .line 18
    if-ne p1, p2, :cond_0

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p1
.end method
