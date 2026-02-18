.class public final Landroidx/compose/material3/ButtonKt$Button$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $content:Ljava/lang/Object;

.field public final synthetic $contentColor:J

.field public final synthetic $contentPadding:Ljava/lang/Object;

.field public final synthetic $r8$classId:I


# direct methods
.method public constructor <init>(JLandroidx/compose/foundation/layout/PaddingValuesImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/material3/ButtonKt$Button$2;->$r8$classId:I

    .line 1
    iput-wide p1, p0, Landroidx/compose/material3/ButtonKt$Button$2;->$contentColor:J

    iput-object p3, p0, Landroidx/compose/material3/ButtonKt$Button$2;->$contentPadding:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/material3/ButtonKt$Button$2;->$content:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/text/selection/OffsetProvider;Landroidx/compose/ui/Modifier;JI)V
    .locals 0

    const/4 p5, 0x1

    iput p5, p0, Landroidx/compose/material3/ButtonKt$Button$2;->$r8$classId:I

    .line 2
    iput-object p1, p0, Landroidx/compose/material3/ButtonKt$Button$2;->$contentPadding:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/material3/ButtonKt$Button$2;->$content:Ljava/lang/Object;

    iput-wide p3, p0, Landroidx/compose/material3/ButtonKt$Button$2;->$contentColor:J

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Landroidx/compose/material3/ButtonKt$Button$2;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-static {p1}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    iget-wide v3, p0, Landroidx/compose/material3/ButtonKt$Button$2;->$contentColor:J

    .line 20
    .line 21
    iget-object p1, p0, Landroidx/compose/material3/ButtonKt$Button$2;->$contentPadding:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v1, p1

    .line 24
    check-cast v1, Landroidx/compose/foundation/text/selection/OffsetProvider;

    .line 25
    .line 26
    iget-object p1, p0, Landroidx/compose/material3/ButtonKt$Button$2;->$content:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v2, p1

    .line 29
    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 30
    .line 31
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt;->CursorHandle-USBMPiE(Landroidx/compose/foundation/text/selection/OffsetProvider;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/ComposerImpl;I)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_0
    move-object v4, p1

    .line 38
    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    .line 39
    .line 40
    check-cast p2, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    and-int/lit8 p1, p1, 0x3

    .line 47
    .line 48
    const/4 p2, 0x2

    .line 49
    if-ne p1, p2, :cond_1

    .line 50
    .line 51
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    :goto_0
    sget-object p1, Landroidx/compose/material3/TypographyKt;->LocalTypography:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 63
    .line 64
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Landroidx/compose/material3/Typography;

    .line 69
    .line 70
    iget-object v2, p1, Landroidx/compose/material3/Typography;->labelLarge:Landroidx/compose/ui/text/TextStyle;

    .line 71
    .line 72
    new-instance p1, Landroidx/tv/material3/ButtonKt$ButtonImpl$2$1;

    .line 73
    .line 74
    iget-object p2, p0, Landroidx/compose/material3/ButtonKt$Button$2;->$content:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 77
    .line 78
    iget-object v0, p0, Landroidx/compose/material3/ButtonKt$Button$2;->$contentPadding:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 81
    .line 82
    const/4 v1, 0x1

    .line 83
    invoke-direct {p1, v0, p2, v1}, Landroidx/tv/material3/ButtonKt$ButtonImpl$2$1;-><init>(Landroidx/compose/foundation/layout/PaddingValuesImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 84
    .line 85
    .line 86
    const p2, 0x4f204156

    .line 87
    .line 88
    .line 89
    invoke-static {p2, p1, v4}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const/16 v5, 0x180

    .line 94
    .line 95
    iget-wide v0, p0, Landroidx/compose/material3/ButtonKt$Button$2;->$contentColor:J

    .line 96
    .line 97
    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/internal/Strings_androidKt;->ProvideContentColorTextStyle-3J-VO9M(JLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 98
    .line 99
    .line 100
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101
    .line 102
    return-object p1

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
