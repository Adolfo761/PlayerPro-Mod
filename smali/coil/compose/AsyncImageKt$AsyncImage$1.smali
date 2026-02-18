.class public final Lcoil/compose/AsyncImageKt$AsyncImage$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $$changed1:I

.field public final synthetic $alignment:Landroidx/compose/ui/Alignment;

.field public final synthetic $colorFilter:Ljava/lang/Object;

.field public final synthetic $contentDescription:Ljava/lang/String;

.field public final synthetic $contentScale:Ljava/lang/Object;

.field public final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field public final synthetic $r8$classId:I

.field public final synthetic $state:Ljava/lang/Object;

.field public final synthetic $transform:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lcoil/compose/AsyncImageState;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lcoil/compose/UtilsKt$onStateOf$1;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/ui/graphics/BlendModeColorFilter;II)V
    .locals 0

    const/4 p5, 0x0

    iput p5, p0, Lcoil/compose/AsyncImageKt$AsyncImage$1;->$r8$classId:I

    .line 1
    iput-object p1, p0, Lcoil/compose/AsyncImageKt$AsyncImage$1;->$state:Ljava/lang/Object;

    iput-object p2, p0, Lcoil/compose/AsyncImageKt$AsyncImage$1;->$contentDescription:Ljava/lang/String;

    iput-object p3, p0, Lcoil/compose/AsyncImageKt$AsyncImage$1;->$modifier:Landroidx/compose/ui/Modifier;

    iput-object p4, p0, Lcoil/compose/AsyncImageKt$AsyncImage$1;->$transform:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lcoil/compose/AsyncImageKt$AsyncImage$1;->$alignment:Landroidx/compose/ui/Alignment;

    iput-object p7, p0, Lcoil/compose/AsyncImageKt$AsyncImage$1;->$contentScale:Ljava/lang/Object;

    iput-object p8, p0, Lcoil/compose/AsyncImageKt$AsyncImage$1;->$colorFilter:Ljava/lang/Object;

    iput p9, p0, Lcoil/compose/AsyncImageKt$AsyncImage$1;->$$changed:I

    iput p10, p0, Lcoil/compose/AsyncImageKt$AsyncImage$1;->$$changed1:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Landroidx/compose/ui/Modifier$Companion;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/BiasAlignment;Ljava/lang/String;Landroidx/compose/animation/EnterExitTransitionKt$expandIn$1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;II)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcoil/compose/AsyncImageKt$AsyncImage$1;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcoil/compose/AsyncImageKt$AsyncImage$1;->$state:Ljava/lang/Object;

    iput-object p2, p0, Lcoil/compose/AsyncImageKt$AsyncImage$1;->$modifier:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Lcoil/compose/AsyncImageKt$AsyncImage$1;->$transform:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcoil/compose/AsyncImageKt$AsyncImage$1;->$alignment:Landroidx/compose/ui/Alignment;

    iput-object p5, p0, Lcoil/compose/AsyncImageKt$AsyncImage$1;->$contentDescription:Ljava/lang/String;

    iput-object p6, p0, Lcoil/compose/AsyncImageKt$AsyncImage$1;->$contentScale:Ljava/lang/Object;

    iput-object p7, p0, Lcoil/compose/AsyncImageKt$AsyncImage$1;->$colorFilter:Ljava/lang/Object;

    iput p8, p0, Lcoil/compose/AsyncImageKt$AsyncImage$1;->$$changed:I

    iput p9, p0, Lcoil/compose/AsyncImageKt$AsyncImage$1;->$$changed1:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lcoil/compose/AsyncImageKt$AsyncImage$1;->$r8$classId:I

    .line 2
    .line 3
    move-object v8, p1

    .line 4
    check-cast v8, Landroidx/compose/runtime/ComposerImpl;

    .line 5
    .line 6
    check-cast p2, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget p1, p0, Lcoil/compose/AsyncImageKt$AsyncImage$1;->$$changed:I

    .line 15
    .line 16
    or-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    invoke-static {p1}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    .line 19
    .line 20
    .line 21
    move-result v9

    .line 22
    iget-object p1, p0, Lcoil/compose/AsyncImageKt$AsyncImage$1;->$colorFilter:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v7, p1

    .line 25
    check-cast v7, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 26
    .line 27
    iget-object v5, p0, Lcoil/compose/AsyncImageKt$AsyncImage$1;->$contentDescription:Ljava/lang/String;

    .line 28
    .line 29
    iget v10, p0, Lcoil/compose/AsyncImageKt$AsyncImage$1;->$$changed1:I

    .line 30
    .line 31
    iget-object v1, p0, Lcoil/compose/AsyncImageKt$AsyncImage$1;->$state:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object p1, p0, Lcoil/compose/AsyncImageKt$AsyncImage$1;->$modifier:Landroidx/compose/ui/Modifier;

    .line 34
    .line 35
    move-object v2, p1

    .line 36
    check-cast v2, Landroidx/compose/ui/Modifier$Companion;

    .line 37
    .line 38
    iget-object v3, p0, Lcoil/compose/AsyncImageKt$AsyncImage$1;->$transform:Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    iget-object p1, p0, Lcoil/compose/AsyncImageKt$AsyncImage$1;->$alignment:Landroidx/compose/ui/Alignment;

    .line 41
    .line 42
    move-object v4, p1

    .line 43
    check-cast v4, Landroidx/compose/ui/BiasAlignment;

    .line 44
    .line 45
    iget-object p1, p0, Lcoil/compose/AsyncImageKt$AsyncImage$1;->$contentScale:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v6, p1

    .line 48
    check-cast v6, Landroidx/compose/animation/EnterExitTransitionKt$expandIn$1;

    .line 49
    .line 50
    invoke-static/range {v1 .. v10}, Landroidx/compose/animation/AnimatedContentKt;->AnimatedContent(Ljava/lang/Object;Landroidx/compose/ui/Modifier$Companion;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/BiasAlignment;Ljava/lang/String;Landroidx/compose/animation/EnterExitTransitionKt$expandIn$1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p1

    .line 56
    :pswitch_0
    iget p1, p0, Lcoil/compose/AsyncImageKt$AsyncImage$1;->$$changed:I

    .line 57
    .line 58
    or-int/lit8 p1, p1, 0x1

    .line 59
    .line 60
    invoke-static {p1}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    iget p1, p0, Lcoil/compose/AsyncImageKt$AsyncImage$1;->$$changed1:I

    .line 65
    .line 66
    invoke-static {p1}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    iget-object p1, p0, Lcoil/compose/AsyncImageKt$AsyncImage$1;->$state:Ljava/lang/Object;

    .line 71
    .line 72
    move-object v0, p1

    .line 73
    check-cast v0, Lcoil/compose/AsyncImageState;

    .line 74
    .line 75
    iget-object p1, p0, Lcoil/compose/AsyncImageKt$AsyncImage$1;->$contentScale:Ljava/lang/Object;

    .line 76
    .line 77
    move-object v6, p1

    .line 78
    check-cast v6, Landroidx/compose/ui/layout/ContentScale;

    .line 79
    .line 80
    iget-object p1, p0, Lcoil/compose/AsyncImageKt$AsyncImage$1;->$colorFilter:Ljava/lang/Object;

    .line 81
    .line 82
    move-object v7, p1

    .line 83
    check-cast v7, Landroidx/compose/ui/graphics/BlendModeColorFilter;

    .line 84
    .line 85
    iget-object v1, p0, Lcoil/compose/AsyncImageKt$AsyncImage$1;->$contentDescription:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v2, p0, Lcoil/compose/AsyncImageKt$AsyncImage$1;->$modifier:Landroidx/compose/ui/Modifier;

    .line 88
    .line 89
    iget-object v3, p0, Lcoil/compose/AsyncImageKt$AsyncImage$1;->$transform:Lkotlin/jvm/functions/Function1;

    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    iget-object v5, p0, Lcoil/compose/AsyncImageKt$AsyncImage$1;->$alignment:Landroidx/compose/ui/Alignment;

    .line 93
    .line 94
    invoke-static/range {v0 .. v10}, Lcoil/compose/AsyncImageKt;->AsyncImage-76YX9Dk(Lcoil/compose/AsyncImageState;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lcoil/compose/UtilsKt$onStateOf$1;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/ui/graphics/BlendModeColorFilter;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 95
    .line 96
    .line 97
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 98
    .line 99
    return-object p1

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
