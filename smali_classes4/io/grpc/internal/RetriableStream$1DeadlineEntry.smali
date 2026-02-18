.class public final Lio/grpc/internal/RetriableStream$1DeadlineEntry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/RetriableStream$BufferEntry;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic val$deadline:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lio/grpc/internal/RetriableStream$1DeadlineEntry;->$r8$classId:I

    iput-object p1, p0, Lio/grpc/internal/RetriableStream$1DeadlineEntry;->val$deadline:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final runWith(Lio/grpc/internal/RetriableStream$Substream;)V
    .locals 1

    .line 1
    iget v0, p0, Lio/grpc/internal/RetriableStream$1DeadlineEntry;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lio/grpc/internal/RetriableStream$Substream;->stream:Lio/grpc/internal/ClientStream;

    .line 7
    .line 8
    iget-object v0, p0, Lio/grpc/internal/RetriableStream$1DeadlineEntry;->val$deadline:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lio/grpc/DecompressorRegistry;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Lio/grpc/internal/ClientStream;->setDecompressorRegistry(Lio/grpc/DecompressorRegistry;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object p1, p1, Lio/grpc/internal/RetriableStream$Substream;->stream:Lio/grpc/internal/ClientStream;

    .line 17
    .line 18
    iget-object v0, p0, Lio/grpc/internal/RetriableStream$1DeadlineEntry;->val$deadline:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lio/grpc/Codec;

    .line 21
    .line 22
    invoke-interface {p1, v0}, Lio/grpc/internal/Stream;->setCompressor(Lio/grpc/Codec;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    iget-object p1, p1, Lio/grpc/internal/RetriableStream$Substream;->stream:Lio/grpc/internal/ClientStream;

    .line 27
    .line 28
    iget-object v0, p0, Lio/grpc/internal/RetriableStream$1DeadlineEntry;->val$deadline:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lio/grpc/Deadline;

    .line 31
    .line 32
    invoke-interface {p1, v0}, Lio/grpc/internal/ClientStream;->setDeadline(Lio/grpc/Deadline;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
