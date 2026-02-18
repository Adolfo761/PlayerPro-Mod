.class public final Llive/playerpro/ComposableSingletons$PlayerActivityKt$lambda-1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final INSTANCE:Llive/playerpro/ComposableSingletons$PlayerActivityKt$lambda-1$1;

.field public static final INSTANCE$1:Llive/playerpro/ComposableSingletons$PlayerActivityKt$lambda-1$1;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llive/playerpro/ComposableSingletons$PlayerActivityKt$lambda-1$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Llive/playerpro/ComposableSingletons$PlayerActivityKt$lambda-1$1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Llive/playerpro/ComposableSingletons$PlayerActivityKt$lambda-1$1;->INSTANCE:Llive/playerpro/ComposableSingletons$PlayerActivityKt$lambda-1$1;

    .line 8
    .line 9
    new-instance v0, Llive/playerpro/ComposableSingletons$PlayerActivityKt$lambda-1$1;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Llive/playerpro/ComposableSingletons$PlayerActivityKt$lambda-1$1;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Llive/playerpro/ComposableSingletons$PlayerActivityKt$lambda-1$1;->INSTANCE$1:Llive/playerpro/ComposableSingletons$PlayerActivityKt$lambda-1$1;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Llive/playerpro/ComposableSingletons$PlayerActivityKt$lambda-1$1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Llive/playerpro/ComposableSingletons$PlayerActivityKt$lambda-1$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/runtime/ComposerImpl;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    and-int/lit8 p2, p2, 0xb

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-ne p2, v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    const/4 p2, 0x0

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {p2, p1, v0}, Lcoil/util/-Lifecycles;->PlayerScreen(Llive/playerpro/viewmodel/PlayerViewModel;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 33
    .line 34
    .line 35
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_0
    check-cast p1, Landroidx/compose/runtime/ComposerImpl;

    .line 39
    .line 40
    check-cast p2, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    and-int/lit8 p2, p2, 0xb

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    if-ne p2, v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-nez p2, :cond_2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 59
    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    :goto_2
    const/4 p2, 0x0

    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-static {v0, v0, p1, p2}, Lkotlin/UnsignedKt;->TvPlayerScreen(Llive/playerpro/viewmodel/PlayerViewModel;Llive/playerpro/viewmodel/UserPreferencesViewModel;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 65
    .line 66
    .line 67
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 68
    .line 69
    return-object p1

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
