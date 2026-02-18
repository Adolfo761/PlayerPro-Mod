.class public final Lokhttp3/internal/http2/Http2Connection$Listener$Companion$REFUSE_INCOMING_STREAMS$1;
.super Lokhttp3/internal/http2/Http2Connection$Listener;
.source "SourceFile"


# virtual methods
.method public final onStream(Lokhttp3/internal/http2/Http2Stream;)V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v1, v0}, Lokhttp3/internal/http2/Http2Stream;->close(Ljava/io/IOException;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
