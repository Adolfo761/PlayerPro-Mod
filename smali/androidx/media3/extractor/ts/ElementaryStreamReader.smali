.class public interface abstract Landroidx/media3/extractor/ts/ElementaryStreamReader;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract consume(Landroidx/media3/common/util/ParsableByteArray;)V
.end method

.method public abstract createTracks(Landroidx/media3/extractor/ExtractorOutput;Lio/grpc/okhttp/internal/framed/Hpack$Writer;)V
.end method

.method public abstract packetFinished(Z)V
.end method

.method public abstract packetStarted(IJ)V
.end method

.method public abstract seek()V
.end method
