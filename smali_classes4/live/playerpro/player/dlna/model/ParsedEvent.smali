.class public final Llive/playerpro/player/dlna/model/ParsedEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final avTransportUri:Ljava/lang/String;

.field public final currentTrackUri:Ljava/lang/String;

.field public final currentTransportActions:Ljava/lang/Object;

.field public final instanceId:Ljava/lang/String;

.field public final transportState:Llive/playerpro/player/dlna/model/TransportState;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Llive/playerpro/player/dlna/model/TransportState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llive/playerpro/player/dlna/model/ParsedEvent;->instanceId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Llive/playerpro/player/dlna/model/ParsedEvent;->currentTransportActions:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Llive/playerpro/player/dlna/model/ParsedEvent;->avTransportUri:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Llive/playerpro/player/dlna/model/ParsedEvent;->currentTrackUri:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Llive/playerpro/player/dlna/model/ParsedEvent;->transportState:Llive/playerpro/player/dlna/model/TransportState;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Llive/playerpro/player/dlna/model/ParsedEvent;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Llive/playerpro/player/dlna/model/ParsedEvent;

    .line 12
    .line 13
    iget-object v1, p1, Llive/playerpro/player/dlna/model/ParsedEvent;->instanceId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Llive/playerpro/player/dlna/model/ParsedEvent;->instanceId:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Llive/playerpro/player/dlna/model/ParsedEvent;->currentTransportActions:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v3, p1, Llive/playerpro/player/dlna/model/ParsedEvent;->currentTransportActions:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Llive/playerpro/player/dlna/model/ParsedEvent;->avTransportUri:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Llive/playerpro/player/dlna/model/ParsedEvent;->avTransportUri:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Llive/playerpro/player/dlna/model/ParsedEvent;->currentTrackUri:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Llive/playerpro/player/dlna/model/ParsedEvent;->currentTrackUri:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Llive/playerpro/player/dlna/model/ParsedEvent;->transportState:Llive/playerpro/player/dlna/model/TransportState;

    .line 58
    .line 59
    iget-object p1, p1, Llive/playerpro/player/dlna/model/ParsedEvent;->transportState:Llive/playerpro/player/dlna/model/TransportState;

    .line 60
    .line 61
    if-eq v1, p1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Llive/playerpro/player/dlna/model/ParsedEvent;->instanceId:Ljava/lang/String;

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
    iget-object v2, p0, Llive/playerpro/player/dlna/model/ParsedEvent;->currentTransportActions:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/2addr v2, v0

    .line 18
    mul-int/lit8 v2, v2, 0x1f

    .line 19
    .line 20
    iget-object v0, p0, Llive/playerpro/player/dlna/model/ParsedEvent;->avTransportUri:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v2, v1, v0}, Landroidx/compose/ui/Modifier$-CC;->m(IILjava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v2, p0, Llive/playerpro/player/dlna/model/ParsedEvent;->currentTrackUri:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/Modifier$-CC;->m(IILjava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v1, p0, Llive/playerpro/player/dlna/model/ParsedEvent;->transportState:Llive/playerpro/player/dlna/model/TransportState;

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    :goto_0
    add-int/2addr v0, v1

    .line 43
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ParsedEvent(instanceId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Llive/playerpro/player/dlna/model/ParsedEvent;->instanceId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", currentTransportActions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/playerpro/player/dlna/model/ParsedEvent;->currentTransportActions:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", avTransportUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/playerpro/player/dlna/model/ParsedEvent;->avTransportUri:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", currentTrackUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/playerpro/player/dlna/model/ParsedEvent;->currentTrackUri:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", transportState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/playerpro/player/dlna/model/ParsedEvent;->transportState:Llive/playerpro/player/dlna/model/TransportState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
