.class public final Lcom/ogury/ad/internal/v2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Application;

.field public b:Lcom/ogury/ad/internal/v2$a;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 1
    const-string v0, "application"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/ogury/ad/internal/v2;->a:Landroid/app/Application;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/ogury/ad/internal/v2;->a:Landroid/app/Application;

    iget-object v1, p0, Lcom/ogury/ad/internal/v2;->b:Lcom/ogury/ad/internal/v2$a;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public final a(Lcom/ogury/ad/internal/h;)V
    .locals 1

    const-string v0, "adLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/ogury/ad/internal/v2$a;

    invoke-direct {v0, p1, p0}, Lcom/ogury/ad/internal/v2$a;-><init>(Lcom/ogury/ad/internal/h;Lcom/ogury/ad/internal/v2;)V

    iput-object v0, p0, Lcom/ogury/ad/internal/v2;->b:Lcom/ogury/ad/internal/v2$a;

    .line 2
    iget-object p1, p0, Lcom/ogury/ad/internal/v2;->a:Landroid/app/Application;

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method
