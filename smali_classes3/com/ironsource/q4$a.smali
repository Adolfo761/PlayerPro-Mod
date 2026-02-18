.class public final Lcom/ironsource/q4$a;
.super Lcom/ironsource/hr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/q4;->a(Lcom/ironsource/q4$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/z7;

.field final synthetic b:Lcom/ironsource/q4;

.field final synthetic c:Lcom/ironsource/z7$b;


# direct methods
.method public constructor <init>(Lcom/ironsource/z7;Lcom/ironsource/q4;Lcom/ironsource/z7$b;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/q4$a;->a:Lcom/ironsource/z7;

    iput-object p2, p0, Lcom/ironsource/q4$a;->b:Lcom/ironsource/q4;

    iput-object p3, p0, Lcom/ironsource/q4$a;->c:Lcom/ironsource/z7$b;

    invoke-direct {p0}, Lcom/ironsource/hr;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    iget-object v0, p0, Lcom/ironsource/q4$a;->a:Lcom/ironsource/z7;

    iget-object v1, p0, Lcom/ironsource/q4$a;->b:Lcom/ironsource/q4;

    invoke-virtual {v1}, Lcom/ironsource/q4;->e()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/q4$a;->c:Lcom/ironsource/z7$b;

    iget-object v3, p0, Lcom/ironsource/q4$a;->b:Lcom/ironsource/q4;

    invoke-static {v3}, Lcom/ironsource/q4;->b(Lcom/ironsource/q4;)Lcom/ironsource/w1;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ironsource/w1;->f()J

    move-result-wide v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v0 .. v5}, Lcom/ironsource/z7;->a(Ljava/util/List;Lcom/ironsource/z7$b;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method
