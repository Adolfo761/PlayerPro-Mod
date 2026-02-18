.class public final Lcom/ogury/ad/internal/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ogury/ad/internal/q1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ogury/ad/internal/h1$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/ogury/ad/internal/h1$a;


# instance fields
.field public final a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ogury/ad/internal/h1$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/ogury/ad/internal/h1$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/ogury/ad/internal/h1;->d:Lcom/ogury/ad/internal/h1$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ogury/ad/internal/h1;->a:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    return-void
.end method

.method public static final a(Lcom/ogury/ad/internal/h1;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 8
    iget-boolean p0, p0, Lcom/ogury/ad/internal/h1;->b:Z

    if-nez p0, :cond_0

    .line 9
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final a(Lcom/ogury/ad/internal/h1;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 10
    iget-boolean p0, p0, Lcom/ogury/ad/internal/h1;->b:Z

    if-nez p0, :cond_0

    .line 11
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final b(Lcom/ogury/ad/internal/h1;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/ogury/ad/internal/h1;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    invoke-virtual {p0, p1}, Lcom/ogury/ad/internal/h1;->a(Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 5
    iget-object v0, p0, Lcom/ogury/ad/internal/h1;->c:Lkotlin/jvm/functions/Function1;

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, v0, p1}, Lcom/ogury/ad/internal/h1;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;)Lcom/ogury/ad/internal/h1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            ")",
            "Lcom/ogury/ad/internal/h1;"
        }
    .end annotation

    const-string v0, "consumer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, Lcom/ogury/ad/internal/h1;->c:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/ogury/ad/internal/h1;->c:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/ogury/ad/internal/h1;->b:Z

    return-void
.end method

.method public final a(Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/ogury/ad/internal/i8;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ogury/ad/internal/h8;

    .line 2
    new-instance v1, Lcom/ogury/ad/internal/h1$$ExternalSyntheticLambda0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lcom/ogury/ad/internal/h1$$ExternalSyntheticLambda0;-><init>(Lcom/ogury/ad/internal/h1;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v0, v1}, Lcom/ogury/ad/internal/h8;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)V
    .locals 3

    .line 3
    sget-object v0, Lcom/ogury/ad/internal/i8;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ogury/ad/internal/h8;

    .line 4
    new-instance v1, Lcom/ogury/ad/internal/h1$$ExternalSyntheticLambda2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/ogury/ad/internal/h1$$ExternalSyntheticLambda2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lcom/ogury/ad/internal/h8;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Lkotlin/jvm/functions/Function0;)V
    .locals 3

    const-string v0, "subscribedAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/ogury/ad/internal/i8;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ogury/ad/internal/h8;

    .line 2
    new-instance v1, Lcom/ogury/ad/internal/h1$$ExternalSyntheticLambda0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/ogury/ad/internal/h1$$ExternalSyntheticLambda0;-><init>(Lcom/ogury/ad/internal/h1;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v0, v1}, Lcom/ogury/ad/internal/h8;->a(Ljava/lang/Runnable;)V

    return-void
.end method
