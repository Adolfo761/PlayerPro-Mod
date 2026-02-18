.class public final synthetic Llive/playerpro/ui/phone/NavigationKt$MainNavHost$1$1$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Llive/playerpro/model/Playlist;


# direct methods
.method public synthetic constructor <init>(Llive/playerpro/model/Playlist;I)V
    .locals 0

    .line 1
    iput p2, p0, Llive/playerpro/ui/phone/NavigationKt$MainNavHost$1$1$$ExternalSyntheticLambda9;->$r8$classId:I

    iput-object p1, p0, Llive/playerpro/ui/phone/NavigationKt$MainNavHost$1$1$$ExternalSyntheticLambda9;->f$0:Llive/playerpro/model/Playlist;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Llive/playerpro/ui/phone/NavigationKt$MainNavHost$1$1$$ExternalSyntheticLambda9;->$r8$classId:I

    .line 2
    .line 3
    check-cast p1, Landroidx/navigation/NavArgumentBuilder;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v0, "$this$navArgument"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Landroidx/navigation/NavType;->StringType:Landroidx/navigation/NavType$Companion$IntType$1;

    .line 14
    .line 15
    iget-object v1, p1, Landroidx/navigation/NavArgumentBuilder;->builder:Lcom/chartboost/sdk/impl/l7;

    .line 16
    .line 17
    iput-object v0, v1, Lcom/chartboost/sdk/impl/l7;->b:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v0, p0, Llive/playerpro/ui/phone/NavigationKt$MainNavHost$1$1$$ExternalSyntheticLambda9;->f$0:Llive/playerpro/model/Playlist;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Llive/playerpro/model/Playlist;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    :cond_0
    const-string v0, ""

    .line 30
    .line 31
    :cond_1
    invoke-virtual {p1, v0}, Landroidx/navigation/NavArgumentBuilder;->setDefaultValue(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_0
    const-string v0, "$this$navArgument"

    .line 38
    .line 39
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Landroidx/navigation/NavType;->StringType:Landroidx/navigation/NavType$Companion$IntType$1;

    .line 43
    .line 44
    iget-object v1, p1, Landroidx/navigation/NavArgumentBuilder;->builder:Lcom/chartboost/sdk/impl/l7;

    .line 45
    .line 46
    iput-object v0, v1, Lcom/chartboost/sdk/impl/l7;->b:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v0, p0, Llive/playerpro/ui/phone/NavigationKt$MainNavHost$1$1$$ExternalSyntheticLambda9;->f$0:Llive/playerpro/model/Playlist;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, Llive/playerpro/model/Playlist;->getPassword()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    :cond_2
    const-string v0, ""

    .line 59
    .line 60
    :cond_3
    invoke-virtual {p1, v0}, Landroidx/navigation/NavArgumentBuilder;->setDefaultValue(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_1
    const-string v0, "$this$navArgument"

    .line 67
    .line 68
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sget-object v0, Landroidx/navigation/NavType;->StringType:Landroidx/navigation/NavType$Companion$IntType$1;

    .line 72
    .line 73
    iget-object v1, p1, Landroidx/navigation/NavArgumentBuilder;->builder:Lcom/chartboost/sdk/impl/l7;

    .line 74
    .line 75
    iput-object v0, v1, Lcom/chartboost/sdk/impl/l7;->b:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v0, p0, Llive/playerpro/ui/phone/NavigationKt$MainNavHost$1$1$$ExternalSyntheticLambda9;->f$0:Llive/playerpro/model/Playlist;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-virtual {v0}, Llive/playerpro/model/Playlist;->getUsername()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-nez v0, :cond_5

    .line 86
    .line 87
    :cond_4
    const-string v0, ""

    .line 88
    .line 89
    :cond_5
    invoke-virtual {p1, v0}, Landroidx/navigation/NavArgumentBuilder;->setDefaultValue(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 93
    .line 94
    return-object p1

    .line 95
    :pswitch_2
    const-string v0, "$this$navArgument"

    .line 96
    .line 97
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    sget-object v0, Landroidx/navigation/NavType;->StringType:Landroidx/navigation/NavType$Companion$IntType$1;

    .line 101
    .line 102
    iget-object v1, p1, Landroidx/navigation/NavArgumentBuilder;->builder:Lcom/chartboost/sdk/impl/l7;

    .line 103
    .line 104
    iput-object v0, v1, Lcom/chartboost/sdk/impl/l7;->b:Ljava/lang/Object;

    .line 105
    .line 106
    iget-object v0, p0, Llive/playerpro/ui/phone/NavigationKt$MainNavHost$1$1$$ExternalSyntheticLambda9;->f$0:Llive/playerpro/model/Playlist;

    .line 107
    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    invoke-virtual {v0}, Llive/playerpro/model/Playlist;->getUrl()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-nez v0, :cond_7

    .line 115
    .line 116
    :cond_6
    const-string v0, ""

    .line 117
    .line 118
    :cond_7
    invoke-virtual {p1, v0}, Landroidx/navigation/NavArgumentBuilder;->setDefaultValue(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 122
    .line 123
    return-object p1

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
