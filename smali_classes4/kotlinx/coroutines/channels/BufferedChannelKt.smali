.class public abstract Lkotlinx/coroutines/channels/BufferedChannelKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BUFFERED:Lcom/google/common/base/Joiner;

.field public static final CHANNEL_CLOSED:Lcom/google/common/base/Joiner;

.field public static final CLOSE_HANDLER_CLOSED:Lcom/google/common/base/Joiner;

.field public static final CLOSE_HANDLER_INVOKED:Lcom/google/common/base/Joiner;

.field public static final DONE_RCV:Lcom/google/common/base/Joiner;

.field public static final EXPAND_BUFFER_COMPLETION_WAIT_ITERATIONS:I

.field public static final FAILED:Lcom/google/common/base/Joiner;

.field public static final INTERRUPTED_RCV:Lcom/google/common/base/Joiner;

.field public static final INTERRUPTED_SEND:Lcom/google/common/base/Joiner;

.field public static final IN_BUFFER:Lcom/google/common/base/Joiner;

.field public static final NO_CLOSE_CAUSE:Lcom/google/common/base/Joiner;

.field public static final NO_RECEIVE_RESULT:Lcom/google/common/base/Joiner;

.field public static final NULL_SEGMENT:Lkotlinx/coroutines/channels/ChannelSegment;

.field public static final POISONED:Lcom/google/common/base/Joiner;

.field public static final RESUMING_BY_EB:Lcom/google/common/base/Joiner;

.field public static final RESUMING_BY_RCV:Lcom/google/common/base/Joiner;

.field public static final SEGMENT_SIZE:I

.field public static final SUSPEND:Lcom/google/common/base/Joiner;

.field public static final SUSPEND_NO_WAITER:Lcom/google/common/base/Joiner;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, v6

    .line 9
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/channels/ChannelSegment;-><init>(JLkotlinx/coroutines/channels/ChannelSegment;Lkotlinx/coroutines/channels/BufferedChannel;I)V

    .line 10
    .line 11
    .line 12
    sput-object v6, Lkotlinx/coroutines/channels/BufferedChannelKt;->NULL_SEGMENT:Lkotlinx/coroutines/channels/ChannelSegment;

    .line 13
    .line 14
    const-string v0, "kotlinx.coroutines.bufferedChannel.segmentSize"

    .line 15
    .line 16
    const/16 v1, 0x20

    .line 17
    .line 18
    const/16 v2, 0xc

    .line 19
    .line 20
    invoke-static {v1, v2, v0}, Lkotlinx/coroutines/internal/AtomicKt;->systemProp$default(IILjava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sput v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    .line 25
    .line 26
    const-string v0, "kotlinx.coroutines.bufferedChannel.expandBufferCompletionWaitIterations"

    .line 27
    .line 28
    const/16 v1, 0x2710

    .line 29
    .line 30
    invoke-static {v1, v2, v0}, Lkotlinx/coroutines/internal/AtomicKt;->systemProp$default(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sput v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->EXPAND_BUFFER_COMPLETION_WAIT_ITERATIONS:I

    .line 35
    .line 36
    new-instance v0, Lcom/google/common/base/Joiner;

    .line 37
    .line 38
    const-string v1, "BUFFERED"

    .line 39
    .line 40
    const/16 v2, 0xb

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-direct {v0, v1, v2, v3}, Lcom/google/common/base/Joiner;-><init>(Ljava/lang/String;IZ)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->BUFFERED:Lcom/google/common/base/Joiner;

    .line 47
    .line 48
    new-instance v0, Lcom/google/common/base/Joiner;

    .line 49
    .line 50
    const-string v1, "SHOULD_BUFFER"

    .line 51
    .line 52
    invoke-direct {v0, v1, v2, v3}, Lcom/google/common/base/Joiner;-><init>(Ljava/lang/String;IZ)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->IN_BUFFER:Lcom/google/common/base/Joiner;

    .line 56
    .line 57
    new-instance v0, Lcom/google/common/base/Joiner;

    .line 58
    .line 59
    const-string v1, "S_RESUMING_BY_RCV"

    .line 60
    .line 61
    invoke-direct {v0, v1, v2, v3}, Lcom/google/common/base/Joiner;-><init>(Ljava/lang/String;IZ)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->RESUMING_BY_RCV:Lcom/google/common/base/Joiner;

    .line 65
    .line 66
    new-instance v0, Lcom/google/common/base/Joiner;

    .line 67
    .line 68
    const-string v1, "RESUMING_BY_EB"

    .line 69
    .line 70
    invoke-direct {v0, v1, v2, v3}, Lcom/google/common/base/Joiner;-><init>(Ljava/lang/String;IZ)V

    .line 71
    .line 72
    .line 73
    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->RESUMING_BY_EB:Lcom/google/common/base/Joiner;

    .line 74
    .line 75
    new-instance v0, Lcom/google/common/base/Joiner;

    .line 76
    .line 77
    const-string v1, "POISONED"

    .line 78
    .line 79
    invoke-direct {v0, v1, v2, v3}, Lcom/google/common/base/Joiner;-><init>(Ljava/lang/String;IZ)V

    .line 80
    .line 81
    .line 82
    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->POISONED:Lcom/google/common/base/Joiner;

    .line 83
    .line 84
    new-instance v0, Lcom/google/common/base/Joiner;

    .line 85
    .line 86
    const-string v1, "DONE_RCV"

    .line 87
    .line 88
    invoke-direct {v0, v1, v2, v3}, Lcom/google/common/base/Joiner;-><init>(Ljava/lang/String;IZ)V

    .line 89
    .line 90
    .line 91
    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->DONE_RCV:Lcom/google/common/base/Joiner;

    .line 92
    .line 93
    new-instance v0, Lcom/google/common/base/Joiner;

    .line 94
    .line 95
    const-string v1, "INTERRUPTED_SEND"

    .line 96
    .line 97
    invoke-direct {v0, v1, v2, v3}, Lcom/google/common/base/Joiner;-><init>(Ljava/lang/String;IZ)V

    .line 98
    .line 99
    .line 100
    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->INTERRUPTED_SEND:Lcom/google/common/base/Joiner;

    .line 101
    .line 102
    new-instance v0, Lcom/google/common/base/Joiner;

    .line 103
    .line 104
    const-string v1, "INTERRUPTED_RCV"

    .line 105
    .line 106
    invoke-direct {v0, v1, v2, v3}, Lcom/google/common/base/Joiner;-><init>(Ljava/lang/String;IZ)V

    .line 107
    .line 108
    .line 109
    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->INTERRUPTED_RCV:Lcom/google/common/base/Joiner;

    .line 110
    .line 111
    new-instance v0, Lcom/google/common/base/Joiner;

    .line 112
    .line 113
    const-string v1, "CHANNEL_CLOSED"

    .line 114
    .line 115
    invoke-direct {v0, v1, v2, v3}, Lcom/google/common/base/Joiner;-><init>(Ljava/lang/String;IZ)V

    .line 116
    .line 117
    .line 118
    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->CHANNEL_CLOSED:Lcom/google/common/base/Joiner;

    .line 119
    .line 120
    new-instance v0, Lcom/google/common/base/Joiner;

    .line 121
    .line 122
    const-string v1, "SUSPEND"

    .line 123
    .line 124
    invoke-direct {v0, v1, v2, v3}, Lcom/google/common/base/Joiner;-><init>(Ljava/lang/String;IZ)V

    .line 125
    .line 126
    .line 127
    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->SUSPEND:Lcom/google/common/base/Joiner;

    .line 128
    .line 129
    new-instance v0, Lcom/google/common/base/Joiner;

    .line 130
    .line 131
    const-string v1, "SUSPEND_NO_WAITER"

    .line 132
    .line 133
    invoke-direct {v0, v1, v2, v3}, Lcom/google/common/base/Joiner;-><init>(Ljava/lang/String;IZ)V

    .line 134
    .line 135
    .line 136
    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->SUSPEND_NO_WAITER:Lcom/google/common/base/Joiner;

    .line 137
    .line 138
    new-instance v0, Lcom/google/common/base/Joiner;

    .line 139
    .line 140
    const-string v1, "FAILED"

    .line 141
    .line 142
    invoke-direct {v0, v1, v2, v3}, Lcom/google/common/base/Joiner;-><init>(Ljava/lang/String;IZ)V

    .line 143
    .line 144
    .line 145
    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->FAILED:Lcom/google/common/base/Joiner;

    .line 146
    .line 147
    new-instance v0, Lcom/google/common/base/Joiner;

    .line 148
    .line 149
    const-string v1, "NO_RECEIVE_RESULT"

    .line 150
    .line 151
    invoke-direct {v0, v1, v2, v3}, Lcom/google/common/base/Joiner;-><init>(Ljava/lang/String;IZ)V

    .line 152
    .line 153
    .line 154
    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->NO_RECEIVE_RESULT:Lcom/google/common/base/Joiner;

    .line 155
    .line 156
    new-instance v0, Lcom/google/common/base/Joiner;

    .line 157
    .line 158
    const-string v1, "CLOSE_HANDLER_CLOSED"

    .line 159
    .line 160
    invoke-direct {v0, v1, v2, v3}, Lcom/google/common/base/Joiner;-><init>(Ljava/lang/String;IZ)V

    .line 161
    .line 162
    .line 163
    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->CLOSE_HANDLER_CLOSED:Lcom/google/common/base/Joiner;

    .line 164
    .line 165
    new-instance v0, Lcom/google/common/base/Joiner;

    .line 166
    .line 167
    const-string v1, "CLOSE_HANDLER_INVOKED"

    .line 168
    .line 169
    invoke-direct {v0, v1, v2, v3}, Lcom/google/common/base/Joiner;-><init>(Ljava/lang/String;IZ)V

    .line 170
    .line 171
    .line 172
    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->CLOSE_HANDLER_INVOKED:Lcom/google/common/base/Joiner;

    .line 173
    .line 174
    new-instance v0, Lcom/google/common/base/Joiner;

    .line 175
    .line 176
    const-string v1, "NO_CLOSE_CAUSE"

    .line 177
    .line 178
    invoke-direct {v0, v1, v2, v3}, Lcom/google/common/base/Joiner;-><init>(Ljava/lang/String;IZ)V

    .line 179
    .line 180
    .line 181
    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->NO_CLOSE_CAUSE:Lcom/google/common/base/Joiner;

    .line 182
    .line 183
    return-void
.end method

.method public static final tryResume0(Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/Object;Lcoil/compose/UtilsKt$onStateOf$1;)Z
    .locals 0

    .line 1
    invoke-interface {p0, p2, p1}, Lkotlinx/coroutines/CancellableContinuation;->tryResume(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/google/common/base/Joiner;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lkotlinx/coroutines/CancellableContinuation;->completeResume(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return p0
.end method
