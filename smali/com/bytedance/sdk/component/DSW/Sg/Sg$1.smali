.class Lcom/bytedance/sdk/component/DSW/Sg/Sg$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/Sg/YFl/tN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/DSW/Sg/Sg;->YFl(Lcom/bytedance/sdk/component/DSW/YFl/YFl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Sg:Lcom/bytedance/sdk/component/DSW/Sg/Sg;

.field final synthetic YFl:Lcom/bytedance/sdk/component/DSW/YFl/YFl;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/DSW/Sg/Sg;Lcom/bytedance/sdk/component/DSW/YFl/YFl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/DSW/Sg/Sg$1;->Sg:Lcom/bytedance/sdk/component/DSW/Sg/Sg;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/component/DSW/Sg/Sg$1;->YFl:Lcom/bytedance/sdk/component/DSW/YFl/YFl;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public YFl(Lcom/bytedance/sdk/component/Sg/YFl/Sg;Lcom/bytedance/sdk/component/Sg/YFl/EH;)V
    .locals 10

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/component/DSW/Sg/Sg$1;->YFl:Lcom/bytedance/sdk/component/DSW/YFl/YFl;

    if-eqz p1, :cond_2

    .line 4
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    if-eqz p2, :cond_2

    .line 5
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/Sg/YFl/EH;->DSW()Lcom/bytedance/sdk/component/Sg/YFl/vc;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Sg/YFl/vc;->YFl()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 7
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/Sg/YFl/vc;->YFl(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/Sg/YFl/vc;->Sg(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/Sg/YFl/EH;->vc()Lcom/bytedance/sdk/component/Sg/YFl/rkt;

    move-result-object p1

    if-nez p1, :cond_1

    .line 9
    const-string p1, ""

    :goto_1
    move-object v5, p1

    goto :goto_2

    .line 10
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Sg/YFl/rkt;->Sg()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 11
    :goto_2
    new-instance p1, Lcom/bytedance/sdk/component/DSW/Sg;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/Sg/YFl/EH;->AlY()Z

    move-result v1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/Sg/YFl/EH;->tN()I

    move-result v2

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/Sg/YFl/EH;->wN()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/Sg/YFl/EH;->Sg()J

    move-result-wide v6

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/Sg/YFl/EH;->YFl()J

    move-result-wide v8

    move-object v0, p1

    invoke-direct/range {v0 .. v9}, Lcom/bytedance/sdk/component/DSW/Sg;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    .line 12
    iget-object p2, p0, Lcom/bytedance/sdk/component/DSW/Sg/Sg$1;->YFl:Lcom/bytedance/sdk/component/DSW/YFl/YFl;

    iget-object v0, p0, Lcom/bytedance/sdk/component/DSW/Sg/Sg$1;->Sg:Lcom/bytedance/sdk/component/DSW/Sg/Sg;

    invoke-virtual {p2, v0, p1}, Lcom/bytedance/sdk/component/DSW/YFl/YFl;->YFl(Lcom/bytedance/sdk/component/DSW/Sg/tN;Lcom/bytedance/sdk/component/DSW/Sg;)V

    :cond_2
    return-void
.end method

.method public YFl(Lcom/bytedance/sdk/component/Sg/YFl/Sg;Ljava/io/IOException;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/component/DSW/Sg/Sg$1;->YFl:Lcom/bytedance/sdk/component/DSW/YFl/YFl;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/DSW/Sg/Sg$1;->Sg:Lcom/bytedance/sdk/component/DSW/Sg/Sg;

    invoke-virtual {p1, v0, p2}, Lcom/bytedance/sdk/component/DSW/YFl/YFl;->YFl(Lcom/bytedance/sdk/component/DSW/Sg/tN;Ljava/io/IOException;)V

    :cond_0
    return-void
.end method
