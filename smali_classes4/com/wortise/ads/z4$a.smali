.class final Lcom/wortise/ads/z4$a;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wortise/ads/z4;->a(Landroid/content/Context;Lcom/wortise/ads/n1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.wortise.ads.config.tasks.MediationTask"
    f = "MediationTask.kt"
    l = {
        0xd,
        0xe
    }
    m = "start"
.end annotation


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcom/wortise/ads/z4;

.field c:I


# direct methods
.method public constructor <init>(Lcom/wortise/ads/z4;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/wortise/ads/z4;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/wortise/ads/z4$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/wortise/ads/z4$a;->b:Lcom/wortise/ads/z4;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/wortise/ads/z4$a;->a:Ljava/lang/Object;

    iget p1, p0, Lcom/wortise/ads/z4$a;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/wortise/ads/z4$a;->c:I

    iget-object p1, p0, Lcom/wortise/ads/z4$a;->b:Lcom/wortise/ads/z4;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lcom/wortise/ads/z4;->a(Landroid/content/Context;Lcom/wortise/ads/n1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
