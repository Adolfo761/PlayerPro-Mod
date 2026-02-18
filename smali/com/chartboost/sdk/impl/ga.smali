.class public final Lcom/chartboost/sdk/impl/ga;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlin/SynchronizedLazyImpl;

.field public final b:Lkotlin/SynchronizedLazyImpl;

.field public final c:Lkotlin/SynchronizedLazyImpl;

.field public final d:Lkotlin/SynchronizedLazyImpl;

.field public final e:Lkotlin/SynchronizedLazyImpl;

.field public final f:Lkotlin/SynchronizedLazyImpl;


# direct methods
.method public constructor <init>(Lkotlin/SynchronizedLazyImpl;Lkotlin/SynchronizedLazyImpl;Lkotlin/SynchronizedLazyImpl;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/chartboost/sdk/impl/b1$g;

    .line 5
    .line 6
    const/16 v1, 0xc

    .line 7
    .line 8
    invoke-direct {v0, p3, p0, p2, v1}, Lcom/chartboost/sdk/impl/b1$g;-><init>(Ljava/lang/Object;Lcom/chartboost/sdk/impl/ga;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcoil/util/-Bitmaps;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/SynchronizedLazyImpl;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    iput-object p3, p0, Lcom/chartboost/sdk/impl/ga;->a:Lkotlin/SynchronizedLazyImpl;

    .line 16
    .line 17
    new-instance p3, Lcom/chartboost/sdk/impl/ga$a;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-direct {p3, p2, v0}, Lcom/chartboost/sdk/impl/ga$a;-><init>(Lkotlin/SynchronizedLazyImpl;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p3}, Lcoil/util/-Bitmaps;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/SynchronizedLazyImpl;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    iput-object p3, p0, Lcom/chartboost/sdk/impl/ga;->b:Lkotlin/SynchronizedLazyImpl;

    .line 28
    .line 29
    new-instance p3, Lcom/chartboost/sdk/impl/ga$e;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-direct {p3, p1, p0, v0}, Lcom/chartboost/sdk/impl/ga$e;-><init>(Lkotlin/SynchronizedLazyImpl;Lcom/chartboost/sdk/impl/ga;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {p3}, Lcoil/util/-Bitmaps;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/SynchronizedLazyImpl;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    iput-object p3, p0, Lcom/chartboost/sdk/impl/ga;->c:Lkotlin/SynchronizedLazyImpl;

    .line 40
    .line 41
    sget-object p3, Lcom/chartboost/sdk/impl/i$a;->b$14:Lcom/chartboost/sdk/impl/i$a;

    .line 42
    .line 43
    invoke-static {p3}, Lcoil/util/-Bitmaps;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/SynchronizedLazyImpl;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    iput-object p3, p0, Lcom/chartboost/sdk/impl/ga;->d:Lkotlin/SynchronizedLazyImpl;

    .line 48
    .line 49
    new-instance p3, Lcom/chartboost/sdk/impl/ga$a;

    .line 50
    .line 51
    invoke-direct {p3, p1, v0}, Lcom/chartboost/sdk/impl/ga$a;-><init>(Lkotlin/SynchronizedLazyImpl;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {p3}, Lcoil/util/-Bitmaps;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/SynchronizedLazyImpl;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/chartboost/sdk/impl/ga;->e:Lkotlin/SynchronizedLazyImpl;

    .line 59
    .line 60
    new-instance p1, Lcom/chartboost/sdk/impl/ga$e;

    .line 61
    .line 62
    const/4 p3, 0x1

    .line 63
    invoke-direct {p1, p2, p0, p3}, Lcom/chartboost/sdk/impl/ga$e;-><init>(Lkotlin/SynchronizedLazyImpl;Lcom/chartboost/sdk/impl/ga;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Lcoil/util/-Bitmaps;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/SynchronizedLazyImpl;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lcom/chartboost/sdk/impl/ga;->f:Lkotlin/SynchronizedLazyImpl;

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final a()Lcom/chartboost/sdk/impl/m4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ga;->a:Lkotlin/SynchronizedLazyImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/chartboost/sdk/impl/m4;

    .line 8
    .line 9
    return-object v0
.end method
