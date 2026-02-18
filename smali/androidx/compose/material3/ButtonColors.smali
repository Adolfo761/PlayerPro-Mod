.class public final Landroidx/compose/material3/ButtonColors;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final containerColor:J

.field public final contentColor:J

.field public final disabledContainerColor:J

.field public final disabledContentColor:J


# direct methods
.method public constructor <init>(JJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Landroidx/compose/material3/ButtonColors;->containerColor:J

    .line 5
    .line 6
    iput-wide p3, p0, Landroidx/compose/material3/ButtonColors;->contentColor:J

    .line 7
    .line 8
    iput-wide p5, p0, Landroidx/compose/material3/ButtonColors;->disabledContainerColor:J

    .line 9
    .line 10
    iput-wide p7, p0, Landroidx/compose/material3/ButtonColors;->disabledContentColor:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final copy-jRlVdoo(JJJJ)Landroidx/compose/material3/ButtonColors;
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    const-wide/16 v1, 0x10

    .line 3
    .line 4
    cmp-long v3, p1, v1

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    move-wide v6, p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-wide v3, v0, Landroidx/compose/material3/ButtonColors;->containerColor:J

    .line 11
    .line 12
    move-wide v6, v3

    .line 13
    :goto_0
    cmp-long v3, p3, v1

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    move-wide/from16 v8, p3

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget-wide v3, v0, Landroidx/compose/material3/ButtonColors;->contentColor:J

    .line 21
    .line 22
    move-wide v8, v3

    .line 23
    :goto_1
    cmp-long v3, p5, v1

    .line 24
    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    move-wide/from16 v10, p5

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    iget-wide v3, v0, Landroidx/compose/material3/ButtonColors;->disabledContainerColor:J

    .line 31
    .line 32
    move-wide v10, v3

    .line 33
    :goto_2
    cmp-long v3, p7, v1

    .line 34
    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    move-wide/from16 v12, p7

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_3
    iget-wide v1, v0, Landroidx/compose/material3/ButtonColors;->disabledContentColor:J

    .line 41
    .line 42
    move-wide v12, v1

    .line 43
    :goto_3
    new-instance v1, Landroidx/compose/material3/ButtonColors;

    .line 44
    .line 45
    move-object v5, v1

    .line 46
    invoke-direct/range {v5 .. v13}, Landroidx/compose/material3/ButtonColors;-><init>(JJJJ)V

    .line 47
    .line 48
    .line 49
    return-object v1
.end method

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
    if-eqz p1, :cond_6

    .line 7
    .line 8
    instance-of v2, p1, Landroidx/compose/material3/ButtonColors;

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    check-cast p1, Landroidx/compose/material3/ButtonColors;

    .line 14
    .line 15
    iget-wide v2, p1, Landroidx/compose/material3/ButtonColors;->containerColor:J

    .line 16
    .line 17
    iget-wide v4, p0, Landroidx/compose/material3/ButtonColors;->containerColor:J

    .line 18
    .line 19
    invoke-static {v4, v5, v2, v3}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    return v1

    .line 26
    :cond_2
    iget-wide v2, p0, Landroidx/compose/material3/ButtonColors;->contentColor:J

    .line 27
    .line 28
    iget-wide v4, p1, Landroidx/compose/material3/ButtonColors;->contentColor:J

    .line 29
    .line 30
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_3

    .line 35
    .line 36
    return v1

    .line 37
    :cond_3
    iget-wide v2, p0, Landroidx/compose/material3/ButtonColors;->disabledContainerColor:J

    .line 38
    .line 39
    iget-wide v4, p1, Landroidx/compose/material3/ButtonColors;->disabledContainerColor:J

    .line 40
    .line 41
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_4

    .line 46
    .line 47
    return v1

    .line 48
    :cond_4
    iget-wide v2, p0, Landroidx/compose/material3/ButtonColors;->disabledContentColor:J

    .line 49
    .line 50
    iget-wide v4, p1, Landroidx/compose/material3/ButtonColors;->disabledContentColor:J

    .line 51
    .line 52
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_5

    .line 57
    .line 58
    return v1

    .line 59
    :cond_5
    return v0

    .line 60
    :cond_6
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    sget v0, Landroidx/compose/ui/graphics/Color;->$r8$clinit:I

    .line 2
    .line 3
    iget-wide v0, p0, Landroidx/compose/material3/ButtonColors;->containerColor:J

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
    iget-wide v2, p0, Landroidx/compose/material3/ButtonColors;->contentColor:J

    .line 14
    .line 15
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(IIJ)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-wide v2, p0, Landroidx/compose/material3/ButtonColors;->disabledContainerColor:J

    .line 20
    .line 21
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(IIJ)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-wide v1, p0, Landroidx/compose/material3/ButtonColors;->disabledContentColor:J

    .line 26
    .line 27
    invoke-static {v1, v2}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/2addr v1, v0

    .line 32
    return v1
.end method
