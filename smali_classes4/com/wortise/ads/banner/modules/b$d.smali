.class public final Lcom/wortise/ads/banner/modules/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wortise/ads/banner/modules/b;->render(Landroid/content/Context;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.field final synthetic b:Lcom/wortise/ads/banner/modules/b;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;

.field final synthetic e:Lcom/google/android/gms/ads/AdSize;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;Lcom/wortise/ads/banner/modules/b;Landroid/content/Context;Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;Lcom/google/android/gms/ads/AdSize;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wortise/ads/banner/modules/b$d;->a:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/wortise/ads/banner/modules/b$d;->b:Lcom/wortise/ads/banner/modules/b;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/wortise/ads/banner/modules/b$d;->c:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/wortise/ads/banner/modules/b$d;->d:Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/wortise/ads/banner/modules/b$d;->e:Lcom/google/android/gms/ads/AdSize;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/banner/modules/b$d;->a:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    new-instance v7, Lcom/wortise/ads/banner/modules/b$d$a;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/wortise/ads/banner/modules/b$d;->b:Lcom/wortise/ads/banner/modules/b;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/wortise/ads/banner/modules/b$d;->c:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/wortise/ads/banner/modules/b$d;->d:Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;

    .line 10
    .line 11
    iget-object v6, p0, Lcom/wortise/ads/banner/modules/b$d;->e:Lcom/google/android/gms/ads/AdSize;

    .line 12
    .line 13
    move-object v1, v7

    .line 14
    move-object v2, p1

    .line 15
    invoke-direct/range {v1 .. v6}, Lcom/wortise/ads/banner/modules/b$d$a;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lcom/wortise/ads/banner/modules/b;Landroid/content/Context;Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;Lcom/google/android/gms/ads/AdSize;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v7, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 23
    .line 24
    if-ne p1, p2, :cond_0

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p1
.end method
