.class public Lcom/bytedance/sdk/openadsdk/utils/Wwa;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static YFl(Lcom/bytedance/sdk/component/NjR/AlY;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Referer"

    .line 7
    .line 8
    const-string v2, "https://www.pangleglobal.com/"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/component/NjR/AlY;->YFl(Ljava/lang/String;Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
