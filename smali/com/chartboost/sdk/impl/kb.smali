.class public final Lcom/chartboost/sdk/impl/kb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:I

.field public c:I

.field public d:J

.field public e:J

.field public f:J

.field public final h:Lcom/chartboost/sdk/impl/h2;

.field public volatile i:J

.field public volatile j:I


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/h2;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/32 v0, 0x3200000

    .line 5
    .line 6
    .line 7
    iput-wide v0, p0, Lcom/chartboost/sdk/impl/kb;->a:J

    .line 8
    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    iput v0, p0, Lcom/chartboost/sdk/impl/kb;->b:I

    .line 12
    .line 13
    iput v0, p0, Lcom/chartboost/sdk/impl/kb;->c:I

    .line 14
    .line 15
    const-wide/16 v0, 0x4650

    .line 16
    .line 17
    iput-wide v0, p0, Lcom/chartboost/sdk/impl/kb;->d:J

    .line 18
    .line 19
    iput-wide v0, p0, Lcom/chartboost/sdk/impl/kb;->e:J

    .line 20
    .line 21
    const-wide/32 v0, 0x93a80

    .line 22
    .line 23
    .line 24
    iput-wide v0, p0, Lcom/chartboost/sdk/impl/kb;->f:J

    .line 25
    .line 26
    iput-object p1, p0, Lcom/chartboost/sdk/impl/kb;->h:Lcom/chartboost/sdk/impl/h2;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a$1()V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "addDownloadToTimeWindow() - timeWindowStartTimeStamp "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lcom/chartboost/sdk/impl/kb;->i:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", timeWindowCachedVideosCount "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/chartboost/sdk/impl/kb;->j:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/w2;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    iget-wide v0, p0, Lcom/chartboost/sdk/impl/kb;->i:J

    .line 32
    .line 33
    const-wide/16 v2, 0x0

    .line 34
    .line 35
    cmp-long v4, v0, v2

    .line 36
    .line 37
    if-nez v4, :cond_0

    .line 38
    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    iput-wide v0, p0, Lcom/chartboost/sdk/impl/kb;->i:J

    .line 44
    .line 45
    :cond_0
    iget v0, p0, Lcom/chartboost/sdk/impl/kb;->j:I

    .line 46
    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    iput v0, p0, Lcom/chartboost/sdk/impl/kb;->j:I

    .line 50
    .line 51
    return-void
.end method

.method public final f()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/kb;->h:Lcom/chartboost/sdk/impl/h2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/h2;->c()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x4

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-wide v0, p0, Lcom/chartboost/sdk/impl/kb;->e:J

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-wide v0, p0, Lcom/chartboost/sdk/impl/kb;->d:J

    .line 16
    .line 17
    :goto_0
    const/16 v2, 0x3e8

    .line 18
    .line 19
    int-to-long v2, v2

    .line 20
    mul-long v0, v0, v2

    .line 21
    .line 22
    return-wide v0
.end method

.method public final g()Z
    .locals 8

    .line 1
    const-string v0, "resetWindowWhenTimeReached()"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/w2;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/kb;->f()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    iget-wide v6, p0, Lcom/chartboost/sdk/impl/kb;->i:J

    .line 16
    .line 17
    sub-long/2addr v4, v6

    .line 18
    const/4 v0, 0x0

    .line 19
    cmp-long v6, v4, v2

    .line 20
    .line 21
    if-lez v6, :cond_0

    .line 22
    .line 23
    const-string v2, "resetWindowWhenTimeReached() - timer and count reset"

    .line 24
    .line 25
    invoke-static {v2, v1}, Lcom/chartboost/sdk/impl/w2;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    iput v0, p0, Lcom/chartboost/sdk/impl/kb;->j:I

    .line 29
    .line 30
    const-wide/16 v2, 0x0

    .line 31
    .line 32
    iput-wide v2, p0, Lcom/chartboost/sdk/impl/kb;->i:J

    .line 33
    .line 34
    :cond_0
    iget v2, p0, Lcom/chartboost/sdk/impl/kb;->j:I

    .line 35
    .line 36
    iget-object v3, p0, Lcom/chartboost/sdk/impl/kb;->h:Lcom/chartboost/sdk/impl/h2;

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/h2;->c()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/4 v4, 0x4

    .line 45
    if-ne v3, v4, :cond_1

    .line 46
    .line 47
    iget v3, p0, Lcom/chartboost/sdk/impl/kb;->c:I

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget v3, p0, Lcom/chartboost/sdk/impl/kb;->b:I

    .line 51
    .line 52
    :goto_0
    if-lt v2, v3, :cond_2

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    :cond_2
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/kb;->f()J

    .line 58
    .line 59
    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 61
    .line 62
    .line 63
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v3, "isMaxCountForTimeWindowReached() - "

    .line 66
    .line 67
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v2, v1}, Lcom/chartboost/sdk/impl/w2;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    return v0
.end method
