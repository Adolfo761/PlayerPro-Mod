.class public final synthetic Llive/playerpro/ui/tv/screens/player/composables/PlayButtonKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroidx/compose/ui/Modifier;

.field public final synthetic f$1:Landroidx/compose/ui/graphics/vector/ImageVector;

.field public final synthetic f$2:F

.field public final synthetic f$3:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$4:I

.field public final synthetic f$5:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/vector/ImageVector;FLkotlin/jvm/functions/Function0;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llive/playerpro/ui/tv/screens/player/composables/PlayButtonKt$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Llive/playerpro/ui/tv/screens/player/composables/PlayButtonKt$$ExternalSyntheticLambda2;->f$1:Landroidx/compose/ui/graphics/vector/ImageVector;

    iput p3, p0, Llive/playerpro/ui/tv/screens/player/composables/PlayButtonKt$$ExternalSyntheticLambda2;->f$2:F

    iput-object p4, p0, Llive/playerpro/ui/tv/screens/player/composables/PlayButtonKt$$ExternalSyntheticLambda2;->f$3:Lkotlin/jvm/functions/Function0;

    iput p5, p0, Llive/playerpro/ui/tv/screens/player/composables/PlayButtonKt$$ExternalSyntheticLambda2;->f$4:I

    iput p6, p0, Llive/playerpro/ui/tv/screens/player/composables/PlayButtonKt$$ExternalSyntheticLambda2;->f$5:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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
    iget-object v3, p0, Llive/playerpro/ui/tv/screens/player/composables/PlayButtonKt$$ExternalSyntheticLambda2;->f$3:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    iget p1, p0, Llive/playerpro/ui/tv/screens/player/composables/PlayButtonKt$$ExternalSyntheticLambda2;->f$4:I

    .line 12
    .line 13
    or-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    invoke-static {p1}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    iget-object v1, p0, Llive/playerpro/ui/tv/screens/player/composables/PlayButtonKt$$ExternalSyntheticLambda2;->f$1:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 20
    .line 21
    iget v2, p0, Llive/playerpro/ui/tv/screens/player/composables/PlayButtonKt$$ExternalSyntheticLambda2;->f$2:F

    .line 22
    .line 23
    iget v6, p0, Llive/playerpro/ui/tv/screens/player/composables/PlayButtonKt$$ExternalSyntheticLambda2;->f$5:I

    .line 24
    .line 25
    iget-object v0, p0, Llive/playerpro/ui/tv/screens/player/composables/PlayButtonKt$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/ui/Modifier;

    .line 26
    .line 27
    invoke-static/range {v0 .. v6}, Lcoil/util/-Lifecycles;->PlayButton-942rkJo(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/vector/ImageVector;FLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p1
.end method
