.class public final Lio/grpc/internal/RetriableStream$1MaxInboundMessageSizeEntry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/RetriableStream$BufferEntry;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic val$maxSize:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lio/grpc/internal/RetriableStream$1MaxInboundMessageSizeEntry;->$r8$classId:I

    iput p1, p0, Lio/grpc/internal/RetriableStream$1MaxInboundMessageSizeEntry;->val$maxSize:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final runWith(Lio/grpc/internal/RetriableStream$Substream;)V
    .locals 1

    .line 1
    iget v0, p0, Lio/grpc/internal/RetriableStream$1MaxInboundMessageSizeEntry;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lio/grpc/internal/RetriableStream$Substream;->stream:Lio/grpc/internal/ClientStream;

    .line 7
    .line 8
    iget v0, p0, Lio/grpc/internal/RetriableStream$1MaxInboundMessageSizeEntry;->val$maxSize:I

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lio/grpc/internal/ClientStream;->setMaxOutboundMessageSize(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p1, p1, Lio/grpc/internal/RetriableStream$Substream;->stream:Lio/grpc/internal/ClientStream;

    .line 15
    .line 16
    iget v0, p0, Lio/grpc/internal/RetriableStream$1MaxInboundMessageSizeEntry;->val$maxSize:I

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lio/grpc/internal/ClientStream;->setMaxInboundMessageSize(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
