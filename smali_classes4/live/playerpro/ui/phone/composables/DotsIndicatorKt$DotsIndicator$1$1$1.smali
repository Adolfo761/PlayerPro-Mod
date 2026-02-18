.class public final Llive/playerpro/ui/phone/composables/DotsIndicatorKt$DotsIndicator$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic $dotSize:F

.field public final synthetic $selectedColor:J

.field public final synthetic $selectedIndex:I

.field public final synthetic $unSelectedColor:J


# direct methods
.method public constructor <init>(IJJF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Llive/playerpro/ui/phone/composables/DotsIndicatorKt$DotsIndicator$1$1$1;->$selectedIndex:I

    iput-wide p2, p0, Llive/playerpro/ui/phone/composables/DotsIndicatorKt$DotsIndicator$1$1$1;->$selectedColor:J

    iput-wide p4, p0, Llive/playerpro/ui/phone/composables/DotsIndicatorKt$DotsIndicator$1$1$1;->$unSelectedColor:J

    iput p6, p0, Llive/playerpro/ui/phone/composables/DotsIndicatorKt$DotsIndicator$1$1$1;->$dotSize:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    move-object v4, p3

    .line 10
    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    .line 11
    .line 12
    check-cast p4, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    const-string p4, "$this$items"

    .line 19
    .line 20
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    and-int/lit8 p1, p3, 0x70

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v4, p2}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    const/16 p1, 0x20

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/16 p1, 0x10

    .line 37
    .line 38
    :goto_0
    or-int/2addr p3, p1

    .line 39
    :cond_1
    and-int/lit16 p1, p3, 0x2d1

    .line 40
    .line 41
    const/16 p3, 0x90

    .line 42
    .line 43
    if-ne p1, p3, :cond_3

    .line 44
    .line 45
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 53
    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_3
    :goto_1
    iget p1, p0, Llive/playerpro/ui/phone/composables/DotsIndicatorKt$DotsIndicator$1$1$1;->$selectedIndex:I

    .line 57
    .line 58
    if-ne p2, p1, :cond_4

    .line 59
    .line 60
    iget-wide p1, p0, Llive/playerpro/ui/phone/composables/DotsIndicatorKt$DotsIndicator$1$1$1;->$selectedColor:J

    .line 61
    .line 62
    :goto_2
    move-wide v2, p1

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    iget-wide p1, p0, Llive/playerpro/ui/phone/composables/DotsIndicatorKt$DotsIndicator$1$1$1;->$unSelectedColor:J

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :goto_3
    iget v1, p0, Llive/playerpro/ui/phone/composables/DotsIndicatorKt$DotsIndicator$1$1$1;->$dotSize:F

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-static/range {v0 .. v5}, Lkotlin/text/RegexKt;->IndicatorDot-9IZ8Weo(Landroidx/compose/ui/Modifier;FJLandroidx/compose/runtime/ComposerImpl;I)V

    .line 72
    .line 73
    .line 74
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 75
    .line 76
    return-object p1
.end method
