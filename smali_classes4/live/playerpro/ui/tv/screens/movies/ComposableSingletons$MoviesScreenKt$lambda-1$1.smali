.class public final Llive/playerpro/ui/tv/screens/movies/ComposableSingletons$MoviesScreenKt$lambda-1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# static fields
.field public static final INSTANCE:Llive/playerpro/ui/tv/screens/movies/ComposableSingletons$MoviesScreenKt$lambda-1$1;

.field public static final INSTANCE$1:Llive/playerpro/ui/tv/screens/movies/ComposableSingletons$MoviesScreenKt$lambda-1$1;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llive/playerpro/ui/tv/screens/movies/ComposableSingletons$MoviesScreenKt$lambda-1$1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Llive/playerpro/ui/tv/screens/movies/ComposableSingletons$MoviesScreenKt$lambda-1$1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Llive/playerpro/ui/tv/screens/movies/ComposableSingletons$MoviesScreenKt$lambda-1$1;->INSTANCE$1:Llive/playerpro/ui/tv/screens/movies/ComposableSingletons$MoviesScreenKt$lambda-1$1;

    .line 8
    .line 9
    new-instance v0, Llive/playerpro/ui/tv/screens/movies/ComposableSingletons$MoviesScreenKt$lambda-1$1;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Llive/playerpro/ui/tv/screens/movies/ComposableSingletons$MoviesScreenKt$lambda-1$1;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Llive/playerpro/ui/tv/screens/movies/ComposableSingletons$MoviesScreenKt$lambda-1$1;->INSTANCE:Llive/playerpro/ui/tv/screens/movies/ComposableSingletons$MoviesScreenKt$lambda-1$1;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Llive/playerpro/ui/tv/screens/movies/ComposableSingletons$MoviesScreenKt$lambda-1$1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Llive/playerpro/ui/tv/screens/movies/ComposableSingletons$MoviesScreenKt$lambda-1$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/animation/AnimatedVisibilityScope;

    .line 7
    .line 8
    move-object v4, p2

    .line 9
    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    .line 10
    .line 11
    check-cast p3, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    const-string p2, "$this$AnimatedVisibility"

    .line 17
    .line 18
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Llive/playerpro/AppKt$$ExternalSyntheticLambda0;

    .line 22
    .line 23
    const/16 p1, 0xf

    .line 24
    .line 25
    invoke-direct {v3, p1}, Llive/playerpro/AppKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    const/16 v5, 0xc00

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-static/range {v0 .. v5}, Lcoil/util/-Bitmaps;->WatchButton(Landroidx/compose/ui/Modifier$Companion;Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Llive/playerpro/AppKt$$ExternalSyntheticLambda0;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_0
    check-cast p1, Landroidx/compose/foundation/layout/BoxScope;

    .line 40
    .line 41
    move-object v4, p2

    .line 42
    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    .line 43
    .line 44
    check-cast p3, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    const-string p3, "$this$Surface"

    .line 51
    .line 52
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    and-int/lit8 p1, p2, 0x51

    .line 56
    .line 57
    const/16 p2, 0x10

    .line 58
    .line 59
    if-ne p1, p2, :cond_1

    .line 60
    .line 61
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    :goto_0
    sget-wide v1, Landroidx/compose/ui/graphics/Color;->White:J

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    const/4 v3, 0x0

    .line 76
    const/16 v5, 0x30

    .line 77
    .line 78
    const/4 v6, 0x5

    .line 79
    invoke-static/range {v0 .. v6}, Lkotlin/text/UStringsKt;->LoadingIndicator-3IgeMak(Landroidx/compose/ui/Modifier;JZLandroidx/compose/runtime/ComposerImpl;II)V

    .line 80
    .line 81
    .line 82
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 83
    .line 84
    return-object p1

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
