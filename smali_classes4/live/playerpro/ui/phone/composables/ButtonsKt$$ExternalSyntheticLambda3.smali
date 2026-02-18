.class public final synthetic Llive/playerpro/ui/phone/composables/ButtonsKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Landroidx/compose/ui/Modifier;

.field public final synthetic f$2:Landroidx/compose/ui/graphics/vector/ImageVector;

.field public final synthetic f$3:J

.field public final synthetic f$4:J

.field public final synthetic f$5:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$6:I

.field public final synthetic f$7:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/ui/graphics/vector/ImageVector;JJLkotlin/jvm/functions/Function0;II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Llive/playerpro/ui/phone/composables/ButtonsKt$$ExternalSyntheticLambda3;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llive/playerpro/ui/phone/composables/ButtonsKt$$ExternalSyntheticLambda3;->f$1:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Llive/playerpro/ui/phone/composables/ButtonsKt$$ExternalSyntheticLambda3;->f$0:Ljava/lang/String;

    iput-object p3, p0, Llive/playerpro/ui/phone/composables/ButtonsKt$$ExternalSyntheticLambda3;->f$2:Landroidx/compose/ui/graphics/vector/ImageVector;

    iput-wide p4, p0, Llive/playerpro/ui/phone/composables/ButtonsKt$$ExternalSyntheticLambda3;->f$3:J

    iput-wide p6, p0, Llive/playerpro/ui/phone/composables/ButtonsKt$$ExternalSyntheticLambda3;->f$4:J

    iput-object p8, p0, Llive/playerpro/ui/phone/composables/ButtonsKt$$ExternalSyntheticLambda3;->f$5:Lkotlin/jvm/functions/Function0;

    iput p9, p0, Llive/playerpro/ui/phone/composables/ButtonsKt$$ExternalSyntheticLambda3;->f$6:I

    iput p10, p0, Llive/playerpro/ui/phone/composables/ButtonsKt$$ExternalSyntheticLambda3;->f$7:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/vector/ImageVector;JJLkotlin/jvm/functions/Function0;II)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Llive/playerpro/ui/phone/composables/ButtonsKt$$ExternalSyntheticLambda3;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llive/playerpro/ui/phone/composables/ButtonsKt$$ExternalSyntheticLambda3;->f$0:Ljava/lang/String;

    iput-object p2, p0, Llive/playerpro/ui/phone/composables/ButtonsKt$$ExternalSyntheticLambda3;->f$1:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Llive/playerpro/ui/phone/composables/ButtonsKt$$ExternalSyntheticLambda3;->f$2:Landroidx/compose/ui/graphics/vector/ImageVector;

    iput-wide p4, p0, Llive/playerpro/ui/phone/composables/ButtonsKt$$ExternalSyntheticLambda3;->f$3:J

    iput-wide p6, p0, Llive/playerpro/ui/phone/composables/ButtonsKt$$ExternalSyntheticLambda3;->f$4:J

    iput-object p8, p0, Llive/playerpro/ui/phone/composables/ButtonsKt$$ExternalSyntheticLambda3;->f$5:Lkotlin/jvm/functions/Function0;

    iput p9, p0, Llive/playerpro/ui/phone/composables/ButtonsKt$$ExternalSyntheticLambda3;->f$6:I

    iput p10, p0, Llive/playerpro/ui/phone/composables/ButtonsKt$$ExternalSyntheticLambda3;->f$7:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Llive/playerpro/ui/phone/composables/ButtonsKt$$ExternalSyntheticLambda3;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v7, p1

    .line 7
    check-cast v7, Landroidx/compose/runtime/ComposerImpl;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v10, p0, Llive/playerpro/ui/phone/composables/ButtonsKt$$ExternalSyntheticLambda3;->f$0:Ljava/lang/String;

    .line 15
    .line 16
    const-string p1, "$text"

    .line 17
    .line 18
    invoke-static {v10, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v11, p0, Llive/playerpro/ui/phone/composables/ButtonsKt$$ExternalSyntheticLambda3;->f$5:Lkotlin/jvm/functions/Function0;

    .line 22
    .line 23
    const-string p1, "$onClick"

    .line 24
    .line 25
    invoke-static {v11, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget p1, p0, Llive/playerpro/ui/phone/composables/ButtonsKt$$ExternalSyntheticLambda3;->f$6:I

    .line 29
    .line 30
    or-int/lit8 p1, p1, 0x1

    .line 31
    .line 32
    invoke-static {p1}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-wide v5, p0, Llive/playerpro/ui/phone/composables/ButtonsKt$$ExternalSyntheticLambda3;->f$4:J

    .line 37
    .line 38
    iget v2, p0, Llive/playerpro/ui/phone/composables/ButtonsKt$$ExternalSyntheticLambda3;->f$7:I

    .line 39
    .line 40
    iget-object v8, p0, Llive/playerpro/ui/phone/composables/ButtonsKt$$ExternalSyntheticLambda3;->f$1:Landroidx/compose/ui/Modifier;

    .line 41
    .line 42
    iget-object v9, p0, Llive/playerpro/ui/phone/composables/ButtonsKt$$ExternalSyntheticLambda3;->f$2:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 43
    .line 44
    iget-wide v3, p0, Llive/playerpro/ui/phone/composables/ButtonsKt$$ExternalSyntheticLambda3;->f$3:J

    .line 45
    .line 46
    invoke-static/range {v1 .. v11}, Lcoil/size/Dimension;->MovieButton-jB83MbM(IIJJLandroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 47
    .line 48
    .line 49
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_0
    move-object v6, p1

    .line 53
    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    .line 54
    .line 55
    check-cast p2, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-object v9, p0, Llive/playerpro/ui/phone/composables/ButtonsKt$$ExternalSyntheticLambda3;->f$0:Ljava/lang/String;

    .line 61
    .line 62
    const-string p1, "$text"

    .line 63
    .line 64
    invoke-static {v9, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v10, p0, Llive/playerpro/ui/phone/composables/ButtonsKt$$ExternalSyntheticLambda3;->f$5:Lkotlin/jvm/functions/Function0;

    .line 68
    .line 69
    const-string p1, "$onClick"

    .line 70
    .line 71
    invoke-static {v10, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget p1, p0, Llive/playerpro/ui/phone/composables/ButtonsKt$$ExternalSyntheticLambda3;->f$6:I

    .line 75
    .line 76
    or-int/lit8 p1, p1, 0x1

    .line 77
    .line 78
    invoke-static {p1}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-wide v4, p0, Llive/playerpro/ui/phone/composables/ButtonsKt$$ExternalSyntheticLambda3;->f$4:J

    .line 83
    .line 84
    iget v1, p0, Llive/playerpro/ui/phone/composables/ButtonsKt$$ExternalSyntheticLambda3;->f$7:I

    .line 85
    .line 86
    iget-object v7, p0, Llive/playerpro/ui/phone/composables/ButtonsKt$$ExternalSyntheticLambda3;->f$1:Landroidx/compose/ui/Modifier;

    .line 87
    .line 88
    iget-object v8, p0, Llive/playerpro/ui/phone/composables/ButtonsKt$$ExternalSyntheticLambda3;->f$2:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 89
    .line 90
    iget-wide v2, p0, Llive/playerpro/ui/phone/composables/ButtonsKt$$ExternalSyntheticLambda3;->f$3:J

    .line 91
    .line 92
    invoke-static/range {v0 .. v10}, Lcoil/util/-Bitmaps;->CustomButton-jB83MbM(IIJJLandroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 93
    .line 94
    .line 95
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 96
    .line 97
    return-object p1

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
