.class public final synthetic Llive/playerpro/ui/phone/composables/MoviesTopBarKt$MoviesTopBar$2$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lkotlinx/coroutines/internal/ContextScope;

.field public final synthetic f$1:Landroidx/compose/material3/DrawerState;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/internal/ContextScope;Landroidx/compose/material3/DrawerState;I)V
    .locals 0

    .line 1
    iput p3, p0, Llive/playerpro/ui/phone/composables/MoviesTopBarKt$MoviesTopBar$2$$ExternalSyntheticLambda1;->$r8$classId:I

    iput-object p1, p0, Llive/playerpro/ui/phone/composables/MoviesTopBarKt$MoviesTopBar$2$$ExternalSyntheticLambda1;->f$0:Lkotlinx/coroutines/internal/ContextScope;

    iput-object p2, p0, Llive/playerpro/ui/phone/composables/MoviesTopBarKt$MoviesTopBar$2$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/material3/DrawerState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Llive/playerpro/ui/phone/composables/MoviesTopBarKt$MoviesTopBar$2$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llive/playerpro/ui/phone/composables/MoviesTopBarKt$MoviesTopBar$2$$ExternalSyntheticLambda1;->f$0:Lkotlinx/coroutines/internal/ContextScope;

    .line 7
    .line 8
    new-instance v1, Llive/playerpro/ui/phone/composables/ChannelsTopBarKt$ChannelsTopBar$4$1$1;

    .line 9
    .line 10
    iget-object v2, p0, Llive/playerpro/ui/phone/composables/MoviesTopBarKt$MoviesTopBar$2$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/material3/DrawerState;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v2, v3}, Llive/playerpro/ui/phone/composables/ChannelsTopBarKt$ChannelsTopBar$4$1$1;-><init>(Landroidx/compose/material3/DrawerState;Lkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-static {v0, v3, v4, v1, v2}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 19
    .line 20
    .line 21
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    iget-object v0, p0, Llive/playerpro/ui/phone/composables/MoviesTopBarKt$MoviesTopBar$2$$ExternalSyntheticLambda1;->f$0:Lkotlinx/coroutines/internal/ContextScope;

    .line 25
    .line 26
    new-instance v1, Llive/playerpro/ui/phone/composables/MoviesTopBarKt$MoviesTopBar$2$2$1;

    .line 27
    .line 28
    iget-object v2, p0, Llive/playerpro/ui/phone/composables/MoviesTopBarKt$MoviesTopBar$2$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/material3/DrawerState;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-direct {v1, v2, v3}, Llive/playerpro/ui/phone/composables/MoviesTopBarKt$MoviesTopBar$2$2$1;-><init>(Landroidx/compose/material3/DrawerState;Lkotlin/coroutines/Continuation;)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-static {v0, v3, v4, v1, v2}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 37
    .line 38
    .line 39
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 40
    .line 41
    return-object v0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
