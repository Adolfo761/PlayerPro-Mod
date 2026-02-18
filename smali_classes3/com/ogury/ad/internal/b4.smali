.class public final Lcom/ogury/ad/internal/b4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lorg/json/JSONObject;

.field public final f:Lcom/ogury/ad/internal/y1;

.field public final g:Ljava/lang/String;

.field public final h:Lcom/ogury/ad/internal/x1;

.field public i:Lcom/ogury/ad/internal/p1;

.field public final j:Lcom/ogury/ad/common/OguryMediation;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ogury/ad/internal/y1;Ljava/lang/String;Lcom/ogury/ad/internal/x1;Lcom/ogury/ad/common/OguryMediation;I)V
    .locals 12

    move/from16 v0, p11

    sget-object v10, Lcom/ogury/ad/internal/p1;->b:Lcom/ogury/ad/internal/p1;

    and-int/lit8 v1, v0, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v7, v2

    goto :goto_0

    :cond_0
    move-object/from16 v7, p7

    :goto_0
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1

    move-object v9, v2

    goto :goto_1

    :cond_1
    move-object/from16 v9, p9

    :goto_1
    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v8, p8

    move-object/from16 v11, p10

    .line 1
    invoke-direct/range {v0 .. v11}, Lcom/ogury/ad/internal/b4;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ogury/ad/internal/y1;Ljava/lang/String;Lcom/ogury/ad/internal/x1;Lcom/ogury/ad/internal/p1;Lcom/ogury/ad/common/OguryMediation;)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ogury/ad/internal/y1;Ljava/lang/String;Lcom/ogury/ad/internal/x1;Lcom/ogury/ad/internal/p1;Lcom/ogury/ad/common/OguryMediation;)V
    .locals 1

    const-string v0, "sessionId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitId"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatchType"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/ogury/ad/internal/b4;->a:J

    .line 4
    iput-object p3, p0, Lcom/ogury/ad/internal/b4;->b:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/ogury/ad/internal/b4;->c:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/ogury/ad/internal/b4;->d:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/ogury/ad/internal/b4;->e:Lorg/json/JSONObject;

    .line 8
    iput-object p7, p0, Lcom/ogury/ad/internal/b4;->f:Lcom/ogury/ad/internal/y1;

    .line 9
    iput-object p8, p0, Lcom/ogury/ad/internal/b4;->g:Ljava/lang/String;

    .line 10
    iput-object p9, p0, Lcom/ogury/ad/internal/b4;->h:Lcom/ogury/ad/internal/x1;

    .line 11
    iput-object p10, p0, Lcom/ogury/ad/internal/b4;->i:Lcom/ogury/ad/internal/p1;

    .line 12
    iput-object p11, p0, Lcom/ogury/ad/internal/b4;->j:Lcom/ogury/ad/common/OguryMediation;

    return-void
.end method


# virtual methods
.method public final a()Lcom/ogury/ad/internal/x1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ogury/ad/internal/b4;->h:Lcom/ogury/ad/internal/x1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ogury/ad/internal/b4;->e:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lcom/ogury/ad/internal/y1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ogury/ad/internal/b4;->f:Lcom/ogury/ad/internal/y1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ogury/ad/internal/b4;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ogury/ad/internal/b4;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/ogury/ad/internal/b4;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/ogury/ad/internal/b4;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/ogury/ad/internal/b4;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/ogury/ad/internal/b4;->a:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    iget-object v1, p0, Lcom/ogury/ad/internal/b4;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, Lcom/ogury/ad/internal/b4;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    iget-object v1, p0, Lcom/ogury/ad/internal/b4;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p1, Lcom/ogury/ad/internal/b4;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_4

    .line 42
    .line 43
    return v2

    .line 44
    :cond_4
    iget-object v1, p0, Lcom/ogury/ad/internal/b4;->d:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v3, p1, Lcom/ogury/ad/internal/b4;->d:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_5

    .line 53
    .line 54
    return v2

    .line 55
    :cond_5
    iget-object v1, p0, Lcom/ogury/ad/internal/b4;->e:Lorg/json/JSONObject;

    .line 56
    .line 57
    iget-object v3, p1, Lcom/ogury/ad/internal/b4;->e:Lorg/json/JSONObject;

    .line 58
    .line 59
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_6

    .line 64
    .line 65
    return v2

    .line 66
    :cond_6
    iget-object v1, p0, Lcom/ogury/ad/internal/b4;->f:Lcom/ogury/ad/internal/y1;

    .line 67
    .line 68
    iget-object v3, p1, Lcom/ogury/ad/internal/b4;->f:Lcom/ogury/ad/internal/y1;

    .line 69
    .line 70
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_7

    .line 75
    .line 76
    return v2

    .line 77
    :cond_7
    iget-object v1, p0, Lcom/ogury/ad/internal/b4;->g:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v3, p1, Lcom/ogury/ad/internal/b4;->g:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_8

    .line 86
    .line 87
    return v2

    .line 88
    :cond_8
    iget-object v1, p0, Lcom/ogury/ad/internal/b4;->h:Lcom/ogury/ad/internal/x1;

    .line 89
    .line 90
    iget-object v3, p1, Lcom/ogury/ad/internal/b4;->h:Lcom/ogury/ad/internal/x1;

    .line 91
    .line 92
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_9

    .line 97
    .line 98
    return v2

    .line 99
    :cond_9
    iget-object v1, p0, Lcom/ogury/ad/internal/b4;->i:Lcom/ogury/ad/internal/p1;

    .line 100
    .line 101
    iget-object v3, p1, Lcom/ogury/ad/internal/b4;->i:Lcom/ogury/ad/internal/p1;

    .line 102
    .line 103
    if-eq v1, v3, :cond_a

    .line 104
    .line 105
    return v2

    .line 106
    :cond_a
    iget-object v1, p0, Lcom/ogury/ad/internal/b4;->j:Lcom/ogury/ad/common/OguryMediation;

    .line 107
    .line 108
    iget-object p1, p1, Lcom/ogury/ad/internal/b4;->j:Lcom/ogury/ad/common/OguryMediation;

    .line 109
    .line 110
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-nez p1, :cond_b

    .line 115
    .line 116
    return v2

    .line 117
    :cond_b
    return v0
.end method

.method public final f()Lcom/ogury/ad/common/OguryMediation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ogury/ad/internal/b4;->j:Lcom/ogury/ad/common/OguryMediation;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ogury/ad/internal/b4;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/ogury/ad/internal/b4;->a:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    ushr-long v2, v0, v2

    .line 6
    .line 7
    xor-long/2addr v0, v2

    .line 8
    long-to-int v1, v0

    .line 9
    const/16 v0, 0x1f

    .line 10
    .line 11
    mul-int/lit8 v1, v1, 0x1f

    .line 12
    .line 13
    iget-object v2, p0, Lcom/ogury/ad/internal/b4;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, v0, v2}, Landroidx/compose/ui/Modifier$-CC;->m(IILjava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, Lcom/ogury/ad/internal/b4;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1, v0, v2}, Landroidx/compose/ui/Modifier$-CC;->m(IILjava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v2, p0, Lcom/ogury/ad/internal/b4;->d:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1, v0, v2}, Landroidx/compose/ui/Modifier$-CC;->m(IILjava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v2, p0, Lcom/ogury/ad/internal/b4;->e:Lorg/json/JSONObject;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    :goto_0
    add-int/2addr v1, v2

    .line 43
    mul-int/lit8 v1, v1, 0x1f

    .line 44
    .line 45
    iget-object v2, p0, Lcom/ogury/ad/internal/b4;->f:Lcom/ogury/ad/internal/y1;

    .line 46
    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {v2}, Lcom/ogury/ad/internal/y1;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    :goto_1
    add-int/2addr v1, v2

    .line 56
    mul-int/lit8 v1, v1, 0x1f

    .line 57
    .line 58
    iget-object v2, p0, Lcom/ogury/ad/internal/b4;->g:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v1, v0, v2}, Landroidx/compose/ui/Modifier$-CC;->m(IILjava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iget-object v2, p0, Lcom/ogury/ad/internal/b4;->h:Lcom/ogury/ad/internal/x1;

    .line 65
    .line 66
    if-nez v2, :cond_2

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    invoke-virtual {v2}, Lcom/ogury/ad/internal/x1;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    :goto_2
    add-int/2addr v1, v2

    .line 75
    mul-int/lit8 v1, v1, 0x1f

    .line 76
    .line 77
    iget-object v2, p0, Lcom/ogury/ad/internal/b4;->i:Lcom/ogury/ad/internal/p1;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    add-int/2addr v2, v1

    .line 84
    mul-int/lit8 v2, v2, 0x1f

    .line 85
    .line 86
    iget-object v0, p0, Lcom/ogury/ad/internal/b4;->j:Lcom/ogury/ad/common/OguryMediation;

    .line 87
    .line 88
    if-nez v0, :cond_3

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_3
    invoke-virtual {v0}, Lcom/ogury/ad/common/OguryMediation;->hashCode()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    :goto_3
    add-int/2addr v2, v3

    .line 96
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    .line 1
    iget-wide v0, p0, Lcom/ogury/ad/internal/b4;->a:J

    .line 2
    .line 3
    iget-object v2, p0, Lcom/ogury/ad/internal/b4;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/ogury/ad/internal/b4;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/ogury/ad/internal/b4;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/ogury/ad/internal/b4;->e:Lorg/json/JSONObject;

    .line 10
    .line 11
    iget-object v6, p0, Lcom/ogury/ad/internal/b4;->f:Lcom/ogury/ad/internal/y1;

    .line 12
    .line 13
    iget-object v7, p0, Lcom/ogury/ad/internal/b4;->g:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v8, p0, Lcom/ogury/ad/internal/b4;->h:Lcom/ogury/ad/internal/x1;

    .line 16
    .line 17
    iget-object v9, p0, Lcom/ogury/ad/internal/b4;->i:Lcom/ogury/ad/internal/p1;

    .line 18
    .line 19
    iget-object v10, p0, Lcom/ogury/ad/internal/b4;->j:Lcom/ogury/ad/common/OguryMediation;

    .line 20
    .line 21
    new-instance v11, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v12, "MonitoringEvent(at="

    .line 24
    .line 25
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", sessionId="

    .line 32
    .line 33
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", id="

    .line 40
    .line 41
    const-string v1, ", name="

    .line 42
    .line 43
    invoke-static {v11, v0, v3, v1, v4}, Landroidx/media3/extractor/TrackOutput$-CC;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, ", details="

    .line 47
    .line 48
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ", error="

    .line 55
    .line 56
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, ", adUnitId="

    .line 63
    .line 64
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, ", ad="

    .line 71
    .line 72
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, ", dispatchType="

    .line 79
    .line 80
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, ", oguryMediation="

    .line 87
    .line 88
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v0, ")"

    .line 95
    .line 96
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0
.end method
