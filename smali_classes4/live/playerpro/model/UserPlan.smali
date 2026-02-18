.class public final Llive/playerpro/model/UserPlan;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field private final date:J

.field private final devices:I

.field private final id:I

.field private final name:Ljava/lang/String;

.field private final status:I


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    const/16 v7, 0x1f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Llive/playerpro/model/UserPlan;-><init>(ILjava/lang/String;JIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;JII)V
    .locals 1

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Llive/playerpro/model/UserPlan;->id:I

    .line 4
    iput-object p2, p0, Llive/playerpro/model/UserPlan;->name:Ljava/lang/String;

    .line 5
    iput-wide p3, p0, Llive/playerpro/model/UserPlan;->date:J

    .line 6
    iput p5, p0, Llive/playerpro/model/UserPlan;->devices:I

    .line 7
    iput p6, p0, Llive/playerpro/model/UserPlan;->status:I

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;JIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    .line 8
    const-string p2, ""

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    const-wide/16 p3, 0x0

    :cond_2
    move-wide v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    const/4 p5, 0x2

    const/4 v2, 0x2

    goto :goto_0

    :cond_3
    move v2, p5

    :goto_0
    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    const/4 p6, 0x1

    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    move v3, p6

    :goto_1
    move-object p2, p0

    move p3, p1

    move-object p4, p8

    move-wide p5, v0

    move p7, v2

    move p8, v3

    .line 9
    invoke-direct/range {p2 .. p8}, Llive/playerpro/model/UserPlan;-><init>(ILjava/lang/String;JII)V

    return-void
.end method

.method public static synthetic copy$default(Llive/playerpro/model/UserPlan;ILjava/lang/String;JIIILjava/lang/Object;)Llive/playerpro/model/UserPlan;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget p1, p0, Llive/playerpro/model/UserPlan;->id:I

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Llive/playerpro/model/UserPlan;->name:Ljava/lang/String;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-wide p3, p0, Llive/playerpro/model/UserPlan;->date:J

    :cond_2
    move-wide v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget p5, p0, Llive/playerpro/model/UserPlan;->devices:I

    :cond_3
    move v2, p5

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget p6, p0, Llive/playerpro/model/UserPlan;->status:I

    :cond_4
    move v3, p6

    move-object p2, p0

    move p3, p1

    move-object p4, p8

    move-wide p5, v0

    move p7, v2

    move p8, v3

    invoke-virtual/range {p2 .. p8}, Llive/playerpro/model/UserPlan;->copy(ILjava/lang/String;JII)Llive/playerpro/model/UserPlan;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Llive/playerpro/model/UserPlan;->id:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llive/playerpro/model/UserPlan;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Llive/playerpro/model/UserPlan;->date:J

    return-wide v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Llive/playerpro/model/UserPlan;->devices:I

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Llive/playerpro/model/UserPlan;->status:I

    return v0
.end method

.method public final copy(ILjava/lang/String;JII)Llive/playerpro/model/UserPlan;
    .locals 8

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Llive/playerpro/model/UserPlan;

    move-object v1, v0

    move v2, p1

    move-object v3, p2

    move-wide v4, p3

    move v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, Llive/playerpro/model/UserPlan;-><init>(ILjava/lang/String;JII)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Llive/playerpro/model/UserPlan;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Llive/playerpro/model/UserPlan;

    iget v1, p0, Llive/playerpro/model/UserPlan;->id:I

    iget v3, p1, Llive/playerpro/model/UserPlan;->id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Llive/playerpro/model/UserPlan;->name:Ljava/lang/String;

    iget-object v3, p1, Llive/playerpro/model/UserPlan;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Llive/playerpro/model/UserPlan;->date:J

    iget-wide v5, p1, Llive/playerpro/model/UserPlan;->date:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Llive/playerpro/model/UserPlan;->devices:I

    iget v3, p1, Llive/playerpro/model/UserPlan;->devices:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Llive/playerpro/model/UserPlan;->status:I

    iget p1, p1, Llive/playerpro/model/UserPlan;->status:I

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getDate()J
    .locals 2

    .line 1
    iget-wide v0, p0, Llive/playerpro/model/UserPlan;->date:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getDevices()I
    .locals 1

    .line 1
    iget v0, p0, Llive/playerpro/model/UserPlan;->devices:I

    .line 2
    .line 3
    return v0
.end method

.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Llive/playerpro/model/UserPlan;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/playerpro/model/UserPlan;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStatus()I
    .locals 1

    .line 1
    iget v0, p0, Llive/playerpro/model/UserPlan;->status:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget v0, p0, Llive/playerpro/model/UserPlan;->id:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    iget-object v2, p0, Llive/playerpro/model/UserPlan;->name:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/Modifier$-CC;->m(IILjava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-wide v2, p0, Llive/playerpro/model/UserPlan;->date:J

    .line 14
    .line 15
    const/16 v4, 0x20

    .line 16
    .line 17
    ushr-long v4, v2, v4

    .line 18
    .line 19
    xor-long/2addr v2, v4

    .line 20
    long-to-int v3, v2

    .line 21
    add-int/2addr v0, v3

    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    iget v2, p0, Llive/playerpro/model/UserPlan;->devices:I

    .line 25
    .line 26
    add-int/2addr v0, v2

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    iget v1, p0, Llive/playerpro/model/UserPlan;->status:I

    .line 30
    .line 31
    add-int/2addr v0, v1

    .line 32
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget v0, p0, Llive/playerpro/model/UserPlan;->id:I

    .line 2
    .line 3
    iget-object v1, p0, Llive/playerpro/model/UserPlan;->name:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v2, p0, Llive/playerpro/model/UserPlan;->date:J

    .line 6
    .line 7
    iget v4, p0, Llive/playerpro/model/UserPlan;->devices:I

    .line 8
    .line 9
    iget v5, p0, Llive/playerpro/model/UserPlan;->status:I

    .line 10
    .line 11
    const-string v6, "UserPlan(id="

    .line 12
    .line 13
    const-string v7, ", name="

    .line 14
    .line 15
    const-string v8, ", date="

    .line 16
    .line 17
    invoke-static {v0, v6, v7, v1, v8}, Lcom/ironsource/a0$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, ", devices="

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", status="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ")"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method
