.class public final Lokio/Timeout$Companion$NONE$1;
.super Lokio/Timeout;
.source "SourceFile"


# virtual methods
.method public final deadlineNanoTime(J)Lokio/Timeout;
    .locals 0

    return-object p0
.end method

.method public final throwIfReached()V
    .locals 0

    return-void
.end method

.method public final timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;
    .locals 0

    const-string p1, "unit"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
