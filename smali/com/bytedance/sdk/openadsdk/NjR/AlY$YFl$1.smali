.class final Lcom/bytedance/sdk/openadsdk/NjR/AlY$YFl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/wN/AlY;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/NjR/AlY$YFl;->YFl(Landroid/content/Context;)Lcom/bytedance/sdk/component/wN/EH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private YFl(Lcom/bytedance/sdk/component/wN/Sg/wN;Ljava/lang/Throwable;)Lcom/bytedance/sdk/component/wN/Sg/AlY;
    .locals 3

    .line 9
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/component/wN/Sg/wN;->tN(J)V

    .line 11
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/wN/Sg/AlY;

    const v1, 0x181cd

    const-string v2, "net failed"

    invoke-direct {v0, v1, p2, v2}, Lcom/bytedance/sdk/component/wN/Sg/AlY;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/wN/Sg/AlY;->YFl(Lcom/bytedance/sdk/component/wN/DSW;)V

    return-object v0
.end method

.method private YFl(Lcom/bytedance/sdk/component/wN/wN;Lcom/bytedance/sdk/component/Sg/YFl/EH;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/wN/wN;",
            "Lcom/bytedance/sdk/component/Sg/YFl/EH;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Lcom/bytedance/sdk/component/wN/wN;->Sg()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/Sg/YFl/EH;->DSW()Lcom/bytedance/sdk/component/Sg/YFl/vc;

    move-result-object p1

    .line 4
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 5
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Sg/YFl/vc;->YFl()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 6
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/Sg/YFl/vc;->YFl(I)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/Sg/YFl/vc;->Sg(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {p2, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p2

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public Sg(Lcom/bytedance/sdk/component/wN/wN;)Lcom/bytedance/sdk/component/wN/Sg/AlY;
    .locals 6

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/lG/tN;->YFl()Lcom/bytedance/sdk/openadsdk/lG/tN;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/lG/tN;->Sg()Lcom/bytedance/sdk/component/DSW/YFl;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/DSW/YFl;->wN()Lcom/bytedance/sdk/component/Sg/YFl/eT;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/bytedance/sdk/component/Sg/YFl/GA$YFl;

    .line 14
    .line 15
    invoke-direct {v1}, Lcom/bytedance/sdk/component/Sg/YFl/GA$YFl;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Lcom/bytedance/sdk/component/wN/wN;->YFl()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/Sg/YFl/GA$YFl;->Sg(Ljava/lang/String;)Lcom/bytedance/sdk/component/Sg/YFl/GA$YFl;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/Sg/YFl/GA$YFl;->YFl()Lcom/bytedance/sdk/component/Sg/YFl/GA$YFl;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/Sg/YFl/GA$YFl;->Sg()Lcom/bytedance/sdk/component/Sg/YFl/GA;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {p1}, Lcom/bytedance/sdk/component/wN/wN;->tN()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v3, 0x0

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    new-instance v2, Lcom/bytedance/sdk/component/wN/Sg/wN;

    .line 42
    .line 43
    invoke-direct {v2}, Lcom/bytedance/sdk/component/wN/Sg/wN;-><init>()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-object v2, v3

    .line 48
    :goto_0
    if-eqz v2, :cond_1

    .line 49
    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    invoke-virtual {v2, v4, v5}, Lcom/bytedance/sdk/component/wN/Sg/wN;->YFl(J)V

    .line 55
    .line 56
    .line 57
    :cond_1
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/Sg/YFl/eT;->YFl(Lcom/bytedance/sdk/component/Sg/YFl/GA;)Lcom/bytedance/sdk/component/Sg/YFl/Sg;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Lcom/bytedance/sdk/component/Sg/YFl/Sg;->Sg()Lcom/bytedance/sdk/component/Sg/YFl/EH;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    invoke-virtual {v2, v0, v1}, Lcom/bytedance/sdk/component/wN/Sg/wN;->Sg(J)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    :goto_1
    invoke-direct {p0, p1, v3}, Lcom/bytedance/sdk/openadsdk/NjR/AlY$YFl$1;->YFl(Lcom/bytedance/sdk/component/wN/wN;Lcom/bytedance/sdk/component/Sg/YFl/EH;)Ljava/util/Map;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/Sg/YFl/EH;->vc()Lcom/bytedance/sdk/component/Sg/YFl/rkt;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Sg/YFl/rkt;->AlY()[B

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v2, :cond_3

    .line 90
    .line 91
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 92
    .line 93
    .line 94
    move-result-wide v4

    .line 95
    invoke-virtual {v2, v4, v5}, Lcom/bytedance/sdk/component/wN/Sg/wN;->tN(J)V

    .line 96
    .line 97
    .line 98
    :cond_3
    new-instance v1, Lcom/bytedance/sdk/component/wN/Sg/AlY;

    .line 99
    .line 100
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/Sg/YFl/EH;->tN()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    const-string v5, ""

    .line 105
    .line 106
    invoke-direct {v1, v4, v0, v5, p1}, Lcom/bytedance/sdk/component/wN/Sg/AlY;-><init>(ILjava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/wN/Sg/AlY;->YFl(Lcom/bytedance/sdk/component/wN/DSW;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    .line 111
    .line 112
    invoke-static {v3}, Lcom/bytedance/sdk/component/wN/tN/tN/Sg;->YFl(Ljava/io/Closeable;)V

    .line 113
    .line 114
    .line 115
    return-object v1

    .line 116
    :goto_2
    :try_start_1
    invoke-direct {p0, v2, p1}, Lcom/bytedance/sdk/openadsdk/NjR/AlY$YFl$1;->YFl(Lcom/bytedance/sdk/component/wN/Sg/wN;Ljava/lang/Throwable;)Lcom/bytedance/sdk/component/wN/Sg/AlY;

    .line 117
    .line 118
    .line 119
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120
    invoke-static {v3}, Lcom/bytedance/sdk/component/wN/tN/tN/Sg;->YFl(Ljava/io/Closeable;)V

    .line 121
    .line 122
    .line 123
    return-object p1

    .line 124
    :catchall_1
    move-exception p1

    .line 125
    invoke-static {v3}, Lcom/bytedance/sdk/component/wN/tN/tN/Sg;->YFl(Ljava/io/Closeable;)V

    .line 126
    .line 127
    .line 128
    throw p1
.end method

.method public synthetic YFl(Lcom/bytedance/sdk/component/wN/wN;)Lcom/bytedance/sdk/component/wN/vc;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/NjR/AlY$YFl$1;->Sg(Lcom/bytedance/sdk/component/wN/wN;)Lcom/bytedance/sdk/component/wN/Sg/AlY;

    move-result-object p1

    return-object p1
.end method
