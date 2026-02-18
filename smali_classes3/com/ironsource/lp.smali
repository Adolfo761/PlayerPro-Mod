.class public Lcom/ironsource/lp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/lp$b;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Lcom/ironsource/pp;

.field private e:I

.field private f:I


# direct methods
.method private constructor <init>(ZZZLcom/ironsource/pp;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ironsource/lp;->a:Z

    iput-boolean p2, p0, Lcom/ironsource/lp;->b:Z

    iput-boolean p3, p0, Lcom/ironsource/lp;->c:Z

    iput-object p4, p0, Lcom/ironsource/lp;->d:Lcom/ironsource/pp;

    iput p5, p0, Lcom/ironsource/lp;->e:I

    iput p6, p0, Lcom/ironsource/lp;->f:I

    return-void
.end method

.method public synthetic constructor <init>(ZZZLcom/ironsource/pp;IILcom/ironsource/lp$a;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p6}, Lcom/ironsource/lp;-><init>(ZZZLcom/ironsource/pp;II)V

    return-void
.end method


# virtual methods
.method public a()Lcom/ironsource/pp;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/lp;->d:Lcom/ironsource/pp;

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/ironsource/lp;->e:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/ironsource/lp;->f:I

    return v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/lp;->b:Z

    return v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/lp;->a:Z

    return v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/lp;->c:Z

    return v0
.end method
