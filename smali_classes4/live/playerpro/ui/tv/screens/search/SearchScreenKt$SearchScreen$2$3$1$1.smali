.class public final Llive/playerpro/ui/tv/screens/search/SearchScreenKt$SearchScreen$2$3$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $itemList$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $playlist$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $playlistId:I

.field public final synthetic $resultsFr:Landroidx/compose/ui/focus/FocusRequester;

.field public final synthetic $searchQuery$delegate:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(ILandroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Llive/playerpro/ui/tv/screens/search/SearchScreenKt$SearchScreen$2$3$1$1;->$playlistId:I

    .line 5
    .line 6
    iput-object p2, p0, Llive/playerpro/ui/tv/screens/search/SearchScreenKt$SearchScreen$2$3$1$1;->$resultsFr:Landroidx/compose/ui/focus/FocusRequester;

    .line 7
    .line 8
    iput-object p3, p0, Llive/playerpro/ui/tv/screens/search/SearchScreenKt$SearchScreen$2$3$1$1;->$searchQuery$delegate:Landroidx/compose/runtime/MutableState;

    .line 9
    .line 10
    iput-object p4, p0, Llive/playerpro/ui/tv/screens/search/SearchScreenKt$SearchScreen$2$3$1$1;->$itemList$delegate:Landroidx/compose/runtime/MutableState;

    .line 11
    .line 12
    iput-object p5, p0, Llive/playerpro/ui/tv/screens/search/SearchScreenKt$SearchScreen$2$3$1$1;->$playlist$delegate:Landroidx/compose/runtime/MutableState;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 2
    .line 3
    move-object v5, p2

    .line 4
    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const-string p3, "$this$item"

    .line 13
    .line 14
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    and-int/lit8 p1, p2, 0x51

    .line 18
    .line 19
    const/16 p2, 0x10

    .line 20
    .line 21
    if-ne p1, p2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    iget-object p1, p0, Llive/playerpro/ui/tv/screens/search/SearchScreenKt$SearchScreen$2$3$1$1;->$searchQuery$delegate:Landroidx/compose/runtime/MutableState;

    .line 35
    .line 36
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    move-object v0, p1

    .line 41
    check-cast v0, Ljava/lang/String;

    .line 42
    .line 43
    iget-object p1, p0, Llive/playerpro/ui/tv/screens/search/SearchScreenKt$SearchScreen$2$3$1$1;->$itemList$delegate:Landroidx/compose/runtime/MutableState;

    .line 44
    .line 45
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    move-object v1, p1

    .line 50
    check-cast v1, Ljava/util/List;

    .line 51
    .line 52
    iget-object p1, p0, Llive/playerpro/ui/tv/screens/search/SearchScreenKt$SearchScreen$2$3$1$1;->$playlist$delegate:Landroidx/compose/runtime/MutableState;

    .line 53
    .line 54
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    move-object v3, p1

    .line 59
    check-cast v3, Llive/playerpro/model/Playlist;

    .line 60
    .line 61
    const/16 v6, 0x6000

    .line 62
    .line 63
    iget v2, p0, Llive/playerpro/ui/tv/screens/search/SearchScreenKt$SearchScreen$2$3$1$1;->$playlistId:I

    .line 64
    .line 65
    iget-object v4, p0, Llive/playerpro/ui/tv/screens/search/SearchScreenKt$SearchScreen$2$3$1$1;->$resultsFr:Landroidx/compose/ui/focus/FocusRequester;

    .line 66
    .line 67
    invoke-static/range {v0 .. v6}, Lokhttp3/Headers$Companion;->Tv(Ljava/lang/String;Ljava/util/List;ILlive/playerpro/model/Playlist;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 68
    .line 69
    .line 70
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 71
    .line 72
    return-object p1
.end method
