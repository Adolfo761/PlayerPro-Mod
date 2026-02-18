.class public final Lcom/chartboost/sdk/impl/r2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/ts/SectionPayloadReader;
.implements Lcom/google/android/exoplayer2/extractor/ts/SectionPayloadReader;


# instance fields
.field public final synthetic $r8$classId:I

.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public f:I


# direct methods
.method public constructor <init>(Landroidx/media3/extractor/ts/TsExtractor;I)V
    .locals 4

    const/4 v0, 0x3

    iput v0, p0, Lcom/chartboost/sdk/impl/r2;->$r8$classId:I

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/r2;->e:Ljava/lang/Object;

    .line 76
    new-instance p1, Landroidx/media3/extractor/VorbisBitArray;

    const/4 v0, 0x5

    new-array v1, v0, [B

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 77
    invoke-direct {p1, v1, v0, v2, v3}, Landroidx/media3/extractor/VorbisBitArray;-><init>([BIIB)V

    .line 78
    iput-object p1, p0, Lcom/chartboost/sdk/impl/r2;->b:Ljava/lang/Object;

    .line 79
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/r2;->c:Ljava/lang/Object;

    .line 80
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/r2;->d:Ljava/lang/Object;

    .line 81
    iput p2, p0, Lcom/chartboost/sdk/impl/r2;->f:I

    return-void
.end method

.method public constructor <init>(Landroidx/room/DatabaseConfiguration;Landroidx/room/RoomOpenHelper$Delegate;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x4

    iput v0, p0, Lcom/chartboost/sdk/impl/r2;->$r8$classId:I

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget v0, p2, Landroidx/room/RoomOpenHelper$Delegate;->version:I

    const/4 v1, 0x4

    iput v1, p0, Lcom/chartboost/sdk/impl/r2;->$r8$classId:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput v0, p0, Lcom/chartboost/sdk/impl/r2;->f:I

    .line 5
    iput-object p1, p0, Lcom/chartboost/sdk/impl/r2;->d:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lcom/chartboost/sdk/impl/r2;->e:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, Lcom/chartboost/sdk/impl/r2;->b:Ljava/lang/Object;

    .line 8
    iput-object p4, p0, Lcom/chartboost/sdk/impl/r2;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;I)V
    .locals 4

    const/4 v0, 0x6

    iput v0, p0, Lcom/chartboost/sdk/impl/r2;->$r8$classId:I

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/r2;->e:Ljava/lang/Object;

    .line 69
    new-instance p1, Landroidx/media3/extractor/VorbisBitArray;

    const/4 v0, 0x5

    new-array v1, v0, [B

    const/4 v2, 0x6

    const/4 v3, 0x0

    .line 70
    invoke-direct {p1, v1, v0, v2, v3}, Landroidx/media3/extractor/VorbisBitArray;-><init>([BIIB)V

    .line 71
    iput-object p1, p0, Lcom/chartboost/sdk/impl/r2;->b:Ljava/lang/Object;

    .line 72
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/r2;->c:Ljava/lang/Object;

    .line 73
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/r2;->d:Ljava/lang/Object;

    .line 74
    iput p2, p0, Lcom/chartboost/sdk/impl/r2;->f:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;Ljava/io/Serializable;II)V
    .locals 0

    .line 1
    iput p6, p0, Lcom/chartboost/sdk/impl/r2;->$r8$classId:I

    iput-object p1, p0, Lcom/chartboost/sdk/impl/r2;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/chartboost/sdk/impl/r2;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/chartboost/sdk/impl/r2;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/chartboost/sdk/impl/r2;->e:Ljava/lang/Object;

    iput p5, p0, Lcom/chartboost/sdk/impl/r2;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x7

    iput v0, p0, Lcom/chartboost/sdk/impl/r2;->$r8$classId:I

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Lokhttp3/internal/http/StatusLine;

    const/16 v1, 0x16

    const/4 v2, 0x0

    .line 61
    invoke-direct {v0, v1, v2}, Lokhttp3/internal/http/StatusLine;-><init>(IC)V

    const/16 v1, 0x8

    .line 62
    new-array v2, v1, [Ljava/lang/Object;

    iput-object v2, v0, Lokhttp3/internal/http/StatusLine;->protocol:Ljava/lang/Object;

    .line 63
    new-array v2, v1, [I

    const/4 v3, 0x0

    :goto_0
    const/4 v4, -0x1

    if-ge v3, v1, :cond_0

    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-object v2, v0, Lokhttp3/internal/http/StatusLine;->message:Ljava/lang/Object;

    .line 64
    iput v4, v0, Lokhttp3/internal/http/StatusLine;->code:I

    .line 65
    iput-object v0, p0, Lcom/chartboost/sdk/impl/r2;->d:Ljava/lang/Object;

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/chartboost/sdk/impl/r2;->e:Ljava/lang/Object;

    .line 67
    iput-object p1, p0, Lcom/chartboost/sdk/impl/r2;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x1

    iput v1, v0, Lcom/chartboost/sdk/impl/r2;->$r8$classId:I

    .line 9
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v1

    iput v1, v0, Lcom/chartboost/sdk/impl/r2;->f:I

    .line 11
    invoke-static {}, Landroidx/media3/common/util/Log;->checkGlError()V

    const v2, 0x8b31

    move-object/from16 v3, p1

    .line 12
    invoke-static {v1, v2, v3}, Lcom/chartboost/sdk/impl/r2;->addShader(IILjava/lang/String;)V

    const v2, 0x8b30

    move-object/from16 v3, p2

    .line 13
    invoke-static {v1, v2, v3}, Lcom/chartboost/sdk/impl/r2;->addShader(IILjava/lang/String;)V

    .line 14
    invoke-static {v1}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    const/4 v2, 0x0

    .line 15
    filled-new-array {v2}, [I

    move-result-object v3

    const v4, 0x8b82

    .line 16
    invoke-static {v1, v4, v3, v2}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 17
    aget v3, v3, v2

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Unable to link shader program: \n"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-static {v1}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 19
    invoke-static {v5, v3}, Landroidx/media3/common/util/Log;->checkGlException(Ljava/lang/String;Z)V

    .line 20
    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 21
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, v0, Lcom/chartboost/sdk/impl/r2;->d:Ljava/lang/Object;

    .line 22
    new-array v3, v4, [I

    const v5, 0x8b89

    .line 23
    invoke-static {v1, v5, v3, v2}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 24
    aget v1, v3, v2

    new-array v1, v1, [Landroidx/emoji2/text/flatbuffer/Utf8Safe;

    iput-object v1, v0, Lcom/chartboost/sdk/impl/r2;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 25
    :goto_1
    aget v5, v3, v2

    if-ge v1, v5, :cond_3

    .line 26
    iget v15, v0, Lcom/chartboost/sdk/impl/r2;->f:I

    .line 27
    new-array v5, v4, [I

    const v6, 0x8b8a

    .line 28
    invoke-static {v15, v6, v5, v2}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 29
    aget v14, v5, v2

    new-array v13, v14, [B

    .line 30
    new-array v8, v4, [I

    new-array v10, v4, [I

    new-array v12, v4, [I

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    move v5, v15

    move v6, v1

    move v7, v14

    move-object/from16 p1, v13

    move/from16 v13, v16

    move v4, v14

    move-object/from16 v14, p1

    move/from16 v18, v15

    move/from16 v15, v17

    invoke-static/range {v5 .. v15}, Landroid/opengl/GLES20;->glGetActiveAttrib(III[II[II[II[BI)V

    .line 31
    new-instance v5, Ljava/lang/String;

    const/4 v14, 0x0

    :goto_2
    if-ge v14, v4, :cond_2

    .line 32
    aget-byte v6, p1, v14

    if-nez v6, :cond_1

    :goto_3
    move-object/from16 v4, p1

    goto :goto_4

    :cond_1
    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_2
    move v14, v4

    goto :goto_3

    .line 33
    :goto_4
    invoke-direct {v5, v4, v2, v14}, Ljava/lang/String;-><init>([BII)V

    move/from16 v4, v18

    .line 34
    invoke-static {v4, v5}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 35
    new-instance v4, Landroidx/emoji2/text/flatbuffer/Utf8Safe;

    const/16 v6, 0x12

    .line 36
    invoke-direct {v4, v6}, Landroidx/emoji2/text/flatbuffer/Utf8Safe;-><init>(I)V

    .line 37
    iget-object v6, v0, Lcom/chartboost/sdk/impl/r2;->b:Ljava/lang/Object;

    check-cast v6, [Landroidx/emoji2/text/flatbuffer/Utf8Safe;

    aput-object v4, v6, v1

    .line 38
    iget-object v6, v0, Lcom/chartboost/sdk/impl/r2;->d:Ljava/lang/Object;

    check-cast v6, Ljava/util/HashMap;

    invoke-virtual {v6, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x1

    goto :goto_1

    .line 39
    :cond_3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/chartboost/sdk/impl/r2;->e:Ljava/lang/Object;

    const/4 v1, 0x1

    .line 40
    new-array v3, v1, [I

    .line 41
    iget v1, v0, Lcom/chartboost/sdk/impl/r2;->f:I

    const v4, 0x8b86

    invoke-static {v1, v4, v3, v2}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 42
    aget v1, v3, v2

    new-array v1, v1, [Lio/perfmark/Tag;

    iput-object v1, v0, Lcom/chartboost/sdk/impl/r2;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 43
    :goto_5
    aget v4, v3, v2

    if-ge v1, v4, :cond_6

    .line 44
    iget v15, v0, Lcom/chartboost/sdk/impl/r2;->f:I

    const/4 v14, 0x1

    .line 45
    new-array v4, v14, [I

    const v5, 0x8b87

    .line 46
    invoke-static {v15, v5, v4, v2}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 47
    new-array v11, v14, [I

    .line 48
    aget v13, v4, v2

    new-array v12, v13, [B

    .line 49
    new-array v7, v14, [I

    new-array v9, v14, [I

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move v4, v15

    move v5, v1

    move v6, v13

    move-object/from16 p1, v12

    move/from16 v12, v16

    move v2, v13

    move-object/from16 v13, p1

    const/16 v16, 0x1

    move/from16 v14, v17

    invoke-static/range {v4 .. v14}, Landroid/opengl/GLES20;->glGetActiveUniform(III[II[II[II[BI)V

    .line 50
    new-instance v4, Ljava/lang/String;

    const/4 v13, 0x0

    :goto_6
    if-ge v13, v2, :cond_5

    .line 51
    aget-byte v5, p1, v13

    if-nez v5, :cond_4

    move-object/from16 v5, p1

    :goto_7
    const/4 v2, 0x0

    goto :goto_8

    :cond_4
    add-int/lit8 v13, v13, 0x1

    goto :goto_6

    :cond_5
    move-object/from16 v5, p1

    move v13, v2

    goto :goto_7

    .line 52
    :goto_8
    invoke-direct {v4, v5, v2, v13}, Ljava/lang/String;-><init>([BII)V

    .line 53
    invoke-static {v15, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 54
    new-instance v5, Lio/perfmark/Tag;

    .line 55
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 56
    iget-object v6, v0, Lcom/chartboost/sdk/impl/r2;->c:Ljava/lang/Object;

    check-cast v6, [Lio/perfmark/Tag;

    aput-object v5, v6, v1

    .line 57
    iget-object v6, v0, Lcom/chartboost/sdk/impl/r2;->e:Ljava/lang/Object;

    check-cast v6, Ljava/util/HashMap;

    invoke-virtual {v6, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 58
    :cond_6
    invoke-static {}, Landroidx/media3/common/util/Log;->checkGlError()V

    return-void
.end method

.method public static addShader(IILjava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    filled-new-array {v0}, [I

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v2, 0x8b81

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v2, v1, v0}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 20
    .line 21
    .line 22
    aget v1, v1, v0

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-ne v1, v2, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v2, ", source: \n"

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-static {p2, v0}, Landroidx/media3/common/util/Log;->checkGlException(Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Landroidx/media3/common/util/Log;->checkGlError()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static deleteDatabaseFile(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, ":memory:"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_7

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    if-gt v3, v0, :cond_5

    .line 19
    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    move v5, v3

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move v5, v0

    .line 25
    :goto_1
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const/16 v6, 0x20

    .line 30
    .line 31
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-gtz v5, :cond_1

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    const/4 v5, 0x0

    .line 40
    :goto_2
    if-nez v4, :cond_3

    .line 41
    .line 42
    if-nez v5, :cond_2

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    if-nez v5, :cond_4

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    add-int/lit8 v0, v0, -0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    :goto_3
    add-int/2addr v0, v1

    .line 56
    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_6

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_6
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 72
    .line 73
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Landroid/database/sqlite/SQLiteDatabase;->deleteDatabase(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    :catch_0
    :cond_7
    :goto_4
    return-void
.end method

.method public static synthetic fail$default(Lcom/chartboost/sdk/impl/r2;Ljava/lang/String;ILjava/lang/String;I)V
    .locals 1

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p2, p0, Lcom/chartboost/sdk/impl/r2;->f:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    const-string p3, ""

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p2, p1, p3}, Lcom/chartboost/sdk/impl/r2;->fail(ILjava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0
.end method


# virtual methods
.method public appendHex(Ljava/lang/CharSequence;I)I
    .locals 3

    .line 1
    add-int/lit8 v0, p2, 0x4

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lt v0, v1, :cond_1

    .line 8
    .line 9
    iput p2, p0, Lcom/chartboost/sdk/impl/r2;->f:I

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-ge v0, p2, :cond_0

    .line 16
    .line 17
    iget p2, p0, Lcom/chartboost/sdk/impl/r2;->f:I

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/r2;->appendHex(Ljava/lang/CharSequence;I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_0
    const-string p1, "Unexpected EOF during unicode escape"

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    const/4 v0, 0x0

    .line 28
    const/4 v1, 0x6

    .line 29
    invoke-static {p0, p1, p2, v0, v1}, Lcom/chartboost/sdk/impl/r2;->fail$default(Lcom/chartboost/sdk/impl/r2;Ljava/lang/String;ILjava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/r2;->fromHexChar(Ljava/lang/CharSequence;I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    shl-int/lit8 v1, v1, 0xc

    .line 38
    .line 39
    add-int/lit8 v2, p2, 0x1

    .line 40
    .line 41
    invoke-virtual {p0, p1, v2}, Lcom/chartboost/sdk/impl/r2;->fromHexChar(Ljava/lang/CharSequence;I)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    shl-int/lit8 v2, v2, 0x8

    .line 46
    .line 47
    add-int/2addr v1, v2

    .line 48
    add-int/lit8 v2, p2, 0x2

    .line 49
    .line 50
    invoke-virtual {p0, p1, v2}, Lcom/chartboost/sdk/impl/r2;->fromHexChar(Ljava/lang/CharSequence;I)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    shl-int/lit8 v2, v2, 0x4

    .line 55
    .line 56
    add-int/2addr v1, v2

    .line 57
    add-int/lit8 p2, p2, 0x3

    .line 58
    .line 59
    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/r2;->fromHexChar(Ljava/lang/CharSequence;I)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    add-int/2addr p1, v1

    .line 64
    int-to-char p1, p1

    .line 65
    iget-object p2, p0, Lcom/chartboost/sdk/impl/r2;->e:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p2, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    return v0
.end method

.method public canConsumeValue()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/chartboost/sdk/impl/r2;->f:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return v2

    .line 8
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/chartboost/sdk/impl/r2;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-ge v0, v3, :cond_7

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/16 v3, 0x20

    .line 23
    .line 24
    if-eq v1, v3, :cond_6

    .line 25
    .line 26
    const/16 v3, 0xa

    .line 27
    .line 28
    if-eq v1, v3, :cond_6

    .line 29
    .line 30
    const/16 v3, 0xd

    .line 31
    .line 32
    if-eq v1, v3, :cond_6

    .line 33
    .line 34
    const/16 v3, 0x9

    .line 35
    .line 36
    if-ne v1, v3, :cond_1

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_1
    iput v0, p0, Lcom/chartboost/sdk/impl/r2;->f:I

    .line 40
    .line 41
    const/16 v0, 0x7d

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    if-ne v1, v0, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/16 v0, 0x5d

    .line 48
    .line 49
    if-ne v1, v0, :cond_3

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    const/16 v0, 0x3a

    .line 53
    .line 54
    if-ne v1, v0, :cond_4

    .line 55
    .line 56
    :goto_1
    const/4 v2, 0x1

    .line 57
    goto :goto_2

    .line 58
    :cond_4
    const/16 v0, 0x2c

    .line 59
    .line 60
    if-ne v1, v0, :cond_5

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_5
    :goto_2
    xor-int/lit8 v0, v2, 0x1

    .line 64
    .line 65
    return v0

    .line 66
    :cond_6
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_7
    iput v0, p0, Lcom/chartboost/sdk/impl/r2;->f:I

    .line 70
    .line 71
    return v2
.end method

.method public consume(Landroidx/media3/common/util/ParsableByteArray;)V
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 100
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    return-void

    .line 101
    :cond_0
    iget-object v2, v0, Lcom/chartboost/sdk/impl/r2;->e:Ljava/lang/Object;

    check-cast v2, Landroidx/media3/extractor/ts/TsExtractor;

    iget v4, v2, Landroidx/media3/extractor/ts/TsExtractor;->mode:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 102
    iget-object v7, v2, Landroidx/media3/extractor/ts/TsExtractor;->timestampAdjusters:Ljava/util/List;

    if-eq v4, v5, :cond_2

    if-eq v4, v3, :cond_2

    .line 103
    iget v4, v2, Landroidx/media3/extractor/ts/TsExtractor;->remainingPmts:I

    if-ne v4, v5, :cond_1

    goto :goto_0

    .line 104
    :cond_1
    new-instance v4, Landroidx/media3/common/util/TimestampAdjuster;

    .line 105
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/media3/common/util/TimestampAdjuster;

    invoke-virtual {v8}, Landroidx/media3/common/util/TimestampAdjuster;->getFirstSampleTimestampUs()J

    move-result-wide v8

    invoke-direct {v4, v8, v9}, Landroidx/media3/common/util/TimestampAdjuster;-><init>(J)V

    .line 106
    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 107
    :cond_2
    :goto_0
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media3/common/util/TimestampAdjuster;

    .line 108
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result v7

    and-int/lit16 v7, v7, 0x80

    if-nez v7, :cond_3

    return-void

    .line 109
    :cond_3
    invoke-virtual {v1, v5}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 110
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    move-result v7

    const/4 v8, 0x3

    .line 111
    invoke-virtual {v1, v8}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 112
    iget-object v9, v0, Lcom/chartboost/sdk/impl/r2;->b:Ljava/lang/Object;

    check-cast v9, Landroidx/media3/extractor/VorbisBitArray;

    .line 113
    iget-object v10, v9, Landroidx/media3/extractor/VorbisBitArray;->data:[B

    invoke-virtual {v1, v6, v3, v10}, Landroidx/media3/common/util/ParsableByteArray;->readBytes(II[B)V

    .line 114
    invoke-virtual {v9, v6}, Landroidx/media3/extractor/VorbisBitArray;->setPosition(I)V

    .line 115
    invoke-virtual {v9, v8}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    const/16 v10, 0xd

    .line 116
    invoke-virtual {v9, v10}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    move-result v11

    .line 117
    iput v11, v2, Landroidx/media3/extractor/ts/TsExtractor;->pcrPid:I

    .line 118
    iget-object v11, v9, Landroidx/media3/extractor/VorbisBitArray;->data:[B

    invoke-virtual {v1, v6, v3, v11}, Landroidx/media3/common/util/ParsableByteArray;->readBytes(II[B)V

    .line 119
    invoke-virtual {v9, v6}, Landroidx/media3/extractor/VorbisBitArray;->setPosition(I)V

    const/4 v11, 0x4

    .line 120
    invoke-virtual {v9, v11}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    const/16 v12, 0xc

    .line 121
    invoke-virtual {v9, v12}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    move-result v13

    .line 122
    invoke-virtual {v1, v13}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 123
    iget-object v13, v2, Landroidx/media3/extractor/ts/TsExtractor;->payloadReaderFactory:Lcoil/memory/RealWeakMemoryCache;

    iget v14, v2, Landroidx/media3/extractor/ts/TsExtractor;->mode:I

    const/16 v15, 0x2000

    const/16 v5, 0x15

    if-ne v14, v3, :cond_4

    .line 124
    iget-object v3, v2, Landroidx/media3/extractor/ts/TsExtractor;->id3Reader:Landroidx/media3/extractor/ts/TsPayloadReader;

    if-nez v3, :cond_4

    .line 125
    new-instance v3, Llive/playerpro/util/net/Requester;

    sget-object v21, Landroidx/media3/common/util/Util;->EMPTY_BYTE_ARRAY:[B

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v17, 0x15

    const/16 v20, 0x0

    move-object/from16 v16, v3

    invoke-direct/range {v16 .. v21}, Llive/playerpro/util/net/Requester;-><init>(ILjava/lang/String;ILjava/util/ArrayList;[B)V

    .line 126
    invoke-virtual {v13, v5, v3}, Lcoil/memory/RealWeakMemoryCache;->createPayloadReader(ILlive/playerpro/util/net/Requester;)Landroidx/media3/extractor/ts/TsPayloadReader;

    move-result-object v3

    .line 127
    iput-object v3, v2, Landroidx/media3/extractor/ts/TsExtractor;->id3Reader:Landroidx/media3/extractor/ts/TsPayloadReader;

    if-eqz v3, :cond_4

    .line 128
    iget-object v12, v2, Landroidx/media3/extractor/ts/TsExtractor;->output:Landroidx/media3/extractor/ExtractorOutput;

    .line 129
    new-instance v11, Lio/grpc/okhttp/internal/framed/Hpack$Writer;

    const/4 v10, 0x1

    invoke-direct {v11, v7, v5, v15, v10}, Lio/grpc/okhttp/internal/framed/Hpack$Writer;-><init>(IIII)V

    .line 130
    invoke-interface {v3, v4, v12, v11}, Landroidx/media3/extractor/ts/TsPayloadReader;->init(Landroidx/media3/common/util/TimestampAdjuster;Landroidx/media3/extractor/ExtractorOutput;Lio/grpc/okhttp/internal/framed/Hpack$Writer;)V

    .line 131
    :cond_4
    iget-object v3, v0, Lcom/chartboost/sdk/impl/r2;->c:Ljava/lang/Object;

    check-cast v3, Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    .line 132
    iget-object v10, v0, Lcom/chartboost/sdk/impl/r2;->d:Ljava/lang/Object;

    check-cast v10, Landroid/util/SparseIntArray;

    invoke-virtual {v10}, Landroid/util/SparseIntArray;->clear()V

    .line 133
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    move-result v11

    .line 134
    :goto_2
    iget-object v12, v2, Landroidx/media3/extractor/ts/TsExtractor;->trackIds:Landroid/util/SparseBooleanArray;

    if-lez v11, :cond_1d

    .line 135
    iget-object v15, v9, Landroidx/media3/extractor/VorbisBitArray;->data:[B

    const/4 v5, 0x5

    invoke-virtual {v1, v6, v5, v15}, Landroidx/media3/common/util/ParsableByteArray;->readBytes(II[B)V

    .line 136
    invoke-virtual {v9, v6}, Landroidx/media3/extractor/VorbisBitArray;->setPosition(I)V

    const/16 v15, 0x8

    .line 137
    invoke-virtual {v9, v15}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    move-result v15

    .line 138
    invoke-virtual {v9, v8}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    const/16 v6, 0xd

    .line 139
    invoke-virtual {v9, v6}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    move-result v8

    const/4 v6, 0x4

    .line 140
    invoke-virtual {v9, v6}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    const/16 v6, 0xc

    .line 141
    invoke-virtual {v9, v6}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    move-result v16

    .line 142
    iget v6, v1, Landroidx/media3/common/util/ParsableByteArray;->position:I

    add-int v5, v6, v16

    const/16 v22, 0x0

    const/16 v23, -0x1

    move-object/from16 v26, v22

    move-object/from16 v28, v26

    const/16 v27, 0x0

    move-object/from16 v22, v9

    .line 143
    :goto_3
    iget v9, v1, Landroidx/media3/common/util/ParsableByteArray;->position:I

    if-ge v9, v5, :cond_5

    .line 144
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result v9

    .line 145
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result v24

    .line 146
    iget v0, v1, Landroidx/media3/common/util/ParsableByteArray;->position:I

    add-int v0, v0, v24

    if-le v0, v5, :cond_6

    :cond_5
    move-object/from16 v17, v3

    move-object/from16 v30, v4

    move/from16 v31, v7

    move/from16 v32, v8

    const/4 v7, 0x4

    goto/16 :goto_9

    :cond_6
    const/16 v24, 0xac

    const/16 v25, 0x87

    const/16 v29, 0x81

    move-object/from16 v30, v4

    const/4 v4, 0x5

    if-ne v9, v4, :cond_b

    .line 147
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v31

    const-wide/32 v33, 0x41432d33

    cmp-long v4, v31, v33

    if-nez v4, :cond_7

    const/16 v23, 0x81

    goto :goto_5

    :cond_7
    const-wide/32 v33, 0x45414333

    cmp-long v4, v31, v33

    if-nez v4, :cond_8

    const/16 v23, 0x87

    goto :goto_5

    :cond_8
    const-wide/32 v33, 0x41432d34

    cmp-long v4, v31, v33

    if-nez v4, :cond_9

    :goto_4
    const/16 v23, 0xac

    goto :goto_5

    :cond_9
    const-wide/32 v24, 0x48455643

    cmp-long v4, v31, v24

    if-nez v4, :cond_a

    const/16 v23, 0x24

    :cond_a
    :goto_5
    move-object/from16 v17, v3

    :goto_6
    move/from16 v31, v7

    move/from16 v32, v8

    const/4 v7, 0x4

    goto/16 :goto_8

    :cond_b
    const/16 v4, 0x6a

    if-ne v9, v4, :cond_c

    move-object/from16 v17, v3

    move/from16 v31, v7

    move/from16 v32, v8

    const/4 v7, 0x4

    const/16 v23, 0x81

    goto/16 :goto_8

    :cond_c
    const/16 v4, 0x7a

    if-ne v9, v4, :cond_d

    move-object/from16 v17, v3

    move/from16 v31, v7

    move/from16 v32, v8

    const/4 v7, 0x4

    const/16 v23, 0x87

    goto/16 :goto_8

    :cond_d
    const/16 v4, 0x7f

    if-ne v9, v4, :cond_10

    .line 148
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result v4

    const/16 v9, 0x15

    if-ne v4, v9, :cond_e

    goto :goto_4

    :cond_e
    const/16 v9, 0xe

    if-ne v4, v9, :cond_f

    const/16 v23, 0x88

    goto :goto_5

    :cond_f
    const/16 v9, 0x21

    if-ne v4, v9, :cond_a

    const/16 v23, 0x8b

    goto :goto_5

    :cond_10
    const/16 v4, 0x7b

    if-ne v9, v4, :cond_11

    const/16 v4, 0x8a

    move-object/from16 v17, v3

    move/from16 v31, v7

    move/from16 v32, v8

    const/4 v7, 0x4

    const/16 v23, 0x8a

    goto/16 :goto_8

    :cond_11
    const/16 v4, 0xa

    if-ne v9, v4, :cond_12

    .line 149
    sget-object v4, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    const/4 v9, 0x3

    invoke-virtual {v1, v9, v4}, Landroidx/media3/common/util/ParsableByteArray;->readString(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v4

    .line 150
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 151
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result v27

    move-object/from16 v17, v3

    move-object/from16 v26, v4

    goto :goto_6

    :cond_12
    const/16 v4, 0x59

    if-ne v9, v4, :cond_14

    .line 152
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 153
    :goto_7
    iget v4, v1, Landroidx/media3/common/util/ParsableByteArray;->position:I

    if-ge v4, v0, :cond_13

    .line 154
    sget-object v4, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    move/from16 v31, v7

    const/4 v7, 0x3

    invoke-virtual {v1, v7, v4}, Landroidx/media3/common/util/ParsableByteArray;->readString(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v4

    .line 155
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 156
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-object/from16 v17, v3

    const/4 v7, 0x4

    .line 157
    new-array v3, v7, [B

    move/from16 v32, v8

    const/4 v8, 0x0

    .line 158
    invoke-virtual {v1, v8, v7, v3}, Landroidx/media3/common/util/ParsableByteArray;->readBytes(II[B)V

    .line 159
    new-instance v8, Landroidx/media3/extractor/ts/TsPayloadReader$DvbSubtitleInfo;

    invoke-direct {v8, v4, v3}, Landroidx/media3/extractor/ts/TsPayloadReader$DvbSubtitleInfo;-><init>(Ljava/lang/String;[B)V

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v17

    move/from16 v7, v31

    move/from16 v8, v32

    goto :goto_7

    :cond_13
    move-object/from16 v17, v3

    move/from16 v31, v7

    move/from16 v32, v8

    const/4 v7, 0x4

    move-object/from16 v28, v9

    const/16 v23, 0x59

    goto :goto_8

    :cond_14
    move-object/from16 v17, v3

    move/from16 v31, v7

    move/from16 v32, v8

    const/4 v7, 0x4

    const/16 v3, 0x6f

    if-ne v9, v3, :cond_15

    const/16 v3, 0x101

    const/16 v23, 0x101

    .line 160
    :cond_15
    :goto_8
    iget v3, v1, Landroidx/media3/common/util/ParsableByteArray;->position:I

    sub-int/2addr v0, v3

    .line 161
    invoke-virtual {v1, v0}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    move-object/from16 v0, p0

    move-object/from16 v3, v17

    move-object/from16 v4, v30

    move/from16 v7, v31

    move/from16 v8, v32

    goto/16 :goto_3

    .line 162
    :goto_9
    invoke-virtual {v1, v5}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 163
    new-instance v0, Llive/playerpro/util/net/Requester;

    .line 164
    iget-object v3, v1, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 165
    invoke-static {v3, v6, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v29

    move-object/from16 v24, v0

    move/from16 v25, v23

    invoke-direct/range {v24 .. v29}, Llive/playerpro/util/net/Requester;-><init>(ILjava/lang/String;ILjava/util/ArrayList;[B)V

    const/4 v3, 0x6

    if-eq v15, v3, :cond_16

    const/4 v3, 0x5

    if-ne v15, v3, :cond_17

    :cond_16
    move/from16 v15, v23

    :cond_17
    add-int/lit8 v16, v16, 0x5

    sub-int v11, v11, v16

    const/4 v3, 0x2

    if-ne v14, v3, :cond_18

    move v4, v15

    goto :goto_a

    :cond_18
    move/from16 v4, v32

    .line 166
    :goto_a
    invoke-virtual {v12, v4}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v5

    if-eqz v5, :cond_19

    move-object/from16 v3, v17

    const/16 v5, 0x15

    goto :goto_d

    :cond_19
    const/16 v5, 0x15

    if-ne v14, v3, :cond_1a

    if-ne v15, v5, :cond_1a

    .line 167
    iget-object v0, v2, Landroidx/media3/extractor/ts/TsExtractor;->id3Reader:Landroidx/media3/extractor/ts/TsPayloadReader;

    goto :goto_b

    .line 168
    :cond_1a
    invoke-virtual {v13, v15, v0}, Lcoil/memory/RealWeakMemoryCache;->createPayloadReader(ILlive/playerpro/util/net/Requester;)Landroidx/media3/extractor/ts/TsPayloadReader;

    move-result-object v0

    :goto_b
    if-ne v14, v3, :cond_1c

    const/16 v3, 0x2000

    .line 169
    invoke-virtual {v10, v4, v3}, Landroid/util/SparseIntArray;->get(II)I

    move-result v6

    move/from16 v3, v32

    if-ge v3, v6, :cond_1b

    goto :goto_c

    :cond_1b
    move-object/from16 v3, v17

    goto :goto_d

    :cond_1c
    move/from16 v3, v32

    .line 170
    :goto_c
    invoke-virtual {v10, v4, v3}, Landroid/util/SparseIntArray;->put(II)V

    move-object/from16 v3, v17

    .line 171
    invoke-virtual {v3, v4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_d
    move-object/from16 v0, p0

    move-object/from16 v9, v22

    move-object/from16 v4, v30

    move/from16 v7, v31

    const/4 v6, 0x0

    const/4 v8, 0x3

    const/16 v15, 0x2000

    goto/16 :goto_2

    :cond_1d
    move-object/from16 v30, v4

    move/from16 v31, v7

    .line 172
    invoke-virtual {v10}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    const/4 v8, 0x0

    .line 173
    :goto_e
    iget-object v1, v2, Landroidx/media3/extractor/ts/TsExtractor;->tsPayloadReaders:Landroid/util/SparseArray;

    if-ge v8, v0, :cond_20

    .line 174
    invoke-virtual {v10, v8}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v4

    .line 175
    invoke-virtual {v10, v8}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v5

    const/4 v6, 0x1

    .line 176
    invoke-virtual {v12, v4, v6}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 177
    iget-object v7, v2, Landroidx/media3/extractor/ts/TsExtractor;->trackPids:Landroid/util/SparseBooleanArray;

    .line 178
    invoke-virtual {v7, v5, v6}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 179
    invoke-virtual {v3, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/media3/extractor/ts/TsPayloadReader;

    if-eqz v6, :cond_1f

    .line 180
    iget-object v7, v2, Landroidx/media3/extractor/ts/TsExtractor;->id3Reader:Landroidx/media3/extractor/ts/TsPayloadReader;

    if-eq v6, v7, :cond_1e

    .line 181
    iget-object v7, v2, Landroidx/media3/extractor/ts/TsExtractor;->output:Landroidx/media3/extractor/ExtractorOutput;

    .line 182
    new-instance v9, Lio/grpc/okhttp/internal/framed/Hpack$Writer;

    const/4 v11, 0x1

    move/from16 v13, v31

    const/16 v15, 0x2000

    invoke-direct {v9, v13, v4, v15, v11}, Lio/grpc/okhttp/internal/framed/Hpack$Writer;-><init>(IIII)V

    move-object/from16 v4, v30

    .line 183
    invoke-interface {v6, v4, v7, v9}, Landroidx/media3/extractor/ts/TsPayloadReader;->init(Landroidx/media3/common/util/TimestampAdjuster;Landroidx/media3/extractor/ExtractorOutput;Lio/grpc/okhttp/internal/framed/Hpack$Writer;)V

    goto :goto_f

    :cond_1e
    move-object/from16 v4, v30

    move/from16 v13, v31

    const/16 v15, 0x2000

    .line 184
    :goto_f
    invoke-virtual {v1, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_10

    :cond_1f
    move-object/from16 v4, v30

    move/from16 v13, v31

    const/16 v15, 0x2000

    :goto_10
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v30, v4

    move/from16 v31, v13

    goto :goto_e

    :cond_20
    const/4 v5, 0x2

    if-ne v14, v5, :cond_22

    .line 185
    iget-boolean v0, v2, Landroidx/media3/extractor/ts/TsExtractor;->tracksEnded:Z

    if-nez v0, :cond_21

    .line 186
    iget-object v0, v2, Landroidx/media3/extractor/ts/TsExtractor;->output:Landroidx/media3/extractor/ExtractorOutput;

    .line 187
    invoke-interface {v0}, Landroidx/media3/extractor/ExtractorOutput;->endTracks()V

    const/4 v0, 0x0

    .line 188
    iput v0, v2, Landroidx/media3/extractor/ts/TsExtractor;->remainingPmts:I

    const/4 v3, 0x1

    .line 189
    iput-boolean v3, v2, Landroidx/media3/extractor/ts/TsExtractor;->tracksEnded:Z

    :cond_21
    move-object/from16 v4, p0

    goto :goto_12

    :cond_22
    move-object/from16 v4, p0

    const/4 v0, 0x0

    const/4 v3, 0x1

    .line 190
    iget v5, v4, Lcom/chartboost/sdk/impl/r2;->f:I

    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->remove(I)V

    if-ne v14, v3, :cond_23

    const/4 v6, 0x0

    goto :goto_11

    .line 191
    :cond_23
    iget v0, v2, Landroidx/media3/extractor/ts/TsExtractor;->remainingPmts:I

    add-int/lit8 v6, v0, -0x1

    .line 192
    :goto_11
    iput v6, v2, Landroidx/media3/extractor/ts/TsExtractor;->remainingPmts:I

    if-nez v6, :cond_24

    .line 193
    iget-object v0, v2, Landroidx/media3/extractor/ts/TsExtractor;->output:Landroidx/media3/extractor/ExtractorOutput;

    .line 194
    invoke-interface {v0}, Landroidx/media3/extractor/ExtractorOutput;->endTracks()V

    .line 195
    iput-boolean v3, v2, Landroidx/media3/extractor/ts/TsExtractor;->tracksEnded:Z

    :cond_24
    :goto_12
    return-void
.end method

.method public consume(Lcom/google/android/exoplayer2/util/ParsableByteArray;)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v2, v0, Lcom/chartboost/sdk/impl/r2;->e:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget-object v4, v2, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->timestampAdjusters:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/util/TimestampAdjuster;

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v6

    const/16 v7, 0x80

    and-int/2addr v6, v7

    if-nez v6, :cond_1

    return-void

    :cond_1
    const/4 v6, 0x1

    .line 5
    invoke-virtual {v1, v6}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    move-result v8

    const/4 v9, 0x3

    .line 7
    invoke-virtual {v1, v9}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 8
    iget-object v10, v0, Lcom/chartboost/sdk/impl/r2;->b:Ljava/lang/Object;

    check-cast v10, Landroidx/media3/extractor/VorbisBitArray;

    .line 9
    iget-object v11, v10, Landroidx/media3/extractor/VorbisBitArray;->data:[B

    invoke-virtual {v1, v5, v3, v11}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readBytes(II[B)V

    .line 10
    invoke-virtual {v10, v5}, Landroidx/media3/extractor/VorbisBitArray;->setPosition(I)V

    .line 11
    invoke-virtual {v10, v9}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    const/16 v11, 0xd

    .line 12
    invoke-virtual {v10, v11}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    move-result v12

    .line 13
    iput v12, v2, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->pcrPid:I

    .line 14
    iget-object v12, v10, Landroidx/media3/extractor/VorbisBitArray;->data:[B

    invoke-virtual {v1, v5, v3, v12}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readBytes(II[B)V

    .line 15
    invoke-virtual {v10, v5}, Landroidx/media3/extractor/VorbisBitArray;->setPosition(I)V

    const/4 v12, 0x4

    .line 16
    invoke-virtual {v10, v12}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    const/16 v13, 0xc

    .line 17
    invoke-virtual {v10, v13}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    move-result v14

    .line 18
    invoke-virtual {v1, v14}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 19
    iget-object v14, v0, Lcom/chartboost/sdk/impl/r2;->c:Ljava/lang/Object;

    check-cast v14, Landroid/util/SparseArray;

    invoke-virtual {v14}, Landroid/util/SparseArray;->clear()V

    .line 20
    iget-object v15, v0, Lcom/chartboost/sdk/impl/r2;->d:Ljava/lang/Object;

    check-cast v15, Landroid/util/SparseIntArray;

    invoke-virtual {v15}, Landroid/util/SparseIntArray;->clear()V

    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    move-result v16

    .line 22
    :goto_0
    iget-object v6, v2, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->trackIds:Landroid/util/SparseBooleanArray;

    if-lez v16, :cond_23

    .line 23
    iget-object v7, v10, Landroidx/media3/extractor/VorbisBitArray;->data:[B

    const/4 v3, 0x5

    invoke-virtual {v1, v5, v3, v7}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readBytes(II[B)V

    .line 24
    invoke-virtual {v10, v5}, Landroidx/media3/extractor/VorbisBitArray;->setPosition(I)V

    const/16 v7, 0x8

    .line 25
    invoke-virtual {v10, v7}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    move-result v7

    .line 26
    invoke-virtual {v10, v9}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 27
    invoke-virtual {v10, v11}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    move-result v5

    .line 28
    invoke-virtual {v10, v12}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 29
    invoke-virtual {v10, v13}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    move-result v17

    .line 30
    iget v11, v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    add-int v13, v11, v17

    const/16 v18, 0x0

    const/16 v19, -0x1

    move-object/from16 v20, v18

    move-object/from16 v21, v20

    .line 31
    :goto_1
    iget v12, v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    if-ge v12, v13, :cond_2

    .line 32
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v12

    .line 33
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v26

    .line 34
    iget v9, v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    add-int v9, v9, v26

    if-le v9, v13, :cond_3

    :cond_2
    move-object/from16 v28, v4

    move-object/from16 v27, v10

    goto/16 :goto_6

    :cond_3
    if-ne v12, v3, :cond_8

    .line 35
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v22

    const-wide/32 v24, 0x41432d33

    cmp-long v12, v22, v24

    if-nez v12, :cond_4

    const/16 v19, 0x81

    goto :goto_3

    :cond_4
    const-wide/32 v24, 0x45414333

    cmp-long v12, v22, v24

    if-nez v12, :cond_5

    const/16 v19, 0x87

    goto :goto_3

    :cond_5
    const-wide/32 v24, 0x41432d34

    cmp-long v12, v22, v24

    if-nez v12, :cond_6

    :goto_2
    const/16 v19, 0xac

    goto :goto_3

    :cond_6
    const-wide/32 v24, 0x48455643

    cmp-long v12, v22, v24

    if-nez v12, :cond_7

    const/16 v19, 0x24

    :cond_7
    :goto_3
    move-object/from16 v28, v4

    move-object/from16 v27, v10

    goto/16 :goto_5

    :cond_8
    const/16 v3, 0x6a

    if-ne v12, v3, :cond_9

    move-object/from16 v28, v4

    move-object/from16 v27, v10

    const/16 v19, 0x81

    goto/16 :goto_5

    :cond_9
    const/16 v3, 0x7a

    if-ne v12, v3, :cond_a

    move-object/from16 v28, v4

    move-object/from16 v27, v10

    const/16 v19, 0x87

    goto/16 :goto_5

    :cond_a
    const/16 v3, 0x7f

    if-ne v12, v3, :cond_b

    .line 36
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v3

    const/16 v12, 0x15

    if-ne v3, v12, :cond_7

    goto :goto_2

    :cond_b
    const/16 v3, 0x7b

    if-ne v12, v3, :cond_c

    move-object/from16 v28, v4

    move-object/from16 v27, v10

    const/16 v19, 0x8a

    goto :goto_5

    :cond_c
    const/16 v3, 0xa

    if-ne v12, v3, :cond_d

    .line 37
    sget-object v3, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    const/4 v12, 0x3

    invoke-virtual {v1, v12, v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readString(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v3

    .line 38
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v20

    goto :goto_3

    :cond_d
    const/16 v3, 0x59

    if-ne v12, v3, :cond_f

    .line 39
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 40
    :goto_4
    iget v12, v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    if-ge v12, v9, :cond_e

    .line 41
    sget-object v12, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    move-object/from16 v27, v10

    const/4 v10, 0x3

    invoke-virtual {v1, v10, v12}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readString(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v12

    .line 42
    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    .line 43
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    const/4 v12, 0x4

    .line 44
    new-array v0, v12, [B

    move-object/from16 v28, v4

    const/4 v4, 0x0

    .line 45
    invoke-virtual {v1, v4, v12, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readBytes(II[B)V

    .line 46
    new-instance v4, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$DvbSubtitleInfo;

    invoke-direct {v4, v10, v0}, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$DvbSubtitleInfo;-><init>(Ljava/lang/String;[B)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object/from16 v10, v27

    move-object/from16 v4, v28

    goto :goto_4

    :cond_e
    move-object/from16 v28, v4

    move-object/from16 v27, v10

    move-object/from16 v21, v3

    const/16 v19, 0x59

    goto :goto_5

    :cond_f
    move-object/from16 v28, v4

    move-object/from16 v27, v10

    const/16 v0, 0x6f

    if-ne v12, v0, :cond_10

    const/16 v19, 0x101

    .line 47
    :cond_10
    :goto_5
    iget v0, v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    sub-int/2addr v9, v0

    .line 48
    invoke-virtual {v1, v9}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    move-object/from16 v0, p0

    move-object/from16 v10, v27

    move-object/from16 v4, v28

    const/4 v3, 0x5

    const/4 v9, 0x3

    goto/16 :goto_1

    .line 49
    :goto_6
    invoke-virtual {v1, v13}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 50
    new-instance v0, Lcom/chartboost/sdk/impl/p8;

    .line 51
    iget-object v3, v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    .line 52
    invoke-static {v3, v11, v13}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    .line 53
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    if-nez v21, :cond_11

    .line 54
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    goto :goto_7

    .line 55
    :cond_11
    invoke-static/range {v21 .. v21}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    :goto_7
    iput-object v4, v0, Lcom/chartboost/sdk/impl/p8;->a:Ljava/lang/Object;

    .line 56
    iput-object v3, v0, Lcom/chartboost/sdk/impl/p8;->b:Ljava/lang/Object;

    const/4 v3, 0x6

    if-eq v7, v3, :cond_12

    const/4 v3, 0x5

    if-ne v7, v3, :cond_13

    :cond_12
    move/from16 v7, v19

    :cond_13
    add-int/lit8 v17, v17, 0x5

    sub-int v16, v16, v17

    .line 57
    invoke-virtual {v6, v5}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v3

    if-eqz v3, :cond_14

    const/4 v4, 0x2

    const/4 v9, 0x3

    const/4 v10, 0x4

    const/16 v11, 0x80

    goto/16 :goto_d

    .line 58
    :cond_14
    iget-object v3, v2, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->payloadReaderFactory:Lcom/google/common/base/Splitter$1;

    const/4 v4, 0x2

    const/4 v9, 0x3

    if-eq v7, v4, :cond_21

    if-eq v7, v9, :cond_20

    const/4 v10, 0x4

    if-eq v7, v10, :cond_1f

    const/16 v6, 0x15

    if-eq v7, v6, :cond_1e

    const/16 v6, 0x1b

    if-eq v7, v6, :cond_1d

    const/16 v6, 0x24

    if-eq v7, v6, :cond_1c

    const/16 v6, 0x59

    if-eq v7, v6, :cond_1b

    const/16 v6, 0x8a

    if-eq v7, v6, :cond_1a

    const/16 v6, 0xac

    if-eq v7, v6, :cond_19

    const/16 v6, 0x101

    if-eq v7, v6, :cond_18

    const/16 v6, 0x86

    if-eq v7, v6, :cond_17

    const/16 v6, 0x87

    if-eq v7, v6, :cond_16

    packed-switch v7, :pswitch_data_0

    const/16 v11, 0x80

    if-eq v7, v11, :cond_22

    const/16 v6, 0x81

    if-eq v7, v6, :cond_15

    move-object/from16 v0, v18

    goto/16 :goto_c

    :cond_15
    move-object/from16 v6, v20

    goto :goto_9

    :pswitch_0
    const/16 v11, 0x80

    .line 59
    new-instance v0, Lcom/google/android/exoplayer2/extractor/ts/PesReader;

    new-instance v3, Lcom/google/android/exoplayer2/extractor/ts/LatmReader;

    move-object/from16 v6, v20

    invoke-direct {v3, v6}, Lcom/google/android/exoplayer2/extractor/ts/LatmReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v3}, Lcom/google/android/exoplayer2/extractor/ts/PesReader;-><init>(Lcom/google/android/exoplayer2/extractor/ts/ElementaryStreamReader;)V

    goto/16 :goto_c

    :pswitch_1
    const/16 v11, 0x80

    .line 60
    new-instance v6, Lcom/google/android/exoplayer2/extractor/ts/PesReader;

    new-instance v7, Lcom/google/android/exoplayer2/extractor/ts/H263Reader;

    .line 61
    new-instance v12, Lcom/chartboost/sdk/impl/q;

    invoke-virtual {v3, v0}, Lcom/google/common/base/Splitter$1;->getClosedCaptionFormats(Lcom/chartboost/sdk/impl/p8;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v12, v0}, Lcom/chartboost/sdk/impl/q;-><init>(Ljava/util/List;)V

    .line 62
    invoke-direct {v7, v12}, Lcom/google/android/exoplayer2/extractor/ts/H263Reader;-><init>(Lcom/chartboost/sdk/impl/q;)V

    invoke-direct {v6, v7}, Lcom/google/android/exoplayer2/extractor/ts/PesReader;-><init>(Lcom/google/android/exoplayer2/extractor/ts/ElementaryStreamReader;)V

    :goto_8
    move-object v0, v6

    goto/16 :goto_c

    :pswitch_2
    move-object/from16 v6, v20

    const/16 v11, 0x80

    .line 63
    new-instance v0, Lcom/google/android/exoplayer2/extractor/ts/PesReader;

    new-instance v3, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;

    const/4 v7, 0x0

    invoke-direct {v3, v7, v6}, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;-><init>(ZLjava/lang/String;)V

    invoke-direct {v0, v3}, Lcom/google/android/exoplayer2/extractor/ts/PesReader;-><init>(Lcom/google/android/exoplayer2/extractor/ts/ElementaryStreamReader;)V

    goto/16 :goto_c

    :cond_16
    move-object/from16 v6, v20

    const/16 v11, 0x80

    .line 64
    :goto_9
    new-instance v0, Lcom/google/android/exoplayer2/extractor/ts/PesReader;

    new-instance v3, Lcom/google/android/exoplayer2/extractor/ts/Ac3Reader;

    const/4 v7, 0x0

    invoke-direct {v3, v6, v7}, Lcom/google/android/exoplayer2/extractor/ts/Ac3Reader;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v3}, Lcom/google/android/exoplayer2/extractor/ts/PesReader;-><init>(Lcom/google/android/exoplayer2/extractor/ts/ElementaryStreamReader;)V

    goto/16 :goto_c

    :cond_17
    const/16 v11, 0x80

    .line 65
    new-instance v0, Lcom/google/android/exoplayer2/extractor/ts/SectionReader;

    new-instance v3, Lcom/chartboost/sdk/impl/v4;

    const-string v6, "application/x-scte35"

    const/16 v7, 0x14

    invoke-direct {v3, v6, v7}, Lcom/chartboost/sdk/impl/v4;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v3}, Lcom/google/android/exoplayer2/extractor/ts/SectionReader;-><init>(Lcom/google/android/exoplayer2/extractor/ts/SectionPayloadReader;)V

    goto/16 :goto_c

    :cond_18
    const/16 v11, 0x80

    .line 66
    new-instance v0, Lcom/google/android/exoplayer2/extractor/ts/SectionReader;

    new-instance v3, Lcom/chartboost/sdk/impl/v4;

    const-string v6, "application/vnd.dvb.ait"

    const/16 v7, 0x14

    invoke-direct {v3, v6, v7}, Lcom/chartboost/sdk/impl/v4;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v3}, Lcom/google/android/exoplayer2/extractor/ts/SectionReader;-><init>(Lcom/google/android/exoplayer2/extractor/ts/SectionPayloadReader;)V

    goto/16 :goto_c

    :cond_19
    move-object/from16 v6, v20

    const/16 v11, 0x80

    .line 67
    new-instance v0, Lcom/google/android/exoplayer2/extractor/ts/PesReader;

    new-instance v3, Lcom/google/android/exoplayer2/extractor/ts/Ac3Reader;

    const/4 v7, 0x1

    invoke-direct {v3, v6, v7}, Lcom/google/android/exoplayer2/extractor/ts/Ac3Reader;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v3}, Lcom/google/android/exoplayer2/extractor/ts/PesReader;-><init>(Lcom/google/android/exoplayer2/extractor/ts/ElementaryStreamReader;)V

    goto/16 :goto_c

    :cond_1a
    move-object/from16 v6, v20

    const/16 v11, 0x80

    .line 68
    new-instance v0, Lcom/google/android/exoplayer2/extractor/ts/PesReader;

    new-instance v3, Lcom/google/android/exoplayer2/extractor/ts/DtsReader;

    invoke-direct {v3, v6}, Lcom/google/android/exoplayer2/extractor/ts/DtsReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v3}, Lcom/google/android/exoplayer2/extractor/ts/PesReader;-><init>(Lcom/google/android/exoplayer2/extractor/ts/ElementaryStreamReader;)V

    goto/16 :goto_c

    :cond_1b
    const/16 v11, 0x80

    .line 69
    new-instance v3, Lcom/google/android/exoplayer2/extractor/ts/PesReader;

    new-instance v6, Landroidx/media3/extractor/ts/Id3Reader;

    iget-object v0, v0, Lcom/chartboost/sdk/impl/p8;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    const/4 v7, 0x2

    invoke-direct {v6, v0, v7}, Landroidx/media3/extractor/ts/Id3Reader;-><init>(Ljava/util/List;I)V

    invoke-direct {v3, v6}, Lcom/google/android/exoplayer2/extractor/ts/PesReader;-><init>(Lcom/google/android/exoplayer2/extractor/ts/ElementaryStreamReader;)V

    move-object v0, v3

    goto :goto_c

    :cond_1c
    const/16 v11, 0x80

    .line 70
    new-instance v6, Lcom/google/android/exoplayer2/extractor/ts/PesReader;

    new-instance v7, Landroidx/media3/extractor/ts/H265Reader;

    .line 71
    new-instance v12, Lokhttp3/FormBody$Builder;

    invoke-virtual {v3, v0}, Lcom/google/common/base/Splitter$1;->getClosedCaptionFormats(Lcom/chartboost/sdk/impl/p8;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v12, v0}, Lokhttp3/FormBody$Builder;-><init>(Ljava/util/List;)V

    .line 72
    invoke-direct {v7, v12}, Landroidx/media3/extractor/ts/H265Reader;-><init>(Lokhttp3/FormBody$Builder;)V

    invoke-direct {v6, v7}, Lcom/google/android/exoplayer2/extractor/ts/PesReader;-><init>(Lcom/google/android/exoplayer2/extractor/ts/ElementaryStreamReader;)V

    goto/16 :goto_8

    :cond_1d
    const/16 v11, 0x80

    .line 73
    new-instance v6, Lcom/google/android/exoplayer2/extractor/ts/PesReader;

    new-instance v7, Landroidx/media3/extractor/ts/H264Reader;

    .line 74
    new-instance v12, Lokhttp3/FormBody$Builder;

    invoke-virtual {v3, v0}, Lcom/google/common/base/Splitter$1;->getClosedCaptionFormats(Lcom/chartboost/sdk/impl/p8;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v12, v0}, Lokhttp3/FormBody$Builder;-><init>(Ljava/util/List;)V

    const/4 v0, 0x0

    .line 75
    invoke-direct {v7, v12, v0, v0}, Landroidx/media3/extractor/ts/H264Reader;-><init>(Lokhttp3/FormBody$Builder;ZZ)V

    invoke-direct {v6, v7}, Lcom/google/android/exoplayer2/extractor/ts/PesReader;-><init>(Lcom/google/android/exoplayer2/extractor/ts/ElementaryStreamReader;)V

    goto/16 :goto_8

    :cond_1e
    const/16 v11, 0x80

    .line 76
    new-instance v0, Lcom/google/android/exoplayer2/extractor/ts/PesReader;

    new-instance v3, Landroidx/media3/extractor/ts/Id3Reader;

    const/4 v6, 0x3

    invoke-direct {v3, v6}, Landroidx/media3/extractor/ts/Id3Reader;-><init>(I)V

    invoke-direct {v0, v3}, Lcom/google/android/exoplayer2/extractor/ts/PesReader;-><init>(Lcom/google/android/exoplayer2/extractor/ts/ElementaryStreamReader;)V

    goto :goto_c

    :cond_1f
    move-object/from16 v6, v20

    :goto_a
    const/16 v11, 0x80

    goto :goto_b

    :cond_20
    move-object/from16 v6, v20

    const/4 v10, 0x4

    goto :goto_a

    .line 77
    :goto_b
    new-instance v0, Lcom/google/android/exoplayer2/extractor/ts/PesReader;

    new-instance v3, Lcom/google/android/exoplayer2/extractor/ts/MpegAudioReader;

    invoke-direct {v3, v6}, Lcom/google/android/exoplayer2/extractor/ts/MpegAudioReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v3}, Lcom/google/android/exoplayer2/extractor/ts/PesReader;-><init>(Lcom/google/android/exoplayer2/extractor/ts/ElementaryStreamReader;)V

    goto :goto_c

    :cond_21
    const/4 v10, 0x4

    const/16 v11, 0x80

    .line 78
    :cond_22
    new-instance v6, Lcom/google/android/exoplayer2/extractor/ts/PesReader;

    new-instance v7, Lcom/google/android/exoplayer2/extractor/ts/H262Reader;

    .line 79
    new-instance v12, Lcom/chartboost/sdk/impl/q;

    invoke-virtual {v3, v0}, Lcom/google/common/base/Splitter$1;->getClosedCaptionFormats(Lcom/chartboost/sdk/impl/p8;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v12, v0}, Lcom/chartboost/sdk/impl/q;-><init>(Ljava/util/List;)V

    .line 80
    invoke-direct {v7, v12}, Lcom/google/android/exoplayer2/extractor/ts/H262Reader;-><init>(Lcom/chartboost/sdk/impl/q;)V

    invoke-direct {v6, v7}, Lcom/google/android/exoplayer2/extractor/ts/PesReader;-><init>(Lcom/google/android/exoplayer2/extractor/ts/ElementaryStreamReader;)V

    goto/16 :goto_8

    .line 81
    :goto_c
    invoke-virtual {v15, v5, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 82
    invoke-virtual {v14, v5, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_d
    move-object/from16 v0, p0

    move-object/from16 v10, v27

    move-object/from16 v4, v28

    const/4 v3, 0x2

    const/4 v5, 0x0

    const/16 v7, 0x80

    const/16 v11, 0xd

    const/4 v12, 0x4

    const/16 v13, 0xc

    goto/16 :goto_0

    :cond_23
    move-object/from16 v28, v4

    .line 83
    invoke-virtual {v15}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    const/4 v4, 0x0

    .line 84
    :goto_e
    iget-object v1, v2, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->tsPayloadReaders:Landroid/util/SparseArray;

    if-ge v4, v0, :cond_25

    .line 85
    invoke-virtual {v15, v4}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v3

    .line 86
    invoke-virtual {v15, v4}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v5

    const/4 v7, 0x1

    .line 87
    invoke-virtual {v6, v3, v7}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 88
    iget-object v9, v2, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->trackPids:Landroid/util/SparseBooleanArray;

    .line 89
    invoke-virtual {v9, v5, v7}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 90
    invoke-virtual {v14, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader;

    if-eqz v7, :cond_24

    .line 91
    iget-object v9, v2, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->output:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    .line 92
    new-instance v10, Lio/grpc/okhttp/internal/framed/Hpack$Writer;

    const/16 v11, 0x2000

    const/4 v12, 0x2

    invoke-direct {v10, v8, v3, v11, v12}, Lio/grpc/okhttp/internal/framed/Hpack$Writer;-><init>(IIII)V

    move-object/from16 v3, v28

    .line 93
    invoke-interface {v7, v3, v9, v10}, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader;->init(Lcom/google/android/exoplayer2/util/TimestampAdjuster;Lcom/google/android/exoplayer2/extractor/ExtractorOutput;Lio/grpc/okhttp/internal/framed/Hpack$Writer;)V

    .line 94
    invoke-virtual {v1, v5, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_f

    :cond_24
    move-object/from16 v3, v28

    :goto_f
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v28, v3

    goto :goto_e

    :cond_25
    move-object/from16 v4, p0

    .line 95
    iget v0, v4, Lcom/chartboost/sdk/impl/r2;->f:I

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    const/4 v0, 0x0

    .line 96
    iput v0, v2, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->remainingPmts:I

    .line 97
    iget-object v0, v2, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->output:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    .line 98
    invoke-interface {v0}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->endTracks()V

    const/4 v0, 0x1

    .line 99
    iput-boolean v0, v2, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->tracksEnded:Z

    return-void

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public consumeBooleanLiteral(ILjava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/r2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v1, p1

    .line 10
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x6

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    if-lt v1, v2, :cond_2

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    if-ge v2, v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    add-int v7, p1, v2

    .line 31
    .line 32
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    or-int/lit8 v7, v7, 0x20

    .line 37
    .line 38
    if-ne v6, v7, :cond_0

    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string p2, "Expected valid boolean literal prefix, but had \'"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/r2;->consumeStringLenient()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const/16 p2, 0x27

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p0, p1, v4, v5, v3}, Lcom/chartboost/sdk/impl/r2;->fail$default(Lcom/chartboost/sdk/impl/r2;Ljava/lang/String;ILjava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    throw v5

    .line 70
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    add-int/2addr p2, p1

    .line 75
    iput p2, p0, Lcom/chartboost/sdk/impl/r2;->f:I

    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    const-string p1, "Unexpected end of boolean literal"

    .line 79
    .line 80
    invoke-static {p0, p1, v4, v5, v3}, Lcom/chartboost/sdk/impl/r2;->fail$default(Lcom/chartboost/sdk/impl/r2;Ljava/lang/String;ILjava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    throw v5
.end method

.method public consumeKeyString()Ljava/lang/String;
    .locals 13

    .line 1
    const/16 v0, 0x22

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/r2;->consumeNextToken(C)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/chartboost/sdk/impl/r2;->f:I

    .line 7
    .line 8
    iget-object v2, p0, Lcom/chartboost/sdk/impl/r2;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Ljava/lang/String;

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-static {v2, v0, v1, v3}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CII)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x1

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, -0x1

    .line 21
    if-eq v4, v8, :cond_c

    .line 22
    .line 23
    move v9, v1

    .line 24
    :goto_0
    if-ge v9, v4, :cond_b

    .line 25
    .line 26
    invoke-virtual {v2, v9}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v10

    .line 30
    const/16 v11, 0x5c

    .line 31
    .line 32
    if-ne v10, v11, :cond_a

    .line 33
    .line 34
    iget v1, p0, Lcom/chartboost/sdk/impl/r2;->f:I

    .line 35
    .line 36
    invoke-virtual {v2, v9}, Ljava/lang/String;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const/4 v10, 0x0

    .line 41
    :goto_1
    if-eq v4, v0, :cond_8

    .line 42
    .line 43
    const-string v12, "Unexpected EOF"

    .line 44
    .line 45
    if-ne v4, v11, :cond_5

    .line 46
    .line 47
    iget-object v4, p0, Lcom/chartboost/sdk/impl/r2;->e:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v4, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-virtual {v4, v2, v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    add-int/lit8 v9, v9, 0x1

    .line 55
    .line 56
    invoke-virtual {p0, v9}, Lcom/chartboost/sdk/impl/r2;->prefetchOrEof(I)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v4, 0x6

    .line 61
    if-eq v1, v8, :cond_4

    .line 62
    .line 63
    add-int/lit8 v9, v1, 0x1

    .line 64
    .line 65
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/16 v10, 0x75

    .line 70
    .line 71
    if-ne v1, v10, :cond_0

    .line 72
    .line 73
    invoke-virtual {p0, v2, v9}, Lcom/chartboost/sdk/impl/r2;->appendHex(Ljava/lang/CharSequence;I)I

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    goto :goto_3

    .line 78
    :cond_0
    if-ge v1, v10, :cond_1

    .line 79
    .line 80
    sget-object v10, Lkotlinx/serialization/json/internal/CharMappings;->ESCAPE_2_CHAR:[C

    .line 81
    .line 82
    aget-char v10, v10, v1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_1
    const/4 v10, 0x0

    .line 86
    :goto_2
    if-eqz v10, :cond_3

    .line 87
    .line 88
    iget-object v1, p0, Lcom/chartboost/sdk/impl/r2;->e:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    :goto_3
    invoke-virtual {p0, v9}, Lcom/chartboost/sdk/impl/r2;->prefetchOrEof(I)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eq v1, v8, :cond_2

    .line 100
    .line 101
    :goto_4
    move v9, v1

    .line 102
    const/4 v10, 0x1

    .line 103
    goto :goto_5

    .line 104
    :cond_2
    invoke-static {p0, v12, v1, v7, v3}, Lcom/chartboost/sdk/impl/r2;->fail$default(Lcom/chartboost/sdk/impl/r2;Ljava/lang/String;ILjava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    throw v7

    .line 108
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v2, "Invalid escaped char \'"

    .line 111
    .line 112
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const/16 v1, 0x27

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {p0, v0, v5, v7, v4}, Lcom/chartboost/sdk/impl/r2;->fail$default(Lcom/chartboost/sdk/impl/r2;Ljava/lang/String;ILjava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    throw v7

    .line 131
    :cond_4
    const-string v0, "Expected escape sequence to continue, got EOF"

    .line 132
    .line 133
    invoke-static {p0, v0, v5, v7, v4}, Lcom/chartboost/sdk/impl/r2;->fail$default(Lcom/chartboost/sdk/impl/r2;Ljava/lang/String;ILjava/lang/String;I)V

    .line 134
    .line 135
    .line 136
    throw v7

    .line 137
    :cond_5
    add-int/lit8 v9, v9, 0x1

    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-lt v9, v4, :cond_7

    .line 144
    .line 145
    iget-object v4, p0, Lcom/chartboost/sdk/impl/r2;->e:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v4, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-virtual {v4, v2, v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v9}, Lcom/chartboost/sdk/impl/r2;->prefetchOrEof(I)I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eq v1, v8, :cond_6

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_6
    invoke-static {p0, v12, v1, v7, v3}, Lcom/chartboost/sdk/impl/r2;->fail$default(Lcom/chartboost/sdk/impl/r2;Ljava/lang/String;ILjava/lang/String;I)V

    .line 160
    .line 161
    .line 162
    throw v7

    .line 163
    :cond_7
    :goto_5
    invoke-virtual {v2, v9}, Ljava/lang/String;->charAt(I)C

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    goto :goto_1

    .line 168
    :cond_8
    if-nez v10, :cond_9

    .line 169
    .line 170
    invoke-virtual {v2, v1, v9}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    goto :goto_6

    .line 179
    :cond_9
    invoke-virtual {p0, v1, v9}, Lcom/chartboost/sdk/impl/r2;->decodedString(II)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    :goto_6
    add-int/2addr v9, v6

    .line 184
    iput v9, p0, Lcom/chartboost/sdk/impl/r2;->f:I

    .line 185
    .line 186
    return-object v0

    .line 187
    :cond_a
    add-int/lit8 v9, v9, 0x1

    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_b
    add-int/lit8 v0, v4, 0x1

    .line 192
    .line 193
    iput v0, p0, Lcom/chartboost/sdk/impl/r2;->f:I

    .line 194
    .line 195
    invoke-virtual {v2, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    const-string v1, "substring(...)"

    .line 200
    .line 201
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    return-object v0

    .line 205
    :cond_c
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/r2;->consumeStringLenient()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, v6, v5}, Lcom/chartboost/sdk/impl/r2;->fail$kotlinx_serialization_json(BZ)V

    .line 209
    .line 210
    .line 211
    throw v7
.end method

.method public consumeNextToken()B
    .locals 3

    .line 1
    :cond_0
    iget v0, p0, Lcom/chartboost/sdk/impl/r2;->f:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lcom/chartboost/sdk/impl/r2;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 2
    iget v0, p0, Lcom/chartboost/sdk/impl/r2;->f:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/chartboost/sdk/impl/r2;->f:I

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 3
    invoke-static {v0}, Lkotlinx/serialization/json/internal/WriteModeKt;->charToTokenClass(C)B

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    return v0

    :cond_1
    const/16 v0, 0xa

    return v0
.end method

.method public consumeNextToken(B)B
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/r2;->consumeNextToken()B

    move-result v0

    if-ne v0, p1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, p1, v0}, Lcom/chartboost/sdk/impl/r2;->fail$kotlinx_serialization_json(BZ)V

    const/4 p1, 0x0

    throw p1
.end method

.method public consumeNextToken(C)V
    .locals 5

    .line 4
    iget v0, p0, Lcom/chartboost/sdk/impl/r2;->f:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_4

    .line 5
    :cond_0
    :goto_0
    iget v0, p0, Lcom/chartboost/sdk/impl/r2;->f:I

    iget-object v3, p0, Lcom/chartboost/sdk/impl/r2;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v0, v4, :cond_3

    .line 6
    iget v0, p0, Lcom/chartboost/sdk/impl/r2;->f:I

    add-int/lit8 v4, v0, 0x1

    iput v4, p0, Lcom/chartboost/sdk/impl/r2;->f:I

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x20

    if-eq v0, v3, :cond_0

    const/16 v3, 0xa

    if-eq v0, v3, :cond_0

    const/16 v3, 0xd

    if-eq v0, v3, :cond_0

    const/16 v3, 0x9

    if-ne v0, v3, :cond_1

    goto :goto_0

    :cond_1
    if-ne v0, p1, :cond_2

    return-void

    .line 7
    :cond_2
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/r2;->unexpectedToken(C)V

    throw v1

    .line 8
    :cond_3
    iput v2, p0, Lcom/chartboost/sdk/impl/r2;->f:I

    .line 9
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/r2;->unexpectedToken(C)V

    throw v1

    .line 10
    :cond_4
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/r2;->unexpectedToken(C)V

    throw v1
.end method

.method public consumeNumericLiteral()J
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/chartboost/sdk/impl/r2;->skipWhitespaces()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/r2;->prefetchOrEof(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, v0, Lcom/chartboost/sdk/impl/r2;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const-string v4, "EOF"

    .line 20
    .line 21
    const/4 v5, 0x6

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    if-ge v1, v3, :cond_1d

    .line 25
    .line 26
    const/4 v3, -0x1

    .line 27
    if-eq v1, v3, :cond_1d

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/16 v9, 0x22

    .line 34
    .line 35
    if-ne v3, v9, :cond_1

    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eq v1, v3, :cond_0

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {v0, v4, v6, v7, v5}, Lcom/chartboost/sdk/impl/r2;->fail$default(Lcom/chartboost/sdk/impl/r2;Ljava/lang/String;ILjava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    throw v7

    .line 51
    :cond_1
    const/4 v3, 0x0

    .line 52
    :goto_0
    move v12, v1

    .line 53
    const-wide/16 v8, 0x0

    .line 54
    .line 55
    const-wide/16 v10, 0x0

    .line 56
    .line 57
    const/4 v13, 0x0

    .line 58
    const/4 v14, 0x0

    .line 59
    :goto_1
    const/4 v15, 0x0

    .line 60
    :goto_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    const-string v6, "Numeric value overflow"

    .line 65
    .line 66
    if-eq v12, v5, :cond_e

    .line 67
    .line 68
    invoke-virtual {v2, v12}, Ljava/lang/String;->charAt(I)C

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    const/16 v7, 0x65

    .line 73
    .line 74
    if-eq v5, v7, :cond_3

    .line 75
    .line 76
    const/16 v7, 0x45

    .line 77
    .line 78
    if-ne v5, v7, :cond_2

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_2
    move-object/from16 v17, v4

    .line 82
    .line 83
    move/from16 v16, v15

    .line 84
    .line 85
    const/4 v7, 0x0

    .line 86
    const/4 v15, 0x6

    .line 87
    goto :goto_5

    .line 88
    :cond_3
    :goto_3
    if-nez v13, :cond_2

    .line 89
    .line 90
    if-eq v12, v1, :cond_4

    .line 91
    .line 92
    add-int/lit8 v12, v12, 0x1

    .line 93
    .line 94
    const/4 v6, 0x0

    .line 95
    const/4 v7, 0x0

    .line 96
    const/4 v13, 0x1

    .line 97
    :goto_4
    const/4 v15, 0x1

    .line 98
    goto :goto_2

    .line 99
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v2, "Unexpected symbol "

    .line 102
    .line 103
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v2, " in numeric literal"

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const/4 v2, 0x6

    .line 119
    const/4 v3, 0x0

    .line 120
    const/4 v7, 0x0

    .line 121
    invoke-static {v0, v1, v7, v3, v2}, Lcom/chartboost/sdk/impl/r2;->fail$default(Lcom/chartboost/sdk/impl/r2;Ljava/lang/String;ILjava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    throw v3

    .line 125
    :goto_5
    const-string v4, "Unexpected symbol \'-\' in numeric literal"

    .line 126
    .line 127
    const/16 v7, 0x2d

    .line 128
    .line 129
    if-ne v5, v7, :cond_6

    .line 130
    .line 131
    if-eqz v13, :cond_6

    .line 132
    .line 133
    if-eq v12, v1, :cond_5

    .line 134
    .line 135
    add-int/lit8 v12, v12, 0x1

    .line 136
    .line 137
    move-object/from16 v4, v17

    .line 138
    .line 139
    const/4 v6, 0x0

    .line 140
    const/4 v7, 0x0

    .line 141
    goto :goto_1

    .line 142
    :cond_5
    const/4 v5, 0x0

    .line 143
    const/4 v6, 0x0

    .line 144
    invoke-static {v0, v4, v5, v6, v15}, Lcom/chartboost/sdk/impl/r2;->fail$default(Lcom/chartboost/sdk/impl/r2;Ljava/lang/String;ILjava/lang/String;I)V

    .line 145
    .line 146
    .line 147
    throw v6

    .line 148
    :cond_6
    const/4 v15, 0x0

    .line 149
    const/16 v7, 0x2b

    .line 150
    .line 151
    if-ne v5, v7, :cond_8

    .line 152
    .line 153
    if-eqz v13, :cond_8

    .line 154
    .line 155
    if-eq v12, v1, :cond_7

    .line 156
    .line 157
    add-int/lit8 v12, v12, 0x1

    .line 158
    .line 159
    move-object v7, v15

    .line 160
    move-object/from16 v4, v17

    .line 161
    .line 162
    const/4 v6, 0x0

    .line 163
    goto :goto_4

    .line 164
    :cond_7
    const-string v1, "Unexpected symbol \'+\' in numeric literal"

    .line 165
    .line 166
    const/4 v2, 0x0

    .line 167
    const/4 v7, 0x6

    .line 168
    invoke-static {v0, v1, v2, v15, v7}, Lcom/chartboost/sdk/impl/r2;->fail$default(Lcom/chartboost/sdk/impl/r2;Ljava/lang/String;ILjava/lang/String;I)V

    .line 169
    .line 170
    .line 171
    throw v15

    .line 172
    :cond_8
    move-object/from16 v18, v2

    .line 173
    .line 174
    const/4 v7, 0x6

    .line 175
    const/16 v2, 0x2d

    .line 176
    .line 177
    if-ne v5, v2, :cond_a

    .line 178
    .line 179
    if-ne v12, v1, :cond_9

    .line 180
    .line 181
    add-int/lit8 v12, v12, 0x1

    .line 182
    .line 183
    move-object v7, v15

    .line 184
    move/from16 v15, v16

    .line 185
    .line 186
    move-object/from16 v4, v17

    .line 187
    .line 188
    move-object/from16 v2, v18

    .line 189
    .line 190
    const/4 v6, 0x0

    .line 191
    const/4 v14, 0x1

    .line 192
    goto/16 :goto_2

    .line 193
    .line 194
    :cond_9
    const/4 v2, 0x0

    .line 195
    invoke-static {v0, v4, v2, v15, v7}, Lcom/chartboost/sdk/impl/r2;->fail$default(Lcom/chartboost/sdk/impl/r2;Ljava/lang/String;ILjava/lang/String;I)V

    .line 196
    .line 197
    .line 198
    throw v15

    .line 199
    :cond_a
    invoke-static {v5}, Lkotlinx/serialization/json/internal/WriteModeKt;->charToTokenClass(C)B

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-nez v2, :cond_f

    .line 204
    .line 205
    add-int/lit8 v12, v12, 0x1

    .line 206
    .line 207
    add-int/lit8 v2, v5, -0x30

    .line 208
    .line 209
    if-ltz v2, :cond_d

    .line 210
    .line 211
    const/16 v4, 0xa

    .line 212
    .line 213
    if-ge v2, v4, :cond_d

    .line 214
    .line 215
    if-eqz v13, :cond_b

    .line 216
    .line 217
    int-to-long v4, v4

    .line 218
    mul-long v10, v10, v4

    .line 219
    .line 220
    int-to-long v4, v2

    .line 221
    add-long/2addr v10, v4

    .line 222
    :goto_6
    move/from16 v15, v16

    .line 223
    .line 224
    move-object/from16 v4, v17

    .line 225
    .line 226
    move-object/from16 v2, v18

    .line 227
    .line 228
    const/4 v6, 0x0

    .line 229
    const/4 v7, 0x0

    .line 230
    goto/16 :goto_2

    .line 231
    .line 232
    :cond_b
    int-to-long v4, v4

    .line 233
    mul-long v8, v8, v4

    .line 234
    .line 235
    int-to-long v4, v2

    .line 236
    sub-long/2addr v8, v4

    .line 237
    const-wide/16 v4, 0x0

    .line 238
    .line 239
    cmp-long v2, v8, v4

    .line 240
    .line 241
    if-gtz v2, :cond_c

    .line 242
    .line 243
    goto :goto_6

    .line 244
    :cond_c
    const/4 v2, 0x6

    .line 245
    const/4 v7, 0x0

    .line 246
    const/4 v8, 0x0

    .line 247
    invoke-static {v0, v6, v7, v8, v2}, Lcom/chartboost/sdk/impl/r2;->fail$default(Lcom/chartboost/sdk/impl/r2;Ljava/lang/String;ILjava/lang/String;I)V

    .line 248
    .line 249
    .line 250
    throw v8

    .line 251
    :cond_d
    const/4 v2, 0x6

    .line 252
    const/4 v7, 0x0

    .line 253
    const/4 v8, 0x0

    .line 254
    new-instance v1, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    const-string v3, "Unexpected symbol \'"

    .line 257
    .line 258
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    const-string v3, "\' in numeric literal"

    .line 265
    .line 266
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-static {v0, v1, v7, v8, v2}, Lcom/chartboost/sdk/impl/r2;->fail$default(Lcom/chartboost/sdk/impl/r2;Ljava/lang/String;ILjava/lang/String;I)V

    .line 274
    .line 275
    .line 276
    throw v8

    .line 277
    :cond_e
    move-object/from16 v18, v2

    .line 278
    .line 279
    move-object/from16 v17, v4

    .line 280
    .line 281
    move/from16 v16, v15

    .line 282
    .line 283
    :cond_f
    if-eq v12, v1, :cond_10

    .line 284
    .line 285
    const/4 v2, 0x1

    .line 286
    goto :goto_7

    .line 287
    :cond_10
    const/4 v2, 0x0

    .line 288
    :goto_7
    if-eq v1, v12, :cond_11

    .line 289
    .line 290
    if-eqz v14, :cond_12

    .line 291
    .line 292
    add-int/lit8 v4, v12, -0x1

    .line 293
    .line 294
    if-eq v1, v4, :cond_11

    .line 295
    .line 296
    goto :goto_8

    .line 297
    :cond_11
    const/4 v2, 0x6

    .line 298
    const/4 v3, 0x0

    .line 299
    const/4 v4, 0x0

    .line 300
    goto/16 :goto_d

    .line 301
    .line 302
    :cond_12
    :goto_8
    if-eqz v3, :cond_15

    .line 303
    .line 304
    if-eqz v2, :cond_14

    .line 305
    .line 306
    move-object/from16 v2, v18

    .line 307
    .line 308
    invoke-virtual {v2, v12}, Ljava/lang/String;->charAt(I)C

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    const/16 v2, 0x22

    .line 313
    .line 314
    if-ne v1, v2, :cond_13

    .line 315
    .line 316
    add-int/lit8 v12, v12, 0x1

    .line 317
    .line 318
    goto :goto_9

    .line 319
    :cond_13
    const-string v1, "Expected closing quotation mark"

    .line 320
    .line 321
    const/4 v2, 0x6

    .line 322
    const/4 v3, 0x0

    .line 323
    const/4 v4, 0x0

    .line 324
    invoke-static {v0, v1, v3, v4, v2}, Lcom/chartboost/sdk/impl/r2;->fail$default(Lcom/chartboost/sdk/impl/r2;Ljava/lang/String;ILjava/lang/String;I)V

    .line 325
    .line 326
    .line 327
    throw v4

    .line 328
    :cond_14
    move-object/from16 v1, v17

    .line 329
    .line 330
    const/4 v2, 0x6

    .line 331
    const/4 v3, 0x0

    .line 332
    const/4 v4, 0x0

    .line 333
    invoke-static {v0, v1, v3, v4, v2}, Lcom/chartboost/sdk/impl/r2;->fail$default(Lcom/chartboost/sdk/impl/r2;Ljava/lang/String;ILjava/lang/String;I)V

    .line 334
    .line 335
    .line 336
    throw v4

    .line 337
    :cond_15
    :goto_9
    iput v12, v0, Lcom/chartboost/sdk/impl/r2;->f:I

    .line 338
    .line 339
    if-eqz v13, :cond_1a

    .line 340
    .line 341
    long-to-double v1, v8

    .line 342
    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    .line 343
    .line 344
    if-nez v16, :cond_16

    .line 345
    .line 346
    long-to-double v7, v10

    .line 347
    neg-double v7, v7

    .line 348
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 349
    .line 350
    .line 351
    move-result-wide v3

    .line 352
    goto :goto_a

    .line 353
    :cond_16
    move/from16 v7, v16

    .line 354
    .line 355
    const/4 v5, 0x1

    .line 356
    if-ne v7, v5, :cond_19

    .line 357
    .line 358
    long-to-double v7, v10

    .line 359
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 360
    .line 361
    .line 362
    move-result-wide v3

    .line 363
    :goto_a
    mul-double v1, v1, v3

    .line 364
    .line 365
    const-wide/high16 v3, 0x43e0000000000000L    # 9.223372036854776E18

    .line 366
    .line 367
    cmpl-double v5, v1, v3

    .line 368
    .line 369
    if-gtz v5, :cond_18

    .line 370
    .line 371
    const-wide/high16 v3, -0x3c20000000000000L    # -9.223372036854776E18

    .line 372
    .line 373
    cmpg-double v5, v1, v3

    .line 374
    .line 375
    if-ltz v5, :cond_18

    .line 376
    .line 377
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 378
    .line 379
    .line 380
    move-result-wide v3

    .line 381
    cmpg-double v5, v3, v1

    .line 382
    .line 383
    if-nez v5, :cond_17

    .line 384
    .line 385
    double-to-long v8, v1

    .line 386
    goto :goto_b

    .line 387
    :cond_17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 388
    .line 389
    const-string v4, "Can\'t convert "

    .line 390
    .line 391
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    const-string v1, " to Long"

    .line 398
    .line 399
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    const/4 v2, 0x6

    .line 407
    const/4 v3, 0x0

    .line 408
    const/4 v4, 0x0

    .line 409
    invoke-static {v0, v1, v3, v4, v2}, Lcom/chartboost/sdk/impl/r2;->fail$default(Lcom/chartboost/sdk/impl/r2;Ljava/lang/String;ILjava/lang/String;I)V

    .line 410
    .line 411
    .line 412
    throw v4

    .line 413
    :cond_18
    const/4 v2, 0x6

    .line 414
    const/4 v3, 0x0

    .line 415
    const/4 v4, 0x0

    .line 416
    invoke-static {v0, v6, v3, v4, v2}, Lcom/chartboost/sdk/impl/r2;->fail$default(Lcom/chartboost/sdk/impl/r2;Ljava/lang/String;ILjava/lang/String;I)V

    .line 417
    .line 418
    .line 419
    throw v4

    .line 420
    :cond_19
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 421
    .line 422
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 423
    .line 424
    .line 425
    throw v1

    .line 426
    :cond_1a
    :goto_b
    if-eqz v14, :cond_1b

    .line 427
    .line 428
    goto :goto_c

    .line 429
    :cond_1b
    const-wide/high16 v1, -0x8000000000000000L

    .line 430
    .line 431
    cmp-long v3, v8, v1

    .line 432
    .line 433
    if-eqz v3, :cond_1c

    .line 434
    .line 435
    neg-long v8, v8

    .line 436
    :goto_c
    return-wide v8

    .line 437
    :cond_1c
    const/4 v2, 0x6

    .line 438
    const/4 v3, 0x0

    .line 439
    const/4 v4, 0x0

    .line 440
    invoke-static {v0, v6, v3, v4, v2}, Lcom/chartboost/sdk/impl/r2;->fail$default(Lcom/chartboost/sdk/impl/r2;Ljava/lang/String;ILjava/lang/String;I)V

    .line 441
    .line 442
    .line 443
    throw v4

    .line 444
    :goto_d
    const-string v1, "Expected numeric literal"

    .line 445
    .line 446
    invoke-static {v0, v1, v3, v4, v2}, Lcom/chartboost/sdk/impl/r2;->fail$default(Lcom/chartboost/sdk/impl/r2;Ljava/lang/String;ILjava/lang/String;I)V

    .line 447
    .line 448
    .line 449
    throw v4

    .line 450
    :cond_1d
    move-object v1, v4

    .line 451
    move-object v4, v7

    .line 452
    const/4 v2, 0x6

    .line 453
    const/4 v3, 0x0

    .line 454
    invoke-static {v0, v1, v3, v4, v2}, Lcom/chartboost/sdk/impl/r2;->fail$default(Lcom/chartboost/sdk/impl/r2;Ljava/lang/String;ILjava/lang/String;I)V

    .line 455
    .line 456
    .line 457
    throw v4
.end method

.method public consumeString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/r2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Lcom/chartboost/sdk/impl/r2;->b:Ljava/lang/Object;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/r2;->consumeKeyString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public consumeStringLenient()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/r2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lcom/chartboost/sdk/impl/r2;->b:Ljava/lang/Object;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/r2;->skipWhitespaces()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v2, p0, Lcom/chartboost/sdk/impl/r2;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-ge v0, v3, :cond_7

    .line 27
    .line 28
    const/4 v3, -0x1

    .line 29
    if-eq v0, v3, :cond_7

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-static {v4}, Lkotlinx/serialization/json/internal/WriteModeKt;->charToTokenClass(C)B

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const/4 v5, 0x1

    .line 40
    if-ne v4, v5, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/r2;->consumeString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_1
    const/4 v6, 0x0

    .line 48
    if-nez v4, :cond_6

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    :cond_2
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-static {v4}, Lkotlinx/serialization/json/internal/WriteModeKt;->charToTokenClass(C)B

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_4

    .line 60
    .line 61
    add-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-lt v0, v4, :cond_2

    .line 68
    .line 69
    iget v1, p0, Lcom/chartboost/sdk/impl/r2;->f:I

    .line 70
    .line 71
    iget-object v4, p0, Lcom/chartboost/sdk/impl/r2;->e:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v4, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-virtual {v4, v2, v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/r2;->prefetchOrEof(I)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-ne v1, v3, :cond_3

    .line 83
    .line 84
    iput v0, p0, Lcom/chartboost/sdk/impl/r2;->f:I

    .line 85
    .line 86
    invoke-virtual {p0, v6, v6}, Lcom/chartboost/sdk/impl/r2;->decodedString(II)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :cond_3
    move v0, v1

    .line 92
    const/4 v1, 0x1

    .line 93
    goto :goto_0

    .line 94
    :cond_4
    if-nez v1, :cond_5

    .line 95
    .line 96
    iget v1, p0, Lcom/chartboost/sdk/impl/r2;->f:I

    .line 97
    .line 98
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    goto :goto_1

    .line 107
    :cond_5
    iget v1, p0, Lcom/chartboost/sdk/impl/r2;->f:I

    .line 108
    .line 109
    invoke-virtual {p0, v1, v0}, Lcom/chartboost/sdk/impl/r2;->decodedString(II)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    :goto_1
    iput v0, p0, Lcom/chartboost/sdk/impl/r2;->f:I

    .line 114
    .line 115
    return-object v1

    .line 116
    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v4, "Expected beginning of the string, but got "

    .line 119
    .line 120
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const/4 v2, 0x6

    .line 135
    invoke-static {p0, v0, v6, v1, v2}, Lcom/chartboost/sdk/impl/r2;->fail$default(Lcom/chartboost/sdk/impl/r2;Ljava/lang/String;ILjava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    throw v1

    .line 139
    :cond_7
    const/4 v2, 0x4

    .line 140
    const-string v3, "EOF"

    .line 141
    .line 142
    invoke-static {p0, v3, v0, v1, v2}, Lcom/chartboost/sdk/impl/r2;->fail$default(Lcom/chartboost/sdk/impl/r2;Ljava/lang/String;ILjava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    throw v1
.end method

.method public decodedString(II)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/r2;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/chartboost/sdk/impl/r2;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/chartboost/sdk/impl/r2;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const-string v0, "toString(...)"

    .line 21
    .line 22
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 27
    .line 28
    .line 29
    return-object p2
.end method

.method public fail(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "hint"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string p3, ""

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v0, "\n"

    .line 21
    .line 22
    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    :goto_0
    const-string v0, " at path: "

    .line 27
    .line 28
    invoke-static {p2, v0}, Landroidx/compose/ui/unit/Density$-CC;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iget-object v0, p0, Lcom/chartboost/sdk/impl/r2;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lokhttp3/internal/http/StatusLine;

    .line 35
    .line 36
    invoke-virtual {v0}, Lokhttp3/internal/http/StatusLine;->getPath()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iget-object p3, p0, Lcom/chartboost/sdk/impl/r2;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p3, Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p2, p3, p1}, Lkotlinx/serialization/json/internal/WriteModeKt;->JsonDecodingException(Ljava/lang/String;Ljava/lang/CharSequence;I)Lkotlinx/serialization/json/internal/JsonDecodingException;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    throw p1
.end method

.method public fail$kotlinx_serialization_json(BZ)V
    .locals 4

    .line 1
    invoke-static {p1}, Lkotlinx/serialization/json/internal/WriteModeKt;->tokenDescription(B)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget p2, p0, Lcom/chartboost/sdk/impl/r2;->f:I

    .line 8
    .line 9
    add-int/lit8 p2, p2, -0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget p2, p0, Lcom/chartboost/sdk/impl/r2;->f:I

    .line 13
    .line 14
    :goto_0
    iget v0, p0, Lcom/chartboost/sdk/impl/r2;->f:I

    .line 15
    .line 16
    iget-object v1, p0, Lcom/chartboost/sdk/impl/r2;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eq v0, v2, :cond_2

    .line 25
    .line 26
    if-gez p2, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v1, p2}, Ljava/lang/String;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    :goto_1
    const-string v0, "EOF"

    .line 39
    .line 40
    :goto_2
    const-string v1, "Expected "

    .line 41
    .line 42
    const-string v2, ", but had \'"

    .line 43
    .line 44
    const-string v3, "\' instead"

    .line 45
    .line 46
    invoke-static {v1, p1, v2, v0, v3}, Landroidx/media3/extractor/TrackOutput$-CC;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/4 v0, 0x4

    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-static {p0, p1, p2, v1, v0}, Lcom/chartboost/sdk/impl/r2;->fail$default(Lcom/chartboost/sdk/impl/r2;Ljava/lang/String;ILjava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    throw v1
.end method

.method public fromHexChar(Ljava/lang/CharSequence;I)I
    .locals 2

    .line 1
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 p2, 0x30

    .line 6
    .line 7
    if-gt p2, p1, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x3a

    .line 10
    .line 11
    if-ge p1, v0, :cond_0

    .line 12
    .line 13
    sub-int/2addr p1, p2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 p2, 0x61

    .line 16
    .line 17
    if-gt p2, p1, :cond_1

    .line 18
    .line 19
    const/16 p2, 0x67

    .line 20
    .line 21
    if-ge p1, p2, :cond_1

    .line 22
    .line 23
    add-int/lit8 p1, p1, -0x57

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/16 p2, 0x41

    .line 27
    .line 28
    if-gt p2, p1, :cond_2

    .line 29
    .line 30
    const/16 p2, 0x47

    .line 31
    .line 32
    if-ge p1, p2, :cond_2

    .line 33
    .line 34
    add-int/lit8 p1, p1, -0x37

    .line 35
    .line 36
    :goto_0
    return p1

    .line 37
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v0, "Invalid toHexChar char \'"

    .line 40
    .line 41
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p1, "\' in unicode escape"

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/4 p2, 0x6

    .line 57
    const/4 v0, 0x0

    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-static {p0, p1, v0, v1, p2}, Lcom/chartboost/sdk/impl/r2;->fail$default(Lcom/chartboost/sdk/impl/r2;Ljava/lang/String;ILjava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    throw v1
.end method

.method public getAttributeArrayLocationAndEnable(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/chartboost/sdk/impl/r2;->f:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroidx/media3/common/util/Log;->checkGlError()V

    .line 11
    .line 12
    .line 13
    return p1
.end method

.method public init(Landroidx/media3/common/util/TimestampAdjuster;Landroidx/media3/extractor/ExtractorOutput;Lio/grpc/okhttp/internal/framed/Hpack$Writer;)V
    .locals 0

    .line 2
    return-void
.end method

.method public init(Lcom/google/android/exoplayer2/util/TimestampAdjuster;Lcom/google/android/exoplayer2/extractor/ExtractorOutput;Lio/grpc/okhttp/internal/framed/Hpack$Writer;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onConfigure(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onCreate(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;)V
    .locals 4

    .line 1
    const-string v0, "SELECT count(*) FROM sqlite_master WHERE name != \'android_metadata\'"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/io/Closeable;

    .line 8
    .line 9
    :try_start_0
    move-object v1, v0

    .line 10
    check-cast v1, Landroid/database/Cursor;

    .line 11
    .line 12
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 20
    .line 21
    .line 22
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_2

    .line 29
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 30
    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/chartboost/sdk/impl/r2;->e:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Landroidx/room/RoomOpenHelper$Delegate;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroidx/room/RoomOpenHelper$Delegate;->createAllTables(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 38
    .line 39
    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Landroidx/room/RoomOpenHelper$Delegate;->onValidateSchema(Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-boolean v2, v1, Landroidx/room/RoomOpenHelper$ValidationResult;->isValid:Z

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v2, "Pre-packaged database has an invalid schema: "

    .line 56
    .line 57
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v1, Landroidx/room/RoomOpenHelper$ValidationResult;->expectedFoundMsg:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/r2;->updateIdentity(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p1}, Landroidx/room/RoomOpenHelper$Delegate;->onCreate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :goto_2
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 81
    :catchall_1
    move-exception v1

    .line 82
    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    throw v1
.end method

.method public onOpen(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;)V
    .locals 6

    .line 1
    const-string v0, "SELECT 1 FROM sqlite_master WHERE type = \'table\' AND name=\'room_master_table\'"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/io/Closeable;

    .line 8
    .line 9
    :try_start_0
    move-object v1, v0

    .line 10
    check-cast v1, Landroid/database/Cursor;

    .line 11
    .line 12
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 20
    .line 21
    .line 22
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto/16 :goto_4

    .line 29
    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    :goto_0
    const/4 v2, 0x0

    .line 32
    invoke-static {v0, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/chartboost/sdk/impl/r2;->e:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Landroidx/room/RoomOpenHelper$Delegate;

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    new-instance v1, Lretrofit2/OkHttpCall$1;

    .line 42
    .line 43
    const-string v4, "SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"

    .line 44
    .line 45
    invoke-direct {v1, v4}, Lretrofit2/OkHttpCall$1;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/io/Closeable;

    .line 53
    .line 54
    :try_start_1
    move-object v4, v1

    .line 55
    check-cast v4, Landroid/database/Cursor;

    .line 56
    .line 57
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_1

    .line 62
    .line 63
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 67
    goto :goto_1

    .line 68
    :catchall_1
    move-exception p1

    .line 69
    goto :goto_2

    .line 70
    :cond_1
    move-object v3, v2

    .line 71
    :goto_1
    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lcom/chartboost/sdk/impl/r2;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-nez v4, :cond_4

    .line 83
    .line 84
    iget-object v4, p0, Lcom/chartboost/sdk/impl/r2;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v4, Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_2

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    const-string v0, "Room cannot verify the data integrity. Looks like you\'ve changed schema but forgot to update the version number. You can simply fix this by increasing the version number. Expected identity hash: "

    .line 98
    .line 99
    const-string v2, ", found: "

    .line 100
    .line 101
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/Density$-CC;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :goto_2
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 110
    :catchall_2
    move-exception v0

    .line 111
    invoke-static {v1, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    throw v0

    .line 115
    :cond_3
    invoke-virtual {v0, p1}, Landroidx/room/RoomOpenHelper$Delegate;->onValidateSchema(Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iget-boolean v3, v1, Landroidx/room/RoomOpenHelper$ValidationResult;->isValid:Z

    .line 120
    .line 121
    if-eqz v3, :cond_5

    .line 122
    .line 123
    invoke-virtual {v0, p1}, Landroidx/room/RoomOpenHelper$Delegate;->onPostMigrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/r2;->updateIdentity(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;)V

    .line 127
    .line 128
    .line 129
    :cond_4
    :goto_3
    invoke-virtual {v0, p1}, Landroidx/room/RoomOpenHelper$Delegate;->onOpen(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 130
    .line 131
    .line 132
    iput-object v2, p0, Lcom/chartboost/sdk/impl/r2;->d:Ljava/lang/Object;

    .line 133
    .line 134
    return-void

    .line 135
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 136
    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    const-string v2, "Pre-packaged database has an invalid schema: "

    .line 140
    .line 141
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object v1, v1, Landroidx/room/RoomOpenHelper$ValidationResult;->expectedFoundMsg:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p1

    .line 157
    :goto_4
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 158
    :catchall_3
    move-exception v1

    .line 159
    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    throw v1
.end method

.method public onUpgrade(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;II)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v0, Lcom/chartboost/sdk/impl/r2;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, Landroidx/room/DatabaseConfiguration;

    .line 12
    .line 13
    iget-object v5, v0, Lcom/chartboost/sdk/impl/r2;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v5, Landroidx/room/RoomOpenHelper$Delegate;

    .line 16
    .line 17
    if-eqz v4, :cond_c

    .line 18
    .line 19
    iget-object v4, v4, Landroidx/room/DatabaseConfiguration;->migrationContainer:Lcoil/request/Parameters$Builder;

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    if-ne v2, v3, :cond_0

    .line 25
    .line 26
    sget-object v4, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 27
    .line 28
    goto/16 :goto_6

    .line 29
    .line 30
    :cond_0
    const/4 v7, 0x0

    .line 31
    if-le v3, v2, :cond_1

    .line 32
    .line 33
    const/4 v8, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v8, 0x0

    .line 36
    :goto_0
    new-instance v9, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    move v10, v2

    .line 42
    :cond_2
    if-eqz v8, :cond_3

    .line 43
    .line 44
    if-ge v10, v3, :cond_9

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    if-le v10, v3, :cond_9

    .line 48
    .line 49
    :goto_1
    iget-object v11, v4, Lcoil/request/Parameters$Builder;->entries:Ljava/util/LinkedHashMap;

    .line 50
    .line 51
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v12

    .line 55
    invoke-virtual {v11, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    check-cast v11, Ljava/util/TreeMap;

    .line 60
    .line 61
    const/4 v12, 0x0

    .line 62
    if-nez v11, :cond_4

    .line 63
    .line 64
    :goto_2
    move-object v4, v12

    .line 65
    goto :goto_6

    .line 66
    :cond_4
    if-eqz v8, :cond_5

    .line 67
    .line 68
    invoke-virtual {v11}, Ljava/util/TreeMap;->descendingKeySet()Ljava/util/NavigableSet;

    .line 69
    .line 70
    .line 71
    move-result-object v13

    .line 72
    goto :goto_3

    .line 73
    :cond_5
    invoke-virtual {v11}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    move-result-object v13

    .line 77
    :goto_3
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v13

    .line 81
    :cond_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v14

    .line 85
    if-eqz v14, :cond_8

    .line 86
    .line 87
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v14

    .line 91
    check-cast v14, Ljava/lang/Integer;

    .line 92
    .line 93
    const-string v15, "targetVersion"

    .line 94
    .line 95
    if-eqz v8, :cond_7

    .line 96
    .line 97
    add-int/lit8 v6, v10, 0x1

    .line 98
    .line 99
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v15

    .line 106
    if-gt v6, v15, :cond_6

    .line 107
    .line 108
    if-gt v15, v3, :cond_6

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_7
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-gt v3, v6, :cond_6

    .line 119
    .line 120
    if-ge v6, v10, :cond_6

    .line 121
    .line 122
    :goto_4
    invoke-virtual {v11, v14}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    const/4 v6, 0x1

    .line 137
    goto :goto_5

    .line 138
    :cond_8
    const/4 v6, 0x0

    .line 139
    :goto_5
    if-nez v6, :cond_2

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_9
    move-object v4, v9

    .line 143
    :goto_6
    if-eqz v4, :cond_c

    .line 144
    .line 145
    invoke-virtual {v5, v1}, Landroidx/room/RoomOpenHelper$Delegate;->onPreMigrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 146
    .line 147
    .line 148
    check-cast v4, Ljava/lang/Iterable;

    .line 149
    .line 150
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-eqz v3, :cond_a

    .line 159
    .line 160
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    check-cast v3, Landroidx/room/migration/Migration;

    .line 165
    .line 166
    invoke-virtual {v3, v1}, Landroidx/room/migration/Migration;->migrate(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;)V

    .line 167
    .line 168
    .line 169
    goto :goto_7

    .line 170
    :cond_a
    invoke-virtual {v5, v1}, Landroidx/room/RoomOpenHelper$Delegate;->onValidateSchema(Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    iget-boolean v3, v2, Landroidx/room/RoomOpenHelper$ValidationResult;->isValid:Z

    .line 175
    .line 176
    if-eqz v3, :cond_b

    .line 177
    .line 178
    invoke-virtual {v5, v1}, Landroidx/room/RoomOpenHelper$Delegate;->onPostMigrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual/range {p0 .. p1}, Lcom/chartboost/sdk/impl/r2;->updateIdentity(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;)V

    .line 182
    .line 183
    .line 184
    goto :goto_9

    .line 185
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 186
    .line 187
    new-instance v3, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    const-string v4, "Migration didn\'t properly handle: "

    .line 190
    .line 191
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iget-object v2, v2, Landroidx/room/RoomOpenHelper$ValidationResult;->expectedFoundMsg:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw v1

    .line 207
    :cond_c
    iget-object v4, v0, Lcom/chartboost/sdk/impl/r2;->d:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v4, Landroidx/room/DatabaseConfiguration;

    .line 210
    .line 211
    if-eqz v4, :cond_f

    .line 212
    .line 213
    if-le v2, v3, :cond_d

    .line 214
    .line 215
    iget-boolean v6, v4, Landroidx/room/DatabaseConfiguration;->allowDestructiveMigrationOnDowngrade:Z

    .line 216
    .line 217
    if-eqz v6, :cond_d

    .line 218
    .line 219
    goto :goto_8

    .line 220
    :cond_d
    iget-boolean v6, v4, Landroidx/room/DatabaseConfiguration;->requireMigration:Z

    .line 221
    .line 222
    if-eqz v6, :cond_e

    .line 223
    .line 224
    iget-object v4, v4, Landroidx/room/DatabaseConfiguration;->migrationNotRequiredFrom:Ljava/util/LinkedHashSet;

    .line 225
    .line 226
    if-eqz v4, :cond_f

    .line 227
    .line 228
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    invoke-interface {v4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    if-eqz v4, :cond_f

    .line 237
    .line 238
    :cond_e
    :goto_8
    invoke-virtual {v5, v1}, Landroidx/room/RoomOpenHelper$Delegate;->dropAllTables(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v5, v1}, Landroidx/room/RoomOpenHelper$Delegate;->createAllTables(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 242
    .line 243
    .line 244
    :goto_9
    return-void

    .line 245
    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 246
    .line 247
    const-string v4, "A migration from "

    .line 248
    .line 249
    const-string v5, " to "

    .line 250
    .line 251
    const-string v6, " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(Migration ...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* methods."

    .line 252
    .line 253
    invoke-static {v2, v4, v5, v3, v6}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw v1
.end method

.method public peekLeadingMatchingValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "keyToMatch"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/chartboost/sdk/impl/r2;->f:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_0
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/r2;->consumeNextToken()B

    .line 10
    .line 11
    .line 12
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    const/4 v3, 0x6

    .line 14
    if-eq v2, v3, :cond_0

    .line 15
    .line 16
    iput v0, p0, Lcom/chartboost/sdk/impl/r2;->f:I

    .line 17
    .line 18
    iput-object v1, p0, Lcom/chartboost/sdk/impl/r2;->b:Ljava/lang/Object;

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/r2;->peekString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    iput v0, p0, Lcom/chartboost/sdk/impl/r2;->f:I

    .line 32
    .line 33
    iput-object v1, p0, Lcom/chartboost/sdk/impl/r2;->b:Ljava/lang/Object;

    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_1
    :try_start_2
    iput-object v1, p0, Lcom/chartboost/sdk/impl/r2;->b:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/r2;->consumeNextToken()B

    .line 39
    .line 40
    .line 41
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    const/4 v2, 0x5

    .line 43
    if-eq p1, v2, :cond_2

    .line 44
    .line 45
    iput v0, p0, Lcom/chartboost/sdk/impl/r2;->f:I

    .line 46
    .line 47
    iput-object v1, p0, Lcom/chartboost/sdk/impl/r2;->b:Ljava/lang/Object;

    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_2
    :try_start_3
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/r2;->peekString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 54
    iput v0, p0, Lcom/chartboost/sdk/impl/r2;->f:I

    .line 55
    .line 56
    iput-object v1, p0, Lcom/chartboost/sdk/impl/r2;->b:Ljava/lang/Object;

    .line 57
    .line 58
    return-object p1

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    iput v0, p0, Lcom/chartboost/sdk/impl/r2;->f:I

    .line 61
    .line 62
    iput-object v1, p0, Lcom/chartboost/sdk/impl/r2;->b:Ljava/lang/Object;

    .line 63
    .line 64
    throw p1
.end method

.method public peekNextToken()B
    .locals 4

    .line 1
    iget v0, p0, Lcom/chartboost/sdk/impl/r2;->f:I

    .line 2
    .line 3
    :goto_0
    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/r2;->prefetchOrEof(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    const/16 v2, 0xa

    .line 9
    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, Lcom/chartboost/sdk/impl/r2;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/16 v3, 0x20

    .line 21
    .line 22
    if-eq v1, v3, :cond_1

    .line 23
    .line 24
    if-eq v1, v2, :cond_1

    .line 25
    .line 26
    const/16 v2, 0xd

    .line 27
    .line 28
    if-eq v1, v2, :cond_1

    .line 29
    .line 30
    const/16 v2, 0x9

    .line 31
    .line 32
    if-ne v1, v2, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    iput v0, p0, Lcom/chartboost/sdk/impl/r2;->f:I

    .line 36
    .line 37
    invoke-static {v1}, Lkotlinx/serialization/json/internal/WriteModeKt;->charToTokenClass(C)B

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    return v0

    .line 42
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iput v0, p0, Lcom/chartboost/sdk/impl/r2;->f:I

    .line 46
    .line 47
    return v2
.end method

.method public peekString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/r2;->peekNextToken()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/r2;->consumeString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/chartboost/sdk/impl/r2;->b:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0
.end method

.method public prefetchOrEof(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/r2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, -0x1

    .line 13
    :goto_0
    return p1
.end method

.method public skipWhitespaces()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/chartboost/sdk/impl/r2;->f:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/chartboost/sdk/impl/r2;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v0, v2, :cond_2

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/16 v2, 0x20

    .line 22
    .line 23
    if-eq v1, v2, :cond_1

    .line 24
    .line 25
    const/16 v2, 0xa

    .line 26
    .line 27
    if-eq v1, v2, :cond_1

    .line 28
    .line 29
    const/16 v2, 0xd

    .line 30
    .line 31
    if-eq v1, v2, :cond_1

    .line 32
    .line 33
    const/16 v2, 0x9

    .line 34
    .line 35
    if-ne v1, v2, :cond_2

    .line 36
    .line 37
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iput v0, p0, Lcom/chartboost/sdk/impl/r2;->f:I

    .line 41
    .line 42
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lcom/chartboost/sdk/impl/r2;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "JsonReader(source=\'"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/chartboost/sdk/impl/r2;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, "\', currentPosition="

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget v1, p0, Lcom/chartboost/sdk/impl/r2;->f:I

    .line 31
    .line 32
    const/16 v2, 0x29

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public tryConsumeComma()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/r2;->skipWhitespaces()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/chartboost/sdk/impl/r2;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eq v0, v2, :cond_1

    .line 15
    .line 16
    const/4 v2, -0x1

    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/16 v1, 0x2c

    .line 25
    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    iget v0, p0, Lcom/chartboost/sdk/impl/r2;->f:I

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    add-int/2addr v0, v1

    .line 32
    iput v0, p0, Lcom/chartboost/sdk/impl/r2;->f:I

    .line 33
    .line 34
    return v1

    .line 35
    :cond_1
    :goto_0
    return v3
.end method

.method public unexpectedToken(C)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/chartboost/sdk/impl/r2;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/16 v3, 0x22

    .line 8
    .line 9
    if-ne p1, v3, :cond_0

    .line 10
    .line 11
    add-int/lit8 v3, v0, -0x1

    .line 12
    .line 13
    :try_start_0
    iput v3, p0, Lcom/chartboost/sdk/impl/r2;->f:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/r2;->consumeStringLenient()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iput v0, p0, Lcom/chartboost/sdk/impl/r2;->f:I

    .line 20
    .line 21
    const-string v0, "null"

    .line 22
    .line 23
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget p1, p0, Lcom/chartboost/sdk/impl/r2;->f:I

    .line 30
    .line 31
    sub-int/2addr p1, v2

    .line 32
    const-string v0, "Use \'coerceInputValues = true\' in \'Json {}\' builder to coerce nulls if property has a default value."

    .line 33
    .line 34
    const-string v2, "Expected string literal but \'null\' literal was found"

    .line 35
    .line 36
    invoke-virtual {p0, p1, v2, v0}, Lcom/chartboost/sdk/impl/r2;->fail(ILjava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    iput v0, p0, Lcom/chartboost/sdk/impl/r2;->f:I

    .line 42
    .line 43
    throw p1

    .line 44
    :cond_0
    invoke-static {p1}, Lkotlinx/serialization/json/internal/WriteModeKt;->charToTokenClass(C)B

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {p0, p1, v2}, Lcom/chartboost/sdk/impl/r2;->fail$kotlinx_serialization_json(BZ)V

    .line 49
    .line 50
    .line 51
    throw v1
.end method

.method public updateIdentity(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;)V
    .locals 3

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/chartboost/sdk/impl/r2;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'"

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, "\')"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
