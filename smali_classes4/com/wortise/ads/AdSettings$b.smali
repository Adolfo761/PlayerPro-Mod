.class final Lcom/wortise/ads/AdSettings$b;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wortise/ads/AdSettings;->onChildDirectedChange(Landroid/content/Context;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.wortise.ads.AdSettings"
    f = "AdSettings.kt"
    l = {
        0x2a
    }
    m = "onChildDirectedChange"
.end annotation


# instance fields
.field a:Z

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/wortise/ads/AdSettings;

.field d:I


# direct methods
.method public constructor <init>(Lcom/wortise/ads/AdSettings;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/wortise/ads/AdSettings;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/wortise/ads/AdSettings$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/wortise/ads/AdSettings$b;->c:Lcom/wortise/ads/AdSettings;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lcom/wortise/ads/AdSettings$b;->b:Ljava/lang/Object;

    iget p1, p0, Lcom/wortise/ads/AdSettings$b;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/wortise/ads/AdSettings$b;->d:I

    iget-object p1, p0, Lcom/wortise/ads/AdSettings$b;->c:Lcom/wortise/ads/AdSettings;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, p0}, Lcom/wortise/ads/AdSettings;->access$onChildDirectedChange(Lcom/wortise/ads/AdSettings;Landroid/content/Context;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
