.class public final Landroidx/tv/material3/CarouselKt$Carousel$5$2$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field public final synthetic $carouselOuterBoxFocusRequester:Landroidx/compose/ui/focus/FocusRequester;

.field public final synthetic $focusState$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $isAutoScrollActive$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $this_AnimatedContent:Landroidx/compose/animation/AnimatedContentScopeImpl;

.field public label:I


# direct methods
.method public constructor <init>(Landroid/view/accessibility/AccessibilityManager;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/animation/AnimatedContentScopeImpl;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/tv/material3/CarouselKt$Carousel$5$2$1$1;->$accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/tv/material3/CarouselKt$Carousel$5$2$1$1;->$carouselOuterBoxFocusRequester:Landroidx/compose/ui/focus/FocusRequester;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/tv/material3/CarouselKt$Carousel$5$2$1$1;->$this_AnimatedContent:Landroidx/compose/animation/AnimatedContentScopeImpl;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/tv/material3/CarouselKt$Carousel$5$2$1$1;->$isAutoScrollActive$delegate:Landroidx/compose/runtime/MutableState;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/tv/material3/CarouselKt$Carousel$5$2$1$1;->$focusState$delegate:Landroidx/compose/runtime/MutableState;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance p1, Landroidx/tv/material3/CarouselKt$Carousel$5$2$1$1;

    iget-object v4, p0, Landroidx/tv/material3/CarouselKt$Carousel$5$2$1$1;->$isAutoScrollActive$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v5, p0, Landroidx/tv/material3/CarouselKt$Carousel$5$2$1$1;->$focusState$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, Landroidx/tv/material3/CarouselKt$Carousel$5$2$1$1;->$accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    iget-object v2, p0, Landroidx/tv/material3/CarouselKt$Carousel$5$2$1$1;->$carouselOuterBoxFocusRequester:Landroidx/compose/ui/focus/FocusRequester;

    iget-object v3, p0, Landroidx/tv/material3/CarouselKt$Carousel$5$2$1$1;->$this_AnimatedContent:Landroidx/compose/animation/AnimatedContentScopeImpl;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Landroidx/tv/material3/CarouselKt$Carousel$5$2$1$1;-><init>(Landroid/view/accessibility/AccessibilityManager;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/animation/AnimatedContentScopeImpl;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Landroidx/tv/material3/CarouselKt$Carousel$5$2$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/tv/material3/CarouselKt$Carousel$5$2$1$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/tv/material3/CarouselKt$Carousel$5$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, p0, Landroidx/tv/material3/CarouselKt$Carousel$5$2$1$1;->label:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Landroidx/tv/material3/CarouselKt$Carousel$5$2$1$1;->$accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget-object v2, p0, Landroidx/tv/material3/CarouselKt$Carousel$5$2$1$1;->$carouselOuterBoxFocusRequester:Landroidx/compose/ui/focus/FocusRequester;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-virtual {v2}, Landroidx/compose/ui/focus/FocusRequester;->focus$ui_release()V

    .line 38
    .line 39
    .line 40
    :cond_2
    new-instance p1, Landroidx/tv/material3/CarouselKt$Carousel$5$2$1$1$1;

    .line 41
    .line 42
    iget-object v4, p0, Landroidx/tv/material3/CarouselKt$Carousel$5$2$1$1;->$focusState$delegate:Landroidx/compose/runtime/MutableState;

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    iget-object v6, p0, Landroidx/tv/material3/CarouselKt$Carousel$5$2$1$1;->$isAutoScrollActive$delegate:Landroidx/compose/runtime/MutableState;

    .line 46
    .line 47
    invoke-direct {p1, v2, v6, v4, v5}, Landroidx/tv/material3/CarouselKt$Carousel$5$2$1$1$1;-><init>(Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 48
    .line 49
    .line 50
    iput v3, p0, Landroidx/tv/material3/CarouselKt$Carousel$5$2$1$1;->label:I

    .line 51
    .line 52
    invoke-virtual {p1, p0}, Landroidx/tv/material3/CarouselKt$Carousel$5$2$1$1$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    if-ne v0, v1, :cond_3

    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_3
    :goto_0
    return-object v0
.end method
