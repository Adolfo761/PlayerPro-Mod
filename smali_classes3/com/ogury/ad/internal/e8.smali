.class public final Lcom/ogury/ad/internal/e8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/ogury/ad/internal/e8;-><init>(ZIIII)V

    return-void
.end method

.method public constructor <init>(ZIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/ogury/ad/internal/e8;->a:Z

    .line 3
    iput p2, p0, Lcom/ogury/ad/internal/e8;->b:I

    .line 4
    iput p3, p0, Lcom/ogury/ad/internal/e8;->c:I

    .line 5
    iput p4, p0, Lcom/ogury/ad/internal/e8;->d:I

    .line 6
    iput p5, p0, Lcom/ogury/ad/internal/e8;->e:I

    return-void
.end method

.method public static a(Lcom/ogury/ad/internal/e8;III)Lcom/ogury/ad/internal/e8;
    .locals 6

    .line 1
    iget-boolean v1, p0, Lcom/ogury/ad/internal/e8;->a:Z

    .line 2
    .line 3
    iget v2, p0, Lcom/ogury/ad/internal/e8;->b:I

    .line 4
    .line 5
    iget v3, p0, Lcom/ogury/ad/internal/e8;->c:I

    .line 6
    .line 7
    and-int/lit8 v0, p3, 0x8

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget p1, p0, Lcom/ogury/ad/internal/e8;->d:I

    .line 12
    .line 13
    :cond_0
    move v4, p1

    .line 14
    and-int/lit8 p1, p3, 0x10

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget p2, p0, Lcom/ogury/ad/internal/e8;->e:I

    .line 19
    .line 20
    :cond_1
    move v5, p2

    .line 21
    new-instance p0, Lcom/ogury/ad/internal/e8;

    .line 22
    .line 23
    move-object v0, p0

    .line 24
    invoke-direct/range {v0 .. v5}, Lcom/ogury/ad/internal/e8;-><init>(ZIIII)V

    .line 25
    .line 26
    .line 27
    return-object p0
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
    instance-of v1, p1, Lcom/ogury/ad/internal/e8;

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
    check-cast p1, Lcom/ogury/ad/internal/e8;

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/ogury/ad/internal/e8;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lcom/ogury/ad/internal/e8;->a:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lcom/ogury/ad/internal/e8;->b:I

    .line 21
    .line 22
    iget v3, p1, Lcom/ogury/ad/internal/e8;->b:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget v1, p0, Lcom/ogury/ad/internal/e8;->c:I

    .line 28
    .line 29
    iget v3, p1, Lcom/ogury/ad/internal/e8;->c:I

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget v1, p0, Lcom/ogury/ad/internal/e8;->d:I

    .line 35
    .line 36
    iget v3, p1, Lcom/ogury/ad/internal/e8;->d:I

    .line 37
    .line 38
    if-eq v1, v3, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    iget v1, p0, Lcom/ogury/ad/internal/e8;->e:I

    .line 42
    .line 43
    iget p1, p1, Lcom/ogury/ad/internal/e8;->e:I

    .line 44
    .line 45
    if-eq v1, p1, :cond_6

    .line 46
    .line 47
    return v2

    .line 48
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/ogury/ad/internal/e8;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x4cf

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 v0, 0x4d5

    .line 9
    .line 10
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    .line 12
    iget v1, p0, Lcom/ogury/ad/internal/e8;->b:I

    .line 13
    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    .line 17
    iget v0, p0, Lcom/ogury/ad/internal/e8;->c:I

    .line 18
    .line 19
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget v1, p0, Lcom/ogury/ad/internal/e8;->d:I

    .line 23
    .line 24
    add-int/2addr v1, v0

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    .line 27
    iget v0, p0, Lcom/ogury/ad/internal/e8;->e:I

    .line 28
    .line 29
    add-int/2addr v0, v1

    .line 30
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/ogury/ad/internal/e8;->a:Z

    .line 2
    .line 3
    iget v1, p0, Lcom/ogury/ad/internal/e8;->b:I

    .line 4
    .line 5
    iget v2, p0, Lcom/ogury/ad/internal/e8;->c:I

    .line 6
    .line 7
    iget v3, p0, Lcom/ogury/ad/internal/e8;->d:I

    .line 8
    .line 9
    iget v4, p0, Lcom/ogury/ad/internal/e8;->e:I

    .line 10
    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v6, "ResizeProps(allowOffscreen="

    .line 14
    .line 15
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", width="

    .line 22
    .line 23
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", height="

    .line 30
    .line 31
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", offsetX="

    .line 35
    .line 36
    const-string v1, ", offsetY="

    .line 37
    .line 38
    invoke-static {v5, v2, v0, v3, v1}, Landroidx/media3/extractor/TrackOutput$-CC;->m(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, ")"

    .line 42
    .line 43
    invoke-static {v5, v4, v0}, Landroidx/compose/ui/Modifier$-CC;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method
