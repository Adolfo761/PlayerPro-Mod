.class public final Lcom/chartboost/sdk/impl/s6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Lcom/chartboost/sdk/impl/s6$a;

.field public final e:Lcom/chartboost/sdk/impl/s6$a;

.field public final f:Lcom/chartboost/sdk/impl/s6$a;


# direct methods
.method public synthetic constructor <init>()V
    .locals 7

    .line 9
    new-instance v4, Lcom/chartboost/sdk/impl/s6$a;

    invoke-direct {v4}, Lcom/chartboost/sdk/impl/s6$a;-><init>()V

    .line 10
    new-instance v5, Lcom/chartboost/sdk/impl/s6$a;

    invoke-direct {v5}, Lcom/chartboost/sdk/impl/s6$a;-><init>()V

    .line 11
    new-instance v6, Lcom/chartboost/sdk/impl/s6$a;

    invoke-direct {v6}, Lcom/chartboost/sdk/impl/s6$a;-><init>()V

    .line 12
    const-string v2, ""

    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, v2

    invoke-direct/range {v0 .. v6}, Lcom/chartboost/sdk/impl/s6;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/chartboost/sdk/impl/s6$a;Lcom/chartboost/sdk/impl/s6$a;Lcom/chartboost/sdk/impl/s6$a;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILcom/chartboost/sdk/impl/s6$a;Lcom/chartboost/sdk/impl/s6$a;Lcom/chartboost/sdk/impl/s6$a;)V
    .locals 1

    .line 1
    const-string v0, "position"

    invoke-static {p3, v0}, Lcom/ironsource/a0$$ExternalSyntheticOutline0;->m$1(ILjava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/chartboost/sdk/impl/s6;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/chartboost/sdk/impl/s6;->b:Ljava/lang/String;

    .line 5
    iput p3, p0, Lcom/chartboost/sdk/impl/s6;->c:I

    .line 6
    iput-object p4, p0, Lcom/chartboost/sdk/impl/s6;->d:Lcom/chartboost/sdk/impl/s6$a;

    .line 7
    iput-object p5, p0, Lcom/chartboost/sdk/impl/s6;->e:Lcom/chartboost/sdk/impl/s6$a;

    .line 8
    iput-object p6, p0, Lcom/chartboost/sdk/impl/s6;->f:Lcom/chartboost/sdk/impl/s6$a;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/chartboost/sdk/impl/s6;

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
    check-cast p1, Lcom/chartboost/sdk/impl/s6;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/chartboost/sdk/impl/s6;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/chartboost/sdk/impl/s6;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/chartboost/sdk/impl/s6;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/chartboost/sdk/impl/s6;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget v1, p0, Lcom/chartboost/sdk/impl/s6;->c:I

    .line 36
    .line 37
    iget v3, p1, Lcom/chartboost/sdk/impl/s6;->c:I

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/chartboost/sdk/impl/s6;->d:Lcom/chartboost/sdk/impl/s6$a;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/chartboost/sdk/impl/s6;->d:Lcom/chartboost/sdk/impl/s6$a;

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
    iget-object v1, p0, Lcom/chartboost/sdk/impl/s6;->e:Lcom/chartboost/sdk/impl/s6$a;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/chartboost/sdk/impl/s6;->e:Lcom/chartboost/sdk/impl/s6$a;

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
    iget-object v1, p0, Lcom/chartboost/sdk/impl/s6;->f:Lcom/chartboost/sdk/impl/s6$a;

    .line 65
    .line 66
    iget-object p1, p1, Lcom/chartboost/sdk/impl/s6;->f:Lcom/chartboost/sdk/impl/s6$a;

    .line 67
    .line 68
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/s6;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/chartboost/sdk/impl/s6;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/Modifier$-CC;->m(IILjava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget v2, p0, Lcom/chartboost/sdk/impl/s6;->c:I

    .line 18
    .line 19
    invoke-static {v2}, Landroidx/compose/animation/core/Animation$-CC;->ordinal(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    add-int/2addr v2, v0

    .line 24
    mul-int/lit8 v2, v2, 0x1f

    .line 25
    .line 26
    iget-object v0, p0, Lcom/chartboost/sdk/impl/s6;->d:Lcom/chartboost/sdk/impl/s6$a;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/s6$a;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v0, v2

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 34
    .line 35
    iget-object v2, p0, Lcom/chartboost/sdk/impl/s6;->e:Lcom/chartboost/sdk/impl/s6$a;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/s6$a;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    add-int/2addr v2, v0

    .line 42
    mul-int/lit8 v2, v2, 0x1f

    .line 43
    .line 44
    iget-object v0, p0, Lcom/chartboost/sdk/impl/s6;->f:Lcom/chartboost/sdk/impl/s6$a;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/s6$a;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    add-int/2addr v0, v2

    .line 51
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "InfoIcon(imageUrl="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/chartboost/sdk/impl/s6;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", clickthroughUrl="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/chartboost/sdk/impl/s6;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", position="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/chartboost/sdk/impl/s6;->c:I

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    if-eq v1, v2, :cond_3

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    if-eq v1, v2, :cond_2

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    if-eq v1, v2, :cond_1

    .line 38
    .line 39
    const/4 v2, 0x4

    .line 40
    if-eq v1, v2, :cond_0

    .line 41
    .line 42
    const-string v1, "null"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const-string v1, "BOTTOM_RIGHT"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const-string v1, "BOTTOM_LEFT"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const-string v1, "TOP_RIGHT"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    const-string v1, "TOP_LEFT"

    .line 55
    .line 56
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, ", margin="

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/chartboost/sdk/impl/s6;->d:Lcom/chartboost/sdk/impl/s6$a;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v1, ", padding="

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lcom/chartboost/sdk/impl/s6;->e:Lcom/chartboost/sdk/impl/s6$a;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v1, ", size="

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lcom/chartboost/sdk/impl/s6;->f:Lcom/chartboost/sdk/impl/s6$a;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const/16 v1, 0x29

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0
.end method
