.class public final Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic Sg:Ljava/lang/Object;

.field public final YFl:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY$2;->$r8$classId:I

    iput-object p1, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY$2;->Sg:Ljava/lang/Object;

    iput-wide p2, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY$2;->YFl:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-wide v0, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY$2;->YFl:J

    .line 2
    .line 3
    iget-object v2, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY$2;->Sg:Ljava/lang/Object;

    .line 4
    .line 5
    iget v3, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY$2;->$r8$classId:I

    .line 6
    .line 7
    packed-switch v3, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v3, Lokhttp3/Headers$Builder;

    .line 11
    .line 12
    const/16 v4, 0xb

    .line 13
    .line 14
    invoke-direct {v3, v4}, Lokhttp3/Headers$Builder;-><init>(I)V

    .line 15
    .line 16
    .line 17
    check-cast v2, Lio/grpc/internal/ClientCallImpl;

    .line 18
    .line 19
    iget-object v4, v2, Lio/grpc/internal/ClientCallImpl;->stream:Lio/grpc/internal/ClientStream;

    .line 20
    .line 21
    invoke-interface {v4, v3}, Lio/grpc/internal/ClientStream;->appendTimeoutInsight(Lokhttp3/Headers$Builder;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    const-wide/16 v7, 0x1

    .line 31
    .line 32
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v9

    .line 36
    div-long/2addr v4, v9

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v9

    .line 41
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    rem-long/2addr v9, v6

    .line 46
    new-instance v6, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v7, "deadline exceeded after "

    .line 49
    .line 50
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-wide/16 v7, 0x0

    .line 54
    .line 55
    cmp-long v11, v0, v7

    .line 56
    .line 57
    if-gez v11, :cond_0

    .line 58
    .line 59
    const/16 v0, 0x2d

    .line 60
    .line 61
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 68
    .line 69
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/4 v4, 0x1

    .line 74
    new-array v4, v4, [Ljava/lang/Object;

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    aput-object v1, v4, v5

    .line 78
    .line 79
    const-string v1, ".%09d"

    .line 80
    .line 81
    invoke-static {v0, v1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, "s. "

    .line 89
    .line 90
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-object v0, v2, Lio/grpc/internal/ClientCallImpl;->stream:Lio/grpc/internal/ClientStream;

    .line 97
    .line 98
    sget-object v1, Lio/grpc/Status;->DEADLINE_EXCEEDED:Lio/grpc/Status;

    .line 99
    .line 100
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v1, v2}, Lio/grpc/Status;->augmentDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-interface {v0, v1}, Lio/grpc/internal/ClientStream;->cancel(Lio/grpc/Status;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_0
    check-cast v2, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;

    .line 113
    .line 114
    invoke-static {v2}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->qsH(Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;)Lcom/bytedance/sdk/component/utils/bZ;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    if-eqz v3, :cond_1

    .line 119
    .line 120
    invoke-static {v2}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;->qsH(Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY;)Lcom/bytedance/sdk/component/utils/bZ;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const/16 v1, 0x6a

    .line 129
    .line 130
    invoke-virtual {v2, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 135
    .line 136
    .line 137
    :cond_1
    return-void

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
