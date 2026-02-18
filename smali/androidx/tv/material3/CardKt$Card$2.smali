.class public final Landroidx/tv/material3/CardKt$Card$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $border:Ljava/lang/Object;

.field public final synthetic $colors:Ljava/lang/Object;

.field public final synthetic $content:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final synthetic $glow:Ljava/lang/Object;

.field public final synthetic $modifier:Ljava/lang/Object;

.field public final synthetic $onClick:Ljava/lang/Object;

.field public final synthetic $r8$classId:I

.field public final synthetic $scale:Ljava/lang/Object;

.field public final synthetic $shape:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/tv/material3/CardKt$Card$2;->$r8$classId:I

    .line 1
    iput-object p1, p0, Landroidx/tv/material3/CardKt$Card$2;->$content:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iput-object p2, p0, Landroidx/tv/material3/CardKt$Card$2;->$onClick:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/tv/material3/CardKt$Card$2;->$modifier:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/tv/material3/CardKt$Card$2;->$shape:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/tv/material3/CardKt$Card$2;->$colors:Ljava/lang/Object;

    iput-object p6, p0, Landroidx/tv/material3/CardKt$Card$2;->$scale:Ljava/lang/Object;

    iput-object p7, p0, Landroidx/tv/material3/CardKt$Card$2;->$border:Ljava/lang/Object;

    iput-object p8, p0, Landroidx/tv/material3/CardKt$Card$2;->$glow:Ljava/lang/Object;

    iput p9, p0, Landroidx/tv/material3/CardKt$Card$2;->$$changed:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/tv/material3/CardShape;Landroidx/tv/material3/CardColors;Landroidx/tv/material3/CardScale;Landroidx/tv/material3/CardBorder;Landroidx/tv/material3/CardGlow;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/tv/material3/CardKt$Card$2;->$r8$classId:I

    .line 2
    iput-object p1, p0, Landroidx/tv/material3/CardKt$Card$2;->$onClick:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/tv/material3/CardKt$Card$2;->$modifier:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/tv/material3/CardKt$Card$2;->$shape:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/tv/material3/CardKt$Card$2;->$colors:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/tv/material3/CardKt$Card$2;->$scale:Ljava/lang/Object;

    iput-object p6, p0, Landroidx/tv/material3/CardKt$Card$2;->$border:Ljava/lang/Object;

    iput-object p7, p0, Landroidx/tv/material3/CardKt$Card$2;->$glow:Ljava/lang/Object;

    iput-object p8, p0, Landroidx/tv/material3/CardKt$Card$2;->$content:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iput p9, p0, Landroidx/tv/material3/CardKt$Card$2;->$$changed:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Landroidx/tv/material3/CardKt$Card$2;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v9, p1

    .line 7
    check-cast v9, Landroidx/compose/runtime/ComposerImpl;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    iget p1, p0, Landroidx/tv/material3/CardKt$Card$2;->$$changed:I

    .line 15
    .line 16
    invoke-static {p1}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    or-int/lit8 v10, p1, 0x1

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/tv/material3/CardKt$Card$2;->$content:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 23
    .line 24
    iget-object p1, p0, Landroidx/tv/material3/CardKt$Card$2;->$colors:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v5, p1

    .line 27
    check-cast v5, Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    .line 29
    iget-object v6, p0, Landroidx/tv/material3/CardKt$Card$2;->$scale:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v2, p0, Landroidx/tv/material3/CardKt$Card$2;->$onClick:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v3, p0, Landroidx/tv/material3/CardKt$Card$2;->$modifier:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v4, p0, Landroidx/tv/material3/CardKt$Card$2;->$shape:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v7, p0, Landroidx/tv/material3/CardKt$Card$2;->$border:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v8, p0, Landroidx/tv/material3/CardKt$Card$2;->$glow:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual/range {v1 .. v10}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/ComposerImpl;I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_0
    move-object v8, p1

    .line 48
    check-cast v8, Landroidx/compose/runtime/ComposerImpl;

    .line 49
    .line 50
    check-cast p2, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    iget p1, p0, Landroidx/tv/material3/CardKt$Card$2;->$$changed:I

    .line 56
    .line 57
    or-int/lit8 p1, p1, 0x1

    .line 58
    .line 59
    invoke-static {p1}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    iget-object v7, p0, Landroidx/tv/material3/CardKt$Card$2;->$content:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 64
    .line 65
    iget-object p1, p0, Landroidx/tv/material3/CardKt$Card$2;->$onClick:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v0, p1

    .line 68
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 69
    .line 70
    iget-object p1, p0, Landroidx/tv/material3/CardKt$Card$2;->$scale:Ljava/lang/Object;

    .line 71
    .line 72
    move-object v4, p1

    .line 73
    check-cast v4, Landroidx/tv/material3/CardScale;

    .line 74
    .line 75
    iget-object p1, p0, Landroidx/tv/material3/CardKt$Card$2;->$border:Ljava/lang/Object;

    .line 76
    .line 77
    move-object v5, p1

    .line 78
    check-cast v5, Landroidx/tv/material3/CardBorder;

    .line 79
    .line 80
    iget-object p1, p0, Landroidx/tv/material3/CardKt$Card$2;->$glow:Ljava/lang/Object;

    .line 81
    .line 82
    move-object v6, p1

    .line 83
    check-cast v6, Landroidx/tv/material3/CardGlow;

    .line 84
    .line 85
    iget-object p1, p0, Landroidx/tv/material3/CardKt$Card$2;->$modifier:Ljava/lang/Object;

    .line 86
    .line 87
    move-object v1, p1

    .line 88
    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 89
    .line 90
    iget-object p1, p0, Landroidx/tv/material3/CardKt$Card$2;->$shape:Ljava/lang/Object;

    .line 91
    .line 92
    move-object v2, p1

    .line 93
    check-cast v2, Landroidx/tv/material3/CardShape;

    .line 94
    .line 95
    iget-object p1, p0, Landroidx/tv/material3/CardKt$Card$2;->$colors:Ljava/lang/Object;

    .line 96
    .line 97
    move-object v3, p1

    .line 98
    check-cast v3, Landroidx/tv/material3/CardColors;

    .line 99
    .line 100
    invoke-static/range {v0 .. v9}, Lcoil/ImageLoaders;->Card(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/tv/material3/CardShape;Landroidx/tv/material3/CardColors;Landroidx/tv/material3/CardScale;Landroidx/tv/material3/CardBorder;Landroidx/tv/material3/CardGlow;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 101
    .line 102
    .line 103
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 104
    .line 105
    return-object p1

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
