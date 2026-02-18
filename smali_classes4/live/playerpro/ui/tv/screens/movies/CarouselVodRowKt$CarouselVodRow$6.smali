.class public final Llive/playerpro/ui/tv/screens/movies/CarouselVodRowKt$CarouselVodRow$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic $isCarouselFocused$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $playlistId:I

.field public final synthetic $vod$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $vodLis:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;ILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llive/playerpro/ui/tv/screens/movies/CarouselVodRowKt$CarouselVodRow$6;->$vodLis:Ljava/util/List;

    iput p2, p0, Llive/playerpro/ui/tv/screens/movies/CarouselVodRowKt$CarouselVodRow$6;->$playlistId:I

    iput-object p3, p0, Llive/playerpro/ui/tv/screens/movies/CarouselVodRowKt$CarouselVodRow$6;->$vod$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Llive/playerpro/ui/tv/screens/movies/CarouselVodRowKt$CarouselVodRow$6;->$isCarouselFocused$delegate:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Landroidx/compose/animation/AnimatedContentScopeImpl;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    move-object v4, p3

    .line 10
    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    .line 11
    .line 12
    check-cast p4, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    const-string p3, "$this$Carousel"

    .line 18
    .line 19
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Llive/playerpro/ui/tv/screens/movies/CarouselVodRowKt$CarouselVodRow$6;->$vodLis:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Llive/playerpro/model/Vod;

    .line 29
    .line 30
    iget-object p2, p0, Llive/playerpro/ui/tv/screens/movies/CarouselVodRowKt$CarouselVodRow$6;->$vod$delegate:Landroidx/compose/runtime/MutableState;

    .line 31
    .line 32
    invoke-interface {p2, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Llive/playerpro/model/Vod;

    .line 40
    .line 41
    sget-object p3, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 42
    .line 43
    const/high16 p4, 0x3f800000    # 1.0f

    .line 44
    .line 45
    invoke-static {p3, p4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/16 v1, 0x30

    .line 50
    .line 51
    invoke-static {p1, v0, v4, v1}, Llive/playerpro/ui/tv/screens/movies/CarouselVodRowKt;->CarouselItemBackground(Llive/playerpro/model/Vod;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    move-object v0, p1

    .line 59
    check-cast v0, Llive/playerpro/model/Vod;

    .line 60
    .line 61
    iget-object p1, p0, Llive/playerpro/ui/tv/screens/movies/CarouselVodRowKt$CarouselVodRow$6;->$isCarouselFocused$delegate:Landroidx/compose/runtime/MutableState;

    .line 62
    .line 63
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-static {p3, p4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget v3, p0, Llive/playerpro/ui/tv/screens/movies/CarouselVodRowKt$CarouselVodRow$6;->$playlistId:I

    .line 78
    .line 79
    const/16 v5, 0x30

    .line 80
    .line 81
    invoke-static/range {v0 .. v5}, Llive/playerpro/ui/tv/screens/movies/CarouselVodRowKt;->CarouselItemForeground(Llive/playerpro/model/Vod;Landroidx/compose/ui/Modifier;ZILandroidx/compose/runtime/ComposerImpl;I)V

    .line 82
    .line 83
    .line 84
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 85
    .line 86
    return-object p1
.end method
