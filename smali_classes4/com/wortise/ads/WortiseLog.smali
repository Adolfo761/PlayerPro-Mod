.class public final Lcom/wortise/ads/WortiseLog;
.super Lcom/wortise/ads/logging/BaseLogger;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wortise/ads/WortiseLog$Level;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/wortise/ads/WortiseLog;

.field private static final TAG:Ljava/lang/String; = "Wortise"

.field private static level:Lcom/wortise/ads/WortiseLog$Level;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/wortise/ads/WortiseLog;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/wortise/ads/WortiseLog;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/wortise/ads/WortiseLog;->INSTANCE:Lcom/wortise/ads/WortiseLog;

    .line 7
    .line 8
    sget-object v0, Lcom/wortise/ads/WortiseLog$Level;->INFO:Lcom/wortise/ads/WortiseLog$Level;

    .line 9
    .line 10
    sput-object v0, Lcom/wortise/ads/WortiseLog;->level:Lcom/wortise/ads/WortiseLog$Level;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/wortise/ads/logging/BaseLogger;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final getLevel()Lcom/wortise/ads/WortiseLog$Level;
    .locals 1

    .line 1
    sget-object v0, Lcom/wortise/ads/WortiseLog;->level:Lcom/wortise/ads/WortiseLog$Level;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic getLevel$annotations()V
    .locals 0

    return-void
.end method

.method private final isLoggable(I)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/wortise/ads/WortiseLog;->level:Lcom/wortise/ads/WortiseLog$Level;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/wortise/ads/WortiseLog$Level;->getPriority()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-le v0, p1, :cond_1

    .line 8
    .line 9
    const-string v0, "Wortise"

    .line 10
    .line 11
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    :goto_1
    return p1
.end method

.method public static final setLevel(Lcom/wortise/ads/WortiseLog$Level;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p0, Lcom/wortise/ads/WortiseLog;->level:Lcom/wortise/ads/WortiseLog$Level;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public println(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Throwable;",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "lazyMessage"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/wortise/ads/WortiseLog;->isLoggable(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_0
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    check-cast p3, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p3

    .line 21
    invoke-static {p3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    :goto_0
    instance-of v0, p3, Lkotlin/Result$Failure;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 p3, 0x0

    .line 30
    :cond_1
    check-cast p3, Ljava/lang/String;

    .line 31
    .line 32
    if-nez p3, :cond_2

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    if-eqz p2, :cond_3

    .line 36
    .line 37
    const-string v0, "\n"

    .line 38
    .line 39
    invoke-virtual {p3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-static {p3}, Landroidx/compose/ui/unit/Density$-CC;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    :cond_3
    const-string p2, "Wortise"

    .line 59
    .line 60
    invoke-static {p1, p2, p3}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    return-void
.end method
