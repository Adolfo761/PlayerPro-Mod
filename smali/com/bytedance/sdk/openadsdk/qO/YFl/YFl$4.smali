.class Lcom/bytedance/sdk/openadsdk/qO/YFl/YFl$4;
.super Lcom/bytedance/sdk/component/YFl/wN;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/qO/YFl/YFl;->Sg(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/component/YFl/wN<",
        "Lorg/json/JSONObject;",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic Sg:Lcom/bytedance/sdk/openadsdk/qO/YFl/YFl;

.field final synthetic YFl:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/qO/YFl/YFl;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/qO/YFl/YFl$4;->Sg:Lcom/bytedance/sdk/openadsdk/qO/YFl/YFl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/qO/YFl/YFl$4;->YFl:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/component/YFl/wN;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic YFl(Ljava/lang/Object;Lcom/bytedance/sdk/component/YFl/vc;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/qO/YFl/YFl$4;->YFl(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/YFl/vc;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public YFl(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/YFl/vc;)Lorg/json/JSONObject;
    .locals 2

    const/4 p2, 0x0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qO/YFl/YFl$4;->YFl:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/qO/qsH;

    if-nez v0, :cond_0

    return-object p2

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/YFl/wN;->YFl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/qO/qsH;->AlY(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    return-object p2
.end method
