.class public Lcom/ironsource/a4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/ironsource/o4;

.field private b:Lcom/ironsource/ms;

.field private c:Lcom/ironsource/dv;

.field private d:Z

.field private e:Lcom/ironsource/e4;

.field private f:Lcom/ironsource/k4;

.field private g:Lcom/ironsource/j4;

.field private h:Lcom/ironsource/jp;

.field private i:Lcom/ironsource/y3;

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/ironsource/o4;

    invoke-direct {v0}, Lcom/ironsource/o4;-><init>()V

    iput-object v0, p0, Lcom/ironsource/a4;->a:Lcom/ironsource/o4;

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/o4;Lcom/ironsource/ms;Lcom/ironsource/dv;ZLcom/ironsource/e4;Lcom/ironsource/k4;Lcom/ironsource/j4;Lcom/ironsource/jp;Lcom/ironsource/y3;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/a4;->a:Lcom/ironsource/o4;

    iput-object p2, p0, Lcom/ironsource/a4;->b:Lcom/ironsource/ms;

    iput-object p3, p0, Lcom/ironsource/a4;->c:Lcom/ironsource/dv;

    iput-boolean p4, p0, Lcom/ironsource/a4;->d:Z

    iput-object p5, p0, Lcom/ironsource/a4;->e:Lcom/ironsource/e4;

    iput-object p6, p0, Lcom/ironsource/a4;->f:Lcom/ironsource/k4;

    iput-object p7, p0, Lcom/ironsource/a4;->g:Lcom/ironsource/j4;

    iput-object p8, p0, Lcom/ironsource/a4;->h:Lcom/ironsource/jp;

    iput-object p9, p0, Lcom/ironsource/a4;->i:Lcom/ironsource/y3;

    iput-object p10, p0, Lcom/ironsource/a4;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/a4;->j:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lcom/ironsource/y3;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/a4;->i:Lcom/ironsource/y3;

    return-object v0
.end method

.method public c()Lcom/ironsource/e4;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/a4;->e:Lcom/ironsource/e4;

    return-object v0
.end method

.method public d()Lcom/ironsource/j4;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/a4;->g:Lcom/ironsource/j4;

    return-object v0
.end method

.method public e()Lcom/ironsource/k4;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/a4;->f:Lcom/ironsource/k4;

    return-object v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/a4;->d:Z

    return v0
.end method

.method public g()Lcom/ironsource/o4;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/a4;->a:Lcom/ironsource/o4;

    return-object v0
.end method

.method public h()Lcom/ironsource/jp;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/a4;->h:Lcom/ironsource/jp;

    return-object v0
.end method

.method public i()Lcom/ironsource/ms;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/a4;->b:Lcom/ironsource/ms;

    return-object v0
.end method

.method public j()Lcom/ironsource/dv;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/a4;->c:Lcom/ironsource/dv;

    return-object v0
.end method
