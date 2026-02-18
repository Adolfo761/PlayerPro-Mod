.class Lcom/pgl/ssdk/ces/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pgl/ssdk/ces/c;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/pgl/ssdk/ces/c;


# direct methods
.method public constructor <init>(Lcom/pgl/ssdk/ces/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pgl/ssdk/ces/c$b;->a:Lcom/pgl/ssdk/ces/c;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pgl/ssdk/ces/c$b;->a:Lcom/pgl/ssdk/ces/c;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/pgl/ssdk/ces/c;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/pgl/ssdk/D;->a(Landroid/content/Context;)Lcom/pgl/ssdk/D;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/pgl/ssdk/D;->a()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/pgl/ssdk/ces/c$b;->a:Lcom/pgl/ssdk/ces/c;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/pgl/ssdk/ces/c;->a:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/pgl/ssdk/C;->a(Landroid/content/Context;)Lcom/pgl/ssdk/C;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/pgl/ssdk/C;->a()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
