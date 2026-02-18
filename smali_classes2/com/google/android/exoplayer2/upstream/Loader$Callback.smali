.class public interface abstract Lcom/google/android/exoplayer2/upstream/Loader$Callback;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onLoadCanceled(Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;Z)V
.end method

.method public abstract onLoadCompleted(Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;)V
.end method

.method public abstract onLoadError(Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;Ljava/io/IOException;I)Landroidx/media3/exoplayer/upstream/Loader$LoadErrorAction;
.end method
