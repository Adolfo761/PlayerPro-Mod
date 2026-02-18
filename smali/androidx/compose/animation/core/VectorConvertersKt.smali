.class public abstract Landroidx/compose/animation/core/VectorConvertersKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DpOffsetToVector:Landroidx/compose/animation/core/TwoWayConverterImpl;

.field public static final DpToVector:Landroidx/compose/animation/core/TwoWayConverterImpl;

.field public static final FloatToVector:Landroidx/compose/animation/core/TwoWayConverterImpl;

.field public static final IntOffsetToVector:Landroidx/compose/animation/core/TwoWayConverterImpl;

.field public static final IntSizeToVector:Landroidx/compose/animation/core/TwoWayConverterImpl;

.field public static final IntToVector:Landroidx/compose/animation/core/TwoWayConverterImpl;

.field public static final OffsetToVector:Landroidx/compose/animation/core/TwoWayConverterImpl;

.field public static final RectToVector:Landroidx/compose/animation/core/TwoWayConverterImpl;

.field public static final SizeToVector:Landroidx/compose/animation/core/TwoWayConverterImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Landroidx/compose/animation/core/SuspendAnimationKt$animateTo$2;->INSTANCE$7:Landroidx/compose/animation/core/SuspendAnimationKt$animateTo$2;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/animation/core/SuspendAnimationKt$animateTo$2;->INSTANCE$8:Landroidx/compose/animation/core/SuspendAnimationKt$animateTo$2;

    .line 4
    .line 5
    new-instance v2, Landroidx/compose/animation/core/TwoWayConverterImpl;

    .line 6
    .line 7
    invoke-direct {v2, v0, v1}, Landroidx/compose/animation/core/TwoWayConverterImpl;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    sput-object v2, Landroidx/compose/animation/core/VectorConvertersKt;->FloatToVector:Landroidx/compose/animation/core/TwoWayConverterImpl;

    .line 11
    .line 12
    sget-object v0, Landroidx/compose/animation/core/SuspendAnimationKt$animateTo$2;->INSTANCE$13:Landroidx/compose/animation/core/SuspendAnimationKt$animateTo$2;

    .line 13
    .line 14
    sget-object v1, Landroidx/compose/animation/core/SuspendAnimationKt$animateTo$2;->INSTANCE$14:Landroidx/compose/animation/core/SuspendAnimationKt$animateTo$2;

    .line 15
    .line 16
    new-instance v2, Landroidx/compose/animation/core/TwoWayConverterImpl;

    .line 17
    .line 18
    invoke-direct {v2, v0, v1}, Landroidx/compose/animation/core/TwoWayConverterImpl;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    sput-object v2, Landroidx/compose/animation/core/VectorConvertersKt;->IntToVector:Landroidx/compose/animation/core/TwoWayConverterImpl;

    .line 22
    .line 23
    sget-object v0, Landroidx/compose/animation/core/SuspendAnimationKt$animateTo$2;->INSTANCE$5:Landroidx/compose/animation/core/SuspendAnimationKt$animateTo$2;

    .line 24
    .line 25
    sget-object v1, Landroidx/compose/animation/core/SuspendAnimationKt$animateTo$2;->INSTANCE$6:Landroidx/compose/animation/core/SuspendAnimationKt$animateTo$2;

    .line 26
    .line 27
    new-instance v2, Landroidx/compose/animation/core/TwoWayConverterImpl;

    .line 28
    .line 29
    invoke-direct {v2, v0, v1}, Landroidx/compose/animation/core/TwoWayConverterImpl;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 30
    .line 31
    .line 32
    sput-object v2, Landroidx/compose/animation/core/VectorConvertersKt;->DpToVector:Landroidx/compose/animation/core/TwoWayConverterImpl;

    .line 33
    .line 34
    sget-object v0, Landroidx/compose/animation/core/SuspendAnimationKt$animateTo$2;->INSTANCE$3:Landroidx/compose/animation/core/SuspendAnimationKt$animateTo$2;

    .line 35
    .line 36
    sget-object v1, Landroidx/compose/animation/core/SuspendAnimationKt$animateTo$2;->INSTANCE$4:Landroidx/compose/animation/core/SuspendAnimationKt$animateTo$2;

    .line 37
    .line 38
    new-instance v2, Landroidx/compose/animation/core/TwoWayConverterImpl;

    .line 39
    .line 40
    invoke-direct {v2, v0, v1}, Landroidx/compose/animation/core/TwoWayConverterImpl;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 41
    .line 42
    .line 43
    sput-object v2, Landroidx/compose/animation/core/VectorConvertersKt;->DpOffsetToVector:Landroidx/compose/animation/core/TwoWayConverterImpl;

    .line 44
    .line 45
    sget-object v0, Landroidx/compose/animation/core/SuspendAnimationKt$animateTo$2;->INSTANCE$19:Landroidx/compose/animation/core/SuspendAnimationKt$animateTo$2;

    .line 46
    .line 47
    sget-object v1, Landroidx/compose/animation/core/SuspendAnimationKt$animateTo$2;->INSTANCE$20:Landroidx/compose/animation/core/SuspendAnimationKt$animateTo$2;

    .line 48
    .line 49
    new-instance v2, Landroidx/compose/animation/core/TwoWayConverterImpl;

    .line 50
    .line 51
    invoke-direct {v2, v0, v1}, Landroidx/compose/animation/core/TwoWayConverterImpl;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 52
    .line 53
    .line 54
    sput-object v2, Landroidx/compose/animation/core/VectorConvertersKt;->SizeToVector:Landroidx/compose/animation/core/TwoWayConverterImpl;

    .line 55
    .line 56
    sget-object v0, Landroidx/compose/animation/core/SuspendAnimationKt$animateTo$2;->INSTANCE$15:Landroidx/compose/animation/core/SuspendAnimationKt$animateTo$2;

    .line 57
    .line 58
    sget-object v1, Landroidx/compose/animation/core/SuspendAnimationKt$animateTo$2;->INSTANCE$16:Landroidx/compose/animation/core/SuspendAnimationKt$animateTo$2;

    .line 59
    .line 60
    new-instance v2, Landroidx/compose/animation/core/TwoWayConverterImpl;

    .line 61
    .line 62
    invoke-direct {v2, v0, v1}, Landroidx/compose/animation/core/TwoWayConverterImpl;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 63
    .line 64
    .line 65
    sput-object v2, Landroidx/compose/animation/core/VectorConvertersKt;->OffsetToVector:Landroidx/compose/animation/core/TwoWayConverterImpl;

    .line 66
    .line 67
    sget-object v0, Landroidx/compose/animation/core/SuspendAnimationKt$animateTo$2;->INSTANCE$9:Landroidx/compose/animation/core/SuspendAnimationKt$animateTo$2;

    .line 68
    .line 69
    sget-object v1, Landroidx/compose/animation/core/SuspendAnimationKt$animateTo$2;->INSTANCE$10:Landroidx/compose/animation/core/SuspendAnimationKt$animateTo$2;

    .line 70
    .line 71
    new-instance v2, Landroidx/compose/animation/core/TwoWayConverterImpl;

    .line 72
    .line 73
    invoke-direct {v2, v0, v1}, Landroidx/compose/animation/core/TwoWayConverterImpl;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 74
    .line 75
    .line 76
    sput-object v2, Landroidx/compose/animation/core/VectorConvertersKt;->IntOffsetToVector:Landroidx/compose/animation/core/TwoWayConverterImpl;

    .line 77
    .line 78
    sget-object v0, Landroidx/compose/animation/core/SuspendAnimationKt$animateTo$2;->INSTANCE$11:Landroidx/compose/animation/core/SuspendAnimationKt$animateTo$2;

    .line 79
    .line 80
    sget-object v1, Landroidx/compose/animation/core/SuspendAnimationKt$animateTo$2;->INSTANCE$12:Landroidx/compose/animation/core/SuspendAnimationKt$animateTo$2;

    .line 81
    .line 82
    new-instance v2, Landroidx/compose/animation/core/TwoWayConverterImpl;

    .line 83
    .line 84
    invoke-direct {v2, v0, v1}, Landroidx/compose/animation/core/TwoWayConverterImpl;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 85
    .line 86
    .line 87
    sput-object v2, Landroidx/compose/animation/core/VectorConvertersKt;->IntSizeToVector:Landroidx/compose/animation/core/TwoWayConverterImpl;

    .line 88
    .line 89
    sget-object v0, Landroidx/compose/animation/core/SuspendAnimationKt$animateTo$2;->INSTANCE$17:Landroidx/compose/animation/core/SuspendAnimationKt$animateTo$2;

    .line 90
    .line 91
    sget-object v1, Landroidx/compose/animation/core/SuspendAnimationKt$animateTo$2;->INSTANCE$18:Landroidx/compose/animation/core/SuspendAnimationKt$animateTo$2;

    .line 92
    .line 93
    new-instance v2, Landroidx/compose/animation/core/TwoWayConverterImpl;

    .line 94
    .line 95
    invoke-direct {v2, v0, v1}, Landroidx/compose/animation/core/TwoWayConverterImpl;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 96
    .line 97
    .line 98
    sput-object v2, Landroidx/compose/animation/core/VectorConvertersKt;->RectToVector:Landroidx/compose/animation/core/TwoWayConverterImpl;

    .line 99
    .line 100
    return-void
.end method
