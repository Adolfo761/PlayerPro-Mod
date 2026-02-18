.class public final Lcom/google/android/exoplayer2/source/CompositeMediaSource$MediaSourceAndListener;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final caller:Lcom/google/android/exoplayer2/source/CompositeMediaSource$$ExternalSyntheticLambda0;

.field public final eventListener:Lokhttp3/Dispatcher;

.field public final mediaSource:Lcom/google/android/exoplayer2/source/BaseMediaSource;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/BaseMediaSource;Lcom/google/android/exoplayer2/source/CompositeMediaSource$$ExternalSyntheticLambda0;Lokhttp3/Dispatcher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/CompositeMediaSource$MediaSourceAndListener;->mediaSource:Lcom/google/android/exoplayer2/source/BaseMediaSource;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/CompositeMediaSource$MediaSourceAndListener;->caller:Lcom/google/android/exoplayer2/source/CompositeMediaSource$$ExternalSyntheticLambda0;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/CompositeMediaSource$MediaSourceAndListener;->eventListener:Lokhttp3/Dispatcher;

    .line 9
    .line 10
    return-void
.end method
