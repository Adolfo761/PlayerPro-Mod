.class public final synthetic Llive/playerpro/ui/phone/screens/links/LinksModalKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Llive/playerpro/viewmodel/LinksViewModel;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$2:I

.field public final synthetic f$3:Ljava/lang/String;

.field public final synthetic f$4:I

.field public final synthetic f$5:I

.field public final synthetic f$6:I

.field public final synthetic f$8:I


# direct methods
.method public synthetic constructor <init>(Llive/playerpro/viewmodel/LinksViewModel;Lkotlin/jvm/functions/Function0;ILjava/lang/String;IIIIII)V
    .locals 0

    .line 1
    iput p10, p0, Llive/playerpro/ui/phone/screens/links/LinksModalKt$$ExternalSyntheticLambda1;->$r8$classId:I

    iput-object p1, p0, Llive/playerpro/ui/phone/screens/links/LinksModalKt$$ExternalSyntheticLambda1;->f$0:Llive/playerpro/viewmodel/LinksViewModel;

    iput-object p2, p0, Llive/playerpro/ui/phone/screens/links/LinksModalKt$$ExternalSyntheticLambda1;->f$1:Lkotlin/jvm/functions/Function0;

    iput p3, p0, Llive/playerpro/ui/phone/screens/links/LinksModalKt$$ExternalSyntheticLambda1;->f$2:I

    iput-object p4, p0, Llive/playerpro/ui/phone/screens/links/LinksModalKt$$ExternalSyntheticLambda1;->f$3:Ljava/lang/String;

    iput p5, p0, Llive/playerpro/ui/phone/screens/links/LinksModalKt$$ExternalSyntheticLambda1;->f$4:I

    iput p6, p0, Llive/playerpro/ui/phone/screens/links/LinksModalKt$$ExternalSyntheticLambda1;->f$5:I

    iput p7, p0, Llive/playerpro/ui/phone/screens/links/LinksModalKt$$ExternalSyntheticLambda1;->f$6:I

    iput p9, p0, Llive/playerpro/ui/phone/screens/links/LinksModalKt$$ExternalSyntheticLambda1;->f$8:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Llive/playerpro/ui/phone/screens/links/LinksModalKt$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v8, p1

    .line 7
    check-cast v8, Landroidx/compose/runtime/ComposerImpl;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Llive/playerpro/ui/phone/screens/links/LinksModalKt$$ExternalSyntheticLambda1;->f$1:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    const-string p1, "$onSuccess"

    .line 17
    .line 18
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v4, p0, Llive/playerpro/ui/phone/screens/links/LinksModalKt$$ExternalSyntheticLambda1;->f$3:Ljava/lang/String;

    .line 22
    .line 23
    const-string p1, "$mediaName"

    .line 24
    .line 25
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/16 p1, 0x31

    .line 29
    .line 30
    invoke-static {p1}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    iget v7, p0, Llive/playerpro/ui/phone/screens/links/LinksModalKt$$ExternalSyntheticLambda1;->f$6:I

    .line 35
    .line 36
    iget v10, p0, Llive/playerpro/ui/phone/screens/links/LinksModalKt$$ExternalSyntheticLambda1;->f$8:I

    .line 37
    .line 38
    iget-object v1, p0, Llive/playerpro/ui/phone/screens/links/LinksModalKt$$ExternalSyntheticLambda1;->f$0:Llive/playerpro/viewmodel/LinksViewModel;

    .line 39
    .line 40
    iget v3, p0, Llive/playerpro/ui/phone/screens/links/LinksModalKt$$ExternalSyntheticLambda1;->f$2:I

    .line 41
    .line 42
    iget v5, p0, Llive/playerpro/ui/phone/screens/links/LinksModalKt$$ExternalSyntheticLambda1;->f$4:I

    .line 43
    .line 44
    iget v6, p0, Llive/playerpro/ui/phone/screens/links/LinksModalKt$$ExternalSyntheticLambda1;->f$5:I

    .line 45
    .line 46
    invoke-static/range {v1 .. v10}, Lkotlin/io/CloseableKt;->LinksModal(Llive/playerpro/viewmodel/LinksViewModel;Lkotlin/jvm/functions/Function0;ILjava/lang/String;IIILandroidx/compose/runtime/ComposerImpl;II)V

    .line 47
    .line 48
    .line 49
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_0
    move-object v7, p1

    .line 53
    check-cast v7, Landroidx/compose/runtime/ComposerImpl;

    .line 54
    .line 55
    check-cast p2, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Llive/playerpro/ui/phone/screens/links/LinksModalKt$$ExternalSyntheticLambda1;->f$1:Lkotlin/jvm/functions/Function0;

    .line 61
    .line 62
    const-string p1, "$onSuccess"

    .line 63
    .line 64
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v3, p0, Llive/playerpro/ui/phone/screens/links/LinksModalKt$$ExternalSyntheticLambda1;->f$3:Ljava/lang/String;

    .line 68
    .line 69
    const-string p1, "$mediaName"

    .line 70
    .line 71
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/16 p1, 0x31

    .line 75
    .line 76
    invoke-static {p1}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    iget-object v0, p0, Llive/playerpro/ui/phone/screens/links/LinksModalKt$$ExternalSyntheticLambda1;->f$0:Llive/playerpro/viewmodel/LinksViewModel;

    .line 81
    .line 82
    iget v6, p0, Llive/playerpro/ui/phone/screens/links/LinksModalKt$$ExternalSyntheticLambda1;->f$6:I

    .line 83
    .line 84
    iget v9, p0, Llive/playerpro/ui/phone/screens/links/LinksModalKt$$ExternalSyntheticLambda1;->f$8:I

    .line 85
    .line 86
    iget v2, p0, Llive/playerpro/ui/phone/screens/links/LinksModalKt$$ExternalSyntheticLambda1;->f$2:I

    .line 87
    .line 88
    iget v4, p0, Llive/playerpro/ui/phone/screens/links/LinksModalKt$$ExternalSyntheticLambda1;->f$4:I

    .line 89
    .line 90
    iget v5, p0, Llive/playerpro/ui/phone/screens/links/LinksModalKt$$ExternalSyntheticLambda1;->f$5:I

    .line 91
    .line 92
    invoke-static/range {v0 .. v9}, Lkotlin/io/CloseableKt;->LinksModal(Llive/playerpro/viewmodel/LinksViewModel;Lkotlin/jvm/functions/Function0;ILjava/lang/String;IIILandroidx/compose/runtime/ComposerImpl;II)V

    .line 93
    .line 94
    .line 95
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 96
    .line 97
    return-object p1

    .line 98
    :pswitch_1
    move-object v7, p1

    .line 99
    check-cast v7, Landroidx/compose/runtime/ComposerImpl;

    .line 100
    .line 101
    check-cast p2, Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Llive/playerpro/ui/phone/screens/links/LinksModalKt$$ExternalSyntheticLambda1;->f$1:Lkotlin/jvm/functions/Function0;

    .line 107
    .line 108
    const-string p1, "$onSuccess"

    .line 109
    .line 110
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v3, p0, Llive/playerpro/ui/phone/screens/links/LinksModalKt$$ExternalSyntheticLambda1;->f$3:Ljava/lang/String;

    .line 114
    .line 115
    const-string p1, "$mediaName"

    .line 116
    .line 117
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const/16 p1, 0x31

    .line 121
    .line 122
    invoke-static {p1}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    iget-object v0, p0, Llive/playerpro/ui/phone/screens/links/LinksModalKt$$ExternalSyntheticLambda1;->f$0:Llive/playerpro/viewmodel/LinksViewModel;

    .line 127
    .line 128
    iget v6, p0, Llive/playerpro/ui/phone/screens/links/LinksModalKt$$ExternalSyntheticLambda1;->f$6:I

    .line 129
    .line 130
    iget v9, p0, Llive/playerpro/ui/phone/screens/links/LinksModalKt$$ExternalSyntheticLambda1;->f$8:I

    .line 131
    .line 132
    iget v2, p0, Llive/playerpro/ui/phone/screens/links/LinksModalKt$$ExternalSyntheticLambda1;->f$2:I

    .line 133
    .line 134
    iget v4, p0, Llive/playerpro/ui/phone/screens/links/LinksModalKt$$ExternalSyntheticLambda1;->f$4:I

    .line 135
    .line 136
    iget v5, p0, Llive/playerpro/ui/phone/screens/links/LinksModalKt$$ExternalSyntheticLambda1;->f$5:I

    .line 137
    .line 138
    invoke-static/range {v0 .. v9}, Lkotlin/io/CloseableKt;->LinksModal(Llive/playerpro/viewmodel/LinksViewModel;Lkotlin/jvm/functions/Function0;ILjava/lang/String;IIILandroidx/compose/runtime/ComposerImpl;II)V

    .line 139
    .line 140
    .line 141
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 142
    .line 143
    return-object p1

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
