.class public final Lcom/ironsource/le;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/ut;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/le$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ironsource/le$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/ironsource/le;-><init>(Lcom/ironsource/le$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/le$a;)V
    .locals 1

    .line 2
    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/le;->a:Lcom/ironsource/le$a;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ironsource/le$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 3
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {p1}, Lcom/ironsource/me;->a(Landroid/os/Handler;)Lcom/ironsource/le$a;

    move-result-object p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/ironsource/le;-><init>(Lcom/ironsource/le$a;)V

    return-void
.end method

.method private final a(Lcom/ironsource/ut$a;Ljava/lang/Runnable;)Lcom/ironsource/hr;
    .locals 1

    .line 1
    new-instance v0, Lcom/ironsource/le$b;

    invoke-direct {v0, p1, p2}, Lcom/ironsource/le$b;-><init>(Lcom/ironsource/ut$a;Ljava/lang/Runnable;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;J)Lcom/ironsource/ut$a;
    .locals 2

    .line 2
    const-string v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/ut$a;

    invoke-direct {v0}, Lcom/ironsource/ut$a;-><init>()V

    invoke-direct {p0, v0, p1}, Lcom/ironsource/le;->a(Lcom/ironsource/ut$a;Ljava/lang/Runnable;)Lcom/ironsource/hr;

    move-result-object p1

    iget-object v1, p0, Lcom/ironsource/le;->a:Lcom/ironsource/le$a;

    invoke-static {p2, p3}, Lkotlin/time/Duration;->getInWholeMilliseconds-impl(J)J

    move-result-wide p2

    invoke-interface {v1, p1, p2, p3}, Lcom/ironsource/le$a;->a(Ljava/lang/Runnable;J)V

    return-object v0
.end method
