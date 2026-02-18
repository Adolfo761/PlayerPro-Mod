.class final Lcom/wortise/ads/rewarded/modules/a$e;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wortise/ads/rewarded/modules/a;->onLoad(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.wortise.ads.rewarded.modules.GoogleRewarded"
    f = "GoogleRewarded.kt"
    l = {
        0x2a,
        0x2c
    }
    m = "onLoad"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lcom/wortise/ads/rewarded/modules/a;

.field e:I


# direct methods
.method public constructor <init>(Lcom/wortise/ads/rewarded/modules/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/wortise/ads/rewarded/modules/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/wortise/ads/rewarded/modules/a$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/wortise/ads/rewarded/modules/a$e;->d:Lcom/wortise/ads/rewarded/modules/a;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/wortise/ads/rewarded/modules/a$e;->c:Ljava/lang/Object;

    iget p1, p0, Lcom/wortise/ads/rewarded/modules/a$e;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/wortise/ads/rewarded/modules/a$e;->e:I

    iget-object p1, p0, Lcom/wortise/ads/rewarded/modules/a$e;->d:Lcom/wortise/ads/rewarded/modules/a;

    invoke-virtual {p1, p0}, Lcom/wortise/ads/rewarded/modules/a;->onLoad(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
