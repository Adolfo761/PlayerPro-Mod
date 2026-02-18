.class public final Lcom/chartboost/sdk/impl/u7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlin/SynchronizedLazyImpl;

.field public final b:Lkotlin/SynchronizedLazyImpl;

.field public final c:Lkotlin/SynchronizedLazyImpl;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/x0;Lcom/chartboost/sdk/impl/b1;)V
    .locals 2

    .line 1
    const-string v0, "androidComponent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "applicationComponent"

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
    new-instance v0, Lcom/chartboost/sdk/impl/b1$k;

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-direct {v0, p1, p2, v1}, Lcom/chartboost/sdk/impl/b1$k;-><init>(Lcom/chartboost/sdk/impl/x0;Lcom/chartboost/sdk/impl/b1;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcoil/util/-Bitmaps;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/SynchronizedLazyImpl;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/chartboost/sdk/impl/u7;->a:Lkotlin/SynchronizedLazyImpl;

    .line 25
    .line 26
    sget-object p1, Lcom/chartboost/sdk/impl/i$a;->b$27:Lcom/chartboost/sdk/impl/i$a;

    .line 27
    .line 28
    invoke-static {p1}, Lcoil/util/-Bitmaps;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/SynchronizedLazyImpl;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/chartboost/sdk/impl/u7;->b:Lkotlin/SynchronizedLazyImpl;

    .line 33
    .line 34
    new-instance p1, Lcom/chartboost/sdk/impl/o2$d;

    .line 35
    .line 36
    const/4 p2, 0x2

    .line 37
    invoke-direct {p1, p0, p2}, Lcom/chartboost/sdk/impl/o2$d;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lcoil/util/-Bitmaps;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/SynchronizedLazyImpl;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/chartboost/sdk/impl/u7;->c:Lkotlin/SynchronizedLazyImpl;

    .line 45
    .line 46
    return-void
.end method
