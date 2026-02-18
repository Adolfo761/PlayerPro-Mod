.class public final Lcom/google/android/datatransport/runtime/TransportImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/datatransport/Transport;


# instance fields
.field public final name:Ljava/lang/String;

.field public final payloadEncoding:Lcom/google/android/datatransport/Encoding;

.field public final transformer:Lcom/google/android/datatransport/Transformer;

.field public final transportContext:Lcom/google/android/datatransport/runtime/AutoValue_TransportContext;

.field public final transportInternal:Lcom/google/android/datatransport/runtime/TransportRuntime;


# direct methods
.method public constructor <init>(Lcom/google/android/datatransport/runtime/AutoValue_TransportContext;Ljava/lang/String;Lcom/google/android/datatransport/Encoding;Lcom/google/android/datatransport/Transformer;Lcom/google/android/datatransport/runtime/TransportRuntime;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/TransportImpl;->transportContext:Lcom/google/android/datatransport/runtime/AutoValue_TransportContext;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/datatransport/runtime/TransportImpl;->name:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/datatransport/runtime/TransportImpl;->payloadEncoding:Lcom/google/android/datatransport/Encoding;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/datatransport/runtime/TransportImpl;->transformer:Lcom/google/android/datatransport/Transformer;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/datatransport/runtime/TransportImpl;->transportInternal:Lcom/google/android/datatransport/runtime/TransportRuntime;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final schedule(Lcom/google/android/datatransport/AutoValue_Event;Lcom/google/android/datatransport/TransportScheduleCallback;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/TransportImpl;->transportContext:Lcom/google/android/datatransport/runtime/AutoValue_TransportContext;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/TransportImpl;->name:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/datatransport/runtime/TransportImpl;->transformer:Lcom/google/android/datatransport/Transformer;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/android/datatransport/runtime/TransportImpl;->payloadEncoding:Lcom/google/android/datatransport/Encoding;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/google/android/datatransport/runtime/TransportImpl;->transportInternal:Lcom/google/android/datatransport/runtime/TransportRuntime;

    .line 14
    .line 15
    iget-object v5, p1, Lcom/google/android/datatransport/AutoValue_Event;->priority:Lcom/google/android/datatransport/Priority;

    .line 16
    .line 17
    invoke-virtual {v0, v5}, Lcom/google/android/datatransport/runtime/AutoValue_TransportContext;->withPriority(Lcom/google/android/datatransport/Priority;)Lcom/google/android/datatransport/runtime/AutoValue_TransportContext;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    new-instance v0, Lcom/chartboost/sdk/impl/r;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v5, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v5, v0, Lcom/chartboost/sdk/impl/r;->d:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v5, v4, Lcom/google/android/datatransport/runtime/TransportRuntime;->eventClock:Lcom/google/android/datatransport/runtime/time/Clock;

    .line 34
    .line 35
    invoke-interface {v5}, Lcom/google/android/datatransport/runtime/time/Clock;->getTime()J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    iput-object v5, v0, Lcom/chartboost/sdk/impl/r;->c:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v5, v4, Lcom/google/android/datatransport/runtime/TransportRuntime;->uptimeClock:Lcom/google/android/datatransport/runtime/time/Clock;

    .line 46
    .line 47
    invoke-interface {v5}, Lcom/google/android/datatransport/runtime/time/Clock;->getTime()J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    iput-object v5, v0, Lcom/chartboost/sdk/impl/r;->h:Ljava/lang/Object;

    .line 56
    .line 57
    iput-object v1, v0, Lcom/chartboost/sdk/impl/r;->e:Ljava/lang/Object;

    .line 58
    .line 59
    new-instance v1, Lcom/google/android/datatransport/runtime/EncodedPayload;

    .line 60
    .line 61
    iget-object v5, p1, Lcom/google/android/datatransport/AutoValue_Event;->payload:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-interface {v2, v5}, Lcom/google/android/datatransport/Transformer;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, [B

    .line 68
    .line 69
    invoke-direct {v1, v3, v2}, Lcom/google/android/datatransport/runtime/EncodedPayload;-><init>(Lcom/google/android/datatransport/Encoding;[B)V

    .line 70
    .line 71
    .line 72
    iput-object v1, v0, Lcom/chartboost/sdk/impl/r;->b:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object p1, p1, Lcom/google/android/datatransport/AutoValue_Event;->code:Ljava/lang/Integer;

    .line 75
    .line 76
    iput-object p1, v0, Lcom/chartboost/sdk/impl/r;->a:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/r;->build()Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    iget-object p1, v4, Lcom/google/android/datatransport/runtime/TransportRuntime;->scheduler:Lcom/google/android/datatransport/runtime/scheduling/Scheduler;

    .line 83
    .line 84
    check-cast p1, Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    new-instance v0, Lcom/ironsource/xr$$ExternalSyntheticLambda5;

    .line 90
    .line 91
    const/4 v11, 0x4

    .line 92
    move-object v6, v0

    .line 93
    move-object v7, p1

    .line 94
    move-object v9, p2

    .line 95
    invoke-direct/range {v6 .. v11}, Lcom/ironsource/xr$$ExternalSyntheticLambda5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p1, Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler;->executor:Ljava/util/concurrent/Executor;

    .line 99
    .line 100
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 105
    .line 106
    const-string p2, "Null transformer"

    .line 107
    .line 108
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p1

    .line 112
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 113
    .line 114
    const-string p2, "Null event"

    .line 115
    .line 116
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1
.end method
