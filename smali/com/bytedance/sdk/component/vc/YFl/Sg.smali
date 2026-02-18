.class public Lcom/bytedance/sdk/component/vc/YFl/Sg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile YFl:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/sdk/component/vc/YFl/Sg;->YFl:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public static AlY()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/vc/YFl/AlY;->YFl:Lcom/bytedance/sdk/component/vc/YFl/AlY;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/vc/YFl/AlY;->Sg()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static Sg()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/vc/YFl/qsH;->DSW()Lcom/bytedance/sdk/component/vc/YFl/qsH;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/vc/YFl/qsH;->rkt()Lcom/bytedance/sdk/component/vc/YFl/wN;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {}, Lcom/bytedance/sdk/component/vc/YFl/qsH;->DSW()Lcom/bytedance/sdk/component/vc/YFl/qsH;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/vc/YFl/qsH;->vc()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    return v0
.end method

.method public static YFl()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/bytedance/sdk/component/vc/YFl/Sg;->YFl:Ljava/util/List;

    return-object v0
.end method

.method public static YFl(Lcom/bytedance/sdk/component/vc/YFl/AlY/YFl;)V
    .locals 1

    .line 7
    sget-object v0, Lcom/bytedance/sdk/component/vc/YFl/AlY;->YFl:Lcom/bytedance/sdk/component/vc/YFl/AlY;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/vc/YFl/AlY;->YFl(Lcom/bytedance/sdk/component/vc/YFl/AlY/YFl;)V

    return-void
.end method

.method public static YFl(Lcom/bytedance/sdk/component/vc/YFl/YFl;Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/vc/YFl/AlY;->YFl:Lcom/bytedance/sdk/component/vc/YFl/AlY;

    invoke-virtual {v0, p0, p1}, Lcom/bytedance/sdk/component/vc/YFl/AlY;->YFl(Lcom/bytedance/sdk/component/vc/YFl/YFl;Landroid/content/Context;)V

    return-void
.end method

.method public static YFl(Ljava/lang/String;Ljava/util/List;ZILjava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZI",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, p3

    move-object v5, p4

    .line 5
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/component/vc/YFl/Sg;->YFl(Ljava/lang/String;Ljava/util/List;ZLjava/util/Map;ILjava/lang/String;)V

    return-void
.end method

.method public static YFl(Ljava/lang/String;Ljava/util/List;ZLjava/util/Map;ILjava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/bytedance/sdk/component/vc/YFl/AlY;->YFl:Lcom/bytedance/sdk/component/vc/YFl/AlY;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/sdk/component/vc/YFl/AlY;->YFl(Ljava/lang/String;Ljava/util/List;ZLjava/util/Map;ILjava/lang/String;)V

    return-void
.end method

.method public static YFl(Ljava/lang/String;Z)V
    .locals 1

    .line 4
    sget-object v0, Lcom/bytedance/sdk/component/vc/YFl/AlY;->YFl:Lcom/bytedance/sdk/component/vc/YFl/AlY;

    invoke-virtual {v0, p0, p1}, Lcom/bytedance/sdk/component/vc/YFl/AlY;->YFl(Ljava/lang/String;Z)V

    return-void
.end method

.method public static YFl(Z)V
    .locals 1

    .line 2
    sget-object v0, Lcom/bytedance/sdk/component/vc/YFl/AlY;->YFl:Lcom/bytedance/sdk/component/vc/YFl/AlY;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/vc/YFl/AlY;->YFl(Z)V

    return-void
.end method

.method public static tN()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/bytedance/sdk/component/vc/YFl/Sg;->YFl(Z)V

    .line 3
    .line 4
    .line 5
    sget-object v0, Lcom/bytedance/sdk/component/vc/YFl/AlY;->YFl:Lcom/bytedance/sdk/component/vc/YFl/AlY;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/vc/YFl/AlY;->YFl()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static wN()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/vc/YFl/AlY;->YFl:Lcom/bytedance/sdk/component/vc/YFl/AlY;

    .line 2
    .line 3
    return-void
.end method
