.class public final synthetic Llive/playerpro/ui/tv/composables/ClockKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroidx/compose/ui/Modifier$Companion;

.field public final synthetic f$1:J

.field public final synthetic f$2:Landroidx/compose/ui/text/TextStyle;

.field public final synthetic f$3:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier$Companion;JLandroidx/compose/ui/text/TextStyle;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llive/playerpro/ui/tv/composables/ClockKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/Modifier$Companion;

    iput-wide p2, p0, Llive/playerpro/ui/tv/composables/ClockKt$$ExternalSyntheticLambda0;->f$1:J

    iput-object p4, p0, Llive/playerpro/ui/tv/composables/ClockKt$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/ui/text/TextStyle;

    iput-boolean p5, p0, Llive/playerpro/ui/tv/composables/ClockKt$$ExternalSyntheticLambda0;->f$3:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    .line 11
    .line 12
    .line 13
    move-result v6

    .line 14
    iget-object v3, p0, Llive/playerpro/ui/tv/composables/ClockKt$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/ui/text/TextStyle;

    .line 15
    .line 16
    iget-boolean v4, p0, Llive/playerpro/ui/tv/composables/ClockKt$$ExternalSyntheticLambda0;->f$3:Z

    .line 17
    .line 18
    iget-object v0, p0, Llive/playerpro/ui/tv/composables/ClockKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/Modifier$Companion;

    .line 19
    .line 20
    iget-wide v1, p0, Llive/playerpro/ui/tv/composables/ClockKt$$ExternalSyntheticLambda0;->f$1:J

    .line 21
    .line 22
    invoke-static/range {v0 .. v6}, Lkotlin/ResultKt;->Clock12Hr-sW7UJKQ(Landroidx/compose/ui/Modifier$Companion;JLandroidx/compose/ui/text/TextStyle;ZLandroidx/compose/runtime/ComposerImpl;I)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p1
.end method
