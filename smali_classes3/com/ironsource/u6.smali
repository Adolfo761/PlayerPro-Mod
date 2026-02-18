.class public Lcom/ironsource/u6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final p:I


# instance fields
.field private a:Lcom/ironsource/h4;

.field private b:I

.field private c:J

.field private d:Z

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ironsource/h7;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/ironsource/h7;

.field private g:I

.field private h:I

.field private i:Lcom/ironsource/o5;

.field private j:Z

.field private k:J

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/ironsource/h4;

    invoke-direct {v0}, Lcom/ironsource/h4;-><init>()V

    iput-object v0, p0, Lcom/ironsource/u6;->a:Lcom/ironsource/h4;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ironsource/u6;->e:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(IJZLcom/ironsource/h4;ILcom/ironsource/o5;IZJZZZJ)V
    .locals 3

    .line 2
    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/ironsource/u6;->e:Ljava/util/ArrayList;

    move v1, p1

    iput v1, v0, Lcom/ironsource/u6;->b:I

    move-wide v1, p2

    iput-wide v1, v0, Lcom/ironsource/u6;->c:J

    move v1, p4

    iput-boolean v1, v0, Lcom/ironsource/u6;->d:Z

    move-object v1, p5

    iput-object v1, v0, Lcom/ironsource/u6;->a:Lcom/ironsource/h4;

    move v1, p6

    iput v1, v0, Lcom/ironsource/u6;->g:I

    move v1, p8

    iput v1, v0, Lcom/ironsource/u6;->h:I

    move-object v1, p7

    iput-object v1, v0, Lcom/ironsource/u6;->i:Lcom/ironsource/o5;

    move v1, p9

    iput-boolean v1, v0, Lcom/ironsource/u6;->j:Z

    move-wide v1, p10

    iput-wide v1, v0, Lcom/ironsource/u6;->k:J

    move v1, p12

    iput-boolean v1, v0, Lcom/ironsource/u6;->l:Z

    move/from16 v1, p13

    iput-boolean v1, v0, Lcom/ironsource/u6;->m:Z

    move/from16 v1, p14

    iput-boolean v1, v0, Lcom/ironsource/u6;->n:Z

    move-wide/from16 v1, p15

    iput-wide v1, v0, Lcom/ironsource/u6;->o:J

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ironsource/u6;->b:I

    return v0
.end method

.method public a(Ljava/lang/String;)Lcom/ironsource/h7;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/ironsource/u6;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/h7;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/model/BasePlacement;->getPlacementName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lcom/ironsource/h7;)V
    .locals 1

    .line 3
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/ironsource/u6;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/ironsource/u6;->f:Lcom/ironsource/h7;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/model/BasePlacement;->isPlacementId(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    iput-object p1, p0, Lcom/ironsource/u6;->f:Lcom/ironsource/h7;

    :cond_1
    return-void
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lcom/ironsource/u6;->c:J

    return-wide v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/u6;->d:Z

    return v0
.end method

.method public d()Lcom/ironsource/o5;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/u6;->i:Lcom/ironsource/o5;

    return-object v0
.end method

.method public e()J
    .locals 2

    iget-wide v0, p0, Lcom/ironsource/u6;->k:J

    return-wide v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lcom/ironsource/u6;->h:I

    return v0
.end method

.method public g()Lcom/ironsource/h4;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/u6;->a:Lcom/ironsource/h4;

    return-object v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lcom/ironsource/u6;->g:I

    return v0
.end method

.method public i()Lcom/ironsource/h7;
    .locals 3

    iget-object v0, p0, Lcom/ironsource/u6;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/h7;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/model/BasePlacement;->isDefault()Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    iget-object v0, p0, Lcom/ironsource/u6;->f:Lcom/ironsource/h7;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    new-instance v0, Lcom/ironsource/lb;

    invoke-direct {v0}, Lcom/ironsource/lb;-><init>()V

    return-object v0
.end method

.method public j()J
    .locals 2

    iget-wide v0, p0, Lcom/ironsource/u6;->o:J

    return-wide v0
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/u6;->j:Z

    return v0
.end method

.method public l()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/u6;->l:Z

    return v0
.end method

.method public m()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/u6;->n:Z

    return v0
.end method

.method public n()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/u6;->m:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BannerConfigurations{parallelLoad="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/ironsource/u6;->b:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", bidderExclusive="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/ironsource/u6;->d:Z

    .line 19
    .line 20
    const/16 v2, 0x7d

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
