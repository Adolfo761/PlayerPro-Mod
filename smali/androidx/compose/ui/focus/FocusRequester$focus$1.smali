.class public final Landroidx/compose/ui/focus/FocusRequester$focus$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/focus/FocusRequester$focus$1;

.field public static final INSTANCE$1:Landroidx/compose/ui/focus/FocusRequester$focus$1;

.field public static final INSTANCE$2:Landroidx/compose/ui/focus/FocusRequester$focus$1;

.field public static final INSTANCE$3:Landroidx/compose/ui/focus/FocusRequester$focus$1;

.field public static final INSTANCE$4:Landroidx/compose/ui/focus/FocusRequester$focus$1;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/ui/focus/FocusRequester$focus$1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/focus/FocusRequester$focus$1;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/compose/ui/focus/FocusRequester$focus$1;->INSTANCE$1:Landroidx/compose/ui/focus/FocusRequester$focus$1;

    .line 9
    .line 10
    new-instance v0, Landroidx/compose/ui/focus/FocusRequester$focus$1;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/focus/FocusRequester$focus$1;-><init>(II)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Landroidx/compose/ui/focus/FocusRequester$focus$1;->INSTANCE$2:Landroidx/compose/ui/focus/FocusRequester$focus$1;

    .line 18
    .line 19
    new-instance v0, Landroidx/compose/ui/focus/FocusRequester$focus$1;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v2, 0x3

    .line 23
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/focus/FocusRequester$focus$1;-><init>(II)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Landroidx/compose/ui/focus/FocusRequester$focus$1;->INSTANCE$3:Landroidx/compose/ui/focus/FocusRequester$focus$1;

    .line 27
    .line 28
    new-instance v0, Landroidx/compose/ui/focus/FocusRequester$focus$1;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/focus/FocusRequester$focus$1;-><init>(II)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Landroidx/compose/ui/focus/FocusRequester$focus$1;->INSTANCE:Landroidx/compose/ui/focus/FocusRequester$focus$1;

    .line 36
    .line 37
    new-instance v0, Landroidx/compose/ui/focus/FocusRequester$focus$1;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    const/4 v2, 0x4

    .line 41
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/focus/FocusRequester$focus$1;-><init>(II)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Landroidx/compose/ui/focus/FocusRequester$focus$1;->INSTANCE$4:Landroidx/compose/ui/focus/FocusRequester$focus$1;

    .line 45
    .line 46
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/ui/focus/FocusRequester$focus$1;->$r8$classId:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/focus/FocusRequester$focus$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 7
    .line 8
    invoke-static {p1}, Landroidx/compose/ui/focus/FocusRestorerKt;->requestFocus(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    check-cast p1, Landroidx/compose/ui/focus/FocusDirection;

    .line 18
    .line 19
    iget p1, p1, Landroidx/compose/ui/focus/FocusDirection;->value:I

    .line 20
    .line 21
    sget-object p1, Landroidx/compose/ui/focus/FocusRequester;->Default:Landroidx/compose/ui/focus/FocusRequester;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    check-cast p1, Landroidx/compose/ui/focus/FocusDirection;

    .line 25
    .line 26
    iget p1, p1, Landroidx/compose/ui/focus/FocusDirection;->value:I

    .line 27
    .line 28
    sget-object p1, Landroidx/compose/ui/focus/FocusRequester;->Default:Landroidx/compose/ui/focus/FocusRequester;

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_2
    check-cast p1, Landroidx/compose/ui/focus/FocusProperties;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-interface {p1, v0}, Landroidx/compose/ui/focus/FocusProperties;->setCanFocus(Z)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p1

    .line 40
    :pswitch_3
    check-cast p1, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 41
    .line 42
    invoke-static {p1}, Landroidx/compose/ui/focus/FocusRestorerKt;->requestFocus(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
