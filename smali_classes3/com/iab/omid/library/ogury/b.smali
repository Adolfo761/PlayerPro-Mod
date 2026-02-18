.class public Lcom/iab/omid/library/ogury/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "Application Context cannot be null"

    invoke-static {p1, v0}, Lcom/iab/omid/library/ogury/utils/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "1.4.7-Ogury"

    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lcom/iab/omid/library/ogury/b;->b(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/iab/omid/library/ogury/b;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/iab/omid/library/ogury/b;->a(Z)V

    invoke-static {}, Lcom/iab/omid/library/ogury/internal/h;->c()Lcom/iab/omid/library/ogury/internal/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iab/omid/library/ogury/internal/h;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/iab/omid/library/ogury/internal/b;->g()Lcom/iab/omid/library/ogury/internal/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iab/omid/library/ogury/internal/d;->a(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/iab/omid/library/ogury/utils/a;->a(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/iab/omid/library/ogury/utils/c;->a(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/iab/omid/library/ogury/utils/e;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/iab/omid/library/ogury/internal/f;->b()Lcom/iab/omid/library/ogury/internal/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iab/omid/library/ogury/internal/f;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/iab/omid/library/ogury/internal/a;->a()Lcom/iab/omid/library/ogury/internal/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iab/omid/library/ogury/internal/a;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/iab/omid/library/ogury/b;->a:Z

    return-void
.end method

.method public b()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/iab/omid/library/ogury/b;->a:Z

    return v0
.end method

.method public c()V
    .locals 1

    invoke-static {}, Lcom/iab/omid/library/ogury/utils/g;->a()V

    invoke-static {}, Lcom/iab/omid/library/ogury/internal/a;->a()Lcom/iab/omid/library/ogury/internal/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iab/omid/library/ogury/internal/a;->d()V

    return-void
.end method
