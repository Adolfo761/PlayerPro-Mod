.class public abstract Lio/reactivex/internal/functions/Functions;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final EMPTY_ACTION:Lio/perfmark/Link;

.field public static final EMPTY_CONSUMER:Lokio/ByteString$Companion;

.field public static final EMPTY_RUNNABLE:Lio/reactivex/internal/functions/Functions$EmptyRunnable;

.field public static final IDENTITY:Lio/perfmark/Link;

.field public static final ON_ERROR_MISSING:Lokio/ByteString$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/perfmark/Link;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lio/perfmark/Link;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lio/reactivex/internal/functions/Functions;->IDENTITY:Lio/perfmark/Link;

    .line 9
    .line 10
    new-instance v0, Lio/reactivex/internal/functions/Functions$EmptyRunnable;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v1}, Lio/reactivex/internal/functions/Functions$EmptyRunnable;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lio/reactivex/internal/functions/Functions;->EMPTY_RUNNABLE:Lio/reactivex/internal/functions/Functions$EmptyRunnable;

    .line 17
    .line 18
    new-instance v0, Lio/perfmark/Link;

    .line 19
    .line 20
    const/16 v1, 0xc

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lio/perfmark/Link;-><init>(I)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/perfmark/Link;

    .line 26
    .line 27
    new-instance v0, Lokio/ByteString$Companion;

    .line 28
    .line 29
    const/16 v1, 0xe

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lokio/ByteString$Companion;-><init>(I)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lokio/ByteString$Companion;

    .line 35
    .line 36
    new-instance v0, Lokio/ByteString$Companion;

    .line 37
    .line 38
    const/16 v1, 0xf

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lokio/ByteString$Companion;-><init>(I)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lio/reactivex/internal/functions/Functions;->ON_ERROR_MISSING:Lokio/ByteString$Companion;

    .line 44
    .line 45
    return-void
.end method

.method public static requireNonNull(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public static verifyPositive(ILjava/lang/String;)V
    .locals 2

    .line 1
    if-lez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, " > 0 required but it was "

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method
