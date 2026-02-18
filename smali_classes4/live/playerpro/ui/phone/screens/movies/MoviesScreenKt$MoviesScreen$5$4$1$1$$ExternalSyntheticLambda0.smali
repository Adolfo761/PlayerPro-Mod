.class public final synthetic Llive/playerpro/ui/phone/screens/movies/MoviesScreenKt$MoviesScreen$5$4$1$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Llive/playerpro/viewmodel/MoviesViewModel;


# direct methods
.method public synthetic constructor <init>(Llive/playerpro/viewmodel/MoviesViewModel;I)V
    .locals 0

    .line 1
    iput p2, p0, Llive/playerpro/ui/phone/screens/movies/MoviesScreenKt$MoviesScreen$5$4$1$1$$ExternalSyntheticLambda0;->$r8$classId:I

    iput-object p1, p0, Llive/playerpro/ui/phone/screens/movies/MoviesScreenKt$MoviesScreen$5$4$1$1$$ExternalSyntheticLambda0;->f$0:Llive/playerpro/viewmodel/MoviesViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Llive/playerpro/ui/phone/screens/movies/MoviesScreenKt$MoviesScreen$5$4$1$1$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Llive/playerpro/model/enums/SearchResultsOrder;

    .line 7
    .line 8
    const-string v0, "it"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Llive/playerpro/ui/phone/screens/movies/MoviesScreenKt$MoviesScreen$5$4$1$1$$ExternalSyntheticLambda0;->f$0:Llive/playerpro/viewmodel/MoviesViewModel;

    .line 14
    .line 15
    iget-object v0, v0, Llive/playerpro/viewmodel/MoviesViewModel;->_searchOrder:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_0
    check-cast p1, Llive/playerpro/model/enums/SearchResultsOrder;

    .line 28
    .line 29
    const-string v0, "it"

    .line 30
    .line 31
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Llive/playerpro/ui/phone/screens/movies/MoviesScreenKt$MoviesScreen$5$4$1$1$$ExternalSyntheticLambda0;->f$0:Llive/playerpro/viewmodel/MoviesViewModel;

    .line 35
    .line 36
    iget-object v0, v0, Llive/playerpro/viewmodel/MoviesViewModel;->_searchOrder:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {v0, v1, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 49
    .line 50
    const-string v0, "query"

    .line 51
    .line 52
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Llive/playerpro/ui/phone/screens/movies/MoviesScreenKt$MoviesScreen$5$4$1$1$$ExternalSyntheticLambda0;->f$0:Llive/playerpro/viewmodel/MoviesViewModel;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Llive/playerpro/viewmodel/MoviesViewModel;->updateSearchText(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
