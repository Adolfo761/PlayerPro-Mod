.class public final Lcom/chartboost/sdk/impl/o8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlin/SynchronizedLazyImpl;

.field public final b:Lkotlin/SynchronizedLazyImpl;

.field public final c:Lkotlin/SynchronizedLazyImpl;

.field public final d:Lkotlin/SynchronizedLazyImpl;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/x0;Lcom/chartboost/sdk/impl/ga;)V
    .locals 2

    .line 1
    const-string v0, "androidComponent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "trackerComponent"

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
    new-instance v0, Lcom/chartboost/sdk/impl/b1$g;

    .line 15
    .line 16
    const/16 v1, 0xe

    .line 17
    .line 18
    invoke-direct {v0, p1, p2, p0, v1}, Lcom/chartboost/sdk/impl/b1$g;-><init>(Ljava/lang/Object;Lcom/chartboost/sdk/impl/ga;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcoil/util/-Bitmaps;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/SynchronizedLazyImpl;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iput-object p2, p0, Lcom/chartboost/sdk/impl/o8;->a:Lkotlin/SynchronizedLazyImpl;

    .line 26
    .line 27
    new-instance p2, Lcom/chartboost/sdk/impl/b1$d;

    .line 28
    .line 29
    const/4 v0, 0x7

    .line 30
    invoke-direct {p2, p1, v0}, Lcom/chartboost/sdk/impl/b1$d;-><init>(Lcom/chartboost/sdk/impl/x0;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p2}, Lcoil/util/-Bitmaps;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/SynchronizedLazyImpl;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iput-object p2, p0, Lcom/chartboost/sdk/impl/o8;->b:Lkotlin/SynchronizedLazyImpl;

    .line 38
    .line 39
    new-instance p2, Lcom/chartboost/sdk/impl/b1$d;

    .line 40
    .line 41
    const/4 v0, 0x6

    .line 42
    invoke-direct {p2, p1, v0}, Lcom/chartboost/sdk/impl/b1$d;-><init>(Lcom/chartboost/sdk/impl/x0;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {p2}, Lcoil/util/-Bitmaps;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/SynchronizedLazyImpl;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/chartboost/sdk/impl/o8;->c:Lkotlin/SynchronizedLazyImpl;

    .line 50
    .line 51
    new-instance p1, Lcom/chartboost/sdk/impl/b1$s;

    .line 52
    .line 53
    const/4 p2, 0x1

    .line 54
    invoke-direct {p1, p0, p2}, Lcom/chartboost/sdk/impl/b1$s;-><init>(Lcom/chartboost/sdk/impl/o8;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lcoil/util/-Bitmaps;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/SynchronizedLazyImpl;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lcom/chartboost/sdk/impl/o8;->d:Lkotlin/SynchronizedLazyImpl;

    .line 62
    .line 63
    return-void
.end method
