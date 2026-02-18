.class final Lcom/wortise/ads/WortiseSdk$Coroutines$a;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wortise/ads/WortiseSdk$Coroutines;->doInitialize$core_productionRelease(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.wortise.ads.WortiseSdk$Coroutines"
    f = "WortiseSdk.kt"
    l = {
        0x77,
        0x80
    }
    m = "doInitialize$core_productionRelease"
.end annotation


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcom/wortise/ads/WortiseSdk$Coroutines;

.field c:I


# direct methods
.method public constructor <init>(Lcom/wortise/ads/WortiseSdk$Coroutines;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/wortise/ads/WortiseSdk$Coroutines;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/wortise/ads/WortiseSdk$Coroutines$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/wortise/ads/WortiseSdk$Coroutines$a;->b:Lcom/wortise/ads/WortiseSdk$Coroutines;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/wortise/ads/WortiseSdk$Coroutines$a;->a:Ljava/lang/Object;

    iget p1, p0, Lcom/wortise/ads/WortiseSdk$Coroutines$a;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/wortise/ads/WortiseSdk$Coroutines$a;->c:I

    iget-object p1, p0, Lcom/wortise/ads/WortiseSdk$Coroutines$a;->b:Lcom/wortise/ads/WortiseSdk$Coroutines;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/wortise/ads/WortiseSdk$Coroutines;->doInitialize$core_productionRelease(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
