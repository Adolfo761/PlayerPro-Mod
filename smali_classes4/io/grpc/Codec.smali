.class public interface abstract Lio/grpc/Codec;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract compress(Lio/grpc/internal/MessageFramer$BufferChainOutputStream;)Ljava/io/OutputStream;
.end method

.method public abstract decompress(Lio/grpc/internal/ReadableBuffers$BufferInputStream;)Ljava/io/InputStream;
.end method

.method public abstract getMessageEncoding()Ljava/lang/String;
.end method
