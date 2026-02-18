.class final Lcom/wortise/ads/consent/ConsentSubmitWorker$a$c;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wortise/ads/consent/ConsentSubmitWorker$a;->a(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.wortise.ads.consent.ConsentSubmitWorker$Companion"
    f = "ConsentSubmitWorker.kt"
    l = {
        0x5f
    }
    m = "enqueue"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/wortise/ads/consent/ConsentSubmitWorker$a;

.field d:I


# direct methods
.method public constructor <init>(Lcom/wortise/ads/consent/ConsentSubmitWorker$a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/wortise/ads/consent/ConsentSubmitWorker$a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/wortise/ads/consent/ConsentSubmitWorker$a$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/wortise/ads/consent/ConsentSubmitWorker$a$c;->c:Lcom/wortise/ads/consent/ConsentSubmitWorker$a;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/wortise/ads/consent/ConsentSubmitWorker$a$c;->b:Ljava/lang/Object;

    iget p1, p0, Lcom/wortise/ads/consent/ConsentSubmitWorker$a$c;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/wortise/ads/consent/ConsentSubmitWorker$a$c;->d:I

    iget-object p1, p0, Lcom/wortise/ads/consent/ConsentSubmitWorker$a$c;->c:Lcom/wortise/ads/consent/ConsentSubmitWorker$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/wortise/ads/consent/ConsentSubmitWorker$a;->a(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
