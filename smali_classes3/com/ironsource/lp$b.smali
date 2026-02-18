.class public Lcom/ironsource/lp$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/lp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Lcom/ironsource/pp;

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ironsource/lp$b;->a:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ironsource/lp$b;->b:Z

    iput-boolean v0, p0, Lcom/ironsource/lp$b;->c:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/ironsource/lp$b;->d:Lcom/ironsource/pp;

    iput v0, p0, Lcom/ironsource/lp$b;->e:I

    iput v0, p0, Lcom/ironsource/lp$b;->f:I

    return-void
.end method


# virtual methods
.method public a(Z)Lcom/ironsource/lp$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ironsource/lp$b;->a:Z

    return-object p0
.end method

.method public a(ZI)Lcom/ironsource/lp$b;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/ironsource/lp$b;->c:Z

    iput p2, p0, Lcom/ironsource/lp$b;->f:I

    return-object p0
.end method

.method public a(ZLcom/ironsource/pp;I)Lcom/ironsource/lp$b;
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/ironsource/lp$b;->b:Z

    if-nez p2, :cond_0

    sget-object p2, Lcom/ironsource/pp;->b:Lcom/ironsource/pp;

    :cond_0
    iput-object p2, p0, Lcom/ironsource/lp$b;->d:Lcom/ironsource/pp;

    iput p3, p0, Lcom/ironsource/lp$b;->e:I

    return-object p0
.end method

.method public a()Lcom/ironsource/lp;
    .locals 9

    .line 4
    new-instance v8, Lcom/ironsource/lp;

    iget-boolean v1, p0, Lcom/ironsource/lp$b;->a:Z

    iget-boolean v2, p0, Lcom/ironsource/lp$b;->b:Z

    iget-boolean v3, p0, Lcom/ironsource/lp$b;->c:Z

    iget-object v4, p0, Lcom/ironsource/lp$b;->d:Lcom/ironsource/pp;

    iget v5, p0, Lcom/ironsource/lp$b;->e:I

    iget v6, p0, Lcom/ironsource/lp$b;->f:I

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/ironsource/lp;-><init>(ZZZLcom/ironsource/pp;IILcom/ironsource/lp$a;)V

    return-object v8
.end method
