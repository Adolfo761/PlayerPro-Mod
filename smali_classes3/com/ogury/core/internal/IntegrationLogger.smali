.class public final Lcom/ogury/core/internal/IntegrationLogger;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/ogury/core/internal/IntegrationLogger;

.field private static final TAG:Ljava/lang/String; = "OGURY"

.field private static level:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ogury/core/internal/IntegrationLogger;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/ogury/core/internal/IntegrationLogger;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/ogury/core/internal/IntegrationLogger;->INSTANCE:Lcom/ogury/core/internal/IntegrationLogger;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    sput v0, Lcom/ogury/core/internal/IntegrationLogger;->level:I

    .line 10
    .line 11
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final d(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/ogury/core/internal/IntegrationLogger;->INSTANCE:Lcom/ogury/core/internal/IntegrationLogger;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-direct {v0, v1, p0}, Lcom/ogury/core/internal/IntegrationLogger;->print(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final e(Ljava/lang/String;)V
    .locals 2

    const-string v0, "message"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/ogury/core/internal/IntegrationLogger;->INSTANCE:Lcom/ogury/core/internal/IntegrationLogger;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, Lcom/ogury/core/internal/IntegrationLogger;->print(ILjava/lang/String;)V

    return-void
.end method

.method public static final e(Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "throwable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/ogury/core/internal/IntegrationLogger;->INSTANCE:Lcom/ogury/core/internal/IntegrationLogger;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "\n"

    .line 3
    invoke-static {v1, v2, p0}, Landroidx/compose/ui/unit/Density$-CC;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1, p0}, Lcom/ogury/core/internal/IntegrationLogger;->print(ILjava/lang/String;)V

    return-void
.end method

.method public static final getLevel()I
    .locals 1

    .line 1
    sget v0, Lcom/ogury/core/internal/IntegrationLogger;->level:I

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic getLevel$annotations()V
    .locals 0

    return-void
.end method

.method public static final i(Ljava/lang/String;)V
    .locals 2

    const-string v0, "message"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/ogury/core/internal/IntegrationLogger;->INSTANCE:Lcom/ogury/core/internal/IntegrationLogger;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Lcom/ogury/core/internal/IntegrationLogger;->print(ILjava/lang/String;)V

    return-void
.end method

.method public static final i(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "throwable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/ogury/core/internal/IntegrationLogger;->INSTANCE:Lcom/ogury/core/internal/IntegrationLogger;

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "error\n"

    .line 3
    invoke-static {v1, p0}, Landroidx/compose/ui/Modifier$-CC;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1, p0}, Lcom/ogury/core/internal/IntegrationLogger;->print(ILjava/lang/String;)V

    return-void
.end method

.method private final print(ILjava/lang/String;)V
    .locals 1

    .line 1
    sget v0, Lcom/ogury/core/internal/IntegrationLogger;->level:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    const-string v0, "OGURY"

    .line 6
    .line 7
    invoke-static {p1, v0, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static final setLevel(I)V
    .locals 0

    .line 1
    sput p0, Lcom/ogury/core/internal/IntegrationLogger;->level:I

    .line 2
    .line 3
    return-void
.end method

.method public static final w(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/ogury/core/internal/IntegrationLogger;->INSTANCE:Lcom/ogury/core/internal/IntegrationLogger;

    .line 7
    .line 8
    const/4 v1, 0x5

    .line 9
    invoke-direct {v0, v1, p0}, Lcom/ogury/core/internal/IntegrationLogger;->print(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
