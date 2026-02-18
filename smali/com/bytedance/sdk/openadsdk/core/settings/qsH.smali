.class public Lcom/bytedance/sdk/openadsdk/core/settings/qsH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/bytedance/sdk/openadsdk/core/settings/qsH;",
        ">;"
    }
.end annotation


# instance fields
.field private final AlY:I

.field private final DSW:I

.field private final Sg:Ljava/lang/String;

.field private final YFl:Ljava/lang/String;

.field private final qsH:Ljava/lang/String;

.field private final tN:I

.field private final vc:I

.field private wN:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/qsH;->YFl:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/qsH;->Sg:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/settings/qsH;->tN:I

    .line 9
    .line 10
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/core/settings/qsH;->AlY:I

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/settings/qsH;->wN:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const-string p1, "0"

    .line 21
    .line 22
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/qsH;->wN:Ljava/lang/String;

    .line 23
    .line 24
    :cond_0
    iput p6, p0, Lcom/bytedance/sdk/openadsdk/core/settings/qsH;->vc:I

    .line 25
    .line 26
    iput p7, p0, Lcom/bytedance/sdk/openadsdk/core/settings/qsH;->DSW:I

    .line 27
    .line 28
    iput-object p8, p0, Lcom/bytedance/sdk/openadsdk/core/settings/qsH;->qsH:Ljava/lang/String;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public YFl()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/qsH;->vc:I

    return v0
.end method

.method public YFl(Lcom/bytedance/sdk/openadsdk/core/settings/qsH;)I
    .locals 2

    .line 2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/qsH;->vc:I

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/qsH;->YFl()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/qsH;->vc:I

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/qsH;->YFl()I

    move-result p1

    if-ne v0, p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/settings/qsH;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/qsH;->YFl(Lcom/bytedance/sdk/openadsdk/core/settings/qsH;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
