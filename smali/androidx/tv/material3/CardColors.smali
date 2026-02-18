.class public final Landroidx/tv/material3/CardColors;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final containerColor:J

.field public final contentColor:J

.field public final focusedContainerColor:J

.field public final focusedContentColor:J

.field public final pressedContainerColor:J

.field public final pressedContentColor:J


# direct methods
.method public constructor <init>(JJJJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Landroidx/tv/material3/CardColors;->containerColor:J

    .line 5
    .line 6
    iput-wide p3, p0, Landroidx/tv/material3/CardColors;->contentColor:J

    .line 7
    .line 8
    iput-wide p5, p0, Landroidx/tv/material3/CardColors;->focusedContainerColor:J

    .line 9
    .line 10
    iput-wide p7, p0, Landroidx/tv/material3/CardColors;->focusedContentColor:J

    .line 11
    .line 12
    iput-wide p9, p0, Landroidx/tv/material3/CardColors;->pressedContainerColor:J

    .line 13
    .line 14
    iput-wide p11, p0, Landroidx/tv/material3/CardColors;->pressedContentColor:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_8

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Landroidx/tv/material3/CardColors;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Landroidx/tv/material3/CardColors;

    .line 18
    .line 19
    iget-wide v2, p0, Landroidx/tv/material3/CardColors;->containerColor:J

    .line 20
    .line 21
    iget-wide v4, p1, Landroidx/tv/material3/CardColors;->containerColor:J

    .line 22
    .line 23
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    return v1

    .line 30
    :cond_2
    iget-wide v2, p0, Landroidx/tv/material3/CardColors;->contentColor:J

    .line 31
    .line 32
    iget-wide v4, p1, Landroidx/tv/material3/CardColors;->contentColor:J

    .line 33
    .line 34
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_3

    .line 39
    .line 40
    return v1

    .line 41
    :cond_3
    iget-wide v2, p0, Landroidx/tv/material3/CardColors;->focusedContainerColor:J

    .line 42
    .line 43
    iget-wide v4, p1, Landroidx/tv/material3/CardColors;->focusedContainerColor:J

    .line 44
    .line 45
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_4

    .line 50
    .line 51
    return v1

    .line 52
    :cond_4
    iget-wide v2, p0, Landroidx/tv/material3/CardColors;->focusedContentColor:J

    .line 53
    .line 54
    iget-wide v4, p1, Landroidx/tv/material3/CardColors;->focusedContentColor:J

    .line 55
    .line 56
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_5

    .line 61
    .line 62
    return v1

    .line 63
    :cond_5
    iget-wide v2, p0, Landroidx/tv/material3/CardColors;->pressedContainerColor:J

    .line 64
    .line 65
    iget-wide v4, p1, Landroidx/tv/material3/CardColors;->pressedContainerColor:J

    .line 66
    .line 67
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_6

    .line 72
    .line 73
    return v1

    .line 74
    :cond_6
    iget-wide v2, p0, Landroidx/tv/material3/CardColors;->pressedContentColor:J

    .line 75
    .line 76
    iget-wide v4, p1, Landroidx/tv/material3/CardColors;->pressedContentColor:J

    .line 77
    .line 78
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_7

    .line 83
    .line 84
    return v1

    .line 85
    :cond_7
    return v0

    .line 86
    :cond_8
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    sget v0, Landroidx/compose/ui/graphics/Color;->$r8$clinit:I

    .line 2
    .line 3
    iget-wide v0, p0, Landroidx/tv/material3/CardColors;->containerColor:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget-wide v2, p0, Landroidx/tv/material3/CardColors;->contentColor:J

    .line 14
    .line 15
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(IIJ)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-wide v2, p0, Landroidx/tv/material3/CardColors;->focusedContainerColor:J

    .line 20
    .line 21
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(IIJ)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-wide v2, p0, Landroidx/tv/material3/CardColors;->focusedContentColor:J

    .line 26
    .line 27
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(IIJ)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-wide v2, p0, Landroidx/tv/material3/CardColors;->pressedContainerColor:J

    .line 32
    .line 33
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(IIJ)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-wide v1, p0, Landroidx/tv/material3/CardColors;->pressedContentColor:J

    .line 38
    .line 39
    invoke-static {v1, v2}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    add-int/2addr v1, v0

    .line 44
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CardColors(containerColor="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Landroidx/tv/material3/CardColors;->containerColor:J

    .line 9
    .line 10
    const-string v3, ", contentColor="

    .line 11
    .line 12
    invoke-static {v1, v2, v3, v0}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 13
    .line 14
    .line 15
    iget-wide v1, p0, Landroidx/tv/material3/CardColors;->contentColor:J

    .line 16
    .line 17
    const-string v3, ", focusedContainerColor="

    .line 18
    .line 19
    invoke-static {v1, v2, v3, v0}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 20
    .line 21
    .line 22
    iget-wide v1, p0, Landroidx/tv/material3/CardColors;->focusedContainerColor:J

    .line 23
    .line 24
    const-string v3, ", focusedContentColor="

    .line 25
    .line 26
    invoke-static {v1, v2, v3, v0}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 27
    .line 28
    .line 29
    iget-wide v1, p0, Landroidx/tv/material3/CardColors;->focusedContentColor:J

    .line 30
    .line 31
    const-string v3, ", pressedContainerColor="

    .line 32
    .line 33
    invoke-static {v1, v2, v3, v0}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 34
    .line 35
    .line 36
    iget-wide v1, p0, Landroidx/tv/material3/CardColors;->pressedContainerColor:J

    .line 37
    .line 38
    const-string v3, ", pressedContentColor="

    .line 39
    .line 40
    invoke-static {v1, v2, v3, v0}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 41
    .line 42
    .line 43
    iget-wide v1, p0, Landroidx/tv/material3/CardColors;->pressedContentColor:J

    .line 44
    .line 45
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const/16 v1, 0x29

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method
