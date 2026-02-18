.class Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/wN/rkt;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->YFl(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;Ljava/lang/ref/WeakReference;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/wN/rkt<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic Sg:Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;

.field final synthetic YFl:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN$5;->Sg:Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN$5;->YFl:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public YFl(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 8
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN$5;->Sg:Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN$5;->YFl:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    invoke-static {p3, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->YFl(Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)V

    return-void
.end method

.method public YFl(Lcom/bytedance/sdk/component/wN/eT;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/wN/eT<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Lcom/bytedance/sdk/component/wN/eT;->Sg()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN$5;->Sg:Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->GA:Lcom/bytedance/sdk/openadsdk/core/widget/YFl;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/bytedance/sdk/component/wN/eT;->Sg()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN$5;->Sg:Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->UZM:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN$5;->YFl:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->Uv()I

    move-result p1

    .line 6
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/Sco;->tN(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN$5;->Sg:Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/GA/Sg/wN;->UZM:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    const-string v2, "load_vast_icon_success"

    invoke-static {v1, p1, v2, v0}, Lcom/bytedance/sdk/openadsdk/AlY/tN;->Sg(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_2
    return-void
.end method
