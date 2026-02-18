.class public final Lcom/wortise/ads/h3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/wortise/ads/h3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/wortise/ads/h3;

    invoke-direct {v0}, Lcom/wortise/ads/h3;-><init>()V

    sput-object v0, Lcom/wortise/ads/h3;->a:Lcom/wortise/ads/h3;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/wortise/ads/e3;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v0, Lcom/wortise/ads/h3;->a:Lcom/wortise/ads/h3;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/wortise/ads/h3;->b(Landroid/content/Context;)Lcom/wortise/ads/e3;

    .line 9
    .line 10
    .line 11
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    instance-of v0, p1, Lkotlin/Result$Failure;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    :cond_0
    check-cast p1, Lcom/wortise/ads/e3;

    .line 24
    .line 25
    return-object p1
.end method

.method public final b(Landroid/content/Context;)Lcom/wortise/ads/e3;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/wortise/ads/a5;->Companion:Lcom/wortise/ads/a5$a;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/wortise/ads/a5$a;->a(Landroid/content/Context;)Lcom/wortise/ads/a5;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Lcom/wortise/ads/e3;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/wortise/ads/a5;->c()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v0, p1}, Lcom/wortise/ads/e3;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
