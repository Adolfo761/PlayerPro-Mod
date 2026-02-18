.class public Lcom/bytedance/sdk/component/DSW/tN/DSW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/Sg/YFl/qsH;


# instance fields
.field private YFl:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public YFl(Lcom/bytedance/sdk/component/Sg/YFl/qsH$YFl;)Lcom/bytedance/sdk/component/Sg/YFl/EH;
    .locals 7

    .line 2
    invoke-interface {p1}, Lcom/bytedance/sdk/component/Sg/YFl/qsH$YFl;->YFl()Lcom/bytedance/sdk/component/Sg/YFl/GA;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/component/DSW/tN/qsH;->YFl()Lcom/bytedance/sdk/component/DSW/tN/qsH;

    move-result-object v1

    iget v2, p0, Lcom/bytedance/sdk/component/DSW/tN/DSW;->YFl:I

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/DSW/tN/qsH;->YFl(I)Lcom/bytedance/sdk/component/DSW/tN/vc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/DSW/tN/vc;->Sg()Lcom/bytedance/sdk/component/DSW/tN/YFl;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/component/DSW/tN/qsH;->YFl()Lcom/bytedance/sdk/component/DSW/tN/qsH;

    move-result-object v1

    iget v2, p0, Lcom/bytedance/sdk/component/DSW/tN/DSW;->YFl:I

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/DSW/tN/qsH;->YFl(I)Lcom/bytedance/sdk/component/DSW/tN/vc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/DSW/tN/vc;->Sg()Lcom/bytedance/sdk/component/DSW/tN/YFl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/DSW/tN/YFl;->wN()V

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Sg/YFl/GA;->Sg()Lcom/bytedance/sdk/component/Sg/YFl/DSW;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/Sg/YFl/DSW;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/component/DSW/tN/qsH;->YFl()Lcom/bytedance/sdk/component/DSW/tN/qsH;

    move-result-object v2

    iget v3, p0, Lcom/bytedance/sdk/component/DSW/tN/DSW;->YFl:I

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/DSW/tN/qsH;->YFl(I)Lcom/bytedance/sdk/component/DSW/tN/vc;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/component/DSW/tN/vc;->YFl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Sg/YFl/GA;->NjR()Lcom/bytedance/sdk/component/Sg/YFl/GA$YFl;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/Sg/YFl/GA$YFl;->Sg(Ljava/lang/String;)Lcom/bytedance/sdk/component/Sg/YFl/GA$YFl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Sg/YFl/GA$YFl;->Sg()Lcom/bytedance/sdk/component/Sg/YFl/GA;

    move-result-object v0

    :cond_1
    const/4 v1, 0x0

    .line 9
    :try_start_0
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/Sg/YFl/qsH$YFl;->YFl(Lcom/bytedance/sdk/component/Sg/YFl/GA;)Lcom/bytedance/sdk/component/Sg/YFl/EH;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 10
    :try_start_1
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/Sg/YFl/EH;->tN()I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_2

    .line 11
    invoke-static {}, Lcom/bytedance/sdk/component/DSW/tN/qsH;->YFl()Lcom/bytedance/sdk/component/DSW/tN/qsH;

    move-result-object v3

    iget v4, p0, Lcom/bytedance/sdk/component/DSW/tN/DSW;->YFl:I

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/component/DSW/tN/qsH;->YFl(I)Lcom/bytedance/sdk/component/DSW/tN/vc;

    move-result-object v3

    new-instance v4, Ljava/io/IOException;

    invoke-direct {v4}, Ljava/io/IOException;-><init>()V

    invoke-virtual {v3, v0, v4}, Lcom/bytedance/sdk/component/DSW/tN/vc;->YFl(Lcom/bytedance/sdk/component/Sg/YFl/GA;Ljava/lang/Exception;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v2

    move-object v6, v2

    move-object v2, v1

    move-object v1, v6

    .line 12
    :goto_0
    new-instance v3, Ljava/io/IOException;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-static {}, Lcom/bytedance/sdk/component/DSW/tN/qsH;->YFl()Lcom/bytedance/sdk/component/DSW/tN/qsH;

    move-result-object v4

    iget v5, p0, Lcom/bytedance/sdk/component/DSW/tN/DSW;->YFl:I

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/component/DSW/tN/qsH;->YFl(I)Lcom/bytedance/sdk/component/DSW/tN/vc;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Lcom/bytedance/sdk/component/DSW/tN/vc;->YFl(Lcom/bytedance/sdk/component/Sg/YFl/GA;Ljava/lang/Exception;)V

    move-object v1, v3

    .line 14
    :cond_2
    :goto_1
    invoke-static {}, Lcom/bytedance/sdk/component/DSW/tN/qsH;->YFl()Lcom/bytedance/sdk/component/DSW/tN/qsH;

    move-result-object v3

    iget v4, p0, Lcom/bytedance/sdk/component/DSW/tN/DSW;->YFl:I

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/component/DSW/tN/qsH;->YFl(I)Lcom/bytedance/sdk/component/DSW/tN/vc;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Lcom/bytedance/sdk/component/DSW/tN/vc;->YFl(Lcom/bytedance/sdk/component/Sg/YFl/GA;Lcom/bytedance/sdk/component/Sg/YFl/EH;)V

    if-nez v1, :cond_4

    if-nez v2, :cond_3

    .line 15
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/Sg/YFl/qsH$YFl;->YFl(Lcom/bytedance/sdk/component/Sg/YFl/GA;)Lcom/bytedance/sdk/component/Sg/YFl/EH;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v2

    .line 16
    :cond_4
    throw v1
.end method

.method public YFl(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/component/DSW/tN/DSW;->YFl:I

    return-void
.end method
