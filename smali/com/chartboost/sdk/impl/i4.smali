.class public final Lcom/chartboost/sdk/impl/i4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:J

.field public final B:I

.field public final C:I

.field public final D:I

.field public final E:J

.field public final F:J

.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/String;

.field public final s:Ljava/lang/String;

.field public final t:Ljava/lang/String;

.field public final u:I

.field public final v:Z

.field public final w:I

.field public final x:Z

.field public final y:I

.field public final z:J


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZIZIJJIIIJI)V
    .locals 39

    move-object/from16 v0, p0

    move/from16 v1, p33

    and-int/lit8 v2, v1, 0x1

    .line 1
    const-string v3, "not available"

    if-eqz v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    move/from16 v4, p2

    :goto_1
    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_2

    move-object v6, v3

    goto :goto_2

    :cond_2
    move-object/from16 v6, p3

    :goto_2
    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_3

    move-object v7, v3

    goto :goto_3

    :cond_3
    move-object/from16 v7, p4

    :goto_3
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_4

    move-object v8, v3

    goto :goto_4

    .line 2
    :cond_4
    const-string v8, "9.8.3"

    :goto_4
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_5

    move-object v9, v3

    goto :goto_5

    :cond_5
    move-object/from16 v9, p5

    :goto_5
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_6

    move-object v10, v3

    goto :goto_6

    :cond_6
    move-object/from16 v10, p6

    :goto_6
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_7

    move-object v11, v3

    goto :goto_7

    :cond_7
    move-object/from16 v11, p7

    :goto_7
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_8

    move-object v12, v3

    goto :goto_8

    :cond_8
    move-object/from16 v12, p8

    :goto_8
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_9

    move-object v13, v3

    goto :goto_9

    :cond_9
    move-object/from16 v13, p9

    :goto_9
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_a

    move-object v14, v3

    goto :goto_a

    :cond_a
    move-object/from16 v14, p10

    :goto_a
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_b

    move-object v15, v3

    goto :goto_b

    :cond_b
    move-object/from16 v15, p11

    :goto_b
    and-int/lit16 v5, v1, 0x2000

    if-eqz v5, :cond_c

    move-object v5, v3

    goto :goto_c

    :cond_c
    move-object/from16 v5, p12

    :goto_c
    move-object/from16 v16, v3

    and-int/lit16 v3, v1, 0x4000

    if-eqz v3, :cond_d

    move-object/from16 v3, v16

    goto :goto_d

    :cond_d
    move-object/from16 v3, p13

    :goto_d
    const v17, 0x8000

    and-int v17, v1, v17

    if-eqz v17, :cond_e

    move-object/from16 v18, v16

    goto :goto_e

    :cond_e
    move-object/from16 v18, p14

    :goto_e
    const/high16 v17, 0x10000

    and-int v17, v1, v17

    if-eqz v17, :cond_f

    move-object/from16 v19, v16

    goto :goto_f

    :cond_f
    move-object/from16 v19, p15

    :goto_f
    const/high16 v17, 0x20000

    and-int v17, v1, v17

    if-eqz v17, :cond_10

    move-object/from16 v17, v3

    move-object/from16 v3, v16

    goto :goto_10

    :cond_10
    move-object/from16 v17, v3

    move-object/from16 v3, p16

    :goto_10
    const/high16 v20, 0x40000

    and-int v20, v1, v20

    if-eqz v20, :cond_11

    move-object/from16 v21, v16

    goto :goto_11

    :cond_11
    move-object/from16 v21, p17

    :goto_11
    const/high16 v20, 0x80000

    and-int v20, v1, v20

    if-eqz v20, :cond_12

    move-object/from16 v22, v16

    goto :goto_12

    :cond_12
    move-object/from16 v22, p18

    :goto_12
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    if-eqz v16, :cond_13

    const/16 v23, 0x0

    goto :goto_13

    :cond_13
    move/from16 v23, p19

    :goto_13
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    if-eqz v16, :cond_14

    const/16 v24, 0x0

    goto :goto_14

    :cond_14
    move/from16 v24, p20

    :goto_14
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    if-eqz v16, :cond_15

    const/16 v25, 0x0

    goto :goto_15

    :cond_15
    move/from16 v25, p21

    :goto_15
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    if-eqz v16, :cond_16

    const/16 v26, 0x0

    goto :goto_16

    :cond_16
    move/from16 v26, p22

    :goto_16
    const/high16 v16, 0x1000000

    and-int v16, v1, v16

    if-eqz v16, :cond_17

    const/16 v27, 0x0

    goto :goto_17

    :cond_17
    move/from16 v27, p23

    :goto_17
    const/high16 v16, 0x2000000

    and-int v16, v1, v16

    const-wide/16 v28, 0x0

    if-eqz v16, :cond_18

    move-wide/from16 v30, v28

    goto :goto_18

    :cond_18
    move-wide/from16 v30, p24

    :goto_18
    const/high16 v16, 0x4000000

    and-int v16, v1, v16

    if-eqz v16, :cond_19

    move-wide/from16 v32, v28

    goto :goto_19

    :cond_19
    move-wide/from16 v32, p26

    :goto_19
    const/high16 v16, 0x8000000

    and-int v16, v1, v16

    if-eqz v16, :cond_1a

    const/16 v34, 0x0

    goto :goto_1a

    :cond_1a
    move/from16 v34, p28

    :goto_1a
    const/high16 v16, 0x10000000

    and-int v16, v1, v16

    if-eqz v16, :cond_1b

    const/16 v35, 0x0

    goto :goto_1b

    :cond_1b
    move/from16 v35, p29

    :goto_1b
    const/high16 v16, 0x20000000

    and-int v16, v1, v16

    if-eqz v16, :cond_1c

    const/16 v36, 0x0

    goto :goto_1c

    :cond_1c
    move/from16 v36, p30

    :goto_1c
    const/high16 v16, 0x40000000    # 2.0f

    and-int v1, v1, v16

    if-eqz v1, :cond_1d

    move-object v1, v14

    move-object/from16 v16, v15

    move-wide/from16 v37, v28

    goto :goto_1d

    :cond_1d
    move-wide/from16 v37, p31

    move-object v1, v14

    move-object/from16 v16, v15

    .line 3
    :goto_1d
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    move-object/from16 p2, v1

    .line 4
    const-string v1, "deviceOsVersion"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "deviceTimezone"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object v2, v0, Lcom/chartboost/sdk/impl/i4;->a:Ljava/lang/String;

    .line 7
    iput v4, v0, Lcom/chartboost/sdk/impl/i4;->b:I

    .line 8
    iput-object v6, v0, Lcom/chartboost/sdk/impl/i4;->c:Ljava/lang/String;

    .line 9
    iput-object v7, v0, Lcom/chartboost/sdk/impl/i4;->d:Ljava/lang/String;

    .line 10
    iput-object v8, v0, Lcom/chartboost/sdk/impl/i4;->e:Ljava/lang/String;

    const/4 v1, 0x0

    .line 11
    iput-boolean v1, v0, Lcom/chartboost/sdk/impl/i4;->f:Z

    .line 12
    iput-object v9, v0, Lcom/chartboost/sdk/impl/i4;->g:Ljava/lang/String;

    .line 13
    iput-object v10, v0, Lcom/chartboost/sdk/impl/i4;->h:Ljava/lang/String;

    .line 14
    iput-object v11, v0, Lcom/chartboost/sdk/impl/i4;->i:Ljava/lang/String;

    .line 15
    iput-object v12, v0, Lcom/chartboost/sdk/impl/i4;->j:Ljava/lang/String;

    .line 16
    iput-object v13, v0, Lcom/chartboost/sdk/impl/i4;->k:Ljava/lang/String;

    move-object/from16 v1, p2

    .line 17
    iput-object v1, v0, Lcom/chartboost/sdk/impl/i4;->l:Ljava/lang/String;

    move-object/from16 v1, v16

    .line 18
    iput-object v1, v0, Lcom/chartboost/sdk/impl/i4;->m:Ljava/lang/String;

    .line 19
    iput-object v5, v0, Lcom/chartboost/sdk/impl/i4;->n:Ljava/lang/String;

    move-object/from16 v1, v17

    .line 20
    iput-object v1, v0, Lcom/chartboost/sdk/impl/i4;->o:Ljava/lang/String;

    move-object/from16 v1, v18

    .line 21
    iput-object v1, v0, Lcom/chartboost/sdk/impl/i4;->p:Ljava/lang/String;

    move-object/from16 v1, v19

    .line 22
    iput-object v1, v0, Lcom/chartboost/sdk/impl/i4;->q:Ljava/lang/String;

    .line 23
    iput-object v3, v0, Lcom/chartboost/sdk/impl/i4;->r:Ljava/lang/String;

    move-object/from16 v1, v21

    .line 24
    iput-object v1, v0, Lcom/chartboost/sdk/impl/i4;->s:Ljava/lang/String;

    move-object/from16 v1, v22

    .line 25
    iput-object v1, v0, Lcom/chartboost/sdk/impl/i4;->t:Ljava/lang/String;

    move/from16 v1, v23

    .line 26
    iput v1, v0, Lcom/chartboost/sdk/impl/i4;->u:I

    move/from16 v1, v24

    .line 27
    iput-boolean v1, v0, Lcom/chartboost/sdk/impl/i4;->v:Z

    move/from16 v1, v25

    .line 28
    iput v1, v0, Lcom/chartboost/sdk/impl/i4;->w:I

    move/from16 v1, v26

    .line 29
    iput-boolean v1, v0, Lcom/chartboost/sdk/impl/i4;->x:Z

    move/from16 v1, v27

    .line 30
    iput v1, v0, Lcom/chartboost/sdk/impl/i4;->y:I

    move-wide/from16 v1, v30

    .line 31
    iput-wide v1, v0, Lcom/chartboost/sdk/impl/i4;->z:J

    move-wide/from16 v1, v32

    .line 32
    iput-wide v1, v0, Lcom/chartboost/sdk/impl/i4;->A:J

    move/from16 v1, v34

    .line 33
    iput v1, v0, Lcom/chartboost/sdk/impl/i4;->B:I

    move/from16 v1, v35

    .line 34
    iput v1, v0, Lcom/chartboost/sdk/impl/i4;->C:I

    move/from16 v1, v36

    .line 35
    iput v1, v0, Lcom/chartboost/sdk/impl/i4;->D:I

    move-wide/from16 v1, v37

    .line 36
    iput-wide v1, v0, Lcom/chartboost/sdk/impl/i4;->E:J

    .line 37
    iput-wide v14, v0, Lcom/chartboost/sdk/impl/i4;->F:J

    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Lcom/chartboost/sdk/impl/i4;

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
    check-cast p1, Lcom/chartboost/sdk/impl/i4;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/chartboost/sdk/impl/i4;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/chartboost/sdk/impl/i4;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget v1, p0, Lcom/chartboost/sdk/impl/i4;->b:I

    .line 25
    .line 26
    iget v3, p1, Lcom/chartboost/sdk/impl/i4;->b:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/chartboost/sdk/impl/i4;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/chartboost/sdk/impl/i4;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/chartboost/sdk/impl/i4;->d:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/chartboost/sdk/impl/i4;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lcom/chartboost/sdk/impl/i4;->e:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/chartboost/sdk/impl/i4;->e:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-boolean v1, p0, Lcom/chartboost/sdk/impl/i4;->f:Z

    .line 65
    .line 66
    iget-boolean v3, p1, Lcom/chartboost/sdk/impl/i4;->f:Z

    .line 67
    .line 68
    if-eq v1, v3, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-object v1, p0, Lcom/chartboost/sdk/impl/i4;->g:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v3, p1, Lcom/chartboost/sdk/impl/i4;->g:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget-object v1, p0, Lcom/chartboost/sdk/impl/i4;->h:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v3, p1, Lcom/chartboost/sdk/impl/i4;->h:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_9

    .line 91
    .line 92
    return v2

    .line 93
    :cond_9
    iget-object v1, p0, Lcom/chartboost/sdk/impl/i4;->i:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v3, p1, Lcom/chartboost/sdk/impl/i4;->i:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_a

    .line 102
    .line 103
    return v2

    .line 104
    :cond_a
    iget-object v1, p0, Lcom/chartboost/sdk/impl/i4;->j:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v3, p1, Lcom/chartboost/sdk/impl/i4;->j:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_b

    .line 113
    .line 114
    return v2

    .line 115
    :cond_b
    iget-object v1, p0, Lcom/chartboost/sdk/impl/i4;->k:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v3, p1, Lcom/chartboost/sdk/impl/i4;->k:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_c

    .line 124
    .line 125
    return v2

    .line 126
    :cond_c
    iget-object v1, p0, Lcom/chartboost/sdk/impl/i4;->l:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v3, p1, Lcom/chartboost/sdk/impl/i4;->l:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_d

    .line 135
    .line 136
    return v2

    .line 137
    :cond_d
    iget-object v1, p0, Lcom/chartboost/sdk/impl/i4;->m:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v3, p1, Lcom/chartboost/sdk/impl/i4;->m:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-nez v1, :cond_e

    .line 146
    .line 147
    return v2

    .line 148
    :cond_e
    iget-object v1, p0, Lcom/chartboost/sdk/impl/i4;->n:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v3, p1, Lcom/chartboost/sdk/impl/i4;->n:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-nez v1, :cond_f

    .line 157
    .line 158
    return v2

    .line 159
    :cond_f
    iget-object v1, p0, Lcom/chartboost/sdk/impl/i4;->o:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v3, p1, Lcom/chartboost/sdk/impl/i4;->o:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-nez v1, :cond_10

    .line 168
    .line 169
    return v2

    .line 170
    :cond_10
    iget-object v1, p0, Lcom/chartboost/sdk/impl/i4;->p:Ljava/lang/String;

    .line 171
    .line 172
    iget-object v3, p1, Lcom/chartboost/sdk/impl/i4;->p:Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-nez v1, :cond_11

    .line 179
    .line 180
    return v2

    .line 181
    :cond_11
    iget-object v1, p0, Lcom/chartboost/sdk/impl/i4;->q:Ljava/lang/String;

    .line 182
    .line 183
    iget-object v3, p1, Lcom/chartboost/sdk/impl/i4;->q:Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-nez v1, :cond_12

    .line 190
    .line 191
    return v2

    .line 192
    :cond_12
    iget-object v1, p0, Lcom/chartboost/sdk/impl/i4;->r:Ljava/lang/String;

    .line 193
    .line 194
    iget-object v3, p1, Lcom/chartboost/sdk/impl/i4;->r:Ljava/lang/String;

    .line 195
    .line 196
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-nez v1, :cond_13

    .line 201
    .line 202
    return v2

    .line 203
    :cond_13
    iget-object v1, p0, Lcom/chartboost/sdk/impl/i4;->s:Ljava/lang/String;

    .line 204
    .line 205
    iget-object v3, p1, Lcom/chartboost/sdk/impl/i4;->s:Ljava/lang/String;

    .line 206
    .line 207
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-nez v1, :cond_14

    .line 212
    .line 213
    return v2

    .line 214
    :cond_14
    iget-object v1, p0, Lcom/chartboost/sdk/impl/i4;->t:Ljava/lang/String;

    .line 215
    .line 216
    iget-object v3, p1, Lcom/chartboost/sdk/impl/i4;->t:Ljava/lang/String;

    .line 217
    .line 218
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-nez v1, :cond_15

    .line 223
    .line 224
    return v2

    .line 225
    :cond_15
    iget v1, p0, Lcom/chartboost/sdk/impl/i4;->u:I

    .line 226
    .line 227
    iget v3, p1, Lcom/chartboost/sdk/impl/i4;->u:I

    .line 228
    .line 229
    if-eq v1, v3, :cond_16

    .line 230
    .line 231
    return v2

    .line 232
    :cond_16
    iget-boolean v1, p0, Lcom/chartboost/sdk/impl/i4;->v:Z

    .line 233
    .line 234
    iget-boolean v3, p1, Lcom/chartboost/sdk/impl/i4;->v:Z

    .line 235
    .line 236
    if-eq v1, v3, :cond_17

    .line 237
    .line 238
    return v2

    .line 239
    :cond_17
    iget v1, p0, Lcom/chartboost/sdk/impl/i4;->w:I

    .line 240
    .line 241
    iget v3, p1, Lcom/chartboost/sdk/impl/i4;->w:I

    .line 242
    .line 243
    if-eq v1, v3, :cond_18

    .line 244
    .line 245
    return v2

    .line 246
    :cond_18
    iget-boolean v1, p0, Lcom/chartboost/sdk/impl/i4;->x:Z

    .line 247
    .line 248
    iget-boolean v3, p1, Lcom/chartboost/sdk/impl/i4;->x:Z

    .line 249
    .line 250
    if-eq v1, v3, :cond_19

    .line 251
    .line 252
    return v2

    .line 253
    :cond_19
    iget v1, p0, Lcom/chartboost/sdk/impl/i4;->y:I

    .line 254
    .line 255
    iget v3, p1, Lcom/chartboost/sdk/impl/i4;->y:I

    .line 256
    .line 257
    if-eq v1, v3, :cond_1a

    .line 258
    .line 259
    return v2

    .line 260
    :cond_1a
    iget-wide v3, p0, Lcom/chartboost/sdk/impl/i4;->z:J

    .line 261
    .line 262
    iget-wide v5, p1, Lcom/chartboost/sdk/impl/i4;->z:J

    .line 263
    .line 264
    cmp-long v1, v3, v5

    .line 265
    .line 266
    if-eqz v1, :cond_1b

    .line 267
    .line 268
    return v2

    .line 269
    :cond_1b
    iget-wide v3, p0, Lcom/chartboost/sdk/impl/i4;->A:J

    .line 270
    .line 271
    iget-wide v5, p1, Lcom/chartboost/sdk/impl/i4;->A:J

    .line 272
    .line 273
    cmp-long v1, v3, v5

    .line 274
    .line 275
    if-eqz v1, :cond_1c

    .line 276
    .line 277
    return v2

    .line 278
    :cond_1c
    iget v1, p0, Lcom/chartboost/sdk/impl/i4;->B:I

    .line 279
    .line 280
    iget v3, p1, Lcom/chartboost/sdk/impl/i4;->B:I

    .line 281
    .line 282
    if-eq v1, v3, :cond_1d

    .line 283
    .line 284
    return v2

    .line 285
    :cond_1d
    iget v1, p0, Lcom/chartboost/sdk/impl/i4;->C:I

    .line 286
    .line 287
    iget v3, p1, Lcom/chartboost/sdk/impl/i4;->C:I

    .line 288
    .line 289
    if-eq v1, v3, :cond_1e

    .line 290
    .line 291
    return v2

    .line 292
    :cond_1e
    iget v1, p0, Lcom/chartboost/sdk/impl/i4;->D:I

    .line 293
    .line 294
    iget v3, p1, Lcom/chartboost/sdk/impl/i4;->D:I

    .line 295
    .line 296
    if-eq v1, v3, :cond_1f

    .line 297
    .line 298
    return v2

    .line 299
    :cond_1f
    iget-wide v3, p0, Lcom/chartboost/sdk/impl/i4;->E:J

    .line 300
    .line 301
    iget-wide v5, p1, Lcom/chartboost/sdk/impl/i4;->E:J

    .line 302
    .line 303
    cmp-long v1, v3, v5

    .line 304
    .line 305
    if-eqz v1, :cond_20

    .line 306
    .line 307
    return v2

    .line 308
    :cond_20
    iget-wide v3, p0, Lcom/chartboost/sdk/impl/i4;->F:J

    .line 309
    .line 310
    iget-wide v5, p1, Lcom/chartboost/sdk/impl/i4;->F:J

    .line 311
    .line 312
    cmp-long p1, v3, v5

    .line 313
    .line 314
    if-eqz p1, :cond_21

    .line 315
    .line 316
    return v2

    .line 317
    :cond_21
    return v0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/i4;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget v2, p0, Lcom/chartboost/sdk/impl/i4;->b:I

    .line 12
    .line 13
    add-int/2addr v0, v2

    .line 14
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    .line 16
    iget-object v2, p0, Lcom/chartboost/sdk/impl/i4;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/Modifier$-CC;->m(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/chartboost/sdk/impl/i4;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/Modifier$-CC;->m(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lcom/chartboost/sdk/impl/i4;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/Modifier$-CC;->m(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v2, 0x1

    .line 35
    iget-boolean v3, p0, Lcom/chartboost/sdk/impl/i4;->f:Z

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    :cond_0
    add-int/2addr v0, v3

    .line 41
    mul-int/lit8 v0, v0, 0x1f

    .line 42
    .line 43
    iget-object v3, p0, Lcom/chartboost/sdk/impl/i4;->g:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0, v1, v3}, Landroidx/compose/ui/Modifier$-CC;->m(IILjava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-object v3, p0, Lcom/chartboost/sdk/impl/i4;->h:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v0, v1, v3}, Landroidx/compose/ui/Modifier$-CC;->m(IILjava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget-object v3, p0, Lcom/chartboost/sdk/impl/i4;->i:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v0, v1, v3}, Landroidx/compose/ui/Modifier$-CC;->m(IILjava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget-object v3, p0, Lcom/chartboost/sdk/impl/i4;->j:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v0, v1, v3}, Landroidx/compose/ui/Modifier$-CC;->m(IILjava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iget-object v3, p0, Lcom/chartboost/sdk/impl/i4;->k:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v0, v1, v3}, Landroidx/compose/ui/Modifier$-CC;->m(IILjava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iget-object v3, p0, Lcom/chartboost/sdk/impl/i4;->l:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v0, v1, v3}, Landroidx/compose/ui/Modifier$-CC;->m(IILjava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iget-object v3, p0, Lcom/chartboost/sdk/impl/i4;->m:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v0, v1, v3}, Landroidx/compose/ui/Modifier$-CC;->m(IILjava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget-object v3, p0, Lcom/chartboost/sdk/impl/i4;->n:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v0, v1, v3}, Landroidx/compose/ui/Modifier$-CC;->m(IILjava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iget-object v3, p0, Lcom/chartboost/sdk/impl/i4;->o:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v0, v1, v3}, Landroidx/compose/ui/Modifier$-CC;->m(IILjava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iget-object v3, p0, Lcom/chartboost/sdk/impl/i4;->p:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v0, v1, v3}, Landroidx/compose/ui/Modifier$-CC;->m(IILjava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iget-object v3, p0, Lcom/chartboost/sdk/impl/i4;->q:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v0, v1, v3}, Landroidx/compose/ui/Modifier$-CC;->m(IILjava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iget-object v3, p0, Lcom/chartboost/sdk/impl/i4;->r:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v0, v1, v3}, Landroidx/compose/ui/Modifier$-CC;->m(IILjava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iget-object v3, p0, Lcom/chartboost/sdk/impl/i4;->s:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v0, v1, v3}, Landroidx/compose/ui/Modifier$-CC;->m(IILjava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iget-object v3, p0, Lcom/chartboost/sdk/impl/i4;->t:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v0, v1, v3}, Landroidx/compose/ui/Modifier$-CC;->m(IILjava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    iget v3, p0, Lcom/chartboost/sdk/impl/i4;->u:I

    .line 128
    .line 129
    add-int/2addr v0, v3

    .line 130
    mul-int/lit8 v0, v0, 0x1f

    .line 131
    .line 132
    iget-boolean v3, p0, Lcom/chartboost/sdk/impl/i4;->v:Z

    .line 133
    .line 134
    if-eqz v3, :cond_1

    .line 135
    .line 136
    const/4 v3, 0x1

    .line 137
    :cond_1
    add-int/2addr v0, v3

    .line 138
    mul-int/lit8 v0, v0, 0x1f

    .line 139
    .line 140
    iget v3, p0, Lcom/chartboost/sdk/impl/i4;->w:I

    .line 141
    .line 142
    add-int/2addr v0, v3

    .line 143
    mul-int/lit8 v0, v0, 0x1f

    .line 144
    .line 145
    iget-boolean v3, p0, Lcom/chartboost/sdk/impl/i4;->x:Z

    .line 146
    .line 147
    if-eqz v3, :cond_2

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_2
    move v2, v3

    .line 151
    :goto_0
    add-int/2addr v0, v2

    .line 152
    mul-int/lit8 v0, v0, 0x1f

    .line 153
    .line 154
    iget v2, p0, Lcom/chartboost/sdk/impl/i4;->y:I

    .line 155
    .line 156
    add-int/2addr v0, v2

    .line 157
    mul-int/lit8 v0, v0, 0x1f

    .line 158
    .line 159
    iget-wide v2, p0, Lcom/chartboost/sdk/impl/i4;->z:J

    .line 160
    .line 161
    const/16 v4, 0x20

    .line 162
    .line 163
    ushr-long v5, v2, v4

    .line 164
    .line 165
    xor-long/2addr v2, v5

    .line 166
    long-to-int v3, v2

    .line 167
    add-int/2addr v0, v3

    .line 168
    mul-int/lit8 v0, v0, 0x1f

    .line 169
    .line 170
    iget-wide v2, p0, Lcom/chartboost/sdk/impl/i4;->A:J

    .line 171
    .line 172
    ushr-long v5, v2, v4

    .line 173
    .line 174
    xor-long/2addr v2, v5

    .line 175
    long-to-int v3, v2

    .line 176
    add-int/2addr v0, v3

    .line 177
    mul-int/lit8 v0, v0, 0x1f

    .line 178
    .line 179
    iget v2, p0, Lcom/chartboost/sdk/impl/i4;->B:I

    .line 180
    .line 181
    add-int/2addr v0, v2

    .line 182
    mul-int/lit8 v0, v0, 0x1f

    .line 183
    .line 184
    iget v2, p0, Lcom/chartboost/sdk/impl/i4;->C:I

    .line 185
    .line 186
    add-int/2addr v0, v2

    .line 187
    mul-int/lit8 v0, v0, 0x1f

    .line 188
    .line 189
    iget v2, p0, Lcom/chartboost/sdk/impl/i4;->D:I

    .line 190
    .line 191
    add-int/2addr v0, v2

    .line 192
    mul-int/lit8 v0, v0, 0x1f

    .line 193
    .line 194
    iget-wide v2, p0, Lcom/chartboost/sdk/impl/i4;->E:J

    .line 195
    .line 196
    ushr-long v5, v2, v4

    .line 197
    .line 198
    xor-long/2addr v2, v5

    .line 199
    long-to-int v3, v2

    .line 200
    add-int/2addr v0, v3

    .line 201
    mul-int/lit8 v0, v0, 0x1f

    .line 202
    .line 203
    iget-wide v1, p0, Lcom/chartboost/sdk/impl/i4;->F:J

    .line 204
    .line 205
    ushr-long v3, v1, v4

    .line 206
    .line 207
    xor-long/2addr v1, v3

    .line 208
    long-to-int v2, v1

    .line 209
    add-int/2addr v0, v2

    .line 210
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "EnvironmentData(sessionId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/chartboost/sdk/impl/i4;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", sessionCount="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/chartboost/sdk/impl/i4;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", appId="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/chartboost/sdk/impl/i4;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", appVersion="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/chartboost/sdk/impl/i4;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", chartboostSdkVersion="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/chartboost/sdk/impl/i4;->e:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", chartboostSdkAutocacheEnabled="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, Lcom/chartboost/sdk/impl/i4;->f:Z

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", chartboostSdkGdpr="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/chartboost/sdk/impl/i4;->g:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", chartboostSdkCcpa="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/chartboost/sdk/impl/i4;->h:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", chartboostSdkCoppa="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/chartboost/sdk/impl/i4;->i:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", chartboostSdkLgpd="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/chartboost/sdk/impl/i4;->j:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", deviceId="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/chartboost/sdk/impl/i4;->k:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", deviceMake="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lcom/chartboost/sdk/impl/i4;->l:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", deviceModel="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lcom/chartboost/sdk/impl/i4;->m:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", deviceOsVersion="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lcom/chartboost/sdk/impl/i4;->n:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", devicePlatform="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lcom/chartboost/sdk/impl/i4;->o:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ", deviceCountry="

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Lcom/chartboost/sdk/impl/i4;->p:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, ", deviceLanguage="

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, Lcom/chartboost/sdk/impl/i4;->q:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v1, ", deviceTimezone="

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget-object v1, p0, Lcom/chartboost/sdk/impl/i4;->r:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v1, ", deviceConnectionType="

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    iget-object v1, p0, Lcom/chartboost/sdk/impl/i4;->s:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v1, ", deviceOrientation="

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    iget-object v1, p0, Lcom/chartboost/sdk/impl/i4;->t:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v1, ", deviceBatteryLevel="

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    iget v1, p0, Lcom/chartboost/sdk/impl/i4;->u:I

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v1, ", deviceChargingStatus="

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    iget-boolean v1, p0, Lcom/chartboost/sdk/impl/i4;->v:Z

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v1, ", deviceVolume="

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    iget v1, p0, Lcom/chartboost/sdk/impl/i4;->w:I

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string v1, ", deviceMute="

    .line 234
    .line 235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    iget-boolean v1, p0, Lcom/chartboost/sdk/impl/i4;->x:Z

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string v1, ", deviceAudioOutput="

    .line 244
    .line 245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    iget v1, p0, Lcom/chartboost/sdk/impl/i4;->y:I

    .line 249
    .line 250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const-string v1, ", deviceStorage="

    .line 254
    .line 255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    iget-wide v1, p0, Lcom/chartboost/sdk/impl/i4;->z:J

    .line 259
    .line 260
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    const-string v1, ", deviceLowMemoryWarning="

    .line 264
    .line 265
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    iget-wide v1, p0, Lcom/chartboost/sdk/impl/i4;->A:J

    .line 269
    .line 270
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    const-string v1, ", sessionImpressionInterstitialCount="

    .line 274
    .line 275
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    iget v1, p0, Lcom/chartboost/sdk/impl/i4;->B:I

    .line 279
    .line 280
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    const-string v1, ", sessionImpressionRewardedCount="

    .line 284
    .line 285
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    iget v1, p0, Lcom/chartboost/sdk/impl/i4;->C:I

    .line 289
    .line 290
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    const-string v1, ", sessionImpressionBannerCount="

    .line 294
    .line 295
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    iget v1, p0, Lcom/chartboost/sdk/impl/i4;->D:I

    .line 299
    .line 300
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    const-string v1, ", sessionDuration="

    .line 304
    .line 305
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    iget-wide v1, p0, Lcom/chartboost/sdk/impl/i4;->E:J

    .line 309
    .line 310
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    const-string v1, ", deviceUpTime="

    .line 314
    .line 315
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    iget-wide v1, p0, Lcom/chartboost/sdk/impl/i4;->F:J

    .line 319
    .line 320
    const/16 v3, 0x29

    .line 321
    .line 322
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    return-object v0
.end method
