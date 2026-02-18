.class public final synthetic Llive/playerpro/ui/tv/composables/HomeBarKt$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroidx/compose/ui/unit/DpRect;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Landroidx/compose/ui/Modifier$Companion;

.field public final synthetic f$3:J

.field public final synthetic f$4:J

.field public final synthetic f$5:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/unit/DpRect;ZLandroidx/compose/ui/Modifier$Companion;JJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llive/playerpro/ui/tv/composables/HomeBarKt$$ExternalSyntheticLambda5;->f$0:Landroidx/compose/ui/unit/DpRect;

    iput-boolean p2, p0, Llive/playerpro/ui/tv/composables/HomeBarKt$$ExternalSyntheticLambda5;->f$1:Z

    iput-object p3, p0, Llive/playerpro/ui/tv/composables/HomeBarKt$$ExternalSyntheticLambda5;->f$2:Landroidx/compose/ui/Modifier$Companion;

    iput-wide p4, p0, Llive/playerpro/ui/tv/composables/HomeBarKt$$ExternalSyntheticLambda5;->f$3:J

    iput-wide p6, p0, Llive/playerpro/ui/tv/composables/HomeBarKt$$ExternalSyntheticLambda5;->f$4:J

    iput p8, p0, Llive/playerpro/ui/tv/composables/HomeBarKt$$ExternalSyntheticLambda5;->f$5:I

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
    iget-object v0, p0, Llive/playerpro/ui/tv/composables/HomeBarKt$$ExternalSyntheticLambda5;->f$0:Landroidx/compose/ui/unit/DpRect;

    .line 10
    .line 11
    const-string p1, "$currentTabPosition"

    .line 12
    .line 13
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget p1, p0, Llive/playerpro/ui/tv/composables/HomeBarKt$$ExternalSyntheticLambda5;->f$5:I

    .line 17
    .line 18
    or-int/lit8 p1, p1, 0x1

    .line 19
    .line 20
    invoke-static {p1}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    .line 21
    .line 22
    .line 23
    move-result v8

    .line 24
    iget-wide v3, p0, Llive/playerpro/ui/tv/composables/HomeBarKt$$ExternalSyntheticLambda5;->f$3:J

    .line 25
    .line 26
    iget-wide v5, p0, Llive/playerpro/ui/tv/composables/HomeBarKt$$ExternalSyntheticLambda5;->f$4:J

    .line 27
    .line 28
    iget-boolean v1, p0, Llive/playerpro/ui/tv/composables/HomeBarKt$$ExternalSyntheticLambda5;->f$1:Z

    .line 29
    .line 30
    iget-object v2, p0, Llive/playerpro/ui/tv/composables/HomeBarKt$$ExternalSyntheticLambda5;->f$2:Landroidx/compose/ui/Modifier$Companion;

    .line 31
    .line 32
    invoke-static/range {v0 .. v8}, Lkotlin/UnsignedKt;->UnderlinedIndicator-jA1GFJw(Landroidx/compose/ui/unit/DpRect;ZLandroidx/compose/ui/Modifier$Companion;JJLandroidx/compose/runtime/ComposerImpl;I)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p1
.end method
