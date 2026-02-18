.class public Lcom/bytedance/sdk/openadsdk/core/qsH/GA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/core/EH;
.implements Lcom/bytedance/sdk/component/adexpress/Sg/NjR;


# instance fields
.field private final AlY:Ljava/lang/String;

.field private final Sg:Ljava/lang/String;

.field private final YFl:Lcom/bytedance/sdk/openadsdk/AlY/AlY/wN;

.field private final tN:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

.field private wN:J


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/AlY/AlY/wN;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/Wwa;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/GA;->YFl:Lcom/bytedance/sdk/openadsdk/AlY/AlY/wN;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/GA;->Sg:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/GA;->AlY:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/GA;->tN:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic Sg(Lcom/bytedance/sdk/openadsdk/core/qsH/GA;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/GA;->Sg:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic YFl(Lcom/bytedance/sdk/openadsdk/core/qsH/GA;)Lcom/bytedance/sdk/openadsdk/core/model/Wwa;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/GA;->tN:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    return-object p0
.end method


# virtual methods
.method public AlY()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/GA;->YFl:Lcom/bytedance/sdk/openadsdk/AlY/AlY/wN;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/AlY/AlY/AlY;->YFl()V

    return-void
.end method

.method public AlY(I)V
    .locals 1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/GA;->YFl:Lcom/bytedance/sdk/openadsdk/AlY/AlY/wN;

    const-string v0, "dynamic_sub_render2_start"

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/AlY/AlY/YFl;->AlY(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/GA;->YFl:Lcom/bytedance/sdk/openadsdk/AlY/AlY/wN;

    const-string v0, "dynamic_sub_render_start"

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/AlY/AlY/YFl;->AlY(Ljava/lang/String;)V

    return-void
.end method

.method public DSW()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/GA;->YFl:Lcom/bytedance/sdk/openadsdk/AlY/AlY/wN;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/AlY/AlY/wN;->YFl(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/GA;->YFl:Lcom/bytedance/sdk/openadsdk/AlY/AlY/wN;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/AlY/AlY/Sg;->GA()V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/qsH/GA$2;

    .line 13
    .line 14
    const-string v1, "native_success"

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/qsH/GA$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/qsH/GA;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/16 v1, 0xa

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/mn;->Sg(Lcom/bytedance/sdk/component/qsH/qsH;I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public NjR()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/GA;->YFl:Lcom/bytedance/sdk/openadsdk/AlY/AlY/wN;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/AlY/AlY/AlY;->EH()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Sg()V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/GA;->YFl:Lcom/bytedance/sdk/openadsdk/AlY/AlY/wN;

    const-string v1, "ugen_sub_analysis_end"

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/AlY/AlY/YFl;->wN(Ljava/lang/String;)V

    return-void
.end method

.method public Sg(I)V
    .locals 1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/GA;->YFl:Lcom/bytedance/sdk/openadsdk/AlY/AlY/wN;

    const-string v0, "dynamic_sub_analysis2_start"

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/AlY/AlY/YFl;->AlY(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/GA;->YFl:Lcom/bytedance/sdk/openadsdk/AlY/AlY/wN;

    const-string v0, "dynamic_sub_analysis_start"

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/AlY/AlY/YFl;->AlY(Ljava/lang/String;)V

    return-void
.end method

.method public YFl()V
    .locals 2

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/GA;->YFl:Lcom/bytedance/sdk/openadsdk/AlY/AlY/wN;

    const-string v1, "ugen_render_start"

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/AlY/AlY/YFl;->wN(Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/GA;->YFl:Lcom/bytedance/sdk/openadsdk/AlY/AlY/wN;

    const-string v1, "ugen_sub_analysis_start"

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/AlY/AlY/YFl;->wN(Ljava/lang/String;)V

    return-void
.end method

.method public YFl(I)V
    .locals 2

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/GA;->wN:J

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/GA;->YFl:Lcom/bytedance/sdk/openadsdk/AlY/AlY/wN;

    const-string v0, "dynamic_render2_start"

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/AlY/AlY/YFl;->tN(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/GA;->YFl:Lcom/bytedance/sdk/openadsdk/AlY/AlY/wN;

    const-string v0, "dynamic_render_start"

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/AlY/AlY/YFl;->tN(Ljava/lang/String;)V

    return-void
.end method

.method public YFl(IILjava/lang/String;Z)V
    .locals 6

    if-nez p4, :cond_0

    .line 8
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/GA;->YFl:Lcom/bytedance/sdk/openadsdk/AlY/AlY/wN;

    const/4 v0, 0x1

    invoke-interface {p4, v0}, Lcom/bytedance/sdk/openadsdk/AlY/AlY/wN;->YFl(Z)V

    :cond_0
    const/4 p4, 0x3

    if-ne p1, p4, :cond_1

    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/GA;->YFl:Lcom/bytedance/sdk/openadsdk/AlY/AlY/wN;

    const-string p4, "dynamic_render2_error"

    invoke-interface {p1, p2, p4}, Lcom/bytedance/sdk/openadsdk/AlY/AlY/YFl;->Sg(ILjava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/GA;->YFl:Lcom/bytedance/sdk/openadsdk/AlY/AlY/wN;

    const-string p4, "dynamic_render_error"

    invoke-interface {p1, p2, p4}, Lcom/bytedance/sdk/openadsdk/AlY/AlY/YFl;->Sg(ILjava/lang/String;)V

    .line 11
    :goto_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/GA;->Sg:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/GA;->AlY:Ljava/lang/String;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/GA;->tN:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    const-string v0, "NDR"

    move v1, p2

    move-object v2, p3

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/qsH/eT;->YFl(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)V

    return-void
.end method

.method public YFl(ILjava/lang/String;)V
    .locals 7

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/GA;->YFl:Lcom/bytedance/sdk/openadsdk/AlY/AlY/wN;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/AlY/AlY/AlY;->YFl(ILjava/lang/String;)V

    .line 4
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/GA;->Sg:Ljava/lang/String;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/GA;->AlY:Ljava/lang/String;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/GA;->tN:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    const-string v1, "Web"

    move v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/qsH/eT;->YFl(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)V

    return-void
.end method

.method public YFl(Lcom/bytedance/adsdk/ugeno/core/pDU;)V
    .locals 9

    .line 14
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/pDU;->YFl()I

    move-result v0

    if-nez v0, :cond_0

    .line 15
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/GA;->YFl:Lcom/bytedance/sdk/openadsdk/AlY/AlY/wN;

    const-string v0, "ugen_sub_render_end"

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/AlY/AlY/YFl;->wN(Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/GA;->YFl:Lcom/bytedance/sdk/openadsdk/AlY/AlY/wN;

    const-string v0, "ugen_render_success"

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/AlY/AlY/YFl;->vc(Ljava/lang/String;)V

    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/GA;->YFl:Lcom/bytedance/sdk/openadsdk/AlY/AlY/wN;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/pDU;->YFl()I

    move-result v1

    const-string v2, "ugen_render_error"

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/AlY/AlY/YFl;->tN(ILjava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/pDU;->YFl()I

    move-result v4

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/pDU;->Sg()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/GA;->Sg:Ljava/lang/String;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/GA;->AlY:Ljava/lang/String;

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/GA;->tN:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    const-string v3, "UGen"

    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/core/qsH/eT;->YFl(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)V

    .line 19
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/GA;->YFl:Lcom/bytedance/sdk/openadsdk/AlY/AlY/wN;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/AlY/AlY/wN;->YFl(Z)V

    return-void
.end method

.method public YFl(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/GA;->YFl:Lcom/bytedance/sdk/openadsdk/AlY/AlY/wN;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/AlY/AlY/vc;->YFl(I)V

    return-void
.end method

.method public eT()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/GA;->YFl:Lcom/bytedance/sdk/openadsdk/AlY/AlY/wN;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/AlY/AlY/wN;->eT()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/GA;->YFl:Lcom/bytedance/sdk/openadsdk/AlY/AlY/wN;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/AlY/AlY/wN;->YoT()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public nc()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/GA;->YFl:Lcom/bytedance/sdk/openadsdk/AlY/AlY/wN;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/AlY/AlY/AlY;->Sg()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public qsH()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/GA;->YFl:Lcom/bytedance/sdk/openadsdk/AlY/AlY/wN;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/AlY/AlY/Sg;->pDU()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public tN()V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/GA;->YFl:Lcom/bytedance/sdk/openadsdk/AlY/AlY/wN;

    const-string v1, "ugen_sub_render_start"

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/AlY/AlY/YFl;->wN(Ljava/lang/String;)V

    return-void
.end method

.method public tN(I)V
    .locals 1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/GA;->YFl:Lcom/bytedance/sdk/openadsdk/AlY/AlY/wN;

    const-string v0, "dynamic_sub_analysis2_end"

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/AlY/AlY/YFl;->AlY(Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/GA;->YFl:Lcom/bytedance/sdk/openadsdk/AlY/AlY/wN;

    const-string v0, "dynamic_sub_analysis_end"

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/AlY/AlY/YFl;->AlY(Ljava/lang/String;)V

    return-void
.end method

.method public vc()V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/GA;->YFl:Lcom/bytedance/sdk/openadsdk/AlY/AlY/wN;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/AlY/AlY/Sg;->tN()V

    return-void
.end method

.method public vc(I)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/GA;->YFl:Lcom/bytedance/sdk/openadsdk/AlY/AlY/wN;

    const-string v0, "dynamic_render2_success"

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/AlY/AlY/YFl;->DSW(Ljava/lang/String;)V

    .line 3
    const-string p1, "dynamic2_render"

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/GA;->YFl:Lcom/bytedance/sdk/openadsdk/AlY/AlY/wN;

    const-string v0, "dynamic_render_success"

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/AlY/AlY/YFl;->DSW(Ljava/lang/String;)V

    const-string p1, "dynamic_backup_native_render"

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/GA;->YFl:Lcom/bytedance/sdk/openadsdk/AlY/AlY/wN;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/AlY/AlY/wN;->YFl(Z)V

    .line 6
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/qsH/GA$1;

    const-string v1, "dynamic_success"

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/qsH/GA$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/qsH/GA;Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0xa

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/mn;->Sg(Lcom/bytedance/sdk/component/qsH/qsH;I)V

    return-void
.end method

.method public wN()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/GA;->YFl:Lcom/bytedance/sdk/openadsdk/AlY/AlY/wN;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/AlY/AlY/AlY;->Sg()V

    return-void
.end method

.method public wN(I)V
    .locals 1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/GA;->YFl:Lcom/bytedance/sdk/openadsdk/AlY/AlY/wN;

    const-string v0, "dynamic_sub_render2_end"

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/AlY/AlY/YFl;->AlY(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/GA;->YFl:Lcom/bytedance/sdk/openadsdk/AlY/AlY/wN;

    const-string v0, "dynamic_sub_render_end"

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/AlY/AlY/YFl;->AlY(Ljava/lang/String;)V

    return-void
.end method
