.class public final synthetic Llive/playerpro/ui/phone/NavigationKt$MainNavHost$1$1$$ExternalSyntheticLambda12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;I)V
    .locals 0

    .line 1
    iput p2, p0, Llive/playerpro/ui/phone/NavigationKt$MainNavHost$1$1$$ExternalSyntheticLambda12;->$r8$classId:I

    iput-object p1, p0, Llive/playerpro/ui/phone/NavigationKt$MainNavHost$1$1$$ExternalSyntheticLambda12;->f$0:Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Llive/playerpro/ui/phone/NavigationKt$MainNavHost$1$1$$ExternalSyntheticLambda12;->$r8$classId:I

    .line 2
    .line 3
    check-cast p1, Landroidx/navigation/NavArgumentBuilder;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Llive/playerpro/ui/phone/NavigationKt$MainNavHost$1$1$$ExternalSyntheticLambda12;->f$0:Lkotlin/jvm/internal/Ref$IntRef;

    .line 9
    .line 10
    const-string v1, "$this$navArgument"

    .line 11
    .line 12
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Landroidx/navigation/NavType;->IntType:Landroidx/navigation/NavType$Companion$IntType$1;

    .line 16
    .line 17
    iget-object v2, p1, Landroidx/navigation/NavArgumentBuilder;->builder:Lcom/chartboost/sdk/impl/l7;

    .line 18
    .line 19
    iput-object v1, v2, Lcom/chartboost/sdk/impl/l7;->b:Ljava/lang/Object;

    .line 20
    .line 21
    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Landroidx/navigation/NavArgumentBuilder;->setDefaultValue(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_0
    iget-object v0, p0, Llive/playerpro/ui/phone/NavigationKt$MainNavHost$1$1$$ExternalSyntheticLambda12;->f$0:Lkotlin/jvm/internal/Ref$IntRef;

    .line 34
    .line 35
    const-string v1, "$this$navArgument"

    .line 36
    .line 37
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object v1, Landroidx/navigation/NavType;->IntType:Landroidx/navigation/NavType$Companion$IntType$1;

    .line 41
    .line 42
    iget-object v2, p1, Landroidx/navigation/NavArgumentBuilder;->builder:Lcom/chartboost/sdk/impl/l7;

    .line 43
    .line 44
    iput-object v1, v2, Lcom/chartboost/sdk/impl/l7;->b:Ljava/lang/Object;

    .line 45
    .line 46
    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1, v0}, Landroidx/navigation/NavArgumentBuilder;->setDefaultValue(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_1
    iget-object v0, p0, Llive/playerpro/ui/phone/NavigationKt$MainNavHost$1$1$$ExternalSyntheticLambda12;->f$0:Lkotlin/jvm/internal/Ref$IntRef;

    .line 59
    .line 60
    const-string v1, "$this$navArgument"

    .line 61
    .line 62
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sget-object v1, Landroidx/navigation/NavType;->IntType:Landroidx/navigation/NavType$Companion$IntType$1;

    .line 66
    .line 67
    iget-object v2, p1, Landroidx/navigation/NavArgumentBuilder;->builder:Lcom/chartboost/sdk/impl/l7;

    .line 68
    .line 69
    iput-object v1, v2, Lcom/chartboost/sdk/impl/l7;->b:Ljava/lang/Object;

    .line 70
    .line 71
    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 72
    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p1, v0}, Landroidx/navigation/NavArgumentBuilder;->setDefaultValue(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 81
    .line 82
    return-object p1

    .line 83
    :pswitch_2
    iget-object v0, p0, Llive/playerpro/ui/phone/NavigationKt$MainNavHost$1$1$$ExternalSyntheticLambda12;->f$0:Lkotlin/jvm/internal/Ref$IntRef;

    .line 84
    .line 85
    const-string v1, "$this$navArgument"

    .line 86
    .line 87
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sget-object v1, Landroidx/navigation/NavType;->IntType:Landroidx/navigation/NavType$Companion$IntType$1;

    .line 91
    .line 92
    iget-object v2, p1, Landroidx/navigation/NavArgumentBuilder;->builder:Lcom/chartboost/sdk/impl/l7;

    .line 93
    .line 94
    iput-object v1, v2, Lcom/chartboost/sdk/impl/l7;->b:Ljava/lang/Object;

    .line 95
    .line 96
    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 97
    .line 98
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p1, v0}, Landroidx/navigation/NavArgumentBuilder;->setDefaultValue(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 106
    .line 107
    return-object p1

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
