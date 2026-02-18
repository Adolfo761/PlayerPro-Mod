.class public final synthetic Llive/playerpro/ui/phone/composables/ButtonsKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroidx/compose/ui/graphics/vector/ImageVector;

.field public final synthetic f$1:Landroidx/compose/ui/Modifier;

.field public final synthetic f$2:J

.field public final synthetic f$3:J

.field public final synthetic f$4:F

.field public final synthetic f$5:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$6:I

.field public final synthetic f$7:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/vector/ImageVector;Landroidx/compose/ui/Modifier;JJFLkotlin/jvm/functions/Function0;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llive/playerpro/ui/phone/composables/ButtonsKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/graphics/vector/ImageVector;

    iput-object p2, p0, Llive/playerpro/ui/phone/composables/ButtonsKt$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/ui/Modifier;

    iput-wide p3, p0, Llive/playerpro/ui/phone/composables/ButtonsKt$$ExternalSyntheticLambda0;->f$2:J

    iput-wide p5, p0, Llive/playerpro/ui/phone/composables/ButtonsKt$$ExternalSyntheticLambda0;->f$3:J

    iput p7, p0, Llive/playerpro/ui/phone/composables/ButtonsKt$$ExternalSyntheticLambda0;->f$4:F

    iput-object p8, p0, Llive/playerpro/ui/phone/composables/ButtonsKt$$ExternalSyntheticLambda0;->f$5:Lkotlin/jvm/functions/Function0;

    iput p9, p0, Llive/playerpro/ui/phone/composables/ButtonsKt$$ExternalSyntheticLambda0;->f$6:I

    iput p10, p0, Llive/playerpro/ui/phone/composables/ButtonsKt$$ExternalSyntheticLambda0;->f$7:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Landroidx/compose/runtime/ComposerImpl;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Llive/playerpro/ui/phone/composables/ButtonsKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 10
    .line 11
    const-string p1, "$icon"

    .line 12
    .line 13
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v7, p0, Llive/playerpro/ui/phone/composables/ButtonsKt$$ExternalSyntheticLambda0;->f$5:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    const-string p1, "$onClick"

    .line 19
    .line 20
    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget p1, p0, Llive/playerpro/ui/phone/composables/ButtonsKt$$ExternalSyntheticLambda0;->f$6:I

    .line 24
    .line 25
    or-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    invoke-static {p1}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    .line 28
    .line 29
    .line 30
    move-result v9

    .line 31
    iget v6, p0, Llive/playerpro/ui/phone/composables/ButtonsKt$$ExternalSyntheticLambda0;->f$4:F

    .line 32
    .line 33
    iget v10, p0, Llive/playerpro/ui/phone/composables/ButtonsKt$$ExternalSyntheticLambda0;->f$7:I

    .line 34
    .line 35
    iget-object v1, p0, Llive/playerpro/ui/phone/composables/ButtonsKt$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/ui/Modifier;

    .line 36
    .line 37
    iget-wide v2, p0, Llive/playerpro/ui/phone/composables/ButtonsKt$$ExternalSyntheticLambda0;->f$2:J

    .line 38
    .line 39
    iget-wide v4, p0, Llive/playerpro/ui/phone/composables/ButtonsKt$$ExternalSyntheticLambda0;->f$3:J

    .line 40
    .line 41
    invoke-static/range {v0 .. v10}, Lcoil/util/-Bitmaps;->IconButtonSquare-_UMDTes(Landroidx/compose/ui/graphics/vector/ImageVector;Landroidx/compose/ui/Modifier;JJFLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p1
.end method
