.class public final Lcom/chartboost/sdk/impl/r4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlin/SynchronizedLazyImpl;

.field public final b:Lkotlin/SynchronizedLazyImpl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/chartboost/sdk/impl/i$a;->b$22:Lcom/chartboost/sdk/impl/i$a;

    .line 5
    .line 6
    invoke-static {v0}, Lcoil/util/-Bitmaps;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/SynchronizedLazyImpl;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/chartboost/sdk/impl/r4;->a:Lkotlin/SynchronizedLazyImpl;

    .line 11
    .line 12
    sget-object v0, Lcom/chartboost/sdk/impl/i$a;->b$21:Lcom/chartboost/sdk/impl/i$a;

    .line 13
    .line 14
    invoke-static {v0}, Lcoil/util/-Bitmaps;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/SynchronizedLazyImpl;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/chartboost/sdk/impl/r4;->b:Lkotlin/SynchronizedLazyImpl;

    .line 19
    .line 20
    return-void
.end method
