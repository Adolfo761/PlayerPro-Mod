.class public final Lcom/wortise/ads/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wortise/ads/e$b;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/wortise/ads/e$b;

.field private static final c:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/wortise/ads/e$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/wortise/ads/e$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/wortise/ads/e;->Companion:Lcom/wortise/ads/e$b;

    .line 8
    .line 9
    sget-object v0, Lcom/wortise/ads/e$a;->a:Lcom/wortise/ads/e$a;

    .line 10
    .line 11
    invoke-static {v0}, Lcoil/util/-Bitmaps;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/SynchronizedLazyImpl;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/wortise/ads/e;->c:Lkotlin/Lazy;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adUnitId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/wortise/ads/e;->a:Ljava/lang/String;

    .line 15
    .line 16
    new-instance p2, Lcom/wortise/ads/e$c;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Lcom/wortise/ads/e$c;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Lcoil/util/-Bitmaps;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/SynchronizedLazyImpl;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/wortise/ads/e;->b:Lkotlin/Lazy;

    .line 26
    .line 27
    return-void
.end method

.method public static final synthetic a()Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, Lcom/wortise/ads/e;->c:Lkotlin/Lazy;

    return-object v0
.end method

.method private final b()Lcom/wortise/ads/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/e;->b:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/wortise/ads/m;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/wortise/ads/AdResult;)V
    .locals 14

    const-string v0, "adResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/wortise/ads/AdResult;->getAds()Ljava/util/List;

    move-result-object v0

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/wortise/ads/AdResponse;

    .line 5
    invoke-virtual {v3}, Lcom/wortise/ads/AdResponse;->a()Ljava/lang/Boolean;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    .line 8
    invoke-static/range {v1 .. v7}, Lcom/wortise/ads/AdResult;->copy$default(Lcom/wortise/ads/AdResult;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/Object;)Lcom/wortise/ads/AdResult;

    move-result-object v10

    .line 9
    iget-object v9, p0, Lcom/wortise/ads/e;->a:Ljava/lang/String;

    .line 10
    new-instance p1, Lcom/wortise/ads/l;

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v11, 0x0

    move-object v8, p1

    invoke-direct/range {v8 .. v13}, Lcom/wortise/ads/l;-><init>(Ljava/lang/String;Lcom/wortise/ads/AdResult;Ljava/util/Date;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    invoke-direct {p0}, Lcom/wortise/ads/e;->b()Lcom/wortise/ads/m;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/wortise/ads/l;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-interface {v0, v1}, Lcom/wortise/ads/m;->a([Lcom/wortise/ads/l;)V

    return-void
.end method

.method public final c()Lcom/wortise/ads/AdResult;
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/wortise/ads/e;->b()Lcom/wortise/ads/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/wortise/ads/e;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/wortise/ads/m;->a(Ljava/lang/String;)Lcom/wortise/ads/l;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_0
    sget-object v1, Lcom/wortise/ads/e;->Companion:Lcom/wortise/ads/e$b;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/wortise/ads/e$b;->a(Lcom/wortise/ads/e$b;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    const/4 v6, 0x2

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    move-object v2, v0

    .line 25
    invoke-static/range {v2 .. v7}, Lcom/wortise/ads/o;->a(Lcom/wortise/ads/l;JLjava/util/concurrent/TimeUnit;ILjava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/wortise/ads/l;->a()Lcom/wortise/ads/AdResult;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    const-string v1, "Failed requirement."

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method
