.class public final synthetic Llive/playerpro/ui/phone/composables/RatingBarKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:F

.field public final synthetic f$1:J

.field public final synthetic f$2:F

.field public final synthetic f$3:I

.field public final synthetic f$4:I


# direct methods
.method public synthetic constructor <init>(FJFII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Llive/playerpro/ui/phone/composables/RatingBarKt$$ExternalSyntheticLambda0;->f$0:F

    iput-wide p2, p0, Llive/playerpro/ui/phone/composables/RatingBarKt$$ExternalSyntheticLambda0;->f$1:J

    iput p4, p0, Llive/playerpro/ui/phone/composables/RatingBarKt$$ExternalSyntheticLambda0;->f$2:F

    iput p5, p0, Llive/playerpro/ui/phone/composables/RatingBarKt$$ExternalSyntheticLambda0;->f$3:I

    iput p6, p0, Llive/playerpro/ui/phone/composables/RatingBarKt$$ExternalSyntheticLambda0;->f$4:I

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
    iget p1, p0, Llive/playerpro/ui/phone/composables/RatingBarKt$$ExternalSyntheticLambda0;->f$3:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    iget v3, p0, Llive/playerpro/ui/phone/composables/RatingBarKt$$ExternalSyntheticLambda0;->f$2:F

    .line 18
    .line 19
    iget v6, p0, Llive/playerpro/ui/phone/composables/RatingBarKt$$ExternalSyntheticLambda0;->f$4:I

    .line 20
    .line 21
    iget v0, p0, Llive/playerpro/ui/phone/composables/RatingBarKt$$ExternalSyntheticLambda0;->f$0:F

    .line 22
    .line 23
    iget-wide v1, p0, Llive/playerpro/ui/phone/composables/RatingBarKt$$ExternalSyntheticLambda0;->f$1:J

    .line 24
    .line 25
    invoke-static/range {v0 .. v6}, Lkotlin/UnsignedKt;->RatingBar-aM-cp0Q(FJFLandroidx/compose/runtime/ComposerImpl;II)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p1
.end method
