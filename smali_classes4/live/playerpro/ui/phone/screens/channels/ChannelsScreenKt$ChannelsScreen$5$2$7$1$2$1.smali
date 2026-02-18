.class public final Llive/playerpro/ui/phone/screens/channels/ChannelsScreenKt$ChannelsScreen$5$2$7$1$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $index:I

.field public final synthetic $pagerState:Landroidx/compose/foundation/pager/DefaultPagerState;

.field public final synthetic $scope:Lkotlinx/coroutines/internal/ContextScope;

.field public final synthetic $showCategoriesModal$delegate:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/internal/ContextScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/pager/DefaultPagerState;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llive/playerpro/ui/phone/screens/channels/ChannelsScreenKt$ChannelsScreen$5$2$7$1$2$1;->$scope:Lkotlinx/coroutines/internal/ContextScope;

    .line 5
    .line 6
    iput-object p2, p0, Llive/playerpro/ui/phone/screens/channels/ChannelsScreenKt$ChannelsScreen$5$2$7$1$2$1;->$showCategoriesModal$delegate:Landroidx/compose/runtime/MutableState;

    .line 7
    .line 8
    iput-object p3, p0, Llive/playerpro/ui/phone/screens/channels/ChannelsScreenKt$ChannelsScreen$5$2$7$1$2$1;->$pagerState:Landroidx/compose/foundation/pager/DefaultPagerState;

    .line 9
    .line 10
    iput p4, p0, Llive/playerpro/ui/phone/screens/channels/ChannelsScreenKt$ChannelsScreen$5$2$7$1$2$1;->$index:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v1, p0, Llive/playerpro/ui/phone/screens/channels/ChannelsScreenKt$ChannelsScreen$5$2$7$1$2$1;->$showCategoriesModal$delegate:Landroidx/compose/runtime/MutableState;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Llive/playerpro/ui/phone/screens/channels/ChannelsScreenKt$ChannelsScreen$5$2$7$1$2$1$1;

    .line 9
    .line 10
    iget-object v1, p0, Llive/playerpro/ui/phone/screens/channels/ChannelsScreenKt$ChannelsScreen$5$2$7$1$2$1;->$pagerState:Landroidx/compose/foundation/pager/DefaultPagerState;

    .line 11
    .line 12
    iget v2, p0, Llive/playerpro/ui/phone/screens/channels/ChannelsScreenKt$ChannelsScreen$5$2$7$1$2$1;->$index:I

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v0, v1, v2, v3}, Llive/playerpro/ui/phone/screens/channels/ChannelsScreenKt$ChannelsScreen$5$2$7$1$2$1$1;-><init>(Landroidx/compose/foundation/pager/DefaultPagerState;ILkotlin/coroutines/Continuation;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Llive/playerpro/ui/phone/screens/channels/ChannelsScreenKt$ChannelsScreen$5$2$7$1$2$1;->$scope:Lkotlinx/coroutines/internal/ContextScope;

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-static {v1, v3, v4, v0, v2}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 23
    .line 24
    .line 25
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 26
    .line 27
    return-object v0
.end method
