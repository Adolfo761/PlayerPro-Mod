.class public final Lcom/google/android/exoplayer2/MediaMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public albumArtist:Ljava/lang/CharSequence;

.field public albumTitle:Ljava/lang/CharSequence;

.field public artist:Ljava/lang/CharSequence;

.field public artworkData:[B

.field public artworkDataType:Ljava/lang/Integer;

.field public artworkUri:Landroid/net/Uri;

.field public compilation:Ljava/lang/CharSequence;

.field public composer:Ljava/lang/CharSequence;

.field public conductor:Ljava/lang/CharSequence;

.field public description:Ljava/lang/CharSequence;

.field public discNumber:Ljava/lang/Integer;

.field public displayTitle:Ljava/lang/CharSequence;

.field public extras:Landroid/os/Bundle;

.field public folderType:Ljava/lang/Integer;

.field public genre:Ljava/lang/CharSequence;

.field public isBrowsable:Ljava/lang/Boolean;

.field public isPlayable:Ljava/lang/Boolean;

.field public mediaType:Ljava/lang/Integer;

.field public overallRating:Lcom/google/android/exoplayer2/Rating;

.field public recordingDay:Ljava/lang/Integer;

.field public recordingMonth:Ljava/lang/Integer;

.field public recordingYear:Ljava/lang/Integer;

.field public releaseDay:Ljava/lang/Integer;

.field public releaseMonth:Ljava/lang/Integer;

.field public releaseYear:Ljava/lang/Integer;

.field public station:Ljava/lang/CharSequence;

.field public subtitle:Ljava/lang/CharSequence;

.field public title:Ljava/lang/CharSequence;

.field public totalDiscCount:Ljava/lang/Integer;

.field public totalTrackCount:Ljava/lang/Integer;

.field public trackNumber:Ljava/lang/Integer;

.field public userRating:Lcom/google/android/exoplayer2/Rating;

.field public writer:Ljava/lang/CharSequence;


# virtual methods
.method public final maybeSetArtworkData(I[B)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->artworkData:[B

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget v3, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->artworkDataType:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    :cond_0
    invoke-virtual {p2}, [B->clone()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, [B

    .line 39
    .line 40
    iput-object p2, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->artworkData:[B

    .line 41
    .line 42
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->artworkDataType:Ljava/lang/Integer;

    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public final setRecordingDay(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->recordingDay:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setRecordingMonth(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->recordingMonth:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setRecordingYear(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->recordingYear:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method
