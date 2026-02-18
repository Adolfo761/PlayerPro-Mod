.class public Lcom/bytedance/sdk/component/vc/YFl/YFl/YFl/YFl/vc;
.super Lcom/bytedance/sdk/component/vc/YFl/YFl/YFl/YFl/DSW;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/vc/YFl/AlY/Sg/YFl;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/vc/YFl/YFl/YFl/YFl/DSW;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/vc/YFl/AlY/Sg/YFl;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static YFl(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 2
    const-string v0, "CREATE TABLE IF NOT EXISTS "

    .line 3
    const-string v1, " (_id INTEGER PRIMARY KEY AUTOINCREMENT,id TEXT UNIQUE,value TEXT ,gen_time TEXT , retry INTEGER default 0 , encrypt INTEGER default 0)"

    .line 4
    invoke-static {v0, p0, v1}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public Sg()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/vc/YFl/qsH;->DSW()Lcom/bytedance/sdk/component/vc/YFl/qsH;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/vc/YFl/qsH;->AlY()Lcom/bytedance/sdk/component/vc/YFl/YFl/wN;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/bytedance/sdk/component/vc/YFl/YFl/wN;->wN()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public YFl()B
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public tN()B
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
