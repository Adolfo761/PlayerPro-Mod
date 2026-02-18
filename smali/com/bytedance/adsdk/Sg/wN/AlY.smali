.class public Lcom/bytedance/adsdk/Sg/wN/AlY;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static AlY(Landroid/util/JsonReader;Lcom/bytedance/adsdk/Sg/DSW;)Lcom/bytedance/adsdk/Sg/tN/YFl/DSW;
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/adsdk/Sg/tN/YFl/DSW;

    .line 2
    .line 3
    sget-object v1, Lcom/bytedance/adsdk/Sg/wN/Sco;->YFl:Lcom/bytedance/adsdk/Sg/wN/Sco;

    .line 4
    .line 5
    invoke-static {p0, p1, v1}, Lcom/bytedance/adsdk/Sg/wN/AlY;->YFl(Landroid/util/JsonReader;Lcom/bytedance/adsdk/Sg/DSW;Lcom/bytedance/adsdk/Sg/wN/zG;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/Sg/tN/YFl/DSW;-><init>(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static DSW(Landroid/util/JsonReader;Lcom/bytedance/adsdk/Sg/DSW;)Lcom/bytedance/adsdk/Sg/tN/YFl/YFl;
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/adsdk/Sg/tN/YFl/YFl;

    .line 2
    .line 3
    sget-object v1, Lcom/bytedance/adsdk/Sg/wN/DSW;->YFl:Lcom/bytedance/adsdk/Sg/wN/DSW;

    .line 4
    .line 5
    invoke-static {p0, p1, v1}, Lcom/bytedance/adsdk/Sg/wN/AlY;->YFl(Landroid/util/JsonReader;Lcom/bytedance/adsdk/Sg/DSW;Lcom/bytedance/adsdk/Sg/wN/zG;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/Sg/tN/YFl/YFl;-><init>(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static Sg(Landroid/util/JsonReader;Lcom/bytedance/adsdk/Sg/DSW;)Lcom/bytedance/adsdk/Sg/tN/YFl/AlY;
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/adsdk/Sg/tN/YFl/AlY;

    .line 2
    .line 3
    sget-object v1, Lcom/bytedance/adsdk/Sg/wN/Wwa;->YFl:Lcom/bytedance/adsdk/Sg/wN/Wwa;

    .line 4
    .line 5
    invoke-static {p0, p1, v1}, Lcom/bytedance/adsdk/Sg/wN/AlY;->YFl(Landroid/util/JsonReader;Lcom/bytedance/adsdk/Sg/DSW;Lcom/bytedance/adsdk/Sg/wN/zG;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/Sg/tN/YFl/AlY;-><init>(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static YFl(Landroid/util/JsonReader;Lcom/bytedance/adsdk/Sg/DSW;)Lcom/bytedance/adsdk/Sg/tN/YFl/Sg;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, v0}, Lcom/bytedance/adsdk/Sg/wN/AlY;->YFl(Landroid/util/JsonReader;Lcom/bytedance/adsdk/Sg/DSW;Z)Lcom/bytedance/adsdk/Sg/tN/YFl/Sg;

    move-result-object p0

    return-object p0
.end method

.method public static YFl(Landroid/util/JsonReader;Lcom/bytedance/adsdk/Sg/DSW;Z)Lcom/bytedance/adsdk/Sg/tN/YFl/Sg;
    .locals 2

    .line 2
    new-instance v0, Lcom/bytedance/adsdk/Sg/tN/YFl/Sg;

    if-eqz p2, :cond_0

    .line 3
    invoke-static {}, Lcom/bytedance/adsdk/Sg/vc/vc;->YFl()F

    move-result p2

    goto :goto_0

    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    :goto_0
    sget-object v1, Lcom/bytedance/adsdk/Sg/wN/YoT;->YFl:Lcom/bytedance/adsdk/Sg/wN/YoT;

    invoke-static {p0, p2, p1, v1}, Lcom/bytedance/adsdk/Sg/wN/AlY;->YFl(Landroid/util/JsonReader;FLcom/bytedance/adsdk/Sg/DSW;Lcom/bytedance/adsdk/Sg/wN/zG;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/Sg/tN/YFl/Sg;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static YFl(Landroid/util/JsonReader;Lcom/bytedance/adsdk/Sg/DSW;I)Lcom/bytedance/adsdk/Sg/tN/YFl/tN;
    .locals 2

    .line 4
    new-instance v0, Lcom/bytedance/adsdk/Sg/tN/YFl/tN;

    new-instance v1, Lcom/bytedance/adsdk/Sg/wN/EH;

    invoke-direct {v1, p2}, Lcom/bytedance/adsdk/Sg/wN/EH;-><init>(I)V

    .line 5
    invoke-static {p0, p1, v1}, Lcom/bytedance/adsdk/Sg/wN/AlY;->YFl(Landroid/util/JsonReader;Lcom/bytedance/adsdk/Sg/DSW;Lcom/bytedance/adsdk/Sg/wN/zG;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/Sg/tN/YFl/tN;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method private static YFl(Landroid/util/JsonReader;FLcom/bytedance/adsdk/Sg/DSW;Lcom/bytedance/adsdk/Sg/wN/zG;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/JsonReader;",
            "F",
            "Lcom/bytedance/adsdk/Sg/DSW;",
            "Lcom/bytedance/adsdk/Sg/wN/zG<",
            "TT;>;)",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/Sg/DSW/YFl<",
            "TT;>;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 7
    invoke-static {p0, p2, p1, p3, v0}, Lcom/bytedance/adsdk/Sg/wN/wXo;->YFl(Landroid/util/JsonReader;Lcom/bytedance/adsdk/Sg/DSW;FLcom/bytedance/adsdk/Sg/wN/zG;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static YFl(Landroid/util/JsonReader;Lcom/bytedance/adsdk/Sg/DSW;Lcom/bytedance/adsdk/Sg/wN/zG;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/JsonReader;",
            "Lcom/bytedance/adsdk/Sg/DSW;",
            "Lcom/bytedance/adsdk/Sg/wN/zG<",
            "TT;>;)",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/Sg/DSW/YFl<",
            "TT;>;>;"
        }
    .end annotation

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 6
    invoke-static {p0, p1, v0, p2, v1}, Lcom/bytedance/adsdk/Sg/wN/wXo;->YFl(Landroid/util/JsonReader;Lcom/bytedance/adsdk/Sg/DSW;FLcom/bytedance/adsdk/Sg/wN/zG;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static tN(Landroid/util/JsonReader;Lcom/bytedance/adsdk/Sg/DSW;)Lcom/bytedance/adsdk/Sg/tN/YFl/vc;
    .locals 4

    .line 1
    new-instance v0, Lcom/bytedance/adsdk/Sg/tN/YFl/vc;

    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/adsdk/Sg/vc/vc;->YFl()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget-object v2, Lcom/bytedance/adsdk/Sg/wN/Cfr;->YFl:Lcom/bytedance/adsdk/Sg/wN/Cfr;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-static {p0, p1, v1, v2, v3}, Lcom/bytedance/adsdk/Sg/wN/wXo;->YFl(Landroid/util/JsonReader;Lcom/bytedance/adsdk/Sg/DSW;FLcom/bytedance/adsdk/Sg/wN/zG;Z)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/Sg/tN/YFl/vc;-><init>(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static vc(Landroid/util/JsonReader;Lcom/bytedance/adsdk/Sg/DSW;)Lcom/bytedance/adsdk/Sg/tN/YFl/nc;
    .locals 3

    .line 1
    new-instance v0, Lcom/bytedance/adsdk/Sg/tN/YFl/nc;

    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/adsdk/Sg/vc/vc;->YFl()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget-object v2, Lcom/bytedance/adsdk/Sg/wN/NjR;->YFl:Lcom/bytedance/adsdk/Sg/wN/NjR;

    .line 8
    .line 9
    invoke-static {p0, v1, p1, v2}, Lcom/bytedance/adsdk/Sg/wN/AlY;->YFl(Landroid/util/JsonReader;FLcom/bytedance/adsdk/Sg/DSW;Lcom/bytedance/adsdk/Sg/wN/zG;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/Sg/tN/YFl/nc;-><init>(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static wN(Landroid/util/JsonReader;Lcom/bytedance/adsdk/Sg/DSW;)Lcom/bytedance/adsdk/Sg/tN/YFl/qsH;
    .locals 3

    .line 1
    new-instance v0, Lcom/bytedance/adsdk/Sg/tN/YFl/qsH;

    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/adsdk/Sg/vc/vc;->YFl()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget-object v2, Lcom/bytedance/adsdk/Sg/wN/GS;->YFl:Lcom/bytedance/adsdk/Sg/wN/GS;

    .line 8
    .line 9
    invoke-static {p0, v1, p1, v2}, Lcom/bytedance/adsdk/Sg/wN/AlY;->YFl(Landroid/util/JsonReader;FLcom/bytedance/adsdk/Sg/DSW;Lcom/bytedance/adsdk/Sg/wN/zG;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/Sg/tN/YFl/qsH;-><init>(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
