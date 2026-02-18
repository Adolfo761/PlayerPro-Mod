.class public final Lcom/google/android/exoplayer2/upstream/DataSpec;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public final flags:I

.field public final httpBody:[B

.field public final httpMethod:I

.field public final httpRequestHeaders:Ljava/util/Map;

.field public final key:Ljava/lang/String;

.field public final length:J

.field public final position:J

.field public final uri:Landroid/net/Uri;

.field public final uriPositionOffset:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "goog.exo.datasource"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/ExoPlayerLibraryInfo;->registerModule(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-wide/from16 v1, p2

    .line 3
    .line 4
    move-object/from16 v3, p5

    .line 5
    .line 6
    move-wide/from16 v4, p7

    .line 7
    .line 8
    move-wide/from16 v6, p9

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    add-long v8, v1, v4

    .line 14
    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v11, 0x1

    .line 17
    const-wide/16 v12, 0x0

    .line 18
    .line 19
    cmp-long v14, v8, v12

    .line 20
    .line 21
    if-ltz v14, :cond_0

    .line 22
    .line 23
    const/4 v8, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v8, 0x0

    .line 26
    :goto_0
    invoke-static {v8}, Lcom/google/android/exoplayer2/util/Log;->checkArgument(Z)V

    .line 27
    .line 28
    .line 29
    cmp-long v8, v4, v12

    .line 30
    .line 31
    if-ltz v8, :cond_1

    .line 32
    .line 33
    const/4 v8, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v8, 0x0

    .line 36
    :goto_1
    invoke-static {v8}, Lcom/google/android/exoplayer2/util/Log;->checkArgument(Z)V

    .line 37
    .line 38
    .line 39
    cmp-long v8, v6, v12

    .line 40
    .line 41
    if-gtz v8, :cond_2

    .line 42
    .line 43
    const-wide/16 v8, -0x1

    .line 44
    .line 45
    cmp-long v12, v6, v8

    .line 46
    .line 47
    if-nez v12, :cond_3

    .line 48
    .line 49
    :cond_2
    const/4 v10, 0x1

    .line 50
    :cond_3
    invoke-static {v10}, Lcom/google/android/exoplayer2/util/Log;->checkArgument(Z)V

    .line 51
    .line 52
    .line 53
    move-object/from16 v8, p1

    .line 54
    .line 55
    iput-object v8, v0, Lcom/google/android/exoplayer2/upstream/DataSpec;->uri:Landroid/net/Uri;

    .line 56
    .line 57
    iput-wide v1, v0, Lcom/google/android/exoplayer2/upstream/DataSpec;->uriPositionOffset:J

    .line 58
    .line 59
    move/from16 v1, p4

    .line 60
    .line 61
    iput v1, v0, Lcom/google/android/exoplayer2/upstream/DataSpec;->httpMethod:I

    .line 62
    .line 63
    if-eqz v3, :cond_4

    .line 64
    .line 65
    array-length v1, v3

    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    const/4 v1, 0x0

    .line 70
    move-object v3, v1

    .line 71
    :goto_2
    iput-object v3, v0, Lcom/google/android/exoplayer2/upstream/DataSpec;->httpBody:[B

    .line 72
    .line 73
    new-instance v1, Ljava/util/HashMap;

    .line 74
    .line 75
    move-object/from16 v2, p6

    .line 76
    .line 77
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iput-object v1, v0, Lcom/google/android/exoplayer2/upstream/DataSpec;->httpRequestHeaders:Ljava/util/Map;

    .line 85
    .line 86
    iput-wide v4, v0, Lcom/google/android/exoplayer2/upstream/DataSpec;->position:J

    .line 87
    .line 88
    iput-wide v6, v0, Lcom/google/android/exoplayer2/upstream/DataSpec;->length:J

    .line 89
    .line 90
    move-object/from16 v1, p11

    .line 91
    .line 92
    iput-object v1, v0, Lcom/google/android/exoplayer2/upstream/DataSpec;->key:Ljava/lang/String;

    .line 93
    .line 94
    move/from16 v1, p12

    .line 95
    .line 96
    iput v1, v0, Lcom/google/android/exoplayer2/upstream/DataSpec;->flags:I

    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method public final buildUpon()Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/DataSpec;->uri:Landroid/net/Uri;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;->uri:Landroid/net/Uri;

    .line 9
    .line 10
    iget-wide v1, p0, Lcom/google/android/exoplayer2/upstream/DataSpec;->uriPositionOffset:J

    .line 11
    .line 12
    iput-wide v1, v0, Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;->uriPositionOffset:J

    .line 13
    .line 14
    iget v1, p0, Lcom/google/android/exoplayer2/upstream/DataSpec;->httpMethod:I

    .line 15
    .line 16
    iput v1, v0, Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;->httpMethod:I

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/DataSpec;->httpBody:[B

    .line 19
    .line 20
    iput-object v1, v0, Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;->httpBody:[B

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/DataSpec;->httpRequestHeaders:Ljava/util/Map;

    .line 23
    .line 24
    iput-object v1, v0, Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;->httpRequestHeaders:Ljava/util/Map;

    .line 25
    .line 26
    iget-wide v1, p0, Lcom/google/android/exoplayer2/upstream/DataSpec;->position:J

    .line 27
    .line 28
    iput-wide v1, v0, Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;->position:J

    .line 29
    .line 30
    iget-wide v1, p0, Lcom/google/android/exoplayer2/upstream/DataSpec;->length:J

    .line 31
    .line 32
    iput-wide v1, v0, Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;->length:J

    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/DataSpec;->key:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v1, v0, Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;->key:Ljava/lang/String;

    .line 37
    .line 38
    iget v1, p0, Lcom/google/android/exoplayer2/upstream/DataSpec;->flags:I

    .line 39
    .line 40
    iput v1, v0, Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;->flags:I

    .line 41
    .line 42
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DataSpec["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iget v2, p0, Lcom/google/android/exoplayer2/upstream/DataSpec;->httpMethod:I

    .line 10
    .line 11
    if-eq v2, v1, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-eq v2, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    if-ne v2, v1, :cond_0

    .line 18
    .line 19
    const-string v1, "HEAD"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    const-string v1, "POST"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const-string v1, "GET"

    .line 32
    .line 33
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, " "

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/DataSpec;->uri:Landroid/net/Uri;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", "

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-wide v2, p0, Lcom/google/android/exoplayer2/upstream/DataSpec;->position:J

    .line 52
    .line 53
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-wide v2, p0, Lcom/google/android/exoplayer2/upstream/DataSpec;->length:J

    .line 60
    .line 61
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/DataSpec;->key:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget v1, p0, Lcom/google/android/exoplayer2/upstream/DataSpec;->flags:I

    .line 76
    .line 77
    const-string v2, "]"

    .line 78
    .line 79
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/Modifier$-CC;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0
.end method
