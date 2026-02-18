.class public final synthetic Llive/playerpro/ui/phone/screens/vod/VodItemTopLandKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(ILandroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Llive/playerpro/ui/phone/screens/vod/VodItemTopLandKt$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Llive/playerpro/ui/phone/screens/vod/VodItemTopLandKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    iput p1, p0, Llive/playerpro/ui/phone/screens/vod/VodItemTopLandKt$$ExternalSyntheticLambda0;->f$2:I

    iput-object p2, p0, Llive/playerpro/ui/phone/screens/vod/VodItemTopLandKt$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Llive/playerpro/model/Vod;Landroidx/navigation/NavHostController;I)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Llive/playerpro/ui/phone/screens/vod/VodItemTopLandKt$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llive/playerpro/ui/phone/screens/vod/VodItemTopLandKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    iput-object p2, p0, Llive/playerpro/ui/phone/screens/vod/VodItemTopLandKt$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    iput p3, p0, Llive/playerpro/ui/phone/screens/vod/VodItemTopLandKt$$ExternalSyntheticLambda0;->f$2:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    iget v4, p0, Llive/playerpro/ui/phone/screens/vod/VodItemTopLandKt$$ExternalSyntheticLambda0;->f$2:I

    .line 7
    .line 8
    iget-object v5, p0, Llive/playerpro/ui/phone/screens/vod/VodItemTopLandKt$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v6, p0, Llive/playerpro/ui/phone/screens/vod/VodItemTopLandKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 11
    .line 12
    iget v7, p0, Llive/playerpro/ui/phone/screens/vod/VodItemTopLandKt$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 13
    .line 14
    packed-switch v7, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    check-cast v5, Landroidx/compose/runtime/MutableState;

    .line 20
    .line 21
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v6, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-interface {v5, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object v3

    .line 34
    :pswitch_0
    check-cast v6, Llive/playerpro/model/Vod;

    .line 35
    .line 36
    const-string v7, "$vod"

    .line 37
    .line 38
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    check-cast v5, Landroidx/navigation/NavHostController;

    .line 42
    .line 43
    const-string v7, "$navController"

    .line 44
    .line 45
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    instance-of v7, v6, Llive/playerpro/model/Movie;

    .line 49
    .line 50
    const/4 v8, 0x0

    .line 51
    const/4 v9, 0x6

    .line 52
    if-eqz v7, :cond_0

    .line 53
    .line 54
    sget-object v7, Llive/playerpro/ui/commons/Screens;->Movie:Llive/playerpro/ui/commons/Screens;

    .line 55
    .line 56
    check-cast v6, Llive/playerpro/model/Movie;

    .line 57
    .line 58
    invoke-virtual {v6}, Llive/playerpro/model/Movie;->getId()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    new-array v2, v2, [Ljava/lang/Object;

    .line 71
    .line 72
    aput-object v6, v2, v1

    .line 73
    .line 74
    aput-object v4, v2, v0

    .line 75
    .line 76
    invoke-virtual {v7, v2}, Llive/playerpro/ui/commons/Screens;->withArgs([Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v5, v0, v8, v9}, Landroidx/navigation/NavHostController;->navigate$default(Landroidx/navigation/NavHostController;Ljava/lang/String;Landroidx/navigation/NavOptions;I)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    instance-of v7, v6, Llive/playerpro/model/Serie;

    .line 85
    .line 86
    if-eqz v7, :cond_1

    .line 87
    .line 88
    sget-object v7, Llive/playerpro/ui/commons/Screens;->Serie:Llive/playerpro/ui/commons/Screens;

    .line 89
    .line 90
    check-cast v6, Llive/playerpro/model/Serie;

    .line 91
    .line 92
    invoke-virtual {v6}, Llive/playerpro/model/Serie;->getId()I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    new-array v2, v2, [Ljava/lang/Object;

    .line 105
    .line 106
    aput-object v6, v2, v1

    .line 107
    .line 108
    aput-object v4, v2, v0

    .line 109
    .line 110
    invoke-virtual {v7, v2}, Llive/playerpro/ui/commons/Screens;->withArgs([Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v5, v0, v8, v9}, Landroidx/navigation/NavHostController;->navigate$default(Landroidx/navigation/NavHostController;Ljava/lang/String;Landroidx/navigation/NavOptions;I)V

    .line 115
    .line 116
    .line 117
    :cond_1
    :goto_0
    return-object v3

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
