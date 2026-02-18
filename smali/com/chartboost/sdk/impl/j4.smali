.class public final Lcom/chartboost/sdk/impl/j4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/chartboost/sdk/impl/ma;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/chartboost/sdk/Mediation;

.field public final f:I

.field public g:Lcom/chartboost/sdk/impl/da;

.field public h:Z

.field public i:Z

.field public final j:J

.field public k:F

.field public l:I


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/ma;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Mediation;)V
    .locals 11

    .line 1
    const-string v0, "name"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adType"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v10, 0x7c0

    const/4 v8, 0x0

    const/4 v7, 0x3

    const/4 v9, 0x2

    move-object v1, p0

    move-object/from16 v6, p5

    .line 2
    invoke-direct/range {v1 .. v10}, Lcom/chartboost/sdk/impl/j4;-><init>(Lcom/chartboost/sdk/impl/ma;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Mediation;ILcom/chartboost/sdk/impl/da;II)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/chartboost/sdk/impl/ma;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Mediation;II)V
    .locals 10

    packed-switch p7, :pswitch_data_0

    and-int/lit8 v0, p6, 0x4

    .line 13
    const-string v1, ""

    if-eqz v0, :cond_0

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, p3

    :goto_0
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_1

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object v6, p4

    :goto_1
    and-int/lit8 v0, p6, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object v7, p5

    .line 14
    :goto_2
    new-instance v8, Lcom/chartboost/sdk/impl/da;

    const/16 v0, 0xff

    invoke-direct {v8, v1, v0}, Lcom/chartboost/sdk/impl/da;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    .line 15
    invoke-direct/range {v2 .. v9}, Lcom/chartboost/sdk/impl/j4;-><init>(Lcom/chartboost/sdk/impl/ma;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Mediation;Lcom/chartboost/sdk/impl/da;I)V

    return-void

    :pswitch_0
    and-int/lit8 v0, p6, 0x4

    .line 16
    const-string v1, ""

    if-eqz v0, :cond_3

    move-object v5, v1

    goto :goto_3

    :cond_3
    move-object v5, p3

    :goto_3
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_4

    move-object v6, v1

    goto :goto_4

    :cond_4
    move-object v6, p4

    :goto_4
    and-int/lit8 v0, p6, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    move-object v7, v1

    goto :goto_5

    :cond_5
    move-object v7, p5

    .line 17
    :goto_5
    new-instance v8, Lcom/chartboost/sdk/impl/da;

    const/16 v0, 0xff

    invoke-direct {v8, v1, v0}, Lcom/chartboost/sdk/impl/da;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x2

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    .line 18
    invoke-direct/range {v2 .. v9}, Lcom/chartboost/sdk/impl/j4;-><init>(Lcom/chartboost/sdk/impl/ma;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Mediation;Lcom/chartboost/sdk/impl/da;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lcom/chartboost/sdk/impl/ma;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Mediation;ILcom/chartboost/sdk/impl/da;II)V
    .locals 2

    and-int/lit8 p9, p9, 0x40

    if-eqz p9, :cond_0

    .line 19
    new-instance p7, Lcom/chartboost/sdk/impl/da;

    const/16 p9, 0xff

    const/4 v0, 0x0

    invoke-direct {p7, v0, p9}, Lcom/chartboost/sdk/impl/da;-><init>(Ljava/lang/String;I)V

    .line 20
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/chartboost/sdk/impl/j4;->a:Lcom/chartboost/sdk/impl/ma;

    .line 23
    iput-object p2, p0, Lcom/chartboost/sdk/impl/j4;->b:Ljava/lang/String;

    .line 24
    iput-object p3, p0, Lcom/chartboost/sdk/impl/j4;->c:Ljava/lang/String;

    .line 25
    iput-object p4, p0, Lcom/chartboost/sdk/impl/j4;->d:Ljava/lang/String;

    .line 26
    iput-object p5, p0, Lcom/chartboost/sdk/impl/j4;->e:Lcom/chartboost/sdk/Mediation;

    .line 27
    iput p6, p0, Lcom/chartboost/sdk/impl/j4;->f:I

    .line 28
    iput-object p7, p0, Lcom/chartboost/sdk/impl/j4;->g:Lcom/chartboost/sdk/impl/da;

    const/4 p1, 0x0

    .line 29
    iput-boolean p1, p0, Lcom/chartboost/sdk/impl/j4;->h:Z

    const/4 p1, 0x1

    .line 30
    iput-boolean p1, p0, Lcom/chartboost/sdk/impl/j4;->i:Z

    .line 31
    iput-wide v0, p0, Lcom/chartboost/sdk/impl/j4;->j:J

    const/4 p1, 0x0

    .line 32
    iput p1, p0, Lcom/chartboost/sdk/impl/j4;->k:F

    .line 33
    iput p8, p0, Lcom/chartboost/sdk/impl/j4;->l:I

    return-void
.end method

.method public constructor <init>(Lcom/chartboost/sdk/impl/ma;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Mediation;Lcom/chartboost/sdk/impl/da;I)V
    .locals 11

    move-object v10, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    packed-switch p7, :pswitch_data_0

    .line 3
    const-string v0, "name"

    move-object v1, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    const/16 v9, 0x780

    const/4 v6, 0x2

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v7, p6

    .line 4
    invoke-direct/range {v0 .. v9}, Lcom/chartboost/sdk/impl/j4;-><init>(Lcom/chartboost/sdk/impl/ma;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Mediation;ILcom/chartboost/sdk/impl/da;II)V

    return-void

    :pswitch_0
    move-object v1, p1

    .line 5
    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    const/16 v9, 0x780

    const/4 v6, 0x1

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v7, p6

    .line 6
    invoke-direct/range {v0 .. v9}, Lcom/chartboost/sdk/impl/j4;-><init>(Lcom/chartboost/sdk/impl/ma;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Mediation;ILcom/chartboost/sdk/impl/da;II)V

    .line 7
    sget-object v0, Lcom/chartboost/sdk/impl/ma$a;->e:Lcom/chartboost/sdk/impl/ma$a;

    iget-object v1, v10, Lcom/chartboost/sdk/impl/j4;->a:Lcom/chartboost/sdk/impl/ma;

    if-ne v1, v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lcom/chartboost/sdk/impl/ma$a;->f:Lcom/chartboost/sdk/impl/ma$a;

    if-ne v1, v0, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    sget-object v0, Lcom/chartboost/sdk/impl/ma$i;->d:Lcom/chartboost/sdk/impl/ma$i;

    if-ne v1, v0, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    sget-object v0, Lcom/chartboost/sdk/impl/ma$i;->e:Lcom/chartboost/sdk/impl/ma$i;

    if-ne v1, v0, :cond_3

    :goto_0
    const/4 v0, 0x2

    .line 11
    iput v0, v10, Lcom/chartboost/sdk/impl/j4;->l:I

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, v10, Lcom/chartboost/sdk/impl/j4;->h:Z

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TrackingEvent(name="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/chartboost/sdk/impl/j4;->a:Lcom/chartboost/sdk/impl/ma;

    .line 9
    .line 10
    invoke-interface {v1}, Lcom/chartboost/sdk/impl/ma;->getValue()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", message=\'"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/chartboost/sdk/impl/j4;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, "\', impressionAdType=\'"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/chartboost/sdk/impl/j4;->c:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, "\', location=\'"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/chartboost/sdk/impl/j4;->d:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, "\', mediation="

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/chartboost/sdk/impl/j4;->e:Lcom/chartboost/sdk/Mediation;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ", type="

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget v1, p0, Lcom/chartboost/sdk/impl/j4;->f:I

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    if-eq v1, v2, :cond_2

    .line 66
    .line 67
    const/4 v2, 0x2

    .line 68
    if-eq v1, v2, :cond_1

    .line 69
    .line 70
    const/4 v2, 0x3

    .line 71
    if-eq v1, v2, :cond_0

    .line 72
    .line 73
    const-string v1, "null"

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    const-string v1, "ERROR"

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    const-string v1, "CRITICAL"

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    const-string v1, "INFO"

    .line 83
    .line 84
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v1, ", trackAd="

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lcom/chartboost/sdk/impl/j4;->g:Lcom/chartboost/sdk/impl/da;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v1, ", isLatencyEvent="

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-boolean v1, p0, Lcom/chartboost/sdk/impl/j4;->h:Z

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v1, ", shouldCalculateLatency="

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget-boolean v1, p0, Lcom/chartboost/sdk/impl/j4;->i:Z

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v1, ", timestamp="

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget-wide v1, p0, Lcom/chartboost/sdk/impl/j4;->j:J

    .line 123
    .line 124
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v1, ", latency="

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget v1, p0, Lcom/chartboost/sdk/impl/j4;->k:F

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v1, ", priority="

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    iget v1, p0, Lcom/chartboost/sdk/impl/j4;->l:I

    .line 143
    .line 144
    const/4 v2, 0x1

    .line 145
    if-eq v1, v2, :cond_4

    .line 146
    .line 147
    const/4 v2, 0x2

    .line 148
    if-eq v1, v2, :cond_3

    .line 149
    .line 150
    const-string v1, "null"

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_3
    const-string v1, "HIGH"

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_4
    const-string v1, "LOW"

    .line 157
    .line 158
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v1, ", timestampInSeconds="

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const/16 v1, 0x3e8

    .line 167
    .line 168
    int-to-long v1, v1

    .line 169
    iget-wide v3, p0, Lcom/chartboost/sdk/impl/j4;->j:J

    .line 170
    .line 171
    div-long/2addr v3, v1

    .line 172
    const/16 v1, 0x29

    .line 173
    .line 174
    invoke-static {v0, v3, v4, v1}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    return-object v0
.end method
