.class public final Llive/playerpro/ui/tv/theme/ThemeKt$TvTheme$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $content:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;)V
    .locals 0

    .line 1
    iput p1, p0, Llive/playerpro/ui/tv/theme/ThemeKt$TvTheme$2;->$r8$classId:I

    iput-object p2, p0, Llive/playerpro/ui/tv/theme/ThemeKt$TvTheme$2;->$content:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    iget-object v1, p0, Llive/playerpro/ui/tv/theme/ThemeKt$TvTheme$2;->$content:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    iget v4, p0, Llive/playerpro/ui/tv/theme/ThemeKt$TvTheme$2;->$r8$classId:I

    .line 8
    .line 9
    packed-switch v4, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Landroidx/compose/runtime/ComposerImpl;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    and-int/lit8 p2, p2, 0xb

    .line 21
    .line 22
    if-ne p2, v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {v1, p1, p2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :goto_1
    return-object v0

    .line 43
    :pswitch_0
    check-cast p1, Landroidx/compose/runtime/ComposerImpl;

    .line 44
    .line 45
    check-cast p2, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    and-int/lit8 p2, p2, 0xb

    .line 52
    .line 53
    if-ne p2, v3, :cond_3

    .line 54
    .line 55
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-nez p2, :cond_2

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {v1, p1, p2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :goto_3
    return-object v0

    .line 74
    :pswitch_1
    check-cast p1, Landroidx/compose/runtime/ComposerImpl;

    .line 75
    .line 76
    check-cast p2, Ljava/lang/Number;

    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    and-int/lit8 p2, p2, 0xb

    .line 83
    .line 84
    if-ne p2, v3, :cond_5

    .line 85
    .line 86
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-nez p2, :cond_4

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 94
    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_5
    :goto_4
    sget-object p2, Landroidx/tv/material3/TextKt;->LocalTextStyle:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 98
    .line 99
    sget-object v4, Llive/playerpro/ui/tv/theme/TypeKt;->customTypography:Landroidx/tv/material3/Typography;

    .line 100
    .line 101
    iget-object v4, v4, Landroidx/tv/material3/Typography;->bodyMedium:Landroidx/compose/ui/text/TextStyle;

    .line 102
    .line 103
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;->defaultProvidedValue$runtime_release(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    sget-object v4, Landroidx/compose/material3/ContentColorKt;->LocalContentColor:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 108
    .line 109
    sget-object v5, Llive/playerpro/ui/tv/theme/ThemeKt;->DarkColorScheme:Landroidx/tv/material3/ColorScheme;

    .line 110
    .line 111
    invoke-virtual {v5}, Landroidx/tv/material3/ColorScheme;->getOnSurface-0d7_KjU()J

    .line 112
    .line 113
    .line 114
    move-result-wide v5

    .line 115
    invoke-static {v5, v6, v4}, Landroidx/compose/ui/Modifier$-CC;->m(JLandroidx/compose/runtime/DynamicProvidableCompositionLocal;)Landroidx/compose/runtime/ProvidedValue;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    new-array v5, v3, [Landroidx/compose/runtime/ProvidedValue;

    .line 120
    .line 121
    aput-object p2, v5, v2

    .line 122
    .line 123
    const/4 p2, 0x1

    .line 124
    aput-object v4, v5, p2

    .line 125
    .line 126
    new-instance p2, Llive/playerpro/ui/tv/theme/ThemeKt$TvTheme$2;

    .line 127
    .line 128
    invoke-direct {p2, v3, v1}, Llive/playerpro/ui/tv/theme/ThemeKt$TvTheme$2;-><init>(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 129
    .line 130
    .line 131
    const v1, -0x2964146a

    .line 132
    .line 133
    .line 134
    invoke-static {v1, p2, p1}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    const/16 v1, 0x38

    .line 139
    .line 140
    invoke-static {v5, p2, p1, v1}, Landroidx/compose/runtime/AnchoredGroupPath;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 141
    .line 142
    .line 143
    :goto_5
    return-object v0

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
