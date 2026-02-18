.class public abstract Lcom/bumptech/glide/util/pool/FactoryPools;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final EMPTY_RESETTER:Lcoil/memory/EmptyWeakMemoryCache;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcoil/memory/EmptyWeakMemoryCache;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcoil/memory/EmptyWeakMemoryCache;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/bumptech/glide/util/pool/FactoryPools;->EMPTY_RESETTER:Lcoil/memory/EmptyWeakMemoryCache;

    .line 9
    .line 10
    return-void
.end method

.method public static threadSafe(ILcom/bumptech/glide/util/pool/FactoryPools$Factory;)Lcom/chartboost/sdk/impl/v4;
    .locals 6

    .line 1
    new-instance v2, Landroidx/core/util/Pools$SynchronizedPool;

    .line 2
    .line 3
    invoke-direct {v2, p0}, Landroidx/core/util/Pools$SynchronizedPool;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sget-object v4, Lcom/bumptech/glide/util/pool/FactoryPools;->EMPTY_RESETTER:Lcoil/memory/EmptyWeakMemoryCache;

    .line 7
    .line 8
    new-instance p0, Lcom/chartboost/sdk/impl/v4;

    .line 9
    .line 10
    const/16 v1, 0x10

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    move-object v0, p0

    .line 14
    move-object v3, p1

    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/chartboost/sdk/impl/v4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method
