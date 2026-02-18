.class public final synthetic Llive/playerpro/ui/tv/screens/player/composables/PlayerControllerIndicatorKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroidx/compose/ui/Modifier;

.field public final synthetic f$1:F

.field public final synthetic f$2:Lcom/ogury/ad/internal/g4$$ExternalSyntheticLambda2;

.field public final synthetic f$3:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$4:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$5:J

.field public final synthetic f$6:J


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;FLcom/ogury/ad/internal/g4$$ExternalSyntheticLambda2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;JJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llive/playerpro/ui/tv/screens/player/composables/PlayerControllerIndicatorKt$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/ui/Modifier;

    iput p2, p0, Llive/playerpro/ui/tv/screens/player/composables/PlayerControllerIndicatorKt$$ExternalSyntheticLambda1;->f$1:F

    iput-object p3, p0, Llive/playerpro/ui/tv/screens/player/composables/PlayerControllerIndicatorKt$$ExternalSyntheticLambda1;->f$2:Lcom/ogury/ad/internal/g4$$ExternalSyntheticLambda2;

    iput-object p4, p0, Llive/playerpro/ui/tv/screens/player/composables/PlayerControllerIndicatorKt$$ExternalSyntheticLambda1;->f$3:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Llive/playerpro/ui/tv/screens/player/composables/PlayerControllerIndicatorKt$$ExternalSyntheticLambda1;->f$4:Lkotlin/jvm/functions/Function1;

    iput-wide p6, p0, Llive/playerpro/ui/tv/screens/player/composables/PlayerControllerIndicatorKt$$ExternalSyntheticLambda1;->f$5:J

    iput-wide p8, p0, Llive/playerpro/ui/tv/screens/player/composables/PlayerControllerIndicatorKt$$ExternalSyntheticLambda1;->f$6:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Landroidx/compose/runtime/ComposerImpl;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Llive/playerpro/ui/tv/screens/player/composables/PlayerControllerIndicatorKt$$ExternalSyntheticLambda1;->f$2:Lcom/ogury/ad/internal/g4$$ExternalSyntheticLambda2;

    .line 10
    .line 11
    iget-object v3, p0, Llive/playerpro/ui/tv/screens/player/composables/PlayerControllerIndicatorKt$$ExternalSyntheticLambda1;->f$3:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    const-string p1, "$onSeekChange"

    .line 14
    .line 15
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v4, p0, Llive/playerpro/ui/tv/screens/player/composables/PlayerControllerIndicatorKt$$ExternalSyntheticLambda1;->f$4:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    const-string p1, "$onSeekingChange"

    .line 21
    .line 22
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/16 p1, 0x6c01

    .line 26
    .line 27
    invoke-static {p1}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    .line 28
    .line 29
    .line 30
    move-result v10

    .line 31
    iget-wide v5, p0, Llive/playerpro/ui/tv/screens/player/composables/PlayerControllerIndicatorKt$$ExternalSyntheticLambda1;->f$5:J

    .line 32
    .line 33
    iget-wide v7, p0, Llive/playerpro/ui/tv/screens/player/composables/PlayerControllerIndicatorKt$$ExternalSyntheticLambda1;->f$6:J

    .line 34
    .line 35
    iget-object v0, p0, Llive/playerpro/ui/tv/screens/player/composables/PlayerControllerIndicatorKt$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/ui/Modifier;

    .line 36
    .line 37
    iget v1, p0, Llive/playerpro/ui/tv/screens/player/composables/PlayerControllerIndicatorKt$$ExternalSyntheticLambda1;->f$1:F

    .line 38
    .line 39
    invoke-static/range {v0 .. v10}, Lcoil/ImageLoaders;->PlayerControllerIndicator-WMdw5o4(Landroidx/compose/ui/Modifier;FLcom/ogury/ad/internal/g4$$ExternalSyntheticLambda2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;JJLandroidx/compose/runtime/ComposerImpl;I)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p1
.end method
