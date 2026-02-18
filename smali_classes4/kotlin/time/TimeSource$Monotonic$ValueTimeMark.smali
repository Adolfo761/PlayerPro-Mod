.class public final Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/time/TimeMark;
.implements Ljava/lang/Comparable;


# instance fields
.field public final reading:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

    .line 5
    .line 6
    return-void
.end method

.method public static elapsedNow-UwyO8pc(J)J
    .locals 8

    .line 1
    invoke-static {}, Lkotlin/time/MonotonicTimeSource;->read()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    .line 6
    .line 7
    const-string v3, "unit"

    .line 8
    .line 9
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v3, 0x1

    .line 13
    .line 14
    sub-long v5, p0, v3

    .line 15
    .line 16
    or-long/2addr v3, v5

    .line 17
    const-wide v5, 0x7fffffffffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    cmp-long v7, v3, v5

    .line 23
    .line 24
    if-nez v7, :cond_0

    .line 25
    .line 26
    invoke-static {p0, p1}, Lkotlin/ResultKt;->infinityOfSign(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide p0

    .line 30
    invoke-static {p0, p1}, Lkotlin/time/Duration;->unaryMinus-UwyO8pc(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide p0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {v0, v1, p0, p1, v2}, Lkotlin/ResultKt;->saturatingFiniteDiff(JJLkotlin/time/DurationUnit;)J

    .line 36
    .line 37
    .line 38
    move-result-wide p0

    .line 39
    :goto_0
    return-wide p0
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 13

    .line 1
    check-cast p1, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    .line 2
    .line 3
    const-string v0, "other"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget v0, Lkotlin/time/MonotonicTimeSource;->$r8$clinit:I

    .line 9
    .line 10
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    .line 11
    .line 12
    const-string v1, "unit"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-wide v1, p1, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

    .line 18
    .line 19
    const-wide/16 v3, 0x1

    .line 20
    .line 21
    sub-long v5, v1, v3

    .line 22
    .line 23
    or-long/2addr v5, v3

    .line 24
    const-wide/16 v7, 0x0

    .line 25
    .line 26
    iget-wide v9, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

    .line 27
    .line 28
    const-wide v11, 0x7fffffffffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    cmp-long p1, v5, v11

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    cmp-long p1, v9, v1

    .line 38
    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    sget p1, Lkotlin/time/Duration;->$r8$clinit:I

    .line 42
    .line 43
    move-wide v0, v7

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {v1, v2}, Lkotlin/ResultKt;->infinityOfSign(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-static {v0, v1}, Lkotlin/time/Duration;->unaryMinus-UwyO8pc(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    sub-long v5, v9, v3

    .line 55
    .line 56
    or-long/2addr v3, v5

    .line 57
    cmp-long p1, v3, v11

    .line 58
    .line 59
    if-nez p1, :cond_2

    .line 60
    .line 61
    invoke-static {v9, v10}, Lkotlin/ResultKt;->infinityOfSign(J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-static {v9, v10, v1, v2, v0}, Lkotlin/ResultKt;->saturatingFiniteDiff(JJLkotlin/time/DurationUnit;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    :goto_0
    invoke-static {v0, v1, v7, v8}, Lkotlin/time/Duration;->compareTo-LRDsOJo(JJ)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    check-cast p1, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    .line 8
    .line 9
    iget-wide v2, p1, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

    .line 10
    .line 11
    iget-wide v4, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

    .line 12
    .line 13
    cmp-long p1, v4, v2

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v1, 0x1

    .line 19
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    iget-wide v1, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

    .line 4
    .line 5
    ushr-long v3, v1, v0

    .line 6
    .line 7
    xor-long v0, v1, v3

    .line 8
    .line 9
    long-to-int v1, v0

    .line 10
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ValueTimeMark(reading="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
