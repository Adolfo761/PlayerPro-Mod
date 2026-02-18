.class public interface abstract Lcom/google/android/exoplayer2/extractor/ts/ElementaryStreamReader;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract consume(Lcom/google/android/exoplayer2/util/ParsableByteArray;)V
.end method

.method public abstract createTracks(Lcom/google/android/exoplayer2/extractor/ExtractorOutput;Lio/grpc/okhttp/internal/framed/Hpack$Writer;)V
.end method

.method public abstract packetFinished()V
.end method

.method public abstract packetStarted(IJ)V
.end method

.method public abstract seek()V
.end method
