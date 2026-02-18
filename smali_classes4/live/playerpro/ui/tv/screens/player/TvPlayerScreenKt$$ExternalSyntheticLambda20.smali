.class public final synthetic Llive/playerpro/ui/tv/screens/player/TvPlayerScreenKt$$ExternalSyntheticLambda20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lkotlinx/coroutines/internal/ContextScope;

.field public final synthetic f$1:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$2:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/internal/ContextScope;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    iput p4, p0, Llive/playerpro/ui/tv/screens/player/TvPlayerScreenKt$$ExternalSyntheticLambda20;->$r8$classId:I

    iput-object p1, p0, Llive/playerpro/ui/tv/screens/player/TvPlayerScreenKt$$ExternalSyntheticLambda20;->f$0:Lkotlinx/coroutines/internal/ContextScope;

    iput-object p2, p0, Llive/playerpro/ui/tv/screens/player/TvPlayerScreenKt$$ExternalSyntheticLambda20;->f$1:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Llive/playerpro/ui/tv/screens/player/TvPlayerScreenKt$$ExternalSyntheticLambda20;->f$2:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/internal/ContextScope;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;I)V
    .locals 0

    .line 2
    iput p4, p0, Llive/playerpro/ui/tv/screens/player/TvPlayerScreenKt$$ExternalSyntheticLambda20;->$r8$classId:I

    iput-object p1, p0, Llive/playerpro/ui/tv/screens/player/TvPlayerScreenKt$$ExternalSyntheticLambda20;->f$0:Lkotlinx/coroutines/internal/ContextScope;

    iput-object p2, p0, Llive/playerpro/ui/tv/screens/player/TvPlayerScreenKt$$ExternalSyntheticLambda20;->f$2:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Llive/playerpro/ui/tv/screens/player/TvPlayerScreenKt$$ExternalSyntheticLambda20;->f$1:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Llive/playerpro/ui/tv/screens/player/TvPlayerScreenKt$$ExternalSyntheticLambda20;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llive/playerpro/ui/tv/screens/player/TvPlayerScreenKt$$ExternalSyntheticLambda20;->f$0:Lkotlinx/coroutines/internal/ContextScope;

    .line 7
    .line 8
    iget-object v1, p0, Llive/playerpro/ui/tv/screens/player/TvPlayerScreenKt$$ExternalSyntheticLambda20;->f$2:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    const-string v2, "$onDismiss"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Llive/playerpro/ui/tv/screens/player/TvPlayerScreenKt$$ExternalSyntheticLambda20;->f$1:Landroidx/compose/runtime/MutableState;

    .line 16
    .line 17
    const-string v3, "$isVisible$delegate"

    .line 18
    .line 19
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Llive/playerpro/ui/tv/screens/series/SerieDetailsScreenKt$LinksDialog$1$1;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-direct {v3, v1, v2, v4}, Llive/playerpro/ui/tv/screens/series/SerieDetailsScreenKt$LinksDialog$1$1;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {v0, v4, v2, v3, v1}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 31
    .line 32
    .line 33
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_0
    iget-object v0, p0, Llive/playerpro/ui/tv/screens/player/TvPlayerScreenKt$$ExternalSyntheticLambda20;->f$0:Lkotlinx/coroutines/internal/ContextScope;

    .line 37
    .line 38
    iget-object v1, p0, Llive/playerpro/ui/tv/screens/player/TvPlayerScreenKt$$ExternalSyntheticLambda20;->f$1:Landroidx/compose/runtime/MutableState;

    .line 39
    .line 40
    const-string v2, "$showChannels$delegate"

    .line 41
    .line 42
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Llive/playerpro/ui/tv/screens/player/TvPlayerScreenKt$$ExternalSyntheticLambda20;->f$2:Lkotlin/jvm/functions/Function0;

    .line 46
    .line 47
    const-string v3, "$onClose"

    .line 48
    .line 49
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-interface {v1, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object v1, Lkotlinx/coroutines/Dispatchers;->IO:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 58
    .line 59
    new-instance v3, Llive/playerpro/ui/tv/screens/player/ChannelListDialogKt$ChannelListDialog$3$1;

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-direct {v3, v2, v4}, Llive/playerpro/ui/tv/screens/player/ChannelListDialogKt$ChannelListDialog$3$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 63
    .line 64
    .line 65
    const/4 v2, 0x2

    .line 66
    const/4 v4, 0x0

    .line 67
    invoke-static {v0, v1, v4, v3, v2}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 68
    .line 69
    .line 70
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 71
    .line 72
    return-object v0

    .line 73
    :pswitch_1
    iget-object v0, p0, Llive/playerpro/ui/tv/screens/player/TvPlayerScreenKt$$ExternalSyntheticLambda20;->f$0:Lkotlinx/coroutines/internal/ContextScope;

    .line 74
    .line 75
    iget-object v1, p0, Llive/playerpro/ui/tv/screens/player/TvPlayerScreenKt$$ExternalSyntheticLambda20;->f$2:Lkotlin/jvm/functions/Function0;

    .line 76
    .line 77
    const-string v2, "$onDismiss"

    .line 78
    .line 79
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, Llive/playerpro/ui/tv/screens/player/TvPlayerScreenKt$$ExternalSyntheticLambda20;->f$1:Landroidx/compose/runtime/MutableState;

    .line 83
    .line 84
    const-string v3, "$isVisible$delegate"

    .line 85
    .line 86
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    new-instance v3, Llive/playerpro/ui/tv/screens/movies/MovieDetailsScreenKt$LinksDialog$1$1;

    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    invoke-direct {v3, v1, v2, v4}, Llive/playerpro/ui/tv/screens/movies/MovieDetailsScreenKt$LinksDialog$1$1;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 93
    .line 94
    .line 95
    const/4 v1, 0x3

    .line 96
    const/4 v2, 0x0

    .line 97
    invoke-static {v0, v4, v2, v3, v1}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 98
    .line 99
    .line 100
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101
    .line 102
    return-object v0

    .line 103
    :pswitch_2
    iget-object v0, p0, Llive/playerpro/ui/tv/screens/player/TvPlayerScreenKt$$ExternalSyntheticLambda20;->f$0:Lkotlinx/coroutines/internal/ContextScope;

    .line 104
    .line 105
    iget-object v1, p0, Llive/playerpro/ui/tv/screens/player/TvPlayerScreenKt$$ExternalSyntheticLambda20;->f$1:Landroidx/compose/runtime/MutableState;

    .line 106
    .line 107
    const-string v2, "$show$delegate"

    .line 108
    .line 109
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v2, p0, Llive/playerpro/ui/tv/screens/player/TvPlayerScreenKt$$ExternalSyntheticLambda20;->f$2:Lkotlin/jvm/functions/Function0;

    .line 113
    .line 114
    const-string v3, "$onClose"

    .line 115
    .line 116
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-interface {v1, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    sget-object v1, Lkotlinx/coroutines/Dispatchers;->IO:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 125
    .line 126
    new-instance v3, Llive/playerpro/ui/tv/screens/player/TvPlayerScreenKt$VideoTracksDialog$1$1;

    .line 127
    .line 128
    const/4 v4, 0x0

    .line 129
    invoke-direct {v3, v2, v4}, Llive/playerpro/ui/tv/screens/player/TvPlayerScreenKt$VideoTracksDialog$1$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 130
    .line 131
    .line 132
    const/4 v2, 0x2

    .line 133
    const/4 v4, 0x0

    .line 134
    invoke-static {v0, v1, v4, v3, v2}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 135
    .line 136
    .line 137
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 138
    .line 139
    return-object v0

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
