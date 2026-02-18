.class public final synthetic Lcom/inmobi/media/S2$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/inmobi/media/S2$$ExternalSyntheticLambda0;->$r8$classId:I

    iput-object p1, p0, Lcom/inmobi/media/S2$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/inmobi/media/S2$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 3
    .line 4
    iget v2, p0, Lcom/inmobi/media/S2$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 5
    .line 6
    packed-switch v2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v1, Lcom/vungle/ads/internal/ImpressionTracker;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/vungle/ads/internal/ImpressionTracker;->$r8$lambda$OpqzT3Bl8Mom0nlgtmMbo1Te0Ks(Lcom/vungle/ads/internal/ImpressionTracker;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :pswitch_0
    check-cast v1, Lcom/chartboost/sdk/impl/wb;

    .line 17
    .line 18
    const-string v2, "this$0"

    .line 19
    .line 20
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, v1, Lcom/chartboost/sdk/impl/wb;->i:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lkotlinx/coroutines/StandaloneCoroutine;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object v2, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 31
    .line 32
    sget-object v2, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lkotlinx/coroutines/android/HandlerContext;

    .line 33
    .line 34
    invoke-static {v2}, Lkotlinx/coroutines/JobKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/ContextScope;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    sget-object v3, Lkotlinx/coroutines/CoroutineExceptionHandler$Key;->$$INSTANCE:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    .line 39
    .line 40
    new-instance v4, Lcom/chartboost/sdk/impl/wb$c;

    .line 41
    .line 42
    invoke-direct {v4, v3, v0}, Lcom/chartboost/sdk/impl/wb$c;-><init>(Lkotlin/coroutines/CoroutineContext$Key;I)V

    .line 43
    .line 44
    .line 45
    new-instance v3, Lcom/chartboost/sdk/impl/wb$d;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    invoke-direct {v3, v1, v5}, Lcom/chartboost/sdk/impl/wb$d;-><init>(Lcom/chartboost/sdk/impl/wb;Lkotlin/coroutines/Continuation;)V

    .line 49
    .line 50
    .line 51
    const/4 v5, 0x2

    .line 52
    invoke-static {v2, v4, v0, v3, v5}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, v1, Lcom/chartboost/sdk/impl/wb;->i:Ljava/lang/Object;

    .line 57
    .line 58
    :goto_0
    const/4 v0, 0x1

    .line 59
    return v0

    .line 60
    :pswitch_1
    check-cast v1, Lcom/inmobi/media/S2;

    .line 61
    .line 62
    invoke-static {v1}, Lcom/inmobi/media/S2;->a(Lcom/inmobi/media/S2;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    return v0

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
