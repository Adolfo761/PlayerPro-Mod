.class public final Llive/playerpro/ui/tv/screens/vod/VodRowKt$VodRow$3$4$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $focusActive$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

.field public final synthetic $focusIndex$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $index:I

.field public final synthetic $item:Llive/playerpro/model/Vod;

.field public final synthetic $onInfoChange:Lkotlin/Function;

.field public final synthetic $r8$classId:I


# direct methods
.method public constructor <init>(ILkotlin/jvm/functions/Function2;Llive/playerpro/model/Vod;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llive/playerpro/ui/tv/screens/vod/VodRowKt$VodRow$3$4$1$1$1;->$r8$classId:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Llive/playerpro/ui/tv/screens/vod/VodRowKt$VodRow$3$4$1$1$1;->$index:I

    iput-object p2, p0, Llive/playerpro/ui/tv/screens/vod/VodRowKt$VodRow$3$4$1$1$1;->$onInfoChange:Lkotlin/Function;

    iput-object p3, p0, Llive/playerpro/ui/tv/screens/vod/VodRowKt$VodRow$3$4$1$1$1;->$item:Llive/playerpro/model/Vod;

    iput-object p4, p0, Llive/playerpro/ui/tv/screens/vod/VodRowKt$VodRow$3$4$1$1$1;->$focusActive$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    iput-object p5, p0, Llive/playerpro/ui/tv/screens/vod/VodRowKt$VodRow$3$4$1$1$1;->$focusIndex$delegate:Landroidx/compose/runtime/MutableState;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Llive/playerpro/model/Vod;ILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;I)V
    .locals 0

    .line 2
    iput p6, p0, Llive/playerpro/ui/tv/screens/vod/VodRowKt$VodRow$3$4$1$1$1;->$r8$classId:I

    iput-object p1, p0, Llive/playerpro/ui/tv/screens/vod/VodRowKt$VodRow$3$4$1$1$1;->$onInfoChange:Lkotlin/Function;

    iput-object p2, p0, Llive/playerpro/ui/tv/screens/vod/VodRowKt$VodRow$3$4$1$1$1;->$item:Llive/playerpro/model/Vod;

    iput p3, p0, Llive/playerpro/ui/tv/screens/vod/VodRowKt$VodRow$3$4$1$1$1;->$index:I

    iput-object p4, p0, Llive/playerpro/ui/tv/screens/vod/VodRowKt$VodRow$3$4$1$1$1;->$focusIndex$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Llive/playerpro/ui/tv/screens/vod/VodRowKt$VodRow$3$4$1$1$1;->$focusActive$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Llive/playerpro/ui/tv/screens/vod/VodRowKt$VodRow$3$4$1$1$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Llive/playerpro/ui/tv/screens/vod/VodRowKt$VodRow$3$4$1$1$1;->$item:Llive/playerpro/model/Vod;

    .line 15
    .line 16
    check-cast p1, Llive/playerpro/model/Serie;

    .line 17
    .line 18
    invoke-virtual {p1}, Llive/playerpro/model/Serie;->getBackdrop()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lokio/Okio;->getUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/16 v1, 0x500

    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1, v0}, Lcoil/ImageLoaders;->imageSize(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Llive/playerpro/ui/tv/screens/vod/VodRowKt$VodRow$3$4$1$1$1;->$onInfoChange:Lkotlin/Function;

    .line 37
    .line 38
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Llive/playerpro/model/Serie;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v0, p0, Llive/playerpro/ui/tv/screens/vod/VodRowKt$VodRow$3$4$1$1$1;->$focusIndex$delegate:Landroidx/compose/runtime/MutableState;

    .line 48
    .line 49
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Llive/playerpro/ui/tv/screens/vod/VodRowKt$VodRow$3$4$1$1$1;->$focusActive$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 53
    .line 54
    iget v0, p0, Llive/playerpro/ui/tv/screens/vod/VodRowKt$VodRow$3$4$1$1$1;->$index:I

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->setIntValue(I)V

    .line 57
    .line 58
    .line 59
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 60
    .line 61
    return-object p1

    .line 62
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    iget-object p1, p0, Llive/playerpro/ui/tv/screens/vod/VodRowKt$VodRow$3$4$1$1$1;->$item:Llive/playerpro/model/Vod;

    .line 71
    .line 72
    check-cast p1, Llive/playerpro/model/Movie;

    .line 73
    .line 74
    invoke-virtual {p1}, Llive/playerpro/model/Movie;->getBackdrop()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Lokio/Okio;->getUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const/16 v1, 0x500

    .line 83
    .line 84
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v1, v0}, Lcoil/ImageLoaders;->imageSize(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v1, p0, Llive/playerpro/ui/tv/screens/vod/VodRowKt$VodRow$3$4$1$1$1;->$onInfoChange:Lkotlin/Function;

    .line 93
    .line 94
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 95
    .line 96
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Llive/playerpro/model/Movie;->getName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget-object v0, p0, Llive/playerpro/ui/tv/screens/vod/VodRowKt$VodRow$3$4$1$1$1;->$focusIndex$delegate:Landroidx/compose/runtime/MutableState;

    .line 104
    .line 105
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Llive/playerpro/ui/tv/screens/vod/VodRowKt$VodRow$3$4$1$1$1;->$focusActive$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 109
    .line 110
    iget v0, p0, Llive/playerpro/ui/tv/screens/vod/VodRowKt$VodRow$3$4$1$1$1;->$index:I

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->setIntValue(I)V

    .line 113
    .line 114
    .line 115
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 116
    .line 117
    return-object p1

    .line 118
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    iget v0, p0, Llive/playerpro/ui/tv/screens/vod/VodRowKt$VodRow$3$4$1$1$1;->$index:I

    .line 125
    .line 126
    iget-object v1, p0, Llive/playerpro/ui/tv/screens/vod/VodRowKt$VodRow$3$4$1$1$1;->$focusActive$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 127
    .line 128
    if-eqz p1, :cond_2

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->setIntValue(I)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Llive/playerpro/ui/tv/screens/vod/VodRowKt$VodRow$3$4$1$1$1;->$item:Llive/playerpro/model/Vod;

    .line 134
    .line 135
    invoke-virtual {p1}, Llive/playerpro/model/Vod;->getName()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {p1}, Llive/playerpro/model/Vod;->getBackdrop()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-static {p1}, Lokio/Okio;->getUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    const/16 v1, 0x500

    .line 148
    .line 149
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-static {v1, p1}, Lcoil/ImageLoaders;->imageSize(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iget-object v1, p0, Llive/playerpro/ui/tv/screens/vod/VodRowKt$VodRow$3$4$1$1$1;->$onInfoChange:Lkotlin/Function;

    .line 158
    .line 159
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 160
    .line 161
    invoke-interface {v1, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_2
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-ne p1, v0, :cond_3

    .line 170
    .line 171
    iget-object p1, p0, Llive/playerpro/ui/tv/screens/vod/VodRowKt$VodRow$3$4$1$1$1;->$focusIndex$delegate:Landroidx/compose/runtime/MutableState;

    .line 172
    .line 173
    check-cast p1, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 174
    .line 175
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->setIntValue(I)V

    .line 176
    .line 177
    .line 178
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 179
    .line 180
    return-object p1

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
