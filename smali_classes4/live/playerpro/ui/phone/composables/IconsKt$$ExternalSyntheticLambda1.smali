.class public final synthetic Llive/playerpro/ui/phone/composables/IconsKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroidx/compose/ui/graphics/vector/ImageVector;

.field public final synthetic f$1:Landroidx/compose/ui/Modifier;

.field public final synthetic f$2:J

.field public final synthetic f$3:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$4:I

.field public final synthetic f$5:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/vector/ImageVector;Landroidx/compose/ui/Modifier;JLkotlin/jvm/functions/Function0;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llive/playerpro/ui/phone/composables/IconsKt$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/ui/graphics/vector/ImageVector;

    iput-object p2, p0, Llive/playerpro/ui/phone/composables/IconsKt$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/ui/Modifier;

    iput-wide p3, p0, Llive/playerpro/ui/phone/composables/IconsKt$$ExternalSyntheticLambda1;->f$2:J

    iput-object p5, p0, Llive/playerpro/ui/phone/composables/IconsKt$$ExternalSyntheticLambda1;->f$3:Lkotlin/jvm/functions/Function0;

    iput p6, p0, Llive/playerpro/ui/phone/composables/IconsKt$$ExternalSyntheticLambda1;->f$4:I

    iput p7, p0, Llive/playerpro/ui/phone/composables/IconsKt$$ExternalSyntheticLambda1;->f$5:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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
    iget-object v0, p0, Llive/playerpro/ui/phone/composables/IconsKt$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 10
    .line 11
    iget-object v4, p0, Llive/playerpro/ui/phone/composables/IconsKt$$ExternalSyntheticLambda1;->f$3:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    const-string p1, "$onClick"

    .line 14
    .line 15
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget p1, p0, Llive/playerpro/ui/phone/composables/IconsKt$$ExternalSyntheticLambda1;->f$4:I

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
    iget-wide v2, p0, Llive/playerpro/ui/phone/composables/IconsKt$$ExternalSyntheticLambda1;->f$2:J

    .line 27
    .line 28
    iget v7, p0, Llive/playerpro/ui/phone/composables/IconsKt$$ExternalSyntheticLambda1;->f$5:I

    .line 29
    .line 30
    iget-object v1, p0, Llive/playerpro/ui/phone/composables/IconsKt$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/ui/Modifier;

    .line 31
    .line 32
    invoke-static/range {v0 .. v7}, Lkotlin/io/CloseableKt;->CustomIcon-cf5BqRc(Landroidx/compose/ui/graphics/vector/ImageVector;Landroidx/compose/ui/Modifier;JLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p1
.end method
