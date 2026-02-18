.class public final Lcom/google/android/exoplayer2/text/ExoplayerCuesDecoder$1;
.super Landroidx/media3/decoder/Buffer;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/text/Subtitle;


# instance fields
.field public final synthetic $r8$classId:I

.field public subsampleOffsetUs:J

.field public subtitle:Lcom/google/android/exoplayer2/text/Subtitle;

.field public this$0:Ljava/lang/Object;

.field public timeUs:J


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/exoplayer2/text/ExoplayerCuesDecoder$1;->$r8$classId:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Landroidx/media3/decoder/Buffer;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/text/SubtitleDecoder;I)V
    .locals 0

    .line 2
    iput p2, p0, Lcom/google/android/exoplayer2/text/ExoplayerCuesDecoder$1;->$r8$classId:I

    const/4 p2, 0x2

    invoke-direct {p0, p2}, Landroidx/media3/decoder/Buffer;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/text/ExoplayerCuesDecoder$1;->this$0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getCues(J)Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/ExoplayerCuesDecoder$1;->subtitle:Lcom/google/android/exoplayer2/text/Subtitle;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lcom/google/android/exoplayer2/text/ExoplayerCuesDecoder$1;->subsampleOffsetUs:J

    .line 7
    .line 8
    sub-long/2addr p1, v1

    .line 9
    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/text/Subtitle;->getCues(J)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final getEventTime(I)J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/ExoplayerCuesDecoder$1;->subtitle:Lcom/google/android/exoplayer2/text/Subtitle;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/text/Subtitle;->getEventTime(I)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-wide v2, p0, Lcom/google/android/exoplayer2/text/ExoplayerCuesDecoder$1;->subsampleOffsetUs:J

    .line 11
    .line 12
    add-long/2addr v0, v2

    .line 13
    return-wide v0
.end method

.method public final getEventTimeCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/ExoplayerCuesDecoder$1;->subtitle:Lcom/google/android/exoplayer2/text/Subtitle;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lcom/google/android/exoplayer2/text/Subtitle;->getEventTimeCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final getNextEventTimeIndex(J)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/ExoplayerCuesDecoder$1;->subtitle:Lcom/google/android/exoplayer2/text/Subtitle;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lcom/google/android/exoplayer2/text/ExoplayerCuesDecoder$1;->subsampleOffsetUs:J

    .line 7
    .line 8
    sub-long/2addr p1, v1

    .line 9
    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/text/Subtitle;->getNextEventTimeIndex(J)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final release()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/text/ExoplayerCuesDecoder$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/ExoplayerCuesDecoder$1;->this$0:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/exoplayer2/offline/DownloadManager$$ExternalSyntheticLambda1;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/exoplayer2/offline/DownloadManager$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/exoplayer2/text/cea/CeaDecoder;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput v1, p0, Landroidx/media3/decoder/Buffer;->flags:I

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-object v1, p0, Lcom/google/android/exoplayer2/text/ExoplayerCuesDecoder$1;->subtitle:Lcom/google/android/exoplayer2/text/Subtitle;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/google/android/exoplayer2/text/cea/CeaDecoder;->availableOutputBuffers:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/ExoplayerCuesDecoder$1;->this$0:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lcom/google/android/exoplayer2/text/SimpleSubtitleDecoder;

    .line 32
    .line 33
    iget-object v1, v0, Lcom/google/android/exoplayer2/text/SimpleSubtitleDecoder;->lock:Ljava/lang/Object;

    .line 34
    .line 35
    monitor-enter v1

    .line 36
    const/4 v2, 0x0

    .line 37
    :try_start_0
    iput v2, p0, Landroidx/media3/decoder/Buffer;->flags:I

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    iput-object v2, p0, Lcom/google/android/exoplayer2/text/ExoplayerCuesDecoder$1;->subtitle:Lcom/google/android/exoplayer2/text/Subtitle;

    .line 41
    .line 42
    iget v2, v0, Lcom/google/android/exoplayer2/text/SimpleSubtitleDecoder;->availableOutputBufferCount:I

    .line 43
    .line 44
    add-int/lit8 v3, v2, 0x1

    .line 45
    .line 46
    iput v3, v0, Lcom/google/android/exoplayer2/text/SimpleSubtitleDecoder;->availableOutputBufferCount:I

    .line 47
    .line 48
    iget-object v3, v0, Lcom/google/android/exoplayer2/text/SimpleSubtitleDecoder;->availableOutputBuffers:[Lcom/google/android/exoplayer2/text/ExoplayerCuesDecoder$1;

    .line 49
    .line 50
    aput-object p0, v3, v2

    .line 51
    .line 52
    iget-object v2, v0, Lcom/google/android/exoplayer2/text/SimpleSubtitleDecoder;->queuedInputBuffers:Ljava/util/ArrayDeque;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_0

    .line 59
    .line 60
    iget v2, v0, Lcom/google/android/exoplayer2/text/SimpleSubtitleDecoder;->availableOutputBufferCount:I

    .line 61
    .line 62
    if-lez v2, :cond_0

    .line 63
    .line 64
    iget-object v0, v0, Lcom/google/android/exoplayer2/text/SimpleSubtitleDecoder;->lock:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 67
    .line 68
    .line 69
    :cond_0
    monitor-exit v1

    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    throw v0

    .line 74
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/ExoplayerCuesDecoder$1;->this$0:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lcom/google/android/exoplayer2/text/ExoplayerCuesDecoder;

    .line 77
    .line 78
    iget-object v0, v0, Lcom/google/android/exoplayer2/text/ExoplayerCuesDecoder;->availableOutputBuffers:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Ljava/util/ArrayDeque;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const/4 v2, 0x0

    .line 87
    const/4 v3, 0x2

    .line 88
    const/4 v4, 0x1

    .line 89
    if-ge v1, v3, :cond_1

    .line 90
    .line 91
    const/4 v1, 0x1

    .line 92
    goto :goto_0

    .line 93
    :cond_1
    const/4 v1, 0x0

    .line 94
    :goto_0
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Log;->checkState(Z)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->contains(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    xor-int/2addr v1, v4

    .line 102
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Log;->checkArgument(Z)V

    .line 103
    .line 104
    .line 105
    iput v2, p0, Landroidx/media3/decoder/Buffer;->flags:I

    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    iput-object v1, p0, Lcom/google/android/exoplayer2/text/ExoplayerCuesDecoder$1;->subtitle:Lcom/google/android/exoplayer2/text/Subtitle;

    .line 109
    .line 110
    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final setContent(JLcom/google/android/exoplayer2/text/Subtitle;J)V
    .locals 2

    .line 1
    iput-wide p1, p0, Lcom/google/android/exoplayer2/text/ExoplayerCuesDecoder$1;->timeUs:J

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/exoplayer2/text/ExoplayerCuesDecoder$1;->subtitle:Lcom/google/android/exoplayer2/text/Subtitle;

    .line 4
    .line 5
    const-wide v0, 0x7fffffffffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long p3, p4, v0

    .line 11
    .line 12
    if-nez p3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-wide p1, p4

    .line 16
    :goto_0
    iput-wide p1, p0, Lcom/google/android/exoplayer2/text/ExoplayerCuesDecoder$1;->subsampleOffsetUs:J

    .line 17
    .line 18
    return-void
.end method
