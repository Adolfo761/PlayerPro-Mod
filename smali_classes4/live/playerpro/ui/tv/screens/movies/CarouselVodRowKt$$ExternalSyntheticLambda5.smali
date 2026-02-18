.class public final synthetic Llive/playerpro/ui/tv/screens/movies/CarouselVodRowKt$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Landroidx/compose/ui/Modifier;

.field public final synthetic f$1:Ljava/util/List;

.field public final synthetic f$2:I

.field public final synthetic f$3:Llive/playerpro/ui/tv/screens/vod/VodRowKt$$ExternalSyntheticLambda1;

.field public final synthetic f$4:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Ljava/util/List;ILlive/playerpro/ui/tv/screens/vod/VodRowKt$$ExternalSyntheticLambda1;II)V
    .locals 0

    .line 1
    iput p6, p0, Llive/playerpro/ui/tv/screens/movies/CarouselVodRowKt$$ExternalSyntheticLambda5;->$r8$classId:I

    iput-object p1, p0, Llive/playerpro/ui/tv/screens/movies/CarouselVodRowKt$$ExternalSyntheticLambda5;->f$0:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Llive/playerpro/ui/tv/screens/movies/CarouselVodRowKt$$ExternalSyntheticLambda5;->f$1:Ljava/util/List;

    iput p3, p0, Llive/playerpro/ui/tv/screens/movies/CarouselVodRowKt$$ExternalSyntheticLambda5;->f$2:I

    iput-object p4, p0, Llive/playerpro/ui/tv/screens/movies/CarouselVodRowKt$$ExternalSyntheticLambda5;->f$3:Llive/playerpro/ui/tv/screens/vod/VodRowKt$$ExternalSyntheticLambda1;

    iput p5, p0, Llive/playerpro/ui/tv/screens/movies/CarouselVodRowKt$$ExternalSyntheticLambda5;->f$4:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Llive/playerpro/ui/tv/screens/movies/CarouselVodRowKt$$ExternalSyntheticLambda5;->$r8$classId:I

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
    iget-object v2, p0, Llive/playerpro/ui/tv/screens/movies/CarouselVodRowKt$$ExternalSyntheticLambda5;->f$1:Ljava/util/List;

    .line 15
    .line 16
    iget-object v4, p0, Llive/playerpro/ui/tv/screens/movies/CarouselVodRowKt$$ExternalSyntheticLambda5;->f$3:Llive/playerpro/ui/tv/screens/vod/VodRowKt$$ExternalSyntheticLambda1;

    .line 17
    .line 18
    iget p1, p0, Llive/playerpro/ui/tv/screens/movies/CarouselVodRowKt$$ExternalSyntheticLambda5;->f$4:I

    .line 19
    .line 20
    or-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    invoke-static {p1}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    iget-object v1, p0, Llive/playerpro/ui/tv/screens/movies/CarouselVodRowKt$$ExternalSyntheticLambda5;->f$0:Landroidx/compose/ui/Modifier;

    .line 27
    .line 28
    iget v3, p0, Llive/playerpro/ui/tv/screens/movies/CarouselVodRowKt$$ExternalSyntheticLambda5;->f$2:I

    .line 29
    .line 30
    invoke-static/range {v1 .. v6}, Llive/playerpro/ui/tv/screens/movies/CarouselVodRowKt;->CarouselVodRow(Landroidx/compose/ui/Modifier;Ljava/util/List;ILlive/playerpro/ui/tv/screens/vod/VodRowKt$$ExternalSyntheticLambda1;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_0
    move-object v4, p1

    .line 37
    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    .line 38
    .line 39
    check-cast p2, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Llive/playerpro/ui/tv/screens/movies/CarouselVodRowKt$$ExternalSyntheticLambda5;->f$1:Ljava/util/List;

    .line 45
    .line 46
    iget-object v3, p0, Llive/playerpro/ui/tv/screens/movies/CarouselVodRowKt$$ExternalSyntheticLambda5;->f$3:Llive/playerpro/ui/tv/screens/vod/VodRowKt$$ExternalSyntheticLambda1;

    .line 47
    .line 48
    iget p1, p0, Llive/playerpro/ui/tv/screens/movies/CarouselVodRowKt$$ExternalSyntheticLambda5;->f$4:I

    .line 49
    .line 50
    or-int/lit8 p1, p1, 0x1

    .line 51
    .line 52
    invoke-static {p1}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    iget-object v0, p0, Llive/playerpro/ui/tv/screens/movies/CarouselVodRowKt$$ExternalSyntheticLambda5;->f$0:Landroidx/compose/ui/Modifier;

    .line 57
    .line 58
    iget v2, p0, Llive/playerpro/ui/tv/screens/movies/CarouselVodRowKt$$ExternalSyntheticLambda5;->f$2:I

    .line 59
    .line 60
    invoke-static/range {v0 .. v5}, Llive/playerpro/ui/tv/screens/movies/CarouselVodRowKt;->CarouselVodRow(Landroidx/compose/ui/Modifier;Ljava/util/List;ILlive/playerpro/ui/tv/screens/vod/VodRowKt$$ExternalSyntheticLambda1;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 61
    .line 62
    .line 63
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 64
    .line 65
    return-object p1

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
