.class public Lcom/ironsource/hj;
.super Lcom/ironsource/l7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ironsource/l7<",
        "Lcom/ironsource/jj;",
        "Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdInteractionListener;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/ironsource/xf;Lcom/ironsource/wf;Ljava/util/List;Lcom/ironsource/mj;Ljava/lang/String;Lcom/ironsource/qk;Lcom/ironsource/mediationsdk/IronSourceSegment;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/xf;",
            "Lcom/ironsource/wf;",
            "Ljava/util/List<",
            "Lcom/ironsource/mediationsdk/model/NetworkSettings;",
            ">;",
            "Lcom/ironsource/mj;",
            "Ljava/lang/String;",
            "Lcom/ironsource/qk;",
            "Lcom/ironsource/mediationsdk/IronSourceSegment;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v3, Lcom/ironsource/ij;

    invoke-direct {v3, p5, p3, p4}, Lcom/ironsource/ij;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/ironsource/mj;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p6

    move-object v5, p7

    invoke-direct/range {v0 .. v5}, Lcom/ironsource/l7;-><init>(Lcom/ironsource/xf;Lcom/ironsource/wf;Lcom/ironsource/u0;Lcom/ironsource/qk;Lcom/ironsource/mediationsdk/IronSourceSegment;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/ironsource/mj;Ljava/lang/String;Lcom/ironsource/qk;Lcom/ironsource/mediationsdk/IronSourceSegment;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/mediationsdk/model/NetworkSettings;",
            ">;",
            "Lcom/ironsource/mj;",
            "Ljava/lang/String;",
            "Lcom/ironsource/qk;",
            "Lcom/ironsource/mediationsdk/IronSourceSegment;",
            ")V"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/ironsource/ij;

    invoke-direct {v0, p3, p1, p2}, Lcom/ironsource/ij;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/ironsource/mj;)V

    invoke-direct {p0, v0, p4, p5}, Lcom/ironsource/l7;-><init>(Lcom/ironsource/u0;Lcom/ironsource/qk;Lcom/ironsource/mediationsdk/IronSourceSegment;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;ILjava/lang/String;Lcom/ironsource/m5;)Lcom/ironsource/q7;
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lcom/ironsource/hj;->b(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;ILjava/lang/String;Lcom/ironsource/m5;)Lcom/ironsource/jj;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;ILjava/lang/String;Lcom/ironsource/m5;)Lcom/ironsource/jj;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/mediationsdk/model/NetworkSettings;",
            "Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter<",
            "*",
            "Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdInteractionListener;",
            ">;I",
            "Ljava/lang/String;",
            "Lcom/ironsource/m5;",
            ")",
            "Lcom/ironsource/jj;"
        }
    .end annotation

    .line 1
    move-object/from16 v6, p0

    new-instance v2, Lcom/ironsource/m1;

    sget-object v8, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->INTERSTITIAL:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    iget-object v0, v6, Lcom/ironsource/n7;->o:Lcom/ironsource/u0;

    invoke-virtual {v0}, Lcom/ironsource/u0;->o()Ljava/lang/String;

    move-result-object v9

    iget-object v11, v6, Lcom/ironsource/n7;->g:Lorg/json/JSONObject;

    iget v13, v6, Lcom/ironsource/n7;->e:I

    iget-object v14, v6, Lcom/ironsource/n7;->f:Ljava/lang/String;

    iget-object v0, v6, Lcom/ironsource/n7;->o:Lcom/ironsource/u0;

    invoke-virtual {v0}, Lcom/ironsource/u0;->n()I

    move-result v16

    move-object v7, v2

    move/from16 v10, p3

    move-object/from16 v12, p4

    move-object/from16 v15, p1

    invoke-direct/range {v7 .. v16}, Lcom/ironsource/m1;-><init>(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Ljava/lang/String;ILorg/json/JSONObject;Ljava/lang/String;ILjava/lang/String;Lcom/ironsource/mediationsdk/model/NetworkSettings;I)V

    new-instance v7, Lcom/ironsource/jj;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p5

    move-object/from16 v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/ironsource/jj;-><init>(Lcom/ironsource/tp;Lcom/ironsource/m1;Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;Lcom/ironsource/m5;Lcom/ironsource/j2;)V

    return-object v7
.end method

.method public b(Lcom/ironsource/mediationsdk/model/NetworkSettings;)Lorg/json/JSONObject;
    .locals 0

    .line 2
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getInterstitialSettings()Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public g()Lcom/ironsource/l2;
    .locals 1

    new-instance v0, Lcom/ironsource/qj;

    invoke-direct {v0}, Lcom/ironsource/qj;-><init>()V

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    const-string v0, "IS"

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    const-string v0, "OPW_IS"

    return-object v0
.end method
