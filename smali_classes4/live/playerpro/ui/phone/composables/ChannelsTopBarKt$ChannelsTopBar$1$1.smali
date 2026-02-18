.class public final Llive/playerpro/ui/phone/composables/ChannelsTopBarKt$ChannelsTopBar$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $onSearch:Lcom/ogury/ad/internal/g4$$ExternalSyntheticLambda2;

.field public final synthetic $searchText$delegate:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(Lcom/ogury/ad/internal/g4$$ExternalSyntheticLambda2;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llive/playerpro/ui/phone/composables/ChannelsTopBarKt$ChannelsTopBar$1$1;->$onSearch:Lcom/ogury/ad/internal/g4$$ExternalSyntheticLambda2;

    .line 2
    .line 3
    iput-object p2, p0, Llive/playerpro/ui/phone/composables/ChannelsTopBarKt$ChannelsTopBar$1$1;->$searchText$delegate:Landroidx/compose/runtime/MutableState;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Llive/playerpro/ui/phone/composables/ChannelsTopBarKt$ChannelsTopBar$1$1;

    iget-object v0, p0, Llive/playerpro/ui/phone/composables/ChannelsTopBarKt$ChannelsTopBar$1$1;->$onSearch:Lcom/ogury/ad/internal/g4$$ExternalSyntheticLambda2;

    iget-object v1, p0, Llive/playerpro/ui/phone/composables/ChannelsTopBarKt$ChannelsTopBar$1$1;->$searchText$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {p1, v0, v1, p2}, Llive/playerpro/ui/phone/composables/ChannelsTopBarKt$ChannelsTopBar$1$1;-><init>(Lcom/ogury/ad/internal/g4$$ExternalSyntheticLambda2;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Llive/playerpro/ui/phone/composables/ChannelsTopBarKt$ChannelsTopBar$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Llive/playerpro/ui/phone/composables/ChannelsTopBarKt$ChannelsTopBar$1$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Llive/playerpro/ui/phone/composables/ChannelsTopBarKt$ChannelsTopBar$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Llive/playerpro/ui/phone/composables/ChannelsTopBarKt$ChannelsTopBar$1$1;->$searchText$delegate:Landroidx/compose/runtime/MutableState;

    .line 7
    .line 8
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p0, Llive/playerpro/ui/phone/composables/ChannelsTopBarKt$ChannelsTopBar$1$1;->$onSearch:Lcom/ogury/ad/internal/g4$$ExternalSyntheticLambda2;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/ogury/ad/internal/g4$$ExternalSyntheticLambda2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p1
.end method
