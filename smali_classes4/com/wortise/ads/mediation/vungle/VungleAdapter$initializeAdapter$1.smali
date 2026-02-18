.class final Lcom/wortise/ads/mediation/vungle/VungleAdapter$initializeAdapter$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wortise/ads/mediation/vungle/VungleAdapter;->initializeAdapter(Landroid/content/Context;Lcom/wortise/ads/models/Extras;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.wortise.ads.mediation.vungle.VungleAdapter"
    f = "VungleAdapter.kt"
    l = {
        0x2b
    }
    m = "initializeAdapter"
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/wortise/ads/mediation/vungle/VungleAdapter;


# direct methods
.method public constructor <init>(Lcom/wortise/ads/mediation/vungle/VungleAdapter;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/wortise/ads/mediation/vungle/VungleAdapter;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/wortise/ads/mediation/vungle/VungleAdapter$initializeAdapter$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/wortise/ads/mediation/vungle/VungleAdapter$initializeAdapter$1;->this$0:Lcom/wortise/ads/mediation/vungle/VungleAdapter;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/wortise/ads/mediation/vungle/VungleAdapter$initializeAdapter$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/wortise/ads/mediation/vungle/VungleAdapter$initializeAdapter$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/wortise/ads/mediation/vungle/VungleAdapter$initializeAdapter$1;->label:I

    iget-object p1, p0, Lcom/wortise/ads/mediation/vungle/VungleAdapter$initializeAdapter$1;->this$0:Lcom/wortise/ads/mediation/vungle/VungleAdapter;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lcom/wortise/ads/mediation/vungle/VungleAdapter;->initializeAdapter(Landroid/content/Context;Lcom/wortise/ads/models/Extras;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
