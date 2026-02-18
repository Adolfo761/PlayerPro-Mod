.class public final synthetic Llive/playerpro/ui/tv/screens/movies/CarouselVodRowKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Llive/playerpro/model/Vod;

.field public final synthetic f$1:Landroidx/compose/ui/Modifier;

.field public final synthetic f$2:Z

.field public final synthetic f$3:I


# direct methods
.method public synthetic constructor <init>(Llive/playerpro/model/Vod;Landroidx/compose/ui/Modifier;ZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llive/playerpro/ui/tv/screens/movies/CarouselVodRowKt$$ExternalSyntheticLambda2;->f$0:Llive/playerpro/model/Vod;

    iput-object p2, p0, Llive/playerpro/ui/tv/screens/movies/CarouselVodRowKt$$ExternalSyntheticLambda2;->f$1:Landroidx/compose/ui/Modifier;

    iput-boolean p3, p0, Llive/playerpro/ui/tv/screens/movies/CarouselVodRowKt$$ExternalSyntheticLambda2;->f$2:Z

    iput p4, p0, Llive/playerpro/ui/tv/screens/movies/CarouselVodRowKt$$ExternalSyntheticLambda2;->f$3:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Llive/playerpro/ui/tv/screens/movies/CarouselVodRowKt$$ExternalSyntheticLambda2;->f$0:Llive/playerpro/model/Vod;

    .line 10
    .line 11
    const-string p1, "$movie"

    .line 12
    .line 13
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/16 p1, 0x31

    .line 17
    .line 18
    invoke-static {p1}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    iget-boolean v2, p0, Llive/playerpro/ui/tv/screens/movies/CarouselVodRowKt$$ExternalSyntheticLambda2;->f$2:Z

    .line 23
    .line 24
    iget v3, p0, Llive/playerpro/ui/tv/screens/movies/CarouselVodRowKt$$ExternalSyntheticLambda2;->f$3:I

    .line 25
    .line 26
    iget-object v1, p0, Llive/playerpro/ui/tv/screens/movies/CarouselVodRowKt$$ExternalSyntheticLambda2;->f$1:Landroidx/compose/ui/Modifier;

    .line 27
    .line 28
    invoke-static/range {v0 .. v5}, Llive/playerpro/ui/tv/screens/movies/CarouselVodRowKt;->CarouselItemForeground(Llive/playerpro/model/Vod;Landroidx/compose/ui/Modifier;ZILandroidx/compose/runtime/ComposerImpl;I)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p1
.end method
