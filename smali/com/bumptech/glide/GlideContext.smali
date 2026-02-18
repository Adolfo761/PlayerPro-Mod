.class public final Lcom/bumptech/glide/GlideContext;
.super Landroid/content/ContextWrapper;
.source "SourceFile"


# static fields
.field public static final DEFAULT_TRANSITION_OPTIONS:Lcom/bumptech/glide/GenericTransitionOptions;


# instance fields
.field public final arrayPool:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

.field public final defaultRequestListeners:Ljava/util/List;

.field public defaultRequestOptions:Lcom/bumptech/glide/request/RequestOptions;

.field public final defaultRequestOptionsFactory:Lcoil/memory/EmptyWeakMemoryCache;

.field public final defaultTransitionOptions:Landroidx/collection/ArrayMap;

.field public final engine:Lcom/bumptech/glide/load/engine/Engine;

.field public final logLevel:I

.field public final registry:Lcom/bumptech/glide/Registry;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bumptech/glide/GenericTransitionOptions;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/bumptech/glide/request/transition/NoTransition;->NO_ANIMATION_FACTORY:Lcom/bumptech/glide/request/transition/NoTransition$NoAnimationFactory;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/bumptech/glide/GenericTransitionOptions;->transitionFactory:Lcom/bumptech/glide/request/transition/NoTransition$NoAnimationFactory;

    .line 9
    .line 10
    sput-object v0, Lcom/bumptech/glide/GlideContext;->DEFAULT_TRANSITION_OPTIONS:Lcom/bumptech/glide/GenericTransitionOptions;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;Lcom/bumptech/glide/Registry;Lcoil/memory/EmptyWeakMemoryCache;Landroidx/collection/ArrayMap;Ljava/util/List;Lcom/bumptech/glide/load/engine/Engine;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lcom/bumptech/glide/GlideContext;->arrayPool:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/bumptech/glide/GlideContext;->registry:Lcom/bumptech/glide/Registry;

    .line 11
    .line 12
    iput-object p4, p0, Lcom/bumptech/glide/GlideContext;->defaultRequestOptionsFactory:Lcoil/memory/EmptyWeakMemoryCache;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/bumptech/glide/GlideContext;->defaultRequestListeners:Ljava/util/List;

    .line 15
    .line 16
    iput-object p5, p0, Lcom/bumptech/glide/GlideContext;->defaultTransitionOptions:Landroidx/collection/ArrayMap;

    .line 17
    .line 18
    iput-object p7, p0, Lcom/bumptech/glide/GlideContext;->engine:Lcom/bumptech/glide/load/engine/Engine;

    .line 19
    .line 20
    const/4 p1, 0x4

    .line 21
    iput p1, p0, Lcom/bumptech/glide/GlideContext;->logLevel:I

    .line 22
    .line 23
    return-void
.end method
