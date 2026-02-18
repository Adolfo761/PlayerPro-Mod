.class public final Lcom/wortise/ads/identifier/IdentifierManager$d$a$a;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wortise/ads/identifier/IdentifierManager$d$a;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.wortise.ads.identifier.IdentifierManager$load$$inlined$mapTry$1$2"
    f = "IdentifierManager.kt"
    l = {
        0xe3,
        0xe4
    }
    m = "emit"
.end annotation


# instance fields
.field synthetic a:Ljava/lang/Object;

.field b:I

.field c:Ljava/lang/Object;

.field final synthetic d:Lcom/wortise/ads/identifier/IdentifierManager$d$a;


# direct methods
.method public constructor <init>(Lcom/wortise/ads/identifier/IdentifierManager$d$a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/wortise/ads/identifier/IdentifierManager$d$a$a;->d:Lcom/wortise/ads/identifier/IdentifierManager$d$a;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/wortise/ads/identifier/IdentifierManager$d$a$a;->a:Ljava/lang/Object;

    iget p1, p0, Lcom/wortise/ads/identifier/IdentifierManager$d$a$a;->b:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/wortise/ads/identifier/IdentifierManager$d$a$a;->b:I

    iget-object p1, p0, Lcom/wortise/ads/identifier/IdentifierManager$d$a$a;->d:Lcom/wortise/ads/identifier/IdentifierManager$d$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/wortise/ads/identifier/IdentifierManager$d$a;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
