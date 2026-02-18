.class public final synthetic Llive/playerpro/ui/tv/screens/player/PlayerKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:I

.field public final synthetic f$2:Landroidx/compose/ui/Modifier;

.field public final synthetic f$3:I

.field public final synthetic f$4:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/layout/BoxScope;IILandroidx/compose/ui/Modifier$Companion;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Llive/playerpro/ui/tv/screens/player/PlayerKt$$ExternalSyntheticLambda3;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llive/playerpro/ui/tv/screens/player/PlayerKt$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    iput p2, p0, Llive/playerpro/ui/tv/screens/player/PlayerKt$$ExternalSyntheticLambda3;->f$1:I

    iput p3, p0, Llive/playerpro/ui/tv/screens/player/PlayerKt$$ExternalSyntheticLambda3;->f$3:I

    iput-object p4, p0, Llive/playerpro/ui/tv/screens/player/PlayerKt$$ExternalSyntheticLambda3;->f$2:Landroidx/compose/ui/Modifier;

    iput p5, p0, Llive/playerpro/ui/tv/screens/player/PlayerKt$$ExternalSyntheticLambda3;->f$4:I

    return-void
.end method

.method public synthetic constructor <init>(Llive/playerpro/util/player/PlayerObject;ILandroidx/compose/ui/Modifier;II)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Llive/playerpro/ui/tv/screens/player/PlayerKt$$ExternalSyntheticLambda3;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llive/playerpro/ui/tv/screens/player/PlayerKt$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    iput p2, p0, Llive/playerpro/ui/tv/screens/player/PlayerKt$$ExternalSyntheticLambda3;->f$1:I

    iput-object p3, p0, Llive/playerpro/ui/tv/screens/player/PlayerKt$$ExternalSyntheticLambda3;->f$2:Landroidx/compose/ui/Modifier;

    iput p4, p0, Llive/playerpro/ui/tv/screens/player/PlayerKt$$ExternalSyntheticLambda3;->f$3:I

    iput p5, p0, Llive/playerpro/ui/tv/screens/player/PlayerKt$$ExternalSyntheticLambda3;->f$4:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Llive/playerpro/ui/tv/screens/player/PlayerKt$$ExternalSyntheticLambda3;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Llive/playerpro/ui/tv/screens/player/PlayerKt$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    check-cast v1, Landroidx/compose/foundation/layout/BoxScope;

    .line 18
    .line 19
    const-string p1, "$this_CarouselIndicator"

    .line 20
    .line 21
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget p1, p0, Llive/playerpro/ui/tv/screens/player/PlayerKt$$ExternalSyntheticLambda3;->f$4:I

    .line 25
    .line 26
    or-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    invoke-static {p1}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    iget v3, p0, Llive/playerpro/ui/tv/screens/player/PlayerKt$$ExternalSyntheticLambda3;->f$3:I

    .line 33
    .line 34
    iget-object p1, p0, Llive/playerpro/ui/tv/screens/player/PlayerKt$$ExternalSyntheticLambda3;->f$2:Landroidx/compose/ui/Modifier;

    .line 35
    .line 36
    move-object v4, p1

    .line 37
    check-cast v4, Landroidx/compose/ui/Modifier$Companion;

    .line 38
    .line 39
    iget v2, p0, Llive/playerpro/ui/tv/screens/player/PlayerKt$$ExternalSyntheticLambda3;->f$1:I

    .line 40
    .line 41
    invoke-static/range {v1 .. v6}, Llive/playerpro/ui/tv/screens/movies/CarouselVodRowKt;->CarouselIndicator(Landroidx/compose/foundation/layout/BoxScope;IILandroidx/compose/ui/Modifier$Companion;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_0
    move-object v3, p1

    .line 48
    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    .line 49
    .line 50
    check-cast p2, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Llive/playerpro/ui/tv/screens/player/PlayerKt$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v0, p1

    .line 58
    check-cast v0, Llive/playerpro/util/player/PlayerObject;

    .line 59
    .line 60
    const-string p1, "$playerObject"

    .line 61
    .line 62
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget p1, p0, Llive/playerpro/ui/tv/screens/player/PlayerKt$$ExternalSyntheticLambda3;->f$3:I

    .line 66
    .line 67
    or-int/lit8 p1, p1, 0x1

    .line 68
    .line 69
    invoke-static {p1}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    iget-object v2, p0, Llive/playerpro/ui/tv/screens/player/PlayerKt$$ExternalSyntheticLambda3;->f$2:Landroidx/compose/ui/Modifier;

    .line 74
    .line 75
    iget v5, p0, Llive/playerpro/ui/tv/screens/player/PlayerKt$$ExternalSyntheticLambda3;->f$4:I

    .line 76
    .line 77
    iget v1, p0, Llive/playerpro/ui/tv/screens/player/PlayerKt$$ExternalSyntheticLambda3;->f$1:I

    .line 78
    .line 79
    invoke-static/range {v0 .. v5}, Lkotlin/ResultKt;->Player(Llive/playerpro/util/player/PlayerObject;ILandroidx/compose/ui/Modifier;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 80
    .line 81
    .line 82
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 83
    .line 84
    return-object p1

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
