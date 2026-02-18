.class Lcom/pgl/ssdk/G$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pgl/ssdk/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/pgl/ssdk/G;


# direct methods
.method public constructor <init>(Lcom/pgl/ssdk/G;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pgl/ssdk/G$a;->a:Lcom/pgl/ssdk/G;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pgl/ssdk/G$a;->a:Lcom/pgl/ssdk/G;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/pgl/ssdk/G;->a(Lcom/pgl/ssdk/G;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/pgl/ssdk/G$a;->a:Lcom/pgl/ssdk/G;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/pgl/ssdk/G;->b(Lcom/pgl/ssdk/G;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lcom/pgl/ssdk/G$a;->a:Lcom/pgl/ssdk/G;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/pgl/ssdk/G;->d(Lcom/pgl/ssdk/G;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ge v0, v1, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/pgl/ssdk/G$a;->a:Lcom/pgl/ssdk/G;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/pgl/ssdk/G;->c(Lcom/pgl/ssdk/G;)I

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/pgl/ssdk/M;->a()Lcom/pgl/ssdk/M;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/pgl/ssdk/M;->b()Lcom/pgl/ssdk/Q;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method
