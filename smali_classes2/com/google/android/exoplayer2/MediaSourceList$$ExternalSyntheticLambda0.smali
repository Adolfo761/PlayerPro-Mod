.class public final synthetic Lcom/google/android/exoplayer2/MediaSourceList$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/MediaSource$MediaSourceCaller;


# instance fields
.field public final synthetic f$0:Landroidx/media3/exoplayer/MediaSourceList;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/MediaSourceList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/MediaSourceList$$ExternalSyntheticLambda0;->f$0:Landroidx/media3/exoplayer/MediaSourceList;

    return-void
.end method


# virtual methods
.method public final onSourceInfoRefreshed(Lcom/google/android/exoplayer2/source/BaseMediaSource;Lcom/google/android/exoplayer2/Timeline;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/MediaSourceList$$ExternalSyntheticLambda0;->f$0:Landroidx/media3/exoplayer/MediaSourceList;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/media3/exoplayer/MediaSourceList;->mediaSourceListInfoListener:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->handler:Lcom/google/android/exoplayer2/util/SystemHandlerWrapper;

    .line 8
    .line 9
    const/16 p2, 0x16

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/util/SystemHandlerWrapper;->sendEmptyMessage(I)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method
