.class public final Lio/grpc/internal/Http2Ping$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic val$callback:Lio/grpc/internal/KeepAliveManager$ClientKeepAlivePinger$1;


# direct methods
.method public constructor <init>(Lio/grpc/internal/KeepAliveManager$ClientKeepAlivePinger$1;J)V
    .locals 0

    const/4 p2, 0x0

    iput p2, p0, Lio/grpc/internal/Http2Ping$1;->$r8$classId:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc/internal/Http2Ping$1;->val$callback:Lio/grpc/internal/KeepAliveManager$ClientKeepAlivePinger$1;

    return-void
.end method

.method public constructor <init>(Lio/grpc/internal/KeepAliveManager$ClientKeepAlivePinger$1;Lio/grpc/StatusException;)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, Lio/grpc/internal/Http2Ping$1;->$r8$classId:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc/internal/Http2Ping$1;->val$callback:Lio/grpc/internal/KeepAliveManager$ClientKeepAlivePinger$1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lio/grpc/internal/Http2Ping$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/grpc/internal/Http2Ping$1;->val$callback:Lio/grpc/internal/KeepAliveManager$ClientKeepAlivePinger$1;

    .line 7
    .line 8
    iget-object v0, v0, Lio/grpc/internal/KeepAliveManager$ClientKeepAlivePinger$1;->this$0:Lokhttp3/ConnectionPool;

    .line 9
    .line 10
    iget-object v0, v0, Lokhttp3/ConnectionPool;->delegate:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lio/grpc/okhttp/OkHttpClientTransport;

    .line 13
    .line 14
    sget-object v1, Lio/grpc/Status;->UNAVAILABLE:Lio/grpc/Status;

    .line 15
    .line 16
    const-string v2, "Keepalive failed. The connection is likely gone"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lio/grpc/okhttp/OkHttpClientTransport;->shutdownNow(Lio/grpc/Status;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-object v0, p0, Lio/grpc/internal/Http2Ping$1;->val$callback:Lio/grpc/internal/KeepAliveManager$ClientKeepAlivePinger$1;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
