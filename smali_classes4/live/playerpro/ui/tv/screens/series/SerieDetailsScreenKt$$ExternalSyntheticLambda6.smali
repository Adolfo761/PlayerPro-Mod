.class public final synthetic Llive/playerpro/ui/tv/screens/series/SerieDetailsScreenKt$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:I

.field public final synthetic f$2:I

.field public final synthetic f$3:Llive/playerpro/viewmodel/LinksViewModel;

.field public final synthetic f$4:Landroidx/compose/ui/Modifier$Companion;

.field public final synthetic f$5:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$6:Llive/playerpro/util/ads/AdsManager$$ExternalSyntheticLambda1;


# direct methods
.method public synthetic constructor <init>(IIILlive/playerpro/viewmodel/LinksViewModel;Landroidx/compose/ui/Modifier$Companion;Lkotlin/jvm/functions/Function0;Llive/playerpro/util/ads/AdsManager$$ExternalSyntheticLambda1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Llive/playerpro/ui/tv/screens/series/SerieDetailsScreenKt$$ExternalSyntheticLambda6;->f$0:I

    iput p2, p0, Llive/playerpro/ui/tv/screens/series/SerieDetailsScreenKt$$ExternalSyntheticLambda6;->f$1:I

    iput p3, p0, Llive/playerpro/ui/tv/screens/series/SerieDetailsScreenKt$$ExternalSyntheticLambda6;->f$2:I

    iput-object p4, p0, Llive/playerpro/ui/tv/screens/series/SerieDetailsScreenKt$$ExternalSyntheticLambda6;->f$3:Llive/playerpro/viewmodel/LinksViewModel;

    iput-object p5, p0, Llive/playerpro/ui/tv/screens/series/SerieDetailsScreenKt$$ExternalSyntheticLambda6;->f$4:Landroidx/compose/ui/Modifier$Companion;

    iput-object p6, p0, Llive/playerpro/ui/tv/screens/series/SerieDetailsScreenKt$$ExternalSyntheticLambda6;->f$5:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Llive/playerpro/ui/tv/screens/series/SerieDetailsScreenKt$$ExternalSyntheticLambda6;->f$6:Llive/playerpro/util/ads/AdsManager$$ExternalSyntheticLambda1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Landroidx/compose/runtime/ComposerImpl;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v5, p0, Llive/playerpro/ui/tv/screens/series/SerieDetailsScreenKt$$ExternalSyntheticLambda6;->f$5:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    const-string p1, "$onDismiss"

    .line 12
    .line 13
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v6, p0, Llive/playerpro/ui/tv/screens/series/SerieDetailsScreenKt$$ExternalSyntheticLambda6;->f$6:Llive/playerpro/util/ads/AdsManager$$ExternalSyntheticLambda1;

    .line 17
    .line 18
    const p1, 0x30001

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    iget-object v3, p0, Llive/playerpro/ui/tv/screens/series/SerieDetailsScreenKt$$ExternalSyntheticLambda6;->f$3:Llive/playerpro/viewmodel/LinksViewModel;

    .line 26
    .line 27
    iget-object v4, p0, Llive/playerpro/ui/tv/screens/series/SerieDetailsScreenKt$$ExternalSyntheticLambda6;->f$4:Landroidx/compose/ui/Modifier$Companion;

    .line 28
    .line 29
    iget v0, p0, Llive/playerpro/ui/tv/screens/series/SerieDetailsScreenKt$$ExternalSyntheticLambda6;->f$0:I

    .line 30
    .line 31
    iget v1, p0, Llive/playerpro/ui/tv/screens/series/SerieDetailsScreenKt$$ExternalSyntheticLambda6;->f$1:I

    .line 32
    .line 33
    iget v2, p0, Llive/playerpro/ui/tv/screens/series/SerieDetailsScreenKt$$ExternalSyntheticLambda6;->f$2:I

    .line 34
    .line 35
    invoke-static/range {v0 .. v8}, Lokio/Okio;->LinksDialog(IIILlive/playerpro/viewmodel/LinksViewModel;Landroidx/compose/ui/Modifier$Companion;Lkotlin/jvm/functions/Function0;Llive/playerpro/util/ads/AdsManager$$ExternalSyntheticLambda1;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p1
.end method
