.class public final Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public flags:I

.field public httpBody:[B

.field public httpMethod:I

.field public httpRequestHeaders:Ljava/util/Map;

.field public key:Ljava/lang/String;

.field public length:J

.field public position:J

.field public uri:Landroid/net/Uri;

.field public uriPositionOffset:J


# virtual methods
.method public final build()Lcom/google/android/exoplayer2/upstream/DataSpec;
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;->uri:Landroid/net/Uri;

    .line 2
    .line 3
    const-string v1, "The uri must be set."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Log;->checkStateNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;->uri:Landroid/net/Uri;

    .line 11
    .line 12
    iget-wide v4, p0, Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;->uriPositionOffset:J

    .line 13
    .line 14
    iget v6, p0, Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;->httpMethod:I

    .line 15
    .line 16
    iget-object v7, p0, Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;->httpBody:[B

    .line 17
    .line 18
    iget-object v8, p0, Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;->httpRequestHeaders:Ljava/util/Map;

    .line 19
    .line 20
    iget-wide v9, p0, Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;->position:J

    .line 21
    .line 22
    iget-wide v11, p0, Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;->length:J

    .line 23
    .line 24
    iget-object v13, p0, Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;->key:Ljava/lang/String;

    .line 25
    .line 26
    iget v14, p0, Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;->flags:I

    .line 27
    .line 28
    move-object v2, v0

    .line 29
    invoke-direct/range {v2 .. v14}, Lcom/google/android/exoplayer2/upstream/DataSpec;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method
