.class final Lcom/ironsource/v3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/v3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/v3$a$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ironsource/nk;


# direct methods
.method public static synthetic $r8$lambda$WbyHLCBHhQiG1_1Xo0kjJouxBy4(Landroidx/lifecycle/Lifecycle$Event;Lcom/ironsource/v3$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ironsource/v3$a;->a(Landroidx/lifecycle/Lifecycle$Event;Lcom/ironsource/v3$a;)V

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/nk;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/v3$a;->a:Lcom/ironsource/nk;

    return-void
.end method

.method private static final a(Landroidx/lifecycle/Lifecycle$Event;Lcom/ironsource/v3$a;)V
    .locals 1

    const-string v0, "$event"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/v3$a$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p1, Lcom/ironsource/v3$a;->a:Lcom/ironsource/nk;

    invoke-interface {p0}, Lcom/ironsource/nk;->b()V

    goto :goto_0

    :cond_1
    iget-object p0, p1, Lcom/ironsource/v3$a;->a:Lcom/ironsource/nk;

    invoke-interface {p0}, Lcom/ironsource/nk;->d()V

    goto :goto_0

    :cond_2
    iget-object p0, p1, Lcom/ironsource/v3$a;->a:Lcom/ironsource/nk;

    invoke-interface {p0}, Lcom/ironsource/nk;->a()V

    goto :goto_0

    :cond_3
    iget-object p0, p1, Lcom/ironsource/v3$a;->a:Lcom/ironsource/nk;

    invoke-interface {p0}, Lcom/ironsource/nk;->c()V

    :goto_0
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    iget-object v0, p0, Lcom/ironsource/v3$a;->a:Lcom/ironsource/nk;

    instance-of v1, p1, Lcom/ironsource/v3$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Lcom/ironsource/v3$a;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_1

    iget-object v2, p1, Lcom/ironsource/v3$a;->a:Lcom/ironsource/nk;

    :cond_1
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/ironsource/v3$a;->a:Lcom/ironsource/nk;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 6

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/environment/thread/IronSourceThreadManager;->INSTANCE:Lcom/ironsource/environment/thread/IronSourceThreadManager;

    new-instance v1, Lcom/ironsource/bj$$ExternalSyntheticLambda2;

    const/4 p1, 0x2

    invoke-direct {v1, p1, p2, p0}, Lcom/ironsource/bj$$ExternalSyntheticLambda2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    invoke-static/range {v0 .. v5}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->postMediationBackgroundTask$default(Lcom/ironsource/environment/thread/IronSourceThreadManager;Ljava/lang/Runnable;JILjava/lang/Object;)V

    return-void
.end method
