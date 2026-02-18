.class public interface abstract Lcom/google/android/exoplayer2/extractor/ExtractorInput;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/DataReader;


# virtual methods
.method public abstract advancePeekPosition(I)V
.end method

.method public abstract getLength()J
.end method

.method public abstract getPeekPosition()J
.end method

.method public abstract getPosition()J
.end method

.method public abstract peekFully(II[B)V
.end method

.method public abstract peekFully([BIIZ)Z
.end method

.method public abstract readFully([BII)V
.end method

.method public abstract readFully([BIIZ)Z
.end method

.method public abstract resetPeekPosition()V
.end method

.method public abstract skipFully(I)V
.end method
