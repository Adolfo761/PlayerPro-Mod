.class public abstract Llive/playerpro/player/dlna/model/Device;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final description:Ljava/lang/String;

.field public final id:Ljava/lang/String;

.field public final name:Ljava/lang/String;

.field public status:Llive/playerpro/player/dlna/model/DeviceState;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Llive/playerpro/player/dlna/model/DeviceState;->DISCONNECTED:Llive/playerpro/player/dlna/model/DeviceState;

    .line 2
    .line 3
    const-string v1, "id"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Llive/playerpro/player/dlna/model/Device;->id:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p2, p0, Llive/playerpro/player/dlna/model/Device;->name:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p3, p0, Llive/playerpro/player/dlna/model/Device;->description:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Llive/playerpro/player/dlna/model/Device;->status:Llive/playerpro/player/dlna/model/DeviceState;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/playerpro/player/dlna/model/Device;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/playerpro/player/dlna/model/Device;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/playerpro/player/dlna/model/Device;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
