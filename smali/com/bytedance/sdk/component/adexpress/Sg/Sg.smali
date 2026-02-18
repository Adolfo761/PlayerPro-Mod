.class public Lcom/bytedance/sdk/component/adexpress/Sg/Sg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/Sg/nc;


# instance fields
.field private AlY:Lcom/bytedance/sdk/component/adexpress/Sg/qsH;

.field private Sg:Lcom/bytedance/sdk/component/adexpress/dynamic/YFl/YFl;

.field private YFl:Landroid/content/Context;

.field private tN:Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;

.field private vc:I

.field private wN:Lcom/bytedance/sdk/component/adexpress/Sg/GA;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/Sg/GA;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;ZLcom/bytedance/sdk/component/adexpress/dynamic/wN/qsH;Lcom/bytedance/sdk/component/adexpress/Sg/qsH;Lcom/bytedance/sdk/component/adexpress/dynamic/vc/YFl;Lcom/bytedance/sdk/component/adexpress/dynamic/YFl/YFl;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/Sg/Sg;->YFl:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/Sg/Sg;->wN:Lcom/bytedance/sdk/component/adexpress/Sg/GA;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/Sg/Sg;->tN:Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;

    .line 9
    .line 10
    iput-object p6, p0, Lcom/bytedance/sdk/component/adexpress/Sg/Sg;->AlY:Lcom/bytedance/sdk/component/adexpress/Sg/qsH;

    .line 11
    .line 12
    if-eqz p8, :cond_0

    .line 13
    .line 14
    iput-object p8, p0, Lcom/bytedance/sdk/component/adexpress/Sg/Sg;->Sg:Lcom/bytedance/sdk/component/adexpress/dynamic/YFl/YFl;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p6, Lcom/bytedance/sdk/component/adexpress/dynamic/YFl/YFl;

    .line 18
    .line 19
    move-object v0, p6

    .line 20
    move-object v1, p1

    .line 21
    move-object v2, p3

    .line 22
    move v3, p4

    .line 23
    move-object v4, p5

    .line 24
    move-object v5, p2

    .line 25
    move-object v6, p7

    .line 26
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/component/adexpress/dynamic/YFl/YFl;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;ZLcom/bytedance/sdk/component/adexpress/dynamic/wN/qsH;Lcom/bytedance/sdk/component/adexpress/Sg/GA;Lcom/bytedance/sdk/component/adexpress/dynamic/vc/YFl;)V

    .line 27
    .line 28
    .line 29
    iput-object p6, p0, Lcom/bytedance/sdk/component/adexpress/Sg/Sg;->Sg:Lcom/bytedance/sdk/component/adexpress/dynamic/YFl/YFl;

    .line 30
    .line 31
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/Sg/Sg;->Sg:Lcom/bytedance/sdk/component/adexpress/dynamic/YFl/YFl;

    .line 32
    .line 33
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/Sg/Sg;->AlY:Lcom/bytedance/sdk/component/adexpress/Sg/qsH;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/YFl/YFl;->YFl(Lcom/bytedance/sdk/component/adexpress/Sg/qsH;)V

    .line 36
    .line 37
    .line 38
    instance-of p1, p5, Lcom/bytedance/sdk/component/adexpress/dynamic/wN/DSW;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    const/4 p1, 0x3

    .line 43
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/Sg/Sg;->vc:I

    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    const/4 p1, 0x2

    .line 47
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/Sg/Sg;->vc:I

    .line 48
    .line 49
    return-void
.end method

.method public static synthetic Sg(Lcom/bytedance/sdk/component/adexpress/Sg/Sg;)Lcom/bytedance/sdk/component/adexpress/Sg/GA;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/Sg/Sg;->wN:Lcom/bytedance/sdk/component/adexpress/Sg/GA;

    return-object p0
.end method

.method public static synthetic YFl(Lcom/bytedance/sdk/component/adexpress/Sg/Sg;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/component/adexpress/Sg/Sg;->vc:I

    return p0
.end method

.method public static synthetic tN(Lcom/bytedance/sdk/component/adexpress/Sg/Sg;)Lcom/bytedance/sdk/component/adexpress/dynamic/YFl/YFl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/Sg/Sg;->Sg:Lcom/bytedance/sdk/component/adexpress/dynamic/YFl/YFl;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public Sg()Lcom/bytedance/sdk/component/adexpress/dynamic/AlY;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/Sg/Sg;->Sg:Lcom/bytedance/sdk/component/adexpress/dynamic/YFl/YFl;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/YFl/YFl;->AlY()Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public YFl()V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/Sg/Sg;->Sg:Lcom/bytedance/sdk/component/adexpress/dynamic/YFl/YFl;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/YFl/YFl;->Sg()V

    :cond_0
    return-void
.end method

.method public YFl(Lcom/bytedance/sdk/component/adexpress/Sg/nc$YFl;)Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/Sg/Sg;->wN:Lcom/bytedance/sdk/component/adexpress/Sg/GA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/Sg/GA;->wN()Lcom/bytedance/sdk/component/adexpress/Sg/NjR;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/Sg/Sg;->vc:I

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/adexpress/Sg/NjR;->YFl(I)V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/Sg/Sg;->Sg:Lcom/bytedance/sdk/component/adexpress/dynamic/YFl/YFl;

    new-instance v1, Lcom/bytedance/sdk/component/adexpress/Sg/Sg$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/component/adexpress/Sg/Sg$1;-><init>(Lcom/bytedance/sdk/component/adexpress/Sg/Sg;Lcom/bytedance/sdk/component/adexpress/Sg/nc$YFl;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/YFl/YFl;->YFl(Lcom/bytedance/sdk/component/adexpress/Sg/DSW;)V

    const/4 p1, 0x1

    return p1
.end method
