.class public final Lio/grpc/internal/AtomicBackoff$State;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/dash/DashSegmentIndex;
.implements Landroidx/media3/extractor/ExtractorInput;
.implements Landroidx/media3/extractor/ExtractorOutput;
.implements Lcom/bytedance/sdk/component/Sg/YFl/tN;
.implements Lcom/google/android/exoplayer2/extractor/ExtractorInput;
.implements Lcom/google/android/exoplayer2/extractor/ExtractorOutput;


# instance fields
.field public final synthetic $r8$classId:I

.field public savedValue:J

.field public this$0:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x5

    iput v0, p0, Lio/grpc/internal/AtomicBackoff$State;->$r8$classId:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 16
    iput-wide v0, p0, Lio/grpc/internal/AtomicBackoff$State;->savedValue:J

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lio/grpc/internal/AtomicBackoff$State;->$r8$classId:I

    iput-wide p1, p0, Lio/grpc/internal/AtomicBackoff$State;->savedValue:J

    iput-object p3, p0, Lio/grpc/internal/AtomicBackoff$State;->this$0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/gestures/Orientation;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lio/grpc/internal/AtomicBackoff$State;->$r8$classId:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc/internal/AtomicBackoff$State;->this$0:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    .line 18
    iput-wide v0, p0, Lio/grpc/internal/AtomicBackoff$State;->savedValue:J

    return-void
.end method

.method public constructor <init>(Landroidx/media3/extractor/DefaultExtractorInput;J)V
    .locals 2

    const/4 v0, 0x3

    iput v0, p0, Lio/grpc/internal/AtomicBackoff$State;->$r8$classId:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lio/grpc/internal/AtomicBackoff$State;->this$0:Ljava/lang/Object;

    .line 12
    iget-wide v0, p1, Landroidx/media3/extractor/DefaultExtractorInput;->position:J

    cmp-long p1, v0, p2

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-static {p1}, Landroidx/media3/common/util/Log;->checkArgument(Z)V

    .line 14
    iput-wide p2, p0, Lio/grpc/internal/AtomicBackoff$State;->savedValue:J

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;J)V
    .locals 2

    const/4 v0, 0x7

    iput v0, p0, Lio/grpc/internal/AtomicBackoff$State;->$r8$classId:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lio/grpc/internal/AtomicBackoff$State;->this$0:Ljava/lang/Object;

    .line 7
    iget-wide v0, p1, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->position:J

    cmp-long p1, v0, p2

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Log;->checkArgument(Z)V

    .line 9
    iput-wide p2, p0, Lio/grpc/internal/AtomicBackoff$State;->savedValue:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 2
    iput p4, p0, Lio/grpc/internal/AtomicBackoff$State;->$r8$classId:I

    iput-object p1, p0, Lio/grpc/internal/AtomicBackoff$State;->this$0:Ljava/lang/Object;

    iput-wide p2, p0, Lio/grpc/internal/AtomicBackoff$State;->savedValue:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lokio/RealBufferedSource;)V
    .locals 2

    const/16 v0, 0x9

    iput v0, p0, Lio/grpc/internal/AtomicBackoff$State;->$r8$classId:I

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc/internal/AtomicBackoff$State;->this$0:Ljava/lang/Object;

    const-wide/32 v0, 0x40000

    .line 4
    iput-wide v0, p0, Lio/grpc/internal/AtomicBackoff$State;->savedValue:J

    return-void
.end method


# virtual methods
.method public YFl(Lcom/bytedance/sdk/component/Sg/YFl/Sg;Lcom/bytedance/sdk/component/Sg/YFl/EH;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    .line 5
    iget-wide v3, v1, Lio/grpc/internal/AtomicBackoff$State;->savedValue:J

    const/4 v6, 0x0

    if-eqz v2, :cond_a

    .line 6
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/Sg/YFl/EH;->AlY()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    iget-object v0, v1, Lio/grpc/internal/AtomicBackoff$State;->this$0:Ljava/lang/Object;

    check-cast v0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/Sg/Sg;

    .line 8
    iget-object v3, v0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/Sg/Sg;->Sg:Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/tN;

    .line 9
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/Sg/YFl/EH;->tN()I

    move-result v4

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/Sg/YFl/EH;->wN()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v3, v4, v7}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/Sg/Sg;->YFl(Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/Sg/Sg;Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/tN;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-object v0, v1, Lio/grpc/internal/AtomicBackoff$State;->this$0:Ljava/lang/Object;

    check-cast v0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/Sg/Sg;

    invoke-static {v0, v6}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/Sg/Sg;->YFl(Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/Sg/Sg;Ljava/io/Closeable;)V

    .line 11
    iget-object v0, v1, Lio/grpc/internal/AtomicBackoff$State;->this$0:Ljava/lang/Object;

    check-cast v0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/Sg/Sg;

    invoke-static {v0, v6}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/Sg/Sg;->YFl(Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/Sg/Sg;Ljava/io/Closeable;)V

    .line 12
    iget-object v0, v1, Lio/grpc/internal/AtomicBackoff$State;->this$0:Ljava/lang/Object;

    check-cast v0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/Sg/Sg;

    invoke-static {v0, v6}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/Sg/Sg;->YFl(Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/Sg/Sg;Ljava/io/Closeable;)V

    .line 13
    iget-object v0, v1, Lio/grpc/internal/AtomicBackoff$State;->this$0:Ljava/lang/Object;

    check-cast v0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/Sg/Sg;

    invoke-static {v0, v2}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/Sg/Sg;->YFl(Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/Sg/Sg;Ljava/io/Closeable;)V

    .line 14
    iget-object v0, v1, Lio/grpc/internal/AtomicBackoff$State;->this$0:Ljava/lang/Object;

    check-cast v0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/Sg/Sg;

    .line 15
    iget-object v0, v0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/Sg/Sg;->Sg:Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/tN;

    .line 16
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/tN;->GA()Ljava/lang/String;

    iget-object v0, v1, Lio/grpc/internal/AtomicBackoff$State;->this$0:Ljava/lang/Object;

    check-cast v0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/Sg/Sg;

    .line 17
    iget-object v0, v0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/Sg/Sg;->Sg:Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/tN;

    .line 18
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/tN;->tN()I

    .line 19
    iget-object v0, v1, Lio/grpc/internal/AtomicBackoff$State;->this$0:Ljava/lang/Object;

    check-cast v0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/Sg/Sg;

    .line 20
    iget-object v0, v0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/Sg/Sg;->Sg:Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/tN;

    .line 21
    invoke-static {v0}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/Sg/tN;->YFl(Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/tN;)V

    return-void

    :catchall_0
    move-exception v0

    move-object v10, v6

    move-object v13, v10

    :goto_0
    const/16 v5, 0x259

    goto/16 :goto_9

    .line 22
    :cond_0
    :try_start_1
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/Sg/YFl/EH;->vc()Lcom/bytedance/sdk/component/Sg/YFl/rkt;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :try_start_2
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/Sg/YFl/EH;->vc()Lcom/bytedance/sdk/component/Sg/YFl/rkt;

    move-result-object v7

    const-wide/16 v8, 0x0

    if-eqz v0, :cond_1

    if-eqz v7, :cond_1

    .line 24
    iget-wide v10, v1, Lio/grpc/internal/AtomicBackoff$State;->savedValue:J

    invoke-virtual {v7}, Lcom/bytedance/sdk/component/Sg/YFl/rkt;->YFl()J

    move-result-wide v12

    add-long/2addr v10, v12

    .line 25
    invoke-virtual {v7}, Lcom/bytedance/sdk/component/Sg/YFl/rkt;->tN()Ljava/io/InputStream;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-wide v11, v10

    move-object v10, v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v10, v6

    move-object v13, v10

    :goto_1
    move-object v6, v7

    goto :goto_0

    :cond_1
    move-object v10, v6

    move-wide v11, v8

    :goto_2
    if-nez v10, :cond_2

    .line 26
    :try_start_3
    iget-object v0, v1, Lio/grpc/internal/AtomicBackoff$State;->this$0:Ljava/lang/Object;

    check-cast v0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/Sg/Sg;

    .line 27
    iget-object v3, v0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/Sg/Sg;->Sg:Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/tN;

    .line 28
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/Sg/YFl/EH;->tN()I

    move-result v4

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/Sg/YFl/EH;->wN()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v3, v4, v8}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/Sg/Sg;->YFl(Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/Sg/Sg;Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/tN;ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 29
    iget-object v0, v1, Lio/grpc/internal/AtomicBackoff$State;->this$0:Ljava/lang/Object;

    check-cast v0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/Sg/Sg;

    invoke-static {v0, v6}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/Sg/Sg;->YFl(Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/Sg/Sg;Ljava/io/Closeable;)V

    .line 30
    iget-object v0, v1, Lio/grpc/internal/AtomicBackoff$State;->this$0:Ljava/lang/Object;

    check-cast v0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/Sg/Sg;

    invoke-static {v0, v10}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/Sg/Sg;->YFl(Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/Sg/Sg;Ljava/io/Closeable;)V

    .line 31
    iget-object v0, v1, Lio/grpc/internal/AtomicBackoff$State;->this$0:Ljava/lang/Object;

    check-cast v0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/Sg/Sg;

    invoke-static {v0, v7}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/Sg/Sg;->YFl(Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/Sg/Sg;Ljava/io/Closeable;)V

    .line 32
    iget-object v0, v1, Lio/grpc/internal/AtomicBackoff$State;->this$0:Ljava/lang/Object;

    check-cast v0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/Sg/Sg;

    invoke-static {v0, v2}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/Sg/Sg;->YFl(Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/Sg/Sg;Ljava/io/Closeable;)V

    .line 33
    iget-object v0, v1, Lio/grpc/internal/AtomicBackoff$State;->this$0:Ljava/lang/Object;

    check-cast v0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/Sg/Sg;

    .line 34
    iget-object v0, v0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/Sg/Sg;->Sg:Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/tN;

    .line 35
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/tN;->GA()Ljava/lang/String;

    iget-object v0, v1, Lio/grpc/internal/AtomicBackoff$State;->this$0:Ljava/lang/Object;

    check-cast v0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/Sg/Sg;

    .line 36
    iget-object v0, v0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/Sg/Sg;->Sg:Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/tN;

    .line 37
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/tN;->tN()I

    .line 38
    iget-object v0, v1, Lio/grpc/internal/AtomicBackoff$State;->this$0:Ljava/lang/Object;

    check-cast v0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/Sg/Sg;

    .line 39
    iget-object v0, v0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/Sg/Sg;->Sg:Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/tN;

    .line 40
    invoke-static {v0}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/Sg/tN;->YFl(Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/tN;)V

    return-void

    :catchall_2
    move-exception v0

    move-object v13, v6

    goto :goto_1

    .line 41
    :cond_2
    :try_start_4
    new-instance v13, Ljava/io/RandomAccessFile;

    iget-object v0, v1, Lio/grpc/internal/AtomicBackoff$State;->this$0:Ljava/lang/Object;

    check-cast v0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/Sg/Sg;

    .line 42
    iget-object v0, v0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/Sg/Sg;->AlY:Ljava/io/File;

    .line 43
    const-string v14, "rw"

    invoke-direct {v13, v0, v14}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const/16 v0, 0x2000

    .line 44
    :try_start_5
    new-array v0, v0, [B

    move-wide v15, v8

    :goto_3
    const/4 v14, 0x0

    :cond_3
    rsub-int v5, v14, 0x2000

    .line 45
    invoke-virtual {v10, v0, v14, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_8

    .line 46
    iget-object v6, v1, Lio/grpc/internal/AtomicBackoff$State;->this$0:Ljava/lang/Object;

    check-cast v6, Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/Sg/Sg;

    .line 47
    iget-boolean v6, v6, Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/Sg/Sg;->tN:Z

    if-eqz v6, :cond_6

    .line 48
    iget-object v0, v1, Lio/grpc/internal/AtomicBackoff$State;->this$0:Ljava/lang/Object;

    check-cast v0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/Sg/Sg;

    .line 49
    iget-object v3, v0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/Sg/Sg;->Sg:Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/tN;

    .line 50
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/Sg/YFl/EH;->tN()I

    move-result v4

    .line 51
    const-class v5, Lcom/bykv/vk/openvk/YFl/YFl/YFl/wN/YFl$YFl;

    monitor-enter v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 52
    :try_start_6
    iget-object v0, v0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/Sg/Sg;->vc:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bykv/vk/openvk/YFl/YFl/YFl/wN/YFl$YFl;

    if-eqz v6, :cond_4

    .line 53
    invoke-interface {v6, v3, v4}, Lcom/bykv/vk/openvk/YFl/YFl/YFl/wN/YFl$YFl;->Sg(Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/tN;I)V

    goto :goto_4

    :catchall_3
    move-exception v0

    goto :goto_5

    .line 54
    :cond_5
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 55
    iget-object v0, v1, Lio/grpc/internal/AtomicBackoff$State;->this$0:Ljava/lang/Object;

    check-cast v0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/Sg/Sg;

    invoke-static {v0, v13}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/Sg/Sg;->YFl(Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/Sg/Sg;Ljava/io/Closeable;)V

    .line 56
    iget-object v0, v1, Lio/grpc/internal/AtomicBackoff$State;->this$0:Ljava/lang/Object;

    check-cast v0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/Sg/Sg;

    invoke-static {v0, v10}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/Sg/Sg;->YFl(Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/Sg/Sg;Ljava/io/Closeable;)V

    .line 57
    iget-object v0, v1, Lio/grpc/internal/AtomicBackoff$State;->this$0:Ljava/lang/Object;

    check-cast v0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/Sg/Sg;

    invoke-static {v0, v7}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/Sg/Sg;->YFl(Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/Sg/Sg;Ljava/io/Closeable;)V

    .line 58
    iget-object v0, v1, Lio/grpc/internal/AtomicBackoff$State;->this$0:Ljava/lang/Object;

    check-cast v0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/Sg/Sg;

    invoke-static {v0, v2}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/Sg/Sg;->YFl(Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/Sg/Sg;Ljava/io/Closeable;)V

    .line 59
    iget-object v0, v1, Lio/grpc/internal/AtomicBackoff$State;->this$0:Ljava/lang/Object;

    check-cast v0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/Sg/Sg;

    .line 60
    iget-object v0, v0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/Sg/Sg;->Sg:Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/tN;

    .line 61
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/tN;->GA()Ljava/lang/String;

    iget-object v0, v1, Lio/grpc/internal/AtomicBackoff$State;->this$0:Ljava/lang/Object;

    check-cast v0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/Sg/Sg;

    .line 62
    iget-object v0, v0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/Sg/Sg;->Sg:Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/tN;

    .line 63
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/tN;->tN()I

    .line 64
    iget-object v0, v1, Lio/grpc/internal/AtomicBackoff$State;->this$0:Ljava/lang/Object;

    check-cast v0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/Sg/Sg;

    .line 65
    iget-object v0, v0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/Sg/Sg;->Sg:Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/tN;

    .line 66
    invoke-static {v0}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/Sg/tN;->YFl(Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/tN;)V

    return-void

    .line 67
    :goto_5
    :try_start_7
    monitor-exit v5

    throw v0

    :catchall_4
    move-exception v0

    goto/16 :goto_1

    :cond_6
    add-int/2addr v14, v5

    int-to-long v5, v5

    add-long/2addr v15, v5

    const-wide/16 v5, 0x2000

    .line 68
    rem-long v5, v15, v5

    cmp-long v17, v5, v8

    if-eqz v17, :cond_7

    iget-wide v5, v1, Lio/grpc/internal/AtomicBackoff$State;->savedValue:J

    sub-long v5, v11, v5

    cmp-long v17, v15, v5

    if-nez v17, :cond_3

    .line 69
    :cond_7
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->intValue()I

    move-result v5

    iget-object v6, v1, Lio/grpc/internal/AtomicBackoff$State;->this$0:Ljava/lang/Object;

    check-cast v6, Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/Sg/Sg;

    .line 70
    iget-object v6, v6, Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/Sg/Sg;->Sg:Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/tN;

    .line 71
    invoke-virtual {v6}, Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/tN;->pDU()Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    int-to-long v5, v5

    .line 72
    :try_start_8
    invoke-virtual {v13, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    const/4 v5, 0x0

    .line 73
    :try_start_9
    invoke-virtual {v13, v0, v5, v14}, Ljava/io/RandomAccessFile;->write([BII)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    goto :goto_6

    :catchall_5
    const/4 v5, 0x0

    :catchall_6
    :goto_6
    int-to-long v5, v14

    add-long/2addr v3, v5

    goto/16 :goto_3

    .line 74
    :cond_8
    :try_start_a
    iget-object v0, v1, Lio/grpc/internal/AtomicBackoff$State;->this$0:Ljava/lang/Object;

    check-cast v0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/Sg/Sg;

    .line 75
    iget-object v0, v0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/Sg/Sg;->Sg:Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/tN;

    .line 76
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/tN;->nc()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v1, Lio/grpc/internal/AtomicBackoff$State;->this$0:Ljava/lang/Object;

    check-cast v0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/Sg/Sg;

    .line 77
    iget-object v0, v0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/Sg/Sg;->AlY:Ljava/io/File;

    .line 78
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    cmp-long v0, v11, v3

    if-nez v0, :cond_9

    .line 79
    iget-object v0, v1, Lio/grpc/internal/AtomicBackoff$State;->this$0:Ljava/lang/Object;

    check-cast v0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/Sg/Sg;

    invoke-static {v0}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/Sg/Sg;->AlY(Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/Sg/Sg;)V

    .line 80
    :cond_9
    iget-object v0, v1, Lio/grpc/internal/AtomicBackoff$State;->this$0:Ljava/lang/Object;

    check-cast v0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/Sg/Sg;

    .line 81
    iget-object v3, v0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/Sg/Sg;->Sg:Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/tN;

    .line 82
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/Sg/YFl/EH;->tN()I

    move-result v4

    .line 83
    invoke-virtual {v0, v3, v4}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/Sg/Sg;->YFl(Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/tN;I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    move-object v6, v13

    goto :goto_7

    .line 84
    :cond_a
    :try_start_b
    iget-object v0, v1, Lio/grpc/internal/AtomicBackoff$State;->this$0:Ljava/lang/Object;

    check-cast v0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/Sg/Sg;

    .line 85
    iget-object v3, v0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/Sg/Sg;->Sg:Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/tN;

    .line 86
    const-string v4, "Network link failed."
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    const/16 v5, 0x259

    :try_start_c
    invoke-static {v0, v3, v5, v4}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/Sg/Sg;->YFl(Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/Sg/Sg;Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/tN;ILjava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    move-object v7, v6

    move-object v10, v7

    .line 87
    :goto_7
    iget-object v0, v1, Lio/grpc/internal/AtomicBackoff$State;->this$0:Ljava/lang/Object;

    check-cast v0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/Sg/Sg;

    invoke-static {v0, v6}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/Sg/Sg;->YFl(Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/Sg/Sg;Ljava/io/Closeable;)V

    .line 88
    iget-object v0, v1, Lio/grpc/internal/AtomicBackoff$State;->this$0:Ljava/lang/Object;

    check-cast v0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/Sg/Sg;

    invoke-static {v0, v10}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/Sg/Sg;->YFl(Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/Sg/Sg;Ljava/io/Closeable;)V

    .line 89
    iget-object v0, v1, Lio/grpc/internal/AtomicBackoff$State;->this$0:Ljava/lang/Object;

    check-cast v0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/Sg/Sg;

    invoke-static {v0, v7}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/Sg/Sg;->YFl(Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/Sg/Sg;Ljava/io/Closeable;)V

    .line 90
    iget-object v0, v1, Lio/grpc/internal/AtomicBackoff$State;->this$0:Ljava/lang/Object;

    check-cast v0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/Sg/Sg;

    invoke-static {v0, v2}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/Sg/Sg;->YFl(Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/Sg/Sg;Ljava/io/Closeable;)V

    .line 91
    iget-object v0, v1, Lio/grpc/internal/AtomicBackoff$State;->this$0:Ljava/lang/Object;

    check-cast v0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/Sg/Sg;

    .line 92
    iget-object v0, v0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/Sg/Sg;->Sg:Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/tN;

    .line 93
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/tN;->GA()Ljava/lang/String;

    iget-object v0, v1, Lio/grpc/internal/AtomicBackoff$State;->this$0:Ljava/lang/Object;

    check-cast v0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/Sg/Sg;

    .line 94
    iget-object v0, v0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/Sg/Sg;->Sg:Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/tN;

    .line 95
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/tN;->tN()I

    .line 96
    iget-object v0, v1, Lio/grpc/internal/AtomicBackoff$State;->this$0:Ljava/lang/Object;

    check-cast v0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/Sg/Sg;

    .line 97
    iget-object v0, v0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/Sg/Sg;->Sg:Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/tN;

    .line 98
    invoke-static {v0}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/Sg/tN;->YFl(Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/tN;)V

    return-void

    :catchall_7
    move-exception v0

    :goto_8
    move-object v10, v6

    move-object v13, v10

    goto :goto_9

    :catchall_8
    move-exception v0

    const/16 v5, 0x259

    goto :goto_8

    .line 99
    :goto_9
    :try_start_d
    iget-object v3, v1, Lio/grpc/internal/AtomicBackoff$State;->this$0:Ljava/lang/Object;

    check-cast v3, Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/Sg/Sg;

    .line 100
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    .line 101
    :try_start_e
    iget-object v4, v3, Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/Sg/Sg;->wN:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 102
    iget-object v3, v3, Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/Sg/Sg;->AlY:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    .line 103
    :catchall_9
    :try_start_f
    iget-object v3, v1, Lio/grpc/internal/AtomicBackoff$State;->this$0:Ljava/lang/Object;

    check-cast v3, Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/Sg/Sg;

    .line 104
    iget-object v4, v3, Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/Sg/Sg;->Sg:Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/tN;

    if-eqz v2, :cond_b

    .line 105
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/Sg/YFl/EH;->tN()I

    move-result v5

    goto :goto_a

    :catchall_a
    move-exception v0

    goto :goto_b

    :cond_b
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v5, v0}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/Sg/Sg;->YFl(Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/Sg/Sg;Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/tN;ILjava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    .line 106
    iget-object v0, v1, Lio/grpc/internal/AtomicBackoff$State;->this$0:Ljava/lang/Object;

    check-cast v0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/Sg/Sg;

    invoke-static {v0, v13}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/Sg/Sg;->YFl(Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/Sg/Sg;Ljava/io/Closeable;)V

    .line 107
    iget-object v0, v1, Lio/grpc/internal/AtomicBackoff$State;->this$0:Ljava/lang/Object;

    check-cast v0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/Sg/Sg;

    invoke-static {v0, v10}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/Sg/Sg;->YFl(Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/Sg/Sg;Ljava/io/Closeable;)V

    .line 108
    iget-object v0, v1, Lio/grpc/internal/AtomicBackoff$State;->this$0:Ljava/lang/Object;

    check-cast v0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/Sg/Sg;

    invoke-static {v0, v6}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/Sg/Sg;->YFl(Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/Sg/Sg;Ljava/io/Closeable;)V

    .line 109
    iget-object v0, v1, Lio/grpc/internal/AtomicBackoff$State;->this$0:Ljava/lang/Object;

    check-cast v0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/Sg/Sg;

    invoke-static {v0, v2}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/Sg/Sg;->YFl(Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/Sg/Sg;Ljava/io/Closeable;)V

    .line 110
    iget-object v0, v1, Lio/grpc/internal/AtomicBackoff$State;->this$0:Ljava/lang/Object;

    check-cast v0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/Sg/Sg;

    .line 111
    iget-object v0, v0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/Sg/Sg;->Sg:Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/tN;

    .line 112
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/tN;->GA()Ljava/lang/String;

    iget-object v0, v1, Lio/grpc/internal/AtomicBackoff$State;->this$0:Ljava/lang/Object;

    check-cast v0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/Sg/Sg;

    .line 113
    iget-object v0, v0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/Sg/Sg;->Sg:Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/tN;

    .line 114
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/tN;->tN()I

    .line 115
    iget-object v0, v1, Lio/grpc/internal/AtomicBackoff$State;->this$0:Ljava/lang/Object;

    check-cast v0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/Sg/Sg;

    .line 116
    iget-object v0, v0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/Sg/Sg;->Sg:Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/tN;

    .line 117
    invoke-static {v0}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/Sg/tN;->YFl(Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/tN;)V

    return-void

    .line 118
    :goto_b
    iget-object v3, v1, Lio/grpc/internal/AtomicBackoff$State;->this$0:Ljava/lang/Object;

    check-cast v3, Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/Sg/Sg;

    invoke-static {v3, v13}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/Sg/Sg;->YFl(Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/Sg/Sg;Ljava/io/Closeable;)V

    .line 119
    iget-object v3, v1, Lio/grpc/internal/AtomicBackoff$State;->this$0:Ljava/lang/Object;

    check-cast v3, Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/Sg/Sg;

    invoke-static {v3, v10}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/Sg/Sg;->YFl(Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/Sg/Sg;Ljava/io/Closeable;)V

    .line 120
    iget-object v3, v1, Lio/grpc/internal/AtomicBackoff$State;->this$0:Ljava/lang/Object;

    check-cast v3, Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/Sg/Sg;

    invoke-static {v3, v6}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/Sg/Sg;->YFl(Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/Sg/Sg;Ljava/io/Closeable;)V

    .line 121
    iget-object v3, v1, Lio/grpc/internal/AtomicBackoff$State;->this$0:Ljava/lang/Object;

    check-cast v3, Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/Sg/Sg;

    invoke-static {v3, v2}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/Sg/Sg;->YFl(Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/Sg/Sg;Ljava/io/Closeable;)V

    .line 122
    iget-object v2, v1, Lio/grpc/internal/AtomicBackoff$State;->this$0:Ljava/lang/Object;

    check-cast v2, Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/Sg/Sg;

    .line 123
    iget-object v2, v2, Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/Sg/Sg;->Sg:Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/tN;

    .line 124
    invoke-virtual {v2}, Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/tN;->GA()Ljava/lang/String;

    iget-object v2, v1, Lio/grpc/internal/AtomicBackoff$State;->this$0:Ljava/lang/Object;

    check-cast v2, Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/Sg/Sg;

    .line 125
    iget-object v2, v2, Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/Sg/Sg;->Sg:Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/tN;

    .line 126
    invoke-virtual {v2}, Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/tN;->tN()I

    .line 127
    iget-object v2, v1, Lio/grpc/internal/AtomicBackoff$State;->this$0:Ljava/lang/Object;

    check-cast v2, Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/Sg/Sg;

    .line 128
    iget-object v2, v2, Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/Sg/Sg;->Sg:Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/tN;

    .line 129
    invoke-static {v2}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/Sg/tN;->YFl(Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/tN;)V

    throw v0
.end method

.method public YFl(Lcom/bytedance/sdk/component/Sg/YFl/Sg;Ljava/io/IOException;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lio/grpc/internal/AtomicBackoff$State;->this$0:Ljava/lang/Object;

    check-cast p1, Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/Sg/Sg;

    iget-object v0, p1, Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/Sg/Sg;->Sg:Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/tN;

    const/16 v1, 0x259

    .line 2
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/Sg/Sg;->YFl(Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/Sg/Sg;Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/tN;ILjava/lang/String;)V

    .line 3
    iget-object p1, p1, Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/Sg/Sg;->Sg:Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/tN;

    .line 4
    invoke-static {p1}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/Sg/tN;->YFl(Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/tN;)V

    return-void
.end method

.method public advancePeekPosition(I)V
    .locals 2

    .line 1
    iget v0, p0, Lio/grpc/internal/AtomicBackoff$State;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iget-object v1, p0, Lio/grpc/internal/AtomicBackoff$State;->this$0:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;

    .line 10
    .line 11
    invoke-virtual {v1, p1, v0}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->advancePeekPosition(IZ)Z

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    const/4 v0, 0x0

    .line 16
    iget-object v1, p0, Lio/grpc/internal/AtomicBackoff$State;->this$0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Landroidx/media3/extractor/DefaultExtractorInput;

    .line 19
    .line 20
    invoke-virtual {v1, p1, v0}, Landroidx/media3/extractor/DefaultExtractorInput;->advancePeekPosition(IZ)Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public clear(I)V
    .locals 4

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lio/grpc/internal/AtomicBackoff$State;->this$0:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lio/grpc/internal/AtomicBackoff$State;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    sub-int/2addr p1, v0

    .line 12
    invoke-virtual {v1, p1}, Lio/grpc/internal/AtomicBackoff$State;->clear(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-wide v0, p0, Lio/grpc/internal/AtomicBackoff$State;->savedValue:J

    .line 17
    .line 18
    const-wide/16 v2, 0x1

    .line 19
    .line 20
    shl-long/2addr v2, p1

    .line 21
    not-long v2, v2

    .line 22
    and-long/2addr v0, v2

    .line 23
    iput-wide v0, p0, Lio/grpc/internal/AtomicBackoff$State;->savedValue:J

    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public countOnesBefore(I)I
    .locals 6

    .line 1
    iget-object v0, p0, Lio/grpc/internal/AtomicBackoff$State;->this$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/grpc/internal/AtomicBackoff$State;

    .line 4
    .line 5
    const/16 v1, 0x40

    .line 6
    .line 7
    const-wide/16 v2, 0x1

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    if-lt p1, v1, :cond_0

    .line 12
    .line 13
    iget-wide v0, p0, Lio/grpc/internal/AtomicBackoff$State;->savedValue:J

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    iget-wide v0, p0, Lio/grpc/internal/AtomicBackoff$State;->savedValue:J

    .line 21
    .line 22
    shl-long v4, v2, p1

    .line 23
    .line 24
    sub-long/2addr v4, v2

    .line 25
    and-long/2addr v0, v4

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :cond_1
    if-ge p1, v1, :cond_2

    .line 32
    .line 33
    iget-wide v0, p0, Lio/grpc/internal/AtomicBackoff$State;->savedValue:J

    .line 34
    .line 35
    shl-long v4, v2, p1

    .line 36
    .line 37
    sub-long/2addr v4, v2

    .line 38
    and-long/2addr v0, v4

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1

    .line 44
    :cond_2
    sub-int/2addr p1, v1

    .line 45
    invoke-virtual {v0, p1}, Lio/grpc/internal/AtomicBackoff$State;->countOnesBefore(I)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iget-wide v0, p0, Lio/grpc/internal/AtomicBackoff$State;->savedValue:J

    .line 50
    .line 51
    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    add-int/2addr v0, p1

    .line 56
    return v0
.end method

.method public endTracks()V
    .locals 1

    .line 1
    iget v0, p0, Lio/grpc/internal/AtomicBackoff$State;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/grpc/internal/AtomicBackoff$State;->this$0:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->endTracks()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lio/grpc/internal/AtomicBackoff$State;->this$0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroidx/media3/extractor/ExtractorOutput;

    .line 17
    .line 18
    invoke-interface {v0}, Landroidx/media3/extractor/ExtractorOutput;->endTracks()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public ensureNext()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/AtomicBackoff$State;->this$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/grpc/internal/AtomicBackoff$State;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lio/grpc/internal/AtomicBackoff$State;

    .line 8
    .line 9
    invoke-direct {v0}, Lio/grpc/internal/AtomicBackoff$State;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lio/grpc/internal/AtomicBackoff$State;->this$0:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public get(I)Z
    .locals 4

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/grpc/internal/AtomicBackoff$State;->ensureNext()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lio/grpc/internal/AtomicBackoff$State;->this$0:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lio/grpc/internal/AtomicBackoff$State;

    .line 11
    .line 12
    sub-int/2addr p1, v0

    .line 13
    invoke-virtual {v1, p1}, Lio/grpc/internal/AtomicBackoff$State;->get(I)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    iget-wide v0, p0, Lio/grpc/internal/AtomicBackoff$State;->savedValue:J

    .line 19
    .line 20
    const-wide/16 v2, 0x1

    .line 21
    .line 22
    shl-long/2addr v2, p1

    .line 23
    and-long/2addr v0, v2

    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    cmp-long p1, v0, v2

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    :goto_0
    return p1
.end method

.method public getAvailableSegmentCount(JJ)J
    .locals 0

    .line 1
    iget-object p1, p0, Lio/grpc/internal/AtomicBackoff$State;->this$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Landroidx/media3/extractor/ChunkIndex;

    .line 4
    .line 5
    iget p1, p1, Landroidx/media3/extractor/ChunkIndex;->length:I

    .line 6
    .line 7
    int-to-long p1, p1

    .line 8
    return-wide p1
.end method

.method public getDurationUs(JJ)J
    .locals 0

    .line 1
    iget-object p3, p0, Lio/grpc/internal/AtomicBackoff$State;->this$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p3, Landroidx/media3/extractor/ChunkIndex;

    .line 4
    .line 5
    iget-object p3, p3, Landroidx/media3/extractor/ChunkIndex;->durationsUs:[J

    .line 6
    .line 7
    long-to-int p2, p1

    .line 8
    aget-wide p1, p3, p2

    .line 9
    .line 10
    return-wide p1
.end method

.method public getFirstAvailableSegmentNum(JJ)J
    .locals 0

    .line 1
    const-wide/16 p1, 0x0

    .line 2
    .line 3
    return-wide p1
.end method

.method public getFirstSegmentNum()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLength()J
    .locals 4

    .line 1
    iget v0, p0, Lio/grpc/internal/AtomicBackoff$State;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/grpc/internal/AtomicBackoff$State;->this$0:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;

    .line 9
    .line 10
    iget-wide v0, v0, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->streamLength:J

    .line 11
    .line 12
    iget-wide v2, p0, Lio/grpc/internal/AtomicBackoff$State;->savedValue:J

    .line 13
    .line 14
    sub-long/2addr v0, v2

    .line 15
    return-wide v0

    .line 16
    :pswitch_0
    iget-object v0, p0, Lio/grpc/internal/AtomicBackoff$State;->this$0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroidx/media3/extractor/DefaultExtractorInput;

    .line 19
    .line 20
    iget-wide v0, v0, Landroidx/media3/extractor/DefaultExtractorInput;->streamLength:J

    .line 21
    .line 22
    iget-wide v2, p0, Lio/grpc/internal/AtomicBackoff$State;->savedValue:J

    .line 23
    .line 24
    sub-long/2addr v0, v2

    .line 25
    return-wide v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public getNextSegmentAvailableTimeUs(JJ)J
    .locals 0

    .line 1
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide p1
.end method

.method public getPeekPosition()J
    .locals 4

    .line 1
    iget v0, p0, Lio/grpc/internal/AtomicBackoff$State;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/grpc/internal/AtomicBackoff$State;->this$0:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->getPeekPosition()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-wide v2, p0, Lio/grpc/internal/AtomicBackoff$State;->savedValue:J

    .line 15
    .line 16
    sub-long/2addr v0, v2

    .line 17
    return-wide v0

    .line 18
    :pswitch_0
    iget-object v0, p0, Lio/grpc/internal/AtomicBackoff$State;->this$0:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Landroidx/media3/extractor/DefaultExtractorInput;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/media3/extractor/DefaultExtractorInput;->getPeekPosition()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iget-wide v2, p0, Lio/grpc/internal/AtomicBackoff$State;->savedValue:J

    .line 27
    .line 28
    sub-long/2addr v0, v2

    .line 29
    return-wide v0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public getPosition()J
    .locals 4

    .line 1
    iget v0, p0, Lio/grpc/internal/AtomicBackoff$State;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/grpc/internal/AtomicBackoff$State;->this$0:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;

    .line 9
    .line 10
    iget-wide v0, v0, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->position:J

    .line 11
    .line 12
    iget-wide v2, p0, Lio/grpc/internal/AtomicBackoff$State;->savedValue:J

    .line 13
    .line 14
    sub-long/2addr v0, v2

    .line 15
    return-wide v0

    .line 16
    :pswitch_0
    iget-object v0, p0, Lio/grpc/internal/AtomicBackoff$State;->this$0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroidx/media3/extractor/DefaultExtractorInput;

    .line 19
    .line 20
    iget-wide v0, v0, Landroidx/media3/extractor/DefaultExtractorInput;->position:J

    .line 21
    .line 22
    iget-wide v2, p0, Lio/grpc/internal/AtomicBackoff$State;->savedValue:J

    .line 23
    .line 24
    sub-long/2addr v0, v2

    .line 25
    return-wide v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public getSegmentCount(J)J
    .locals 0

    .line 1
    iget-object p1, p0, Lio/grpc/internal/AtomicBackoff$State;->this$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Landroidx/media3/extractor/ChunkIndex;

    .line 4
    .line 5
    iget p1, p1, Landroidx/media3/extractor/ChunkIndex;->length:I

    .line 6
    .line 7
    int-to-long p1, p1

    .line 8
    return-wide p1
.end method

.method public getSegmentNum(JJ)J
    .locals 0

    .line 1
    iget-wide p3, p0, Lio/grpc/internal/AtomicBackoff$State;->savedValue:J

    .line 2
    .line 3
    add-long/2addr p1, p3

    .line 4
    iget-object p3, p0, Lio/grpc/internal/AtomicBackoff$State;->this$0:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p3, Landroidx/media3/extractor/ChunkIndex;

    .line 7
    .line 8
    iget-object p3, p3, Landroidx/media3/extractor/ChunkIndex;->timesUs:[J

    .line 9
    .line 10
    const/4 p4, 0x1

    .line 11
    invoke-static {p3, p1, p2, p4}, Landroidx/media3/common/util/Util;->binarySearchFloor([JJZ)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    int-to-long p1, p1

    .line 16
    return-wide p1
.end method

.method public getSegmentUrl(J)Landroidx/media3/exoplayer/dash/manifest/RangedUri;
    .locals 7

    .line 1
    new-instance v6, Landroidx/media3/exoplayer/dash/manifest/RangedUri;

    .line 2
    .line 3
    iget-object v0, p0, Lio/grpc/internal/AtomicBackoff$State;->this$0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/media3/extractor/ChunkIndex;

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/media3/extractor/ChunkIndex;->offsets:[J

    .line 8
    .line 9
    long-to-int p2, p1

    .line 10
    aget-wide v2, v1, p2

    .line 11
    .line 12
    iget-object p1, v0, Landroidx/media3/extractor/ChunkIndex;->sizes:[I

    .line 13
    .line 14
    aget p1, p1, p2

    .line 15
    .line 16
    int-to-long v4, p1

    .line 17
    const/4 v1, 0x0

    .line 18
    move-object v0, v6

    .line 19
    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/dash/manifest/RangedUri;-><init>(Ljava/lang/String;JJ)V

    .line 20
    .line 21
    .line 22
    return-object v6
.end method

.method public getTimeUs(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/AtomicBackoff$State;->this$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/media3/extractor/ChunkIndex;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/media3/extractor/ChunkIndex;->timesUs:[J

    .line 6
    .line 7
    long-to-int p2, p1

    .line 8
    aget-wide p1, v0, p2

    .line 9
    .line 10
    iget-wide v0, p0, Lio/grpc/internal/AtomicBackoff$State;->savedValue:J

    .line 11
    .line 12
    sub-long/2addr p1, v0

    .line 13
    return-wide p1
.end method

.method public insert(IZ)V
    .locals 10

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/grpc/internal/AtomicBackoff$State;->ensureNext()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lio/grpc/internal/AtomicBackoff$State;->this$0:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lio/grpc/internal/AtomicBackoff$State;

    .line 11
    .line 12
    sub-int/2addr p1, v0

    .line 13
    invoke-virtual {v1, p1, p2}, Lio/grpc/internal/AtomicBackoff$State;->insert(IZ)V

    .line 14
    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    iget-wide v0, p0, Lio/grpc/internal/AtomicBackoff$State;->savedValue:J

    .line 18
    .line 19
    const-wide/high16 v2, -0x8000000000000000L

    .line 20
    .line 21
    and-long/2addr v2, v0

    .line 22
    const-wide/16 v4, 0x0

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x1

    .line 26
    cmp-long v8, v2, v4

    .line 27
    .line 28
    if-eqz v8, :cond_1

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v2, 0x0

    .line 33
    :goto_0
    const-wide/16 v3, 0x1

    .line 34
    .line 35
    shl-long v8, v3, p1

    .line 36
    .line 37
    sub-long/2addr v8, v3

    .line 38
    and-long v3, v0, v8

    .line 39
    .line 40
    not-long v8, v8

    .line 41
    and-long/2addr v0, v8

    .line 42
    shl-long/2addr v0, v7

    .line 43
    or-long/2addr v0, v3

    .line 44
    iput-wide v0, p0, Lio/grpc/internal/AtomicBackoff$State;->savedValue:J

    .line 45
    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lio/grpc/internal/AtomicBackoff$State;->set(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {p0, p1}, Lio/grpc/internal/AtomicBackoff$State;->clear(I)V

    .line 53
    .line 54
    .line 55
    :goto_1
    if-nez v2, :cond_3

    .line 56
    .line 57
    iget-object p1, p0, Lio/grpc/internal/AtomicBackoff$State;->this$0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lio/grpc/internal/AtomicBackoff$State;

    .line 60
    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    :cond_3
    invoke-virtual {p0}, Lio/grpc/internal/AtomicBackoff$State;->ensureNext()V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lio/grpc/internal/AtomicBackoff$State;->this$0:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Lio/grpc/internal/AtomicBackoff$State;

    .line 69
    .line 70
    invoke-virtual {p1, v6, v2}, Lio/grpc/internal/AtomicBackoff$State;->insert(IZ)V

    .line 71
    .line 72
    .line 73
    :cond_4
    :goto_2
    return-void
.end method

.method public isExplicit()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public peekFully(II[B)V
    .locals 2

    iget v0, p0, Lio/grpc/internal/AtomicBackoff$State;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Lio/grpc/internal/AtomicBackoff$State;->this$0:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;

    invoke-virtual {v1, p3, p1, p2, v0}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->peekFully([BIIZ)Z

    return-void

    :pswitch_0
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lio/grpc/internal/AtomicBackoff$State;->this$0:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/extractor/DefaultExtractorInput;

    invoke-virtual {v1, p3, p1, p2, v0}, Landroidx/media3/extractor/DefaultExtractorInput;->peekFully([BIIZ)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public peekFully([BIIZ)Z
    .locals 1

    iget v0, p0, Lio/grpc/internal/AtomicBackoff$State;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    const/4 p2, 0x0

    .line 1
    iget-object v0, p0, Lio/grpc/internal/AtomicBackoff$State;->this$0:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->peekFully([BIIZ)Z

    move-result p1

    return p1

    .line 2
    :pswitch_0
    iget-object v0, p0, Lio/grpc/internal/AtomicBackoff$State;->this$0:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/extractor/DefaultExtractorInput;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/media3/extractor/DefaultExtractorInput;->peekFully([BIIZ)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public read([BII)I
    .locals 1

    .line 1
    iget v0, p0, Lio/grpc/internal/AtomicBackoff$State;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/grpc/internal/AtomicBackoff$State;->this$0:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->read([BII)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :pswitch_0
    iget-object v0, p0, Lio/grpc/internal/AtomicBackoff$State;->this$0:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Landroidx/media3/extractor/DefaultExtractorInput;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/extractor/DefaultExtractorInput;->read([BII)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public readFully([BII)V
    .locals 2

    iget v0, p0, Lio/grpc/internal/AtomicBackoff$State;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Lio/grpc/internal/AtomicBackoff$State;->this$0:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;

    invoke-virtual {v1, p1, p2, p3, v0}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->readFully([BIIZ)Z

    return-void

    :pswitch_0
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lio/grpc/internal/AtomicBackoff$State;->this$0:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/extractor/DefaultExtractorInput;

    invoke-virtual {v1, p1, p2, p3, v0}, Landroidx/media3/extractor/DefaultExtractorInput;->readFully([BIIZ)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public readFully([BIIZ)Z
    .locals 1

    iget p2, p0, Lio/grpc/internal/AtomicBackoff$State;->$r8$classId:I

    packed-switch p2, :pswitch_data_0

    const/4 p2, 0x0

    .line 1
    iget-object v0, p0, Lio/grpc/internal/AtomicBackoff$State;->this$0:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->readFully([BIIZ)Z

    move-result p1

    return p1

    :pswitch_0
    const/4 p2, 0x0

    .line 2
    iget-object v0, p0, Lio/grpc/internal/AtomicBackoff$State;->this$0:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/extractor/DefaultExtractorInput;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/media3/extractor/DefaultExtractorInput;->readFully([BIIZ)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public remove(I)Z
    .locals 12

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/grpc/internal/AtomicBackoff$State;->ensureNext()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lio/grpc/internal/AtomicBackoff$State;->this$0:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lio/grpc/internal/AtomicBackoff$State;

    .line 11
    .line 12
    sub-int/2addr p1, v0

    .line 13
    invoke-virtual {v1, p1}, Lio/grpc/internal/AtomicBackoff$State;->remove(I)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    const-wide/16 v0, 0x1

    .line 19
    .line 20
    shl-long v2, v0, p1

    .line 21
    .line 22
    iget-wide v4, p0, Lio/grpc/internal/AtomicBackoff$State;->savedValue:J

    .line 23
    .line 24
    and-long v6, v4, v2

    .line 25
    .line 26
    const-wide/16 v8, 0x0

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    const/4 v10, 0x0

    .line 30
    cmp-long v11, v6, v8

    .line 31
    .line 32
    if-eqz v11, :cond_1

    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v6, 0x0

    .line 37
    :goto_0
    not-long v7, v2

    .line 38
    and-long/2addr v4, v7

    .line 39
    iput-wide v4, p0, Lio/grpc/internal/AtomicBackoff$State;->savedValue:J

    .line 40
    .line 41
    sub-long/2addr v2, v0

    .line 42
    and-long v0, v4, v2

    .line 43
    .line 44
    not-long v2, v2

    .line 45
    and-long/2addr v2, v4

    .line 46
    invoke-static {v2, v3, p1}, Ljava/lang/Long;->rotateRight(JI)J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    or-long/2addr v0, v2

    .line 51
    iput-wide v0, p0, Lio/grpc/internal/AtomicBackoff$State;->savedValue:J

    .line 52
    .line 53
    iget-object p1, p0, Lio/grpc/internal/AtomicBackoff$State;->this$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lio/grpc/internal/AtomicBackoff$State;

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1, v10}, Lio/grpc/internal/AtomicBackoff$State;->get(I)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    const/16 p1, 0x3f

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lio/grpc/internal/AtomicBackoff$State;->set(I)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object p1, p0, Lio/grpc/internal/AtomicBackoff$State;->this$0:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Lio/grpc/internal/AtomicBackoff$State;

    .line 73
    .line 74
    invoke-virtual {p1, v10}, Lio/grpc/internal/AtomicBackoff$State;->remove(I)Z

    .line 75
    .line 76
    .line 77
    :cond_3
    return v6
.end method

.method public reset()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lio/grpc/internal/AtomicBackoff$State;->savedValue:J

    .line 4
    .line 5
    iget-object v0, p0, Lio/grpc/internal/AtomicBackoff$State;->this$0:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lio/grpc/internal/AtomicBackoff$State;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/grpc/internal/AtomicBackoff$State;->reset()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public resetPeekPosition()V
    .locals 2

    .line 1
    iget v0, p0, Lio/grpc/internal/AtomicBackoff$State;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iget-object v1, p0, Lio/grpc/internal/AtomicBackoff$State;->this$0:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;

    .line 10
    .line 11
    iput v0, v1, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->peekBufferPosition:I

    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    const/4 v0, 0x0

    .line 15
    iget-object v1, p0, Lio/grpc/internal/AtomicBackoff$State;->this$0:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Landroidx/media3/extractor/DefaultExtractorInput;

    .line 18
    .line 19
    iput v0, v1, Landroidx/media3/extractor/DefaultExtractorInput;->peekBufferPosition:I

    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public seekMap(Landroidx/media3/extractor/SeekMap;)V
    .locals 1

    .line 2
    new-instance v0, Landroidx/media3/extractor/jpeg/StartOffsetExtractorOutput$1;

    invoke-direct {v0, p0, p1, p1}, Landroidx/media3/extractor/jpeg/StartOffsetExtractorOutput$1;-><init>(Lio/grpc/internal/AtomicBackoff$State;Landroidx/media3/extractor/SeekMap;Landroidx/media3/extractor/SeekMap;)V

    iget-object p1, p0, Lio/grpc/internal/AtomicBackoff$State;->this$0:Ljava/lang/Object;

    check-cast p1, Landroidx/media3/extractor/ExtractorOutput;

    invoke-interface {p1, v0}, Landroidx/media3/extractor/ExtractorOutput;->seekMap(Landroidx/media3/extractor/SeekMap;)V

    return-void
.end method

.method public seekMap(Lcom/google/android/exoplayer2/extractor/SeekMap;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/extractor/jpeg/StartOffsetExtractorOutput$1;

    invoke-direct {v0, p0, p1}, Lcom/google/android/exoplayer2/extractor/jpeg/StartOffsetExtractorOutput$1;-><init>(Lio/grpc/internal/AtomicBackoff$State;Lcom/google/android/exoplayer2/extractor/SeekMap;)V

    iget-object p1, p0, Lio/grpc/internal/AtomicBackoff$State;->this$0:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->seekMap(Lcom/google/android/exoplayer2/extractor/SeekMap;)V

    return-void
.end method

.method public set(I)V
    .locals 4

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/grpc/internal/AtomicBackoff$State;->ensureNext()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lio/grpc/internal/AtomicBackoff$State;->this$0:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lio/grpc/internal/AtomicBackoff$State;

    .line 11
    .line 12
    sub-int/2addr p1, v0

    .line 13
    invoke-virtual {v1, p1}, Lio/grpc/internal/AtomicBackoff$State;->set(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-wide v0, p0, Lio/grpc/internal/AtomicBackoff$State;->savedValue:J

    .line 18
    .line 19
    const-wide/16 v2, 0x1

    .line 20
    .line 21
    shl-long/2addr v2, p1

    .line 22
    or-long/2addr v0, v2

    .line 23
    iput-wide v0, p0, Lio/grpc/internal/AtomicBackoff$State;->savedValue:J

    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method public skipFully(I)V
    .locals 1

    .line 1
    iget v0, p0, Lio/grpc/internal/AtomicBackoff$State;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/grpc/internal/AtomicBackoff$State;->this$0:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->skipFully(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lio/grpc/internal/AtomicBackoff$State;->this$0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroidx/media3/extractor/DefaultExtractorInput;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroidx/media3/extractor/DefaultExtractorInput;->skipFully(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lio/grpc/internal/AtomicBackoff$State;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lio/grpc/internal/AtomicBackoff$State;->this$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lio/grpc/internal/AtomicBackoff$State;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-wide v0, p0, Lio/grpc/internal/AtomicBackoff$State;->savedValue:J

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lio/grpc/internal/AtomicBackoff$State;->this$0:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lio/grpc/internal/AtomicBackoff$State;

    .line 32
    .line 33
    invoke-virtual {v1}, Lio/grpc/internal/AtomicBackoff$State;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, "xx"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-wide v1, p0, Lio/grpc/internal/AtomicBackoff$State;->savedValue:J

    .line 46
    .line 47
    invoke-static {v1, v2}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_0
    return-object v0

    .line 59
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public track(II)Landroidx/media3/extractor/TrackOutput;
    .locals 1

    .line 2
    iget-object v0, p0, Lio/grpc/internal/AtomicBackoff$State;->this$0:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/extractor/ExtractorOutput;

    invoke-interface {v0, p1, p2}, Landroidx/media3/extractor/ExtractorOutput;->track(II)Landroidx/media3/extractor/TrackOutput;

    move-result-object p1

    return-object p1
.end method

.method public track(II)Lcom/google/android/exoplayer2/extractor/TrackOutput;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/AtomicBackoff$State;->this$0:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->track(II)Lcom/google/android/exoplayer2/extractor/TrackOutput;

    move-result-object p1

    return-object p1
.end method
