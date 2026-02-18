.class public final Llive/playerpro/player/dlna/model/DlnaDevice;
.super Llive/playerpro/player/dlna/model/Device;
.source "SourceFile"


# instance fields
.field public final avTransportControlURL:Ljava/lang/String;

.field public final avTransportEventUrl:Ljava/lang/String;

.field public final codecList:Ljava/util/List;

.field public final connectionManagerControlURL:Ljava/lang/String;

.field public final connectionManagerEventURL:Ljava/lang/String;

.field public final description:Ljava/lang/String;

.field public final id:Ljava/lang/String;

.field public final name:Ljava/lang/String;

.field public final serialNumber:Ljava/lang/String;

.field public subscriptionId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "avTransportControlURL"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "avTransportEventUrl"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "codecList"

    .line 12
    .line 13
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "id"

    .line 17
    .line 18
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Llive/playerpro/player/dlna/model/DeviceState;->CONNECTED:Llive/playerpro/player/dlna/model/DeviceState;

    .line 22
    .line 23
    invoke-direct {p0, p8, p9, p10}, Llive/playerpro/player/dlna/model/Device;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Llive/playerpro/player/dlna/model/DlnaDevice;->avTransportControlURL:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p2, p0, Llive/playerpro/player/dlna/model/DlnaDevice;->avTransportEventUrl:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p3, p0, Llive/playerpro/player/dlna/model/DlnaDevice;->subscriptionId:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p4, p0, Llive/playerpro/player/dlna/model/DlnaDevice;->connectionManagerControlURL:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p5, p0, Llive/playerpro/player/dlna/model/DlnaDevice;->connectionManagerEventURL:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p6, p0, Llive/playerpro/player/dlna/model/DlnaDevice;->serialNumber:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p7, p0, Llive/playerpro/player/dlna/model/DlnaDevice;->codecList:Ljava/util/List;

    .line 39
    .line 40
    iput-object p8, p0, Llive/playerpro/player/dlna/model/DlnaDevice;->id:Ljava/lang/String;

    .line 41
    .line 42
    iput-object p9, p0, Llive/playerpro/player/dlna/model/DlnaDevice;->name:Ljava/lang/String;

    .line 43
    .line 44
    iput-object p10, p0, Llive/playerpro/player/dlna/model/DlnaDevice;->description:Ljava/lang/String;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Llive/playerpro/player/dlna/model/DlnaDevice;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Llive/playerpro/player/dlna/model/DlnaDevice;

    iget-object v1, p1, Llive/playerpro/player/dlna/model/DlnaDevice;->avTransportControlURL:Ljava/lang/String;

    iget-object v3, p0, Llive/playerpro/player/dlna/model/DlnaDevice;->avTransportControlURL:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Llive/playerpro/player/dlna/model/DlnaDevice;->avTransportEventUrl:Ljava/lang/String;

    iget-object v3, p1, Llive/playerpro/player/dlna/model/DlnaDevice;->avTransportEventUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Llive/playerpro/player/dlna/model/DlnaDevice;->subscriptionId:Ljava/lang/String;

    iget-object v3, p1, Llive/playerpro/player/dlna/model/DlnaDevice;->subscriptionId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Llive/playerpro/player/dlna/model/DlnaDevice;->connectionManagerControlURL:Ljava/lang/String;

    iget-object v3, p1, Llive/playerpro/player/dlna/model/DlnaDevice;->connectionManagerControlURL:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Llive/playerpro/player/dlna/model/DlnaDevice;->connectionManagerEventURL:Ljava/lang/String;

    iget-object v3, p1, Llive/playerpro/player/dlna/model/DlnaDevice;->connectionManagerEventURL:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Llive/playerpro/player/dlna/model/DlnaDevice;->serialNumber:Ljava/lang/String;

    iget-object v3, p1, Llive/playerpro/player/dlna/model/DlnaDevice;->serialNumber:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Llive/playerpro/player/dlna/model/DlnaDevice;->codecList:Ljava/util/List;

    iget-object v3, p1, Llive/playerpro/player/dlna/model/DlnaDevice;->codecList:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Llive/playerpro/player/dlna/model/DlnaDevice;->id:Ljava/lang/String;

    iget-object v3, p1, Llive/playerpro/player/dlna/model/DlnaDevice;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Llive/playerpro/player/dlna/model/DlnaDevice;->name:Ljava/lang/String;

    iget-object v3, p1, Llive/playerpro/player/dlna/model/DlnaDevice;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Llive/playerpro/player/dlna/model/DlnaDevice;->description:Ljava/lang/String;

    iget-object p1, p1, Llive/playerpro/player/dlna/model/DlnaDevice;->description:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/playerpro/player/dlna/model/DlnaDevice;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/playerpro/player/dlna/model/DlnaDevice;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/playerpro/player/dlna/model/DlnaDevice;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Llive/playerpro/player/dlna/model/DlnaDevice;->avTransportControlURL:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v2, p0, Llive/playerpro/player/dlna/model/DlnaDevice;->avTransportEventUrl:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/Modifier$-CC;->m(IILjava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v2, p0, Llive/playerpro/player/dlna/model/DlnaDevice;->subscriptionId:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    :goto_0
    add-int/2addr v0, v2

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    iget-object v2, p0, Llive/playerpro/player/dlna/model/DlnaDevice;->connectionManagerControlURL:Ljava/lang/String;

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    :goto_1
    add-int/2addr v0, v2

    .line 42
    mul-int/lit8 v0, v0, 0x1f

    .line 43
    .line 44
    iget-object v2, p0, Llive/playerpro/player/dlna/model/DlnaDevice;->connectionManagerEventURL:Ljava/lang/String;

    .line 45
    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    :goto_2
    add-int/2addr v0, v2

    .line 55
    mul-int/lit8 v0, v0, 0x1f

    .line 56
    .line 57
    iget-object v2, p0, Llive/playerpro/player/dlna/model/DlnaDevice;->serialNumber:Ljava/lang/String;

    .line 58
    .line 59
    if-nez v2, :cond_3

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    :goto_3
    add-int/2addr v0, v2

    .line 68
    mul-int/lit8 v0, v0, 0x1f

    .line 69
    .line 70
    iget-object v2, p0, Llive/playerpro/player/dlna/model/DlnaDevice;->codecList:Ljava/util/List;

    .line 71
    .line 72
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/Modifier$-CC;->m(IILjava/util/List;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-object v2, p0, Llive/playerpro/player/dlna/model/DlnaDevice;->id:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/Modifier$-CC;->m(IILjava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-object v2, p0, Llive/playerpro/player/dlna/model/DlnaDevice;->name:Ljava/lang/String;

    .line 83
    .line 84
    if-nez v2, :cond_4

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    goto :goto_4

    .line 88
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    :goto_4
    add-int/2addr v0, v2

    .line 93
    mul-int/lit8 v0, v0, 0x1f

    .line 94
    .line 95
    iget-object v1, p0, Llive/playerpro/player/dlna/model/DlnaDevice;->description:Ljava/lang/String;

    .line 96
    .line 97
    if-nez v1, :cond_5

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    :goto_5
    add-int/2addr v0, v3

    .line 105
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Llive/playerpro/player/dlna/model/DlnaDevice;->subscriptionId:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "DlnaDevice(avTransportControlURL="

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Llive/playerpro/player/dlna/model/DlnaDevice;->avTransportControlURL:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, ", avTransportEventUrl="

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Llive/playerpro/player/dlna/model/DlnaDevice;->avTransportEventUrl:Ljava/lang/String;

    .line 21
    .line 22
    const-string v3, ", subscriptionId="

    .line 23
    .line 24
    const-string v4, ", connectionManagerControlURL="

    .line 25
    .line 26
    invoke-static {v1, v2, v3, v0, v4}, Landroidx/media3/extractor/TrackOutput$-CC;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Llive/playerpro/player/dlna/model/DlnaDevice;->connectionManagerControlURL:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", connectionManagerEventURL="

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Llive/playerpro/player/dlna/model/DlnaDevice;->connectionManagerEventURL:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ", serialNumber="

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Llive/playerpro/player/dlna/model/DlnaDevice;->serialNumber:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ", codecList="

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Llive/playerpro/player/dlna/model/DlnaDevice;->codecList:Ljava/util/List;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, ", id="

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Llive/playerpro/player/dlna/model/DlnaDevice;->id:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, ", name="

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Llive/playerpro/player/dlna/model/DlnaDevice;->name:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, ", description="

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Llive/playerpro/player/dlna/model/DlnaDevice;->description:Ljava/lang/String;

    .line 90
    .line 91
    const-string v2, ")"

    .line 92
    .line 93
    invoke-static {v1, v0, v2}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0
.end method
