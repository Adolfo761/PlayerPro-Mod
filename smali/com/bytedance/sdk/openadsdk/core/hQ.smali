.class public Lcom/bytedance/sdk/openadsdk/core/hQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/wN/Sg;
.implements Lcom/bytedance/sdk/component/utils/bZ$YFl;
.implements Lcom/bytedance/sdk/openadsdk/nc/Sg;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/hQ$tN;,
        Lcom/bytedance/sdk/openadsdk/core/hQ$YFl;,
        Lcom/bytedance/sdk/openadsdk/core/hQ$Sg;
    }
.end annotation


# static fields
.field private static final qsH:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private AlY:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/component/NjR/AlY;",
            ">;"
        }
    .end annotation
.end field

.field private BPI:Lcom/bytedance/sdk/openadsdk/YoT/vc;

.field private Bh:Lcom/bytedance/sdk/openadsdk/core/hQ$YFl;

.field private Cfr:Lcom/bytedance/sdk/openadsdk/YoT/NjR;

.field private DSW:Lcom/bytedance/sdk/openadsdk/core/widget/vc;

.field private EH:I

.field private GA:I

.field private GS:Lcom/bytedance/sdk/openadsdk/AlY/AlY/wN;

.field private Ga:Lcom/bytedance/sdk/openadsdk/core/Sg/AlY;

.field private Ne:Lcom/bytedance/sdk/openadsdk/nc/AlY;

.field private NjR:Lcom/bytedance/sdk/openadsdk/nc/tN;

.field private Sco:Z

.field Sg:Z

.field private UI:Z

.field private UZM:Lcom/bytedance/sdk/openadsdk/YoT/AlY;

.field private VOe:Lcom/bytedance/sdk/openadsdk/YoT/YFl;

.field private Wwa:Lorg/json/JSONObject;

.field protected YFl:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private YI:Lorg/json/JSONObject;

.field private YoT:Ljava/lang/String;

.field private ZU:Lcom/bytedance/sdk/openadsdk/core/widget/YFl/YFl;

.field private aIu:Lcom/bytedance/sdk/openadsdk/core/qsH/pDU;

.field private bZ:Lcom/bytedance/sdk/openadsdk/YoT/wN;

.field private dGX:Lcom/bytedance/sdk/openadsdk/core/hQ$tN;

.field private dXO:Lcom/bytedance/sdk/openadsdk/YoT/Sg;

.field private eT:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private fIu:Landroid/content/Context;

.field private hQ:Z

.field private iY:Lcom/bytedance/sdk/openadsdk/core/GA/AlY/Sg;

.field private ko:Z

.field private lG:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

.field private lu:Lcom/bytedance/sdk/component/YFl/lG;

.field private mB:Ljava/lang/String;

.field private mn:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/nc;",
            ">;"
        }
    .end annotation
.end field

.field private nc:Ljava/lang/String;

.field private pDU:Ljava/lang/String;

.field private pq:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/model/Wwa;",
            ">;"
        }
    .end annotation
.end field

.field private qO:Lcom/bytedance/sdk/component/adexpress/Sg/eT;

.field private rkt:Z

.field tN:Z

.field private vc:Ljava/lang/String;

.field private final wN:Lcom/bytedance/sdk/component/utils/bZ;

.field private wXo:Lorg/json/JSONObject;

.field private zB:Z

.field private zG:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/hQ;->qsH:Ljava/util/Map;

    .line 7
    .line 8
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    .line 10
    const-string v2, "log_event"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string v2, "private"

    .line 16
    .line 17
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string v2, "dispatch_message"

    .line 21
    .line 22
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const-string v2, "custom_event"

    .line 26
    .line 27
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const-string v2, "log_event_v3"

    .line 31
    .line 32
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/hQ;->rkt:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/hQ;->hQ:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/hQ;->zB:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/hQ;->Sco:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/hQ;->tN:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/hQ;->UI:Z

    .line 17
    .line 18
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hQ;->fIu:Landroid/content/Context;

    .line 19
    .line 20
    new-instance p1, Lcom/bytedance/sdk/component/utils/bZ;

    .line 21
    .line 22
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p1, v0, p0}, Lcom/bytedance/sdk/component/utils/bZ;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/bZ$YFl;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hQ;->wN:Lcom/bytedance/sdk/component/utils/bZ;

    .line 30
    .line 31
    return-void
.end method

.method public static synthetic AlY(Lcom/bytedance/sdk/openadsdk/core/hQ;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hQ;->vc:Ljava/lang/String;

    return-object p0
.end method

.method private DSW(Ljava/lang/String;)V
    .locals 6

    .line 3
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    .line 4
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 6
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/hQ$Sg;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/hQ$Sg;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :try_start_1
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 8
    const-string v4, "__msg_type"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/bytedance/sdk/openadsdk/core/hQ$Sg;->YFl:Ljava/lang/String;

    .line 9
    const-string v4, "__callback_id"

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/bytedance/sdk/openadsdk/core/hQ$Sg;->Sg:Ljava/lang/String;

    .line 10
    const-string v4, "func"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/bytedance/sdk/openadsdk/core/hQ$Sg;->tN:Ljava/lang/String;

    .line 11
    const-string v4, "params"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    iput-object v4, v2, Lcom/bytedance/sdk/openadsdk/core/hQ$Sg;->AlY:Lorg/json/JSONObject;

    .line 12
    const-string v4, "JSSDK"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/bytedance/sdk/openadsdk/core/hQ$Sg;->wN:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :catchall_0
    :cond_0
    :try_start_2
    iget-object v3, v2, Lcom/bytedance/sdk/openadsdk/core/hQ$Sg;->YFl:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v2, Lcom/bytedance/sdk/openadsdk/core/hQ$Sg;->tN:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 14
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/hQ;->wN:Lcom/bytedance/sdk/component/utils/bZ;

    const/16 v4, 0xb

    invoke-virtual {v3, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    .line 15
    iput-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 16
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/hQ;->wN:Lcom/bytedance/sdk/component/utils/bZ;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    :cond_2
    return-void
.end method

.method private static EH()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "getTemplateInfo"

    const-string v1, "getTeMaiAds"

    const-string v2, "appInfo"

    const-string v3, "adInfo"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private EH(Lorg/json/JSONObject;)Z
    .locals 1

    .line 2
    const-string v0, "borderRadiusTopLeft"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "borderRadiusBottomLeft"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "borderRadiusTopRight"

    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "borderRadiusBottomRight"

    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private GA()Landroid/webkit/WebView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hQ;->AlY:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/NjR/AlY;

    if-nez v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/NjR/AlY;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    return-object v0
.end method

.method private GA(Lorg/json/JSONObject;)Z
    .locals 7

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hQ;->aIu:Lcom/bytedance/sdk/openadsdk/core/qsH/pDU;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/qsH/pDU;->tN()J

    move-result-wide v2

    long-to-double v2, v2

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hQ;->aIu:Lcom/bytedance/sdk/openadsdk/core/qsH/pDU;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/qsH/pDU;->AlY()I

    move-result v0

    .line 7
    :try_start_0
    const-string v4, "currentTime"

    const-wide v5, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v5

    invoke-virtual {p1, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 8
    const-string v2, "state"

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_1
    :goto_0
    return v1
.end method

.method private Ne()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hQ;->lG:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->kA()Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hQ;->lG:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Ne;->Sg(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_4

    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/hQ;->zB:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hQ;->lG:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->kA()Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v2, "parent_type"

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v2, 0x2

    .line 38
    if-eq v0, v2, :cond_1

    .line 39
    .line 40
    return v1

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hQ;->lG:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->Uv()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/16 v2, 0x8

    .line 48
    .line 49
    if-eq v0, v2, :cond_3

    .line 50
    .line 51
    const/4 v2, 0x7

    .line 52
    if-ne v0, v2, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return v1

    .line 56
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 57
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/hQ;->zB:Z

    .line 58
    .line 59
    return v0

    .line 60
    :cond_4
    :goto_1
    return v1
.end method

.method private NjR(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    const-string v0, "bytedance://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 6
    :cond_1
    const-string v0, "bytedance://dispatch_message/"

    .line 7
    const-string v1, "bytedance://private/setresult/"

    .line 8
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/hQ;->GA()Landroid/webkit/WebView;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 10
    const-string v0, "javascript:ToutiaoJSBridge._fetchQueue()"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/eT;->YFl(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_2
    return-void

    .line 11
    :cond_3
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x26

    const/16 v1, 0x1e

    .line 12
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-gtz v0, :cond_4

    return-void

    .line 13
    :cond_4
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 15
    const-string v0, "SCENE_FETCHQUEUE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    .line 16
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/hQ;->DSW(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    return-void
.end method

.method private NjR(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hQ;->lG:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Ne;->eT(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hQ;->lG:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Ne;->eT(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "playable_style"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    return-void
.end method

.method public static synthetic Sg(Lcom/bytedance/sdk/openadsdk/core/hQ;)Lcom/bytedance/sdk/openadsdk/core/widget/YFl/YFl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hQ;->ZU:Lcom/bytedance/sdk/openadsdk/core/widget/YFl/YFl;

    return-object p0
.end method

.method public static Sg(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/model/Wwa;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .line 47
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    .line 48
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 49
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    .line 50
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->ni()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static synthetic Sg(Lcom/bytedance/sdk/openadsdk/core/hQ;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hQ;->Wwa:Lorg/json/JSONObject;

    return-object p1
.end method

.method public static Sg(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)Lorg/json/JSONObject;
    .locals 10

    .line 29
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 30
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lG;->AlY()Lcom/bytedance/sdk/openadsdk/core/settings/vc;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p0, :cond_1

    .line 31
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->kU()I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz p0, :cond_2

    .line 32
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->Uv()I

    move-result v3

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 33
    :goto_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lG;->AlY()Lcom/bytedance/sdk/openadsdk/core/settings/vc;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/settings/vc;->nc(Ljava/lang/String;)I

    move-result v4

    .line 34
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lG;->AlY()Lcom/bytedance/sdk/openadsdk/core/settings/vc;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/settings/vc;->qO(Ljava/lang/String;)I

    move-result v5

    .line 35
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lG;->AlY()Lcom/bytedance/sdk/openadsdk/core/settings/vc;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/settings/vc;->vc(Ljava/lang/String;)Z

    move-result v6

    .line 36
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lG;->AlY()Lcom/bytedance/sdk/openadsdk/core/settings/vc;

    move-result-object v7

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Lcom/bytedance/sdk/openadsdk/core/settings/vc;->GA(Ljava/lang/String;)I

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_3

    const/4 v7, 0x1

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    :goto_2
    const/4 v9, 0x7

    if-eq v3, v9, :cond_5

    const/16 v9, 0x8

    if-ne v3, v9, :cond_4

    goto :goto_3

    .line 37
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lG;->AlY()Lcom/bytedance/sdk/openadsdk/core/settings/vc;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/vc;->tN(Ljava/lang/String;)Z

    move-result v2

    goto :goto_4

    .line 38
    :cond_5
    :goto_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lG;->AlY()Lcom/bytedance/sdk/openadsdk/core/settings/vc;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/vc;->lG(Ljava/lang/String;)Z

    move-result v2

    .line 39
    :goto_4
    const-string v3, "voice_control"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 40
    const-string v2, "rv_skip_time"

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 41
    const-string v2, "fv_skip_show"

    invoke-virtual {v0, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 42
    const-string v2, "iv_skip_time"

    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 43
    const-string v2, "show_dislike"

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->Gnp()Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v3, 0x1

    goto :goto_5

    :cond_6
    const/4 v3, 0x0

    :goto_5
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 44
    const-string v2, "video_adaptation"

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->dXO()I

    move-result v3

    goto :goto_6

    :cond_7
    const/4 v3, 0x0

    :goto_6
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 45
    const-string v2, "skip_change_to_close"

    invoke-virtual {v0, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 46
    const-string v2, "bar_render_platform"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->blt()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/rkt;->JwO()Lcom/bytedance/sdk/openadsdk/core/settings/vc;

    move-result-object p0

    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/vc;->IXB()Z

    move-result p0

    if-eqz p0, :cond_8

    const/4 v1, 0x1

    :cond_8
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method private static Sg(Lcom/bytedance/sdk/openadsdk/core/qsH/pDU;Lorg/json/JSONObject;)V
    .locals 2

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 27
    :cond_0
    :try_start_0
    const-string v0, "mute"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 28
    invoke-interface {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/qsH/pDU;->YFl(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method private Sg(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    .line 51
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 52
    const-string v1, "__msg_type"

    const-string v2, "callback"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    const-string v1, "__callback_id"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p2, :cond_0

    .line 54
    const-string p1, "__params"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    :cond_0
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/hQ;->qO(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static Sg(Lorg/json/JSONObject;)V
    .locals 3
    .annotation runtime Lcom/bytedance/JProtect;
    .end annotation

    .line 11
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 12
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hQ;->EH()Ljava/util/List;

    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 14
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 15
    :cond_0
    const-string v1, "appName"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/YFl;->YFl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    const-string v1, "innerAppName"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/YFl;->wN()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    const-string v1, "aid"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/YFl;->Sg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    const-string v1, "sdkEdition"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/YFl;->tN()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    const-string v1, "appVersion"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/YFl;->AlY()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    const-string v1, "netType"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/YFl;->vc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    const-string v1, "supportList"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lG;->YFl()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/YFl;->YFl(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "deviceId"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lG;->YFl()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->Sg(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "device_platform"

    if-eqz v0, :cond_1

    .line 24
    const-string v0, "Android_Pad"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 25
    :cond_1
    const-string v0, "Android"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    :goto_1
    const-string v0, "device_type"

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public static synthetic Sg(Lcom/bytedance/sdk/openadsdk/core/hQ;Ljava/lang/String;)Z
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/hQ;->qsH(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private VOe()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hQ;->NjR:Lcom/bytedance/sdk/openadsdk/nc/tN;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hQ;->lG:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    .line 6
    .line 7
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/nc/YFl;->YFl(Lcom/bytedance/sdk/openadsdk/nc/Sg;Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)Lcom/bytedance/sdk/openadsdk/nc/YFl;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hQ;->NjR:Lcom/bytedance/sdk/openadsdk/nc/tN;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private Wwa()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hQ;->Cfr:Lcom/bytedance/sdk/openadsdk/YoT/NjR;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/YoT/NjR;->Sg()V

    return-void
.end method

.method private Wwa(Lorg/json/JSONObject;)Z
    .locals 3

    const/4 v0, 0x1

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hQ;->pq:Ljava/util/List;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/hQ;->Sg(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v1

    .line 4
    const-string v2, "creatives"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v0
.end method

.method public static synthetic YFl(Lcom/bytedance/sdk/openadsdk/core/hQ;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hQ;->mB:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic YFl(Lcom/bytedance/sdk/openadsdk/core/hQ;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/hQ;->YFl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private YFl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 202
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hQ;->lG:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->AlY(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 203
    const-string p1, "show"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 204
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/hQ;->GA:I

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/Sco;->YFl(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 205
    :cond_0
    const-string p1, "aggregate_page"

    goto :goto_0

    .line 206
    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/hQ;->dXO:Lcom/bytedance/sdk/openadsdk/YoT/Sg;

    if-eqz p2, :cond_2

    .line 207
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/hQ;->GA:I

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/Sco;->YFl(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 208
    :cond_2
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/hQ;->qO:Lcom/bytedance/sdk/component/adexpress/Sg/eT;

    if-nez p2, :cond_3

    .line 209
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/hQ;->GA:I

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/Sco;->Sg(I)Ljava/lang/String;

    move-result-object p1

    :cond_3
    :goto_0
    return-object p1
.end method

.method private YFl(Lcom/bytedance/sdk/openadsdk/core/hQ$Sg;Lorg/json/JSONObject;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 177
    :cond_0
    :try_start_0
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/hQ$Sg;->AlY:Lorg/json/JSONObject;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/hQ$6;

    invoke-direct {v1, p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/hQ$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/hQ;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/hQ$Sg;)V

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hQ;->YFl(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/YoT/tN;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static synthetic YFl(Lcom/bytedance/sdk/openadsdk/core/hQ;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/hQ;->qO()V

    return-void
.end method

.method public static synthetic YFl(Lcom/bytedance/sdk/openadsdk/core/hQ;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/hQ;->Sg(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic YFl(Lcom/bytedance/sdk/openadsdk/core/hQ;Lorg/json/JSONObject;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/hQ;->YoT(Lorg/json/JSONObject;)V

    return-void
.end method

.method private YFl(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;Ljava/lang/String;Z)V
    .locals 3

    .line 214
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/Sg/YFl;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lG;->YFl()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/hQ;->GA:I

    invoke-direct {v0, v1, p1, p2, v2}, Lcom/bytedance/sdk/openadsdk/core/Sg/YFl;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Wwa;Ljava/lang/String;I)V

    .line 215
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lG;->YFl()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/Wwa/YFl/YFl/DSW;->YFl(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Wwa;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/Wwa/YFl/YFl/vc;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/Sg/Sg;->YFl(Lcom/bytedance/sdk/openadsdk/Wwa/YFl/YFl/vc;)V

    if-nez p3, :cond_0

    const/4 p1, 0x0

    .line 216
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/Sg/YFl;->YFl(Z)V

    :cond_0
    const/4 p1, 0x0

    .line 217
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/Sg/tN;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic YFl(Lcom/bytedance/sdk/openadsdk/core/qsH/pDU;Lorg/json/JSONObject;)V
    .locals 0

    .line 6
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/hQ;->Sg(Lcom/bytedance/sdk/openadsdk/core/qsH/pDU;Lorg/json/JSONObject;)V

    return-void
.end method

.method private YFl(Ljava/lang/String;Z)V
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hQ;->GS:Lcom/bytedance/sdk/openadsdk/AlY/AlY/wN;

    if-eqz v0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 168
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/hQ;->GS:Lcom/bytedance/sdk/openadsdk/AlY/AlY/wN;

    invoke-interface {p2, p1}, Lcom/bytedance/sdk/openadsdk/AlY/AlY/vc;->YFl(Ljava/lang/String;)V

    return-void

    .line 169
    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/hQ;->GS:Lcom/bytedance/sdk/openadsdk/AlY/AlY/wN;

    invoke-interface {p2, p1}, Lcom/bytedance/sdk/openadsdk/AlY/AlY/vc;->Sg(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static YFl(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)V
    .locals 2

    .line 47
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->zz()Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 49
    const-string v1, "cid"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->uGS()Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 52
    const-string v1, "log_extra"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->cC()Ljava/lang/String;

    move-result-object p1

    .line 54
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 55
    const-string v0, "download_url"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lG;->AlY()Lcom/bytedance/sdk/openadsdk/core/settings/vc;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/vc;->mB()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lG;->AlY()Lcom/bytedance/sdk/openadsdk/core/settings/vc;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/vc;->mB()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    const-string p1, "SG"

    :goto_0
    const-string v0, "dc"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    const-string p1, "language"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/YoT;->YFl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/rkt;->JwO()Lcom/bytedance/sdk/openadsdk/core/settings/vc;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/vc;->zz()Z

    move-result p1

    const-string v0, "isRTL"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-void
.end method

.method private YFl(Lorg/json/JSONObject;ZLjava/lang/String;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    .line 147
    :cond_0
    :try_start_0
    const-string p2, "ad_extra_data"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 148
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 149
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 150
    const-string p1, "agg_request_type"

    const/4 v0, -0x1

    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    .line 151
    const-string p1, "click"

    .line 152
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hQ;->DSW:Lcom/bytedance/sdk/openadsdk/core/widget/vc;

    if-eqz p1, :cond_1

    .line 153
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/vc;->YFl()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    .line 154
    :goto_1
    const-string p2, "TTAD.AndroidObject"

    const-string p3, "callAggClickListener faile"

    invoke-static {p2, p3, p1}, Lcom/bytedance/sdk/component/utils/YoT;->YFl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private YFl(Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/pDU;)Z
    .locals 0
    .annotation runtime Lcom/bytedance/JProtect;
    .end annotation

    .line 178
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 p3, 0x0

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/hQ;->mn:Ljava/util/HashMap;

    if-nez p2, :cond_0

    goto :goto_0

    .line 179
    :cond_0
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/nc;

    if-nez p1, :cond_1

    return p3

    :cond_1
    const/4 p1, 0x0

    .line 180
    throw p1

    :cond_2
    :goto_0
    return p3
.end method

.method private YFl(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z
    .locals 7

    if-eqz p1, :cond_0

    .line 155
    const-string v0, "landingStyle"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 156
    const-string v1, "url"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 157
    const-string v2, "fallback_url"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v0, -0x1

    move-object p1, v1

    .line 158
    :goto_0
    const-string v2, "TTAD.AndroidObject"

    const-string v3, "invalid_url"

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_1

    .line 159
    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/EH;->YFl(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 160
    :try_start_0
    invoke-virtual {p2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 161
    const-string p2, "handleUrl, EX1->: "

    invoke-static {v2, p2, p1}, Lcom/bytedance/sdk/component/utils/YoT;->YFl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_1
    const/4 v6, 0x2

    if-ne v0, v6, :cond_3

    .line 162
    :try_start_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 163
    const-string p1, "empty_url"

    invoke-virtual {p2, p1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_1

    .line 164
    :cond_2
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/EH;->YFl(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 165
    invoke-virtual {p2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 166
    :goto_1
    const-string p2, "handleUrl, EX2->: "

    invoke-static {v2, p2, p1}, Lcom/bytedance/sdk/component/utils/YoT;->YFl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_3
    const/4 v4, 0x1

    :goto_2
    return v4
.end method

.method private YoT(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hQ;->aIu:Lcom/bytedance/sdk/openadsdk/core/qsH/pDU;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    const-string v0, "stateType"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hQ;->aIu:Lcom/bytedance/sdk/openadsdk/core/qsH/pDU;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/qsH/pDU;->YFl(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method private aIu(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 5

    .line 4
    const-string v0, "ad_extra_data"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hQ;->YFl:Ljava/util/Map;

    if-eqz v1, :cond_3

    if-nez p1, :cond_0

    .line 5
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 6
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v2, 0x0

    .line 7
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 8
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    .line 9
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/hQ;->YFl:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 10
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 12
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/YoT;->Sg(Ljava/lang/String;)V

    :cond_3
    :goto_3
    return-object p1
.end method

.method private aIu()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hQ;->fIu:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lG;->AlY()Lcom/bytedance/sdk/openadsdk/core/settings/vc;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/vc;->Sco()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hQ;->fIu:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hQ;->lG:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/hQ;->mB:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->YFl(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Wwa;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private eT(Lorg/json/JSONObject;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hQ;->dXO:Lcom/bytedance/sdk/openadsdk/YoT/Sg;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    const-string v1, "isRenderSuc"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const-string v2, "code"

    const/4 v3, -0x1

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "msg"

    const-string v4, ""

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/YoT/Sg;->YFl(ZILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private lG()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hQ;->Cfr:Lcom/bytedance/sdk/openadsdk/YoT/NjR;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/YoT/NjR;->YFl()V

    return-void
.end method

.method private lG(Lorg/json/JSONObject;)V
    .locals 4

    if-eqz p1, :cond_2

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hQ;->Ne:Lcom/bytedance/sdk/openadsdk/nc/AlY;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 4
    :try_start_0
    const-string v2, "temaiProductIds"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_1

    .line 6
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/hQ;->Ne:Lcom/bytedance/sdk/openadsdk/nc/AlY;

    const/4 v3, 0x1

    invoke-interface {v2, v3, p1}, Lcom/bytedance/sdk/openadsdk/nc/AlY;->YFl(ZLorg/json/JSONArray;)V

    return-void

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hQ;->Ne:Lcom/bytedance/sdk/openadsdk/nc/AlY;

    invoke-interface {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/nc/AlY;->YFl(ZLorg/json/JSONArray;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 8
    :catch_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hQ;->Ne:Lcom/bytedance/sdk/openadsdk/nc/AlY;

    invoke-interface {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/nc/AlY;->YFl(ZLorg/json/JSONArray;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private nc(Lorg/json/JSONObject;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hQ;->GS:Lcom/bytedance/sdk/openadsdk/AlY/AlY/wN;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/AlY/AlY/vc;->Sg(Lorg/json/JSONObject;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private pDU()Lorg/json/JSONObject;
    .locals 9
    .annotation runtime Lcom/bytedance/JProtect;
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hQ;->eT:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/hQ;->AlY:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    const-string v3, "TTAD.AndroidObject"

    if-eqz v1, :cond_3

    if-nez v2, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    :try_start_1
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/GS;->Sg(Landroid/view/View;)[I

    move-result-object v4

    .line 5
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/GS;->Sg(Landroid/view/View;)[I

    move-result-object v2

    if-eqz v4, :cond_2

    if-nez v2, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 7
    const-string v5, "x"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lG;->YFl()Landroid/content/Context;

    move-result-object v6

    const/4 v7, 0x0

    aget v8, v4, v7

    aget v7, v2, v7

    sub-int/2addr v8, v7

    int-to-float v7, v8

    invoke-static {v6, v7}, Lcom/bytedance/sdk/openadsdk/utils/GS;->AlY(Landroid/content/Context;F)I

    move-result v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 8
    const-string v5, "y"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lG;->YFl()Landroid/content/Context;

    move-result-object v6

    const/4 v7, 0x1

    aget v4, v4, v7

    aget v2, v2, v7

    sub-int/2addr v4, v2

    int-to-float v2, v4

    invoke-static {v6, v2}, Lcom/bytedance/sdk/openadsdk/utils/GS;->AlY(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v3, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 9
    const-string v2, "w"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lG;->YFl()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/utils/GS;->AlY(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 10
    const-string v2, "h"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lG;->YFl()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v4, v1}, Lcom/bytedance/sdk/openadsdk/utils/GS;->AlY(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 11
    const-string v1, "isExist"

    invoke-virtual {v3, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-object v3

    .line 12
    :cond_2
    :goto_0
    const-string v1, "setCloseButtonInfo error position or webViewPosition is null"

    invoke-static {v3, v1}, Lcom/bytedance/sdk/component/utils/YoT;->YFl(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 13
    :cond_3
    :goto_1
    const-string v1, "setCloseButtonInfo error closeButton is null"

    invoke-static {v3, v1}, Lcom/bytedance/sdk/component/utils/YoT;->YFl(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    return-object v0
.end method

.method private pDU(Lorg/json/JSONObject;)V
    .locals 19
    .annotation runtime Lcom/bytedance/JProtect;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 14
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/hQ;->qO:Lcom/bytedance/sdk/component/adexpress/Sg/eT;

    if-eqz v2, :cond_6

    if-nez v1, :cond_0

    goto/16 :goto_5

    .line 15
    :cond_0
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/hQ;->GS:Lcom/bytedance/sdk/openadsdk/AlY/AlY/wN;

    if-eqz v2, :cond_1

    .line 16
    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/AlY/AlY/AlY;->rkt()V

    .line 17
    :cond_1
    new-instance v2, Lcom/bytedance/sdk/component/adexpress/Sg/pDU;

    invoke-direct {v2}, Lcom/bytedance/sdk/component/adexpress/Sg/pDU;-><init>()V

    const/4 v3, 0x1

    .line 18
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/adexpress/Sg/pDU;->YFl(I)V

    .line 19
    :try_start_0
    const-string v4, "isRenderSuc"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    .line 20
    const-string v5, "AdSize"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    const-string v6, "height"

    const-string v7, "width"

    if-eqz v5, :cond_2

    .line 22
    :try_start_1
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v8

    .line 23
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v10

    goto :goto_1

    :catch_0
    :goto_0
    const/16 v1, 0x65

    goto/16 :goto_4

    :cond_2
    const-wide/16 v8, 0x0

    move-wide v10, v8

    .line 24
    :goto_1
    const-string v5, "videoInfo"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v5, :cond_4

    .line 25
    :try_start_2
    const-string v12, "x"

    invoke-virtual {v5, v12}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v12

    .line 26
    const-string v14, "y"

    invoke-virtual {v5, v14}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v14

    move/from16 v16, v4

    .line 27
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v3

    .line 28
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v6

    .line 29
    invoke-direct {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/hQ;->EH(Lorg/json/JSONObject;)Z

    move-result v17

    if-eqz v17, :cond_3

    .line 30
    const-string v0, "borderRadiusTopLeft"

    move-wide/from16 v17, v10

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v10

    double-to-float v0, v10

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/adexpress/Sg/pDU;->YFl(F)V

    .line 31
    const-string v0, "borderRadiusTopRight"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v10

    double-to-float v0, v10

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/adexpress/Sg/pDU;->Sg(F)V

    .line 32
    const-string v0, "borderRadiusBottomLeft"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v10

    double-to-float v0, v10

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/adexpress/Sg/pDU;->tN(F)V

    .line 33
    const-string v0, "borderRadiusBottomRight"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v10

    double-to-float v0, v10

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/adexpress/Sg/pDU;->AlY(F)V

    goto :goto_2

    :catch_1
    const/16 v1, 0x65

    move-object/from16 v0, p0

    goto :goto_4

    :cond_3
    move-wide/from16 v17, v10

    .line 34
    :goto_2
    invoke-virtual {v2, v12, v13}, Lcom/bytedance/sdk/component/adexpress/Sg/pDU;->tN(D)V

    .line 35
    invoke-virtual {v2, v14, v15}, Lcom/bytedance/sdk/component/adexpress/Sg/pDU;->AlY(D)V

    .line 36
    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/component/adexpress/Sg/pDU;->wN(D)V

    .line 37
    invoke-virtual {v2, v6, v7}, Lcom/bytedance/sdk/component/adexpress/Sg/pDU;->vc(D)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :cond_4
    move/from16 v16, v4

    move-wide/from16 v17, v10

    .line 38
    :goto_3
    :try_start_3
    const-string v0, "msg"

    const/16 v3, 0x65

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/qsH;->YFl(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 39
    const-string v4, "code"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    move/from16 v3, v16

    .line 40
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/adexpress/Sg/pDU;->YFl(Z)V

    .line 41
    invoke-virtual {v2, v8, v9}, Lcom/bytedance/sdk/component/adexpress/Sg/pDU;->YFl(D)V

    move-wide/from16 v8, v17

    .line 42
    invoke-virtual {v2, v8, v9}, Lcom/bytedance/sdk/component/adexpress/Sg/pDU;->Sg(D)V

    .line 43
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/adexpress/Sg/pDU;->YFl(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/component/adexpress/Sg/pDU;->Sg(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-object/from16 v0, p0

    .line 45
    :try_start_4
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/hQ;->qO:Lcom/bytedance/sdk/component/adexpress/Sg/eT;

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/adexpress/Sg/eT;->YFl(Lcom/bytedance/sdk/component/adexpress/Sg/pDU;)V

    if-eqz v5, :cond_5

    .line 46
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/hQ;->BPI:Lcom/bytedance/sdk/openadsdk/YoT/vc;

    if-eqz v1, :cond_5

    .line 47
    invoke-interface {v1, v2}, Lcom/bytedance/sdk/openadsdk/YoT/vc;->YFl(Lcom/bytedance/sdk/component/adexpress/Sg/pDU;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :cond_5
    return-void

    :catch_2
    move-object/from16 v0, p0

    goto/16 :goto_0

    .line 48
    :goto_4
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/component/adexpress/Sg/pDU;->Sg(I)V

    .line 49
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/qsH;->YFl(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/component/adexpress/Sg/pDU;->YFl(Ljava/lang/String;)V

    .line 50
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/hQ;->qO:Lcom/bytedance/sdk/component/adexpress/Sg/eT;

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/adexpress/Sg/eT;->YFl(Lcom/bytedance/sdk/component/adexpress/Sg/pDU;)V

    :cond_6
    :goto_5
    return-void
.end method

.method private qO()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hQ;->aIu:Lcom/bytedance/sdk/openadsdk/core/qsH/pDU;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/qsH/pDU;->YFl()V

    :cond_0
    return-void
.end method

.method private qO(Lorg/json/JSONObject;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/hQ;->GA()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "javascript:ToutiaoJSBridge._handleMessageFromToutiao("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/eT;->YFl(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private qsH(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/hQ;->zG:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hQ;->lG:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/qO;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/qO;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qO;->Wm()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 3
    const-string v1, "adInfos"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hQ;->lG:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/model/qO;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qO;->OIY()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    .line 5
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 6
    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/hQ;->YFl(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)V

    .line 7
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hQ;->lG:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/hQ;->YFl(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)V

    return-void
.end method

.method private qsH(Ljava/lang/String;)Z
    .locals 2

    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 11
    :cond_0
    const-string v0, "click_other"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    .line 12
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/hQ;->NjR()Z

    move-result p1

    return p1
.end method

.method private rkt()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hQ;->AlY:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hQ;->AlY:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/Sg;->YFl(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hQ;->fIu:Landroid/content/Context;

    :cond_1
    return-object v0
.end method

.method private rkt(Lorg/json/JSONObject;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    :try_start_0
    const-string v0, "trackData"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 7
    const-string v1, "bytedance"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/utils/rkt;->YFl(Landroid/net/Uri;Lcom/bytedance/sdk/openadsdk/core/hQ;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public static synthetic tN(Lcom/bytedance/sdk/openadsdk/core/hQ;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/hQ;->EH:I

    return p0
.end method

.method public static synthetic tN(Lcom/bytedance/sdk/openadsdk/core/hQ;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/hQ;->aIu(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method private tN(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)Lorg/json/JSONObject;
    .locals 4

    .line 19
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 20
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 21
    const-string v2, "is_ad_event"

    const-string v3, "1"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->kYz()Ljava/lang/String;

    move-result-object v2

    const-string v3, "cid"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    const-string v2, "req_id"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->ivp()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    const-string v2, "ad_id"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->zz()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    const-string v2, "log_extra"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->uGS()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/rkt;->JwO()Lcom/bytedance/sdk/openadsdk/core/settings/vc;

    move-result-object v2

    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/vc;->zz()Z

    move-result v2

    const-string v3, "isRTL"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 27
    const-string v2, "ad_info"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    const-string v1, "endcard_creative"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->bT()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method private tN(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    .line 11
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 12
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 13
    const-string v1, "__msg_type"

    const-string v2, "event"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    const-string v1, "__event_id"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p2, :cond_1

    .line 15
    const-string p1, "__params"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    :cond_1
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/hQ;->qO(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static synthetic wN(Lcom/bytedance/sdk/openadsdk/core/hQ;)Lcom/bytedance/sdk/openadsdk/core/model/Wwa;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hQ;->lG:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    return-object p0
.end method

.method private wXo()Lorg/json/JSONObject;
    .locals 1
    .annotation runtime Lcom/bytedance/JProtect;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hQ;->lG:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/hQ;->Sg(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public AlY(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/hQ;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hQ;->YoT:Ljava/lang/String;

    return-object p0
.end method

.method public AlY(Lorg/json/JSONObject;)V
    .locals 41

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-nez v1, :cond_0

    return-void

    .line 4
    :cond_0
    const-string v2, "TTAD.AndroidObject"

    const-string v3, "trigger Class1 method1"

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/aIu;->YFl(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, -0x1

    .line 5
    :try_start_0
    const-string v4, "adId"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 6
    const-string v5, "areaType"

    const/4 v6, 0x1

    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    .line 7
    const-string v7, "clickAreaType"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 8
    const-string v8, "clickInfo"

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    const-wide/16 v9, 0x0

    if-eqz v8, :cond_1

    .line 9
    const-string v11, "down_x"

    invoke-virtual {v8, v11, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v11

    .line 10
    const-string v13, "down_y"

    invoke-virtual {v8, v13, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v13

    .line 11
    const-string v15, "up_x"

    invoke-virtual {v8, v15, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v15

    .line 12
    const-string v6, "up_y"

    invoke-virtual {v8, v6, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v17

    .line 13
    const-string v6, "down_time"

    invoke-virtual {v8, v6, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v19

    .line 14
    const-string v6, "up_time"

    invoke-virtual {v8, v6, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v21

    .line 15
    const-string v6, "button_x"

    invoke-virtual {v8, v6, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v23

    .line 16
    const-string v6, "button_y"

    invoke-virtual {v8, v6, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v25

    .line 17
    const-string v6, "button_width"

    invoke-virtual {v8, v6, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v27

    .line 18
    const-string v6, "button_height"

    invoke-virtual {v8, v6, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    .line 19
    const-string v6, "rectInfo"

    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    move-wide/from16 v39, v9

    move-wide v9, v11

    move-wide v11, v15

    move-wide/from16 v29, v19

    move-wide/from16 v31, v21

    move-wide/from16 v33, v23

    move-wide/from16 v35, v25

    move-wide/from16 v37, v27

    move-object/from16 v16, v4

    move-wide/from16 v3, v17

    goto :goto_0

    :catch_0
    nop

    goto/16 :goto_1

    :cond_1
    move-object/from16 v16, v4

    move-wide v3, v9

    move-wide v11, v3

    move-wide v13, v11

    move-wide/from16 v29, v13

    move-wide/from16 v31, v29

    move-wide/from16 v33, v31

    move-wide/from16 v35, v33

    move-wide/from16 v37, v35

    move-wide/from16 v39, v37

    const/4 v6, 0x0

    .line 20
    :goto_0
    const-string v15, "clickAreaCategory"

    invoke-virtual {v1, v15, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 21
    new-instance v15, Lcom/bytedance/sdk/openadsdk/core/model/pDU$YFl;

    invoke-direct {v15}, Lcom/bytedance/sdk/openadsdk/core/model/pDU$YFl;-><init>()V

    double-to-float v9, v9

    .line 22
    invoke-virtual {v15, v9}, Lcom/bytedance/sdk/openadsdk/core/model/pDU$YFl;->AlY(F)Lcom/bytedance/sdk/openadsdk/core/model/pDU$YFl;

    move-result-object v9

    double-to-float v10, v13

    .line 23
    invoke-virtual {v9, v10}, Lcom/bytedance/sdk/openadsdk/core/model/pDU$YFl;->tN(F)Lcom/bytedance/sdk/openadsdk/core/model/pDU$YFl;

    move-result-object v9

    double-to-float v10, v11

    .line 24
    invoke-virtual {v9, v10}, Lcom/bytedance/sdk/openadsdk/core/model/pDU$YFl;->Sg(F)Lcom/bytedance/sdk/openadsdk/core/model/pDU$YFl;

    move-result-object v9

    double-to-float v3, v3

    .line 25
    invoke-virtual {v9, v3}, Lcom/bytedance/sdk/openadsdk/core/model/pDU$YFl;->YFl(F)Lcom/bytedance/sdk/openadsdk/core/model/pDU$YFl;

    move-result-object v3

    move-wide/from16 v9, v29

    double-to-long v9, v9

    .line 26
    invoke-virtual {v3, v9, v10}, Lcom/bytedance/sdk/openadsdk/core/model/pDU$YFl;->Sg(J)Lcom/bytedance/sdk/openadsdk/core/model/pDU$YFl;

    move-result-object v3

    move-wide/from16 v9, v31

    double-to-long v9, v9

    .line 27
    invoke-virtual {v3, v9, v10}, Lcom/bytedance/sdk/openadsdk/core/model/pDU$YFl;->YFl(J)Lcom/bytedance/sdk/openadsdk/core/model/pDU$YFl;

    move-result-object v3

    move-wide/from16 v9, v33

    double-to-int v4, v9

    .line 28
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/model/pDU$YFl;->tN(I)Lcom/bytedance/sdk/openadsdk/core/model/pDU$YFl;

    move-result-object v3

    move-wide/from16 v9, v35

    double-to-int v4, v9

    .line 29
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/model/pDU$YFl;->AlY(I)Lcom/bytedance/sdk/openadsdk/core/model/pDU$YFl;

    move-result-object v3

    move-wide/from16 v9, v37

    double-to-int v4, v9

    .line 30
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/model/pDU$YFl;->wN(I)Lcom/bytedance/sdk/openadsdk/core/model/pDU$YFl;

    move-result-object v3

    move-wide/from16 v9, v39

    double-to-int v4, v9

    .line 31
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/model/pDU$YFl;->vc(I)Lcom/bytedance/sdk/openadsdk/core/model/pDU$YFl;

    move-result-object v3

    .line 32
    invoke-virtual {v3, v7}, Lcom/bytedance/sdk/openadsdk/core/model/pDU$YFl;->YFl(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/pDU$YFl;

    move-result-object v3

    const/4 v4, 0x0

    .line 33
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/model/pDU$YFl;->YFl(Landroid/util/SparseArray;)Lcom/bytedance/sdk/openadsdk/core/model/pDU$YFl;

    move-result-object v3

    const/4 v4, 0x1

    .line 34
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/model/pDU$YFl;->YFl(Z)Lcom/bytedance/sdk/openadsdk/core/model/pDU$YFl;

    move-result-object v3

    .line 35
    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/openadsdk/core/model/pDU$YFl;->Sg(I)Lcom/bytedance/sdk/openadsdk/core/model/pDU$YFl;

    move-result-object v3

    .line 36
    invoke-virtual {v3, v6}, Lcom/bytedance/sdk/openadsdk/core/model/pDU$YFl;->YFl(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/pDU$YFl;

    move-result-object v3

    .line 37
    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/model/pDU$YFl;->YFl(I)Lcom/bytedance/sdk/openadsdk/core/model/pDU$YFl;

    move-result-object v1

    .line 38
    invoke-virtual {v1, v8}, Lcom/bytedance/sdk/openadsdk/core/model/pDU$YFl;->Sg(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/pDU$YFl;

    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/pDU$YFl;->YFl()Lcom/bytedance/sdk/openadsdk/core/model/pDU;

    move-result-object v1

    .line 40
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/hQ;->qO:Lcom/bytedance/sdk/component/adexpress/Sg/eT;

    if-eqz v3, :cond_2

    const/4 v4, 0x0

    .line 41
    invoke-interface {v3, v4, v5, v1}, Lcom/bytedance/sdk/component/adexpress/Sg/eT;->YFl(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/tN;)V

    :cond_2
    move-object/from16 v3, v16

    .line 42
    invoke-direct {v0, v3, v5, v1}, Lcom/bytedance/sdk/openadsdk/core/hQ;->YFl(Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/pDU;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 43
    :goto_1
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/hQ;->qO:Lcom/bytedance/sdk/component/adexpress/Sg/eT;

    if-eqz v1, :cond_3

    const/4 v3, 0x0

    .line 44
    invoke-interface {v1, v3, v2, v3}, Lcom/bytedance/sdk/component/adexpress/Sg/eT;->YFl(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/tN;)V

    :cond_3
    return-void
.end method

.method public AlY(Z)V
    .locals 0

    .line 45
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/hQ;->zG:Z

    return-void
.end method

.method public AlY()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hQ;->lG:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->VOe()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public DSW()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hQ;->aIu:Lcom/bytedance/sdk/openadsdk/core/qsH/pDU;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/qsH/pDU;->Sg()V

    :cond_0
    return-void
.end method

.method public DSW(Lorg/json/JSONObject;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 17
    :cond_0
    const-string v0, "index"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hQ;->lG:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/qO;

    if-eqz v1, :cond_1

    .line 19
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/qO;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qO;->rQ()Lcom/bytedance/sdk/openadsdk/core/model/YFl;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/YFl;->tN()Ljava/util/List;

    move-result-object v0

    if-ltz p1, :cond_1

    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_1

    .line 22
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hQ;->mB:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hQ;->YFl(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;Ljava/lang/String;Z)V

    .line 24
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hQ;->iY:Lcom/bytedance/sdk/openadsdk/core/GA/AlY/Sg;

    if-eqz p1, :cond_1

    .line 25
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/Sg;->AlY()V

    :cond_1
    return-void
.end method

.method public NjR()Z
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hQ;->lG:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->ZU()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    return v2

    :cond_1
    return v1
.end method

.method public Sg(I)Lcom/bytedance/sdk/openadsdk/core/hQ;
    .locals 0

    .line 10
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/hQ;->GA:I

    return-object p0
.end method

.method public Sg(Lcom/bytedance/sdk/component/NjR/AlY;)Lcom/bytedance/sdk/openadsdk/core/hQ;
    .locals 1

    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hQ;->AlY:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public Sg(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/hQ;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hQ;->vc:Ljava/lang/String;

    return-object p0
.end method

.method public Sg(Z)Lcom/bytedance/sdk/openadsdk/core/hQ;
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/hQ;->Sco:Z

    return-object p0
.end method

.method public Sg()V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hQ;->lu:Lcom/bytedance/sdk/component/YFl/lG;

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/YFl/lG;->YFl()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hQ;->lu:Lcom/bytedance/sdk/component/YFl/lG;

    return-void
.end method

.method public Sg(Landroid/net/Uri;)V
    .locals 2

    .line 56
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 57
    const-string v1, "log_event"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "custom_event"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "log_event_v3"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 58
    :cond_0
    const-string v1, "private"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "dispatch_message"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 59
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/hQ;->NjR(Ljava/lang/String;)V

    :cond_2
    return-void

    .line 60
    :cond_3
    :goto_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/hQ$9;

    const-string v1, "log_event_handleUri"

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/hQ$9;-><init>(Lcom/bytedance/sdk/openadsdk/core/hQ;Ljava/lang/String;Landroid/net/Uri;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/AlY/tN;->YFl(Lcom/bytedance/sdk/component/qsH/qsH;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public YFl()Lcom/bytedance/sdk/component/YFl/lG;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hQ;->lu:Lcom/bytedance/sdk/component/YFl/lG;

    return-object v0
.end method

.method public YFl(I)Lcom/bytedance/sdk/openadsdk/core/hQ;
    .locals 0

    .line 32
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/hQ;->EH:I

    return-object p0
.end method

.method public YFl(Landroid/view/View;)Lcom/bytedance/sdk/openadsdk/core/hQ;
    .locals 1

    .line 31
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hQ;->eT:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public YFl(Lcom/bytedance/sdk/component/NjR/AlY;)Lcom/bytedance/sdk/openadsdk/core/hQ;
    .locals 2

    .line 9
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/NjR/AlY;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p0

    .line 10
    :cond_0
    :try_start_0
    invoke-static {v0}, Lcom/bytedance/sdk/component/YFl/lG;->YFl(Landroid/webkit/WebView;)Lcom/bytedance/sdk/component/YFl/nc;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/eT/YFl;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/eT/YFl;-><init>()V

    .line 11
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/YFl/nc;->YFl(Lcom/bytedance/sdk/component/YFl/YFl;)Lcom/bytedance/sdk/component/YFl/nc;

    move-result-object v0

    const-string v1, "ToutiaoJSBridge"

    .line 12
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/YFl/nc;->YFl(Ljava/lang/String;)Lcom/bytedance/sdk/component/YFl/nc;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/hQ$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/hQ$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/hQ;)V

    .line 13
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/YFl/nc;->YFl(Lcom/bytedance/sdk/component/YFl/YoT;)Lcom/bytedance/sdk/component/YFl/nc;

    move-result-object v0

    .line 14
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/NjR;->Sg()Lcom/bytedance/sdk/openadsdk/core/NjR;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/NjR;->lG()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/YFl/nc;->YFl(Z)Lcom/bytedance/sdk/component/YFl/nc;

    move-result-object v0

    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/YFl/nc;->Sg(Z)Lcom/bytedance/sdk/component/YFl/nc;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/YFl/nc;->YFl()Lcom/bytedance/sdk/component/YFl/nc;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/YFl/nc;->Sg()Lcom/bytedance/sdk/component/YFl/lG;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hQ;->lu:Lcom/bytedance/sdk/component/YFl/lG;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/eT/YFl/vc;->YFl(Lcom/bytedance/sdk/component/YFl/lG;Lcom/bytedance/sdk/openadsdk/core/hQ;)V

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hQ;->lu:Lcom/bytedance/sdk/component/YFl/lG;

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/eT/YFl/YFl;->YFl(Lcom/bytedance/sdk/component/YFl/lG;Lcom/bytedance/sdk/openadsdk/core/hQ;)V

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hQ;->lu:Lcom/bytedance/sdk/component/YFl/lG;

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/eT/YFl/Sg;->YFl(Lcom/bytedance/sdk/component/YFl/lG;Lcom/bytedance/sdk/openadsdk/core/hQ;)V

    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hQ;->lu:Lcom/bytedance/sdk/component/YFl/lG;

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/eT/YFl/tN;->YFl(Lcom/bytedance/sdk/component/YFl/lG;Lcom/bytedance/sdk/openadsdk/core/hQ;)V

    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hQ;->lu:Lcom/bytedance/sdk/component/YFl/lG;

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/eT/YFl/wN;->YFl(Lcom/bytedance/sdk/component/YFl/lG;Lcom/bytedance/sdk/openadsdk/core/hQ;)V

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hQ;->lu:Lcom/bytedance/sdk/component/YFl/lG;

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/eT/YFl/qsH;->YFl(Lcom/bytedance/sdk/component/YFl/lG;Lcom/bytedance/sdk/openadsdk/core/hQ;)V

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hQ;->lu:Lcom/bytedance/sdk/component/YFl/lG;

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/eT/YFl/nc;->YFl(Lcom/bytedance/sdk/component/YFl/lG;Lcom/bytedance/sdk/openadsdk/core/hQ;)V

    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hQ;->lu:Lcom/bytedance/sdk/component/YFl/lG;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/eT/YFl/NjR;->YFl(Lcom/bytedance/sdk/component/YFl/lG;Lcom/bytedance/sdk/component/NjR/AlY;)V

    .line 26
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hQ;->lu:Lcom/bytedance/sdk/component/YFl/lG;

    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/eT/YFl/DSW;->YFl(Lcom/bytedance/sdk/component/YFl/lG;Lcom/bytedance/sdk/openadsdk/core/hQ;)V

    .line 27
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hQ;->lu:Lcom/bytedance/sdk/component/YFl/lG;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hQ;->wXo:Lorg/json/JSONObject;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/eT/YFl/AlY;->YFl(Lcom/bytedance/sdk/component/YFl/lG;Lorg/json/JSONObject;)V

    :catch_0
    return-object p0
.end method

.method public YFl(Lcom/bytedance/sdk/component/adexpress/Sg/eT;)Lcom/bytedance/sdk/openadsdk/core/hQ;
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hQ;->qO:Lcom/bytedance/sdk/component/adexpress/Sg/eT;

    return-object p0
.end method

.method public YFl(Lcom/bytedance/sdk/openadsdk/AlY/AlY/wN;)Lcom/bytedance/sdk/openadsdk/core/hQ;
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hQ;->GS:Lcom/bytedance/sdk/openadsdk/AlY/AlY/wN;

    return-object p0
.end method

.method public YFl(Lcom/bytedance/sdk/openadsdk/YoT/AlY;)Lcom/bytedance/sdk/openadsdk/core/hQ;
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hQ;->UZM:Lcom/bytedance/sdk/openadsdk/YoT/AlY;

    return-object p0
.end method

.method public YFl(Lcom/bytedance/sdk/openadsdk/YoT/NjR;)Lcom/bytedance/sdk/openadsdk/core/hQ;
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hQ;->Cfr:Lcom/bytedance/sdk/openadsdk/YoT/NjR;

    return-object p0
.end method

.method public YFl(Lcom/bytedance/sdk/openadsdk/YoT/Sg;)Lcom/bytedance/sdk/openadsdk/core/hQ;
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hQ;->dXO:Lcom/bytedance/sdk/openadsdk/YoT/Sg;

    return-object p0
.end method

.method public YFl(Lcom/bytedance/sdk/openadsdk/YoT/YFl;)Lcom/bytedance/sdk/openadsdk/core/hQ;
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hQ;->VOe:Lcom/bytedance/sdk/openadsdk/YoT/YFl;

    return-object p0
.end method

.method public YFl(Lcom/bytedance/sdk/openadsdk/YoT/vc;)Lcom/bytedance/sdk/openadsdk/core/hQ;
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hQ;->BPI:Lcom/bytedance/sdk/openadsdk/YoT/vc;

    return-object p0
.end method

.method public YFl(Lcom/bytedance/sdk/openadsdk/YoT/wN;)Lcom/bytedance/sdk/openadsdk/core/hQ;
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hQ;->bZ:Lcom/bytedance/sdk/openadsdk/YoT/wN;

    return-object p0
.end method

.method public YFl(Lcom/bytedance/sdk/openadsdk/core/Sg/AlY;)Lcom/bytedance/sdk/openadsdk/core/hQ;
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hQ;->Ga:Lcom/bytedance/sdk/openadsdk/core/Sg/AlY;

    return-object p0
.end method

.method public YFl(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)Lcom/bytedance/sdk/openadsdk/core/hQ;
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hQ;->lG:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    if-eqz p1, :cond_0

    .line 34
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->kA()Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hQ;->Wwa:Lorg/json/JSONObject;

    :cond_0
    return-object p0
.end method

.method public YFl(Lcom/bytedance/sdk/openadsdk/core/qsH/pDU;)Lcom/bytedance/sdk/openadsdk/core/hQ;
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hQ;->aIu:Lcom/bytedance/sdk/openadsdk/core/qsH/pDU;

    return-object p0
.end method

.method public YFl(Lcom/bytedance/sdk/openadsdk/core/widget/YFl/YFl;)Lcom/bytedance/sdk/openadsdk/core/hQ;
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hQ;->ZU:Lcom/bytedance/sdk/openadsdk/core/widget/YFl/YFl;

    return-object p0
.end method

.method public YFl(Lcom/bytedance/sdk/openadsdk/core/widget/vc;)Lcom/bytedance/sdk/openadsdk/core/hQ;
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hQ;->DSW:Lcom/bytedance/sdk/openadsdk/core/widget/vc;

    return-object p0
.end method

.method public YFl(Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/core/hQ;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/model/Wwa;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/core/hQ;"
        }
    .end annotation

    .line 45
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hQ;->pq:Ljava/util/List;

    return-object p0
.end method

.method public YFl(Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/core/hQ;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/core/hQ;"
        }
    .end annotation

    .line 37
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hQ;->YFl:Ljava/util/Map;

    return-object p0
.end method

.method public YFl(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/hQ;
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hQ;->wXo:Lorg/json/JSONObject;

    return-object p0
.end method

.method public YFl(Z)Lcom/bytedance/sdk/openadsdk/core/hQ;
    .locals 0

    .line 30
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/hQ;->Sg:Z

    return-object p0
.end method

.method public YFl(Lcom/bytedance/sdk/openadsdk/core/hQ$Sg;I)Lorg/json/JSONObject;
    .locals 20
    .annotation runtime Lcom/bytedance/JProtect;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    .line 59
    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/hQ$Sg;->YFl:Ljava/lang/String;

    const-string v7, "call"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x0

    if-nez v6, :cond_0

    return-object v7

    .line 60
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/NjR;->Sg()Lcom/bytedance/sdk/openadsdk/core/NjR;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/NjR;->lG()Z

    .line 61
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 62
    iget-object v8, v1, Lcom/bytedance/sdk/openadsdk/core/hQ$Sg;->tN:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_0

    :goto_0
    const/4 v8, -0x1

    goto/16 :goto_1

    :sswitch_0
    const-string v9, "landscape_click"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    goto :goto_0

    :cond_1
    const/16 v8, 0x22

    goto/16 :goto_1

    :sswitch_1
    const-string v9, "skipVideo"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    goto :goto_0

    :cond_2
    const/16 v8, 0x21

    goto/16 :goto_1

    :sswitch_2
    const-string v9, "sendLog"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    goto :goto_0

    :cond_3
    const/16 v8, 0x20

    goto/16 :goto_1

    :sswitch_3
    const-string v9, "playable_style"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    goto :goto_0

    :cond_4
    const/16 v8, 0x1f

    goto/16 :goto_1

    :sswitch_4
    const-string v9, "getNetworkData"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    goto :goto_0

    :cond_5
    const/16 v8, 0x1e

    goto/16 :goto_1

    :sswitch_5
    const-string v9, "endcard_load"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    goto :goto_0

    :cond_6
    const/16 v8, 0x1d

    goto/16 :goto_1

    :sswitch_6
    const-string v9, "removeLoading"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    goto :goto_0

    :cond_7
    const/16 v8, 0x1c

    goto/16 :goto_1

    :sswitch_7
    const-string v9, "renderDidFinish"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    goto :goto_0

    :cond_8
    const/16 v8, 0x1b

    goto/16 :goto_1

    :sswitch_8
    const-string v9, "muteVideo"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    goto :goto_0

    :cond_9
    const/16 v8, 0x1a

    goto/16 :goto_1

    :sswitch_9
    const-string v9, "pauseWebViewTimers"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v8, 0x19

    goto/16 :goto_1

    :sswitch_a
    const-string v9, "getVolume"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v8, 0x18

    goto/16 :goto_1

    :sswitch_b
    const-string v9, "getCurrentVideoState"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v8, 0x17

    goto/16 :goto_1

    :sswitch_c
    const-string v9, "cancel_download_app_ad"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v8, 0x16

    goto/16 :goto_1

    :sswitch_d
    const-string v9, "getTemplateInfo"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v8, 0x15

    goto/16 :goto_1

    :sswitch_e
    const-string v9, "dynamicTrack"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v8, 0x14

    goto/16 :goto_1

    :sswitch_f
    const-string v9, "sendReward"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 v8, 0x13

    goto/16 :goto_1

    :sswitch_10
    const-string v9, "getNativeSiteCustomData"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_11

    goto/16 :goto_0

    :cond_11
    const/16 v8, 0x12

    goto/16 :goto_1

    :sswitch_11
    const-string v9, "isViewable"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_12

    goto/16 :goto_0

    :cond_12
    const/16 v8, 0x11

    goto/16 :goto_1

    :sswitch_12
    const-string v9, "getCloseButtonInfo"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_13

    goto/16 :goto_0

    :cond_13
    const/16 v8, 0x10

    goto/16 :goto_1

    :sswitch_13
    const-string v9, "unsubscribe_app_ad"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_14

    goto/16 :goto_0

    :cond_14
    const/16 v8, 0xf

    goto/16 :goto_1

    :sswitch_14
    const-string v9, "close"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_15

    goto/16 :goto_0

    :cond_15
    const/16 v8, 0xe

    goto/16 :goto_1

    :sswitch_15
    const-string v9, "download_app_ad"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_16

    goto/16 :goto_0

    :cond_16
    const/16 v8, 0xd

    goto/16 :goto_1

    :sswitch_16
    const-string v9, "getTeMaiAds"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_17

    goto/16 :goto_0

    :cond_17
    const/16 v8, 0xc

    goto/16 :goto_1

    :sswitch_17
    const-string v9, "send_temai_product_ids"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_18

    goto/16 :goto_0

    :cond_18
    const/16 v8, 0xb

    goto/16 :goto_1

    :sswitch_18
    const-string v9, "getMaterialMeta"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_19

    goto/16 :goto_0

    :cond_19
    const/16 v8, 0xa

    goto/16 :goto_1

    :sswitch_19
    const-string v9, "openPrivacy"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1a

    goto/16 :goto_0

    :cond_1a
    const/16 v8, 0x9

    goto/16 :goto_1

    :sswitch_1a
    const-string v9, "getScreenSize"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1b

    goto/16 :goto_0

    :cond_1b
    const/16 v8, 0x8

    goto/16 :goto_1

    :sswitch_1b
    const-string v9, "appInfo"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1c

    goto/16 :goto_0

    :cond_1c
    const/4 v8, 0x7

    goto :goto_1

    :sswitch_1c
    const-string v9, "clickEvent"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1d

    goto/16 :goto_0

    :cond_1d
    const/4 v8, 0x6

    goto :goto_1

    :sswitch_1d
    const-string v9, "webview_time_track"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1e

    goto/16 :goto_0

    :cond_1e
    const/4 v8, 0x5

    goto :goto_1

    :sswitch_1e
    const-string v9, "openAdLandPageLinks"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1f

    goto/16 :goto_0

    :cond_1f
    const/4 v8, 0x4

    goto :goto_1

    :sswitch_1f
    const-string v9, "changeVideoState"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_20

    goto/16 :goto_0

    :cond_20
    const/4 v8, 0x3

    goto :goto_1

    :sswitch_20
    const-string v9, "pauseWebView"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_21

    goto/16 :goto_0

    :cond_21
    const/4 v8, 0x2

    goto :goto_1

    :sswitch_21
    const-string v9, "adInfo"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_22

    goto/16 :goto_0

    :cond_22
    const/4 v8, 0x1

    goto :goto_1

    :sswitch_22
    const-string v9, "subscribe_app_ad"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_23

    goto/16 :goto_0

    :cond_23
    const/4 v8, 0x0

    :goto_1
    packed-switch v8, :pswitch_data_0

    goto/16 :goto_3

    .line 63
    :pswitch_0
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/hQ;->fIu:Landroid/content/Context;

    instance-of v4, v2, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/Sg;

    if-eqz v4, :cond_28

    .line 64
    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/Sg;

    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/Sg;->AlY()V

    goto/16 :goto_3

    .line 65
    :pswitch_1
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/hQ;->qO()V

    goto/16 :goto_3

    .line 66
    :pswitch_2
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/hQ$Sg;->AlY:Lorg/json/JSONObject;

    if-eqz v2, :cond_28

    .line 67
    const-string v4, "extJson"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_28

    .line 68
    const-string v5, "category"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_28

    .line 69
    const-string v7, "tag"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_28

    .line 70
    const-string v8, "label"

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_28

    .line 71
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 72
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 73
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 74
    const-string v7, "value"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v14

    .line 75
    const-string v7, "extValue"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v16

    .line 76
    :try_start_0
    const-string v2, "ua_policy"

    iget v7, v0, Lcom/bytedance/sdk/openadsdk/core/hQ;->EH:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v2, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    nop

    .line 77
    :goto_2
    const-string v2, "click"

    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24

    .line 78
    invoke-direct {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/hQ;->aIu(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v4

    .line 79
    :cond_24
    invoke-direct {v0, v5, v13}, Lcom/bytedance/sdk/openadsdk/core/hQ;->YFl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 80
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/hQ;->lG:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->AlY(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)Z

    move-result v2

    .line 81
    invoke-direct {v0, v4, v2, v13}, Lcom/bytedance/sdk/openadsdk/core/hQ;->YFl(Lorg/json/JSONObject;ZLjava/lang/String;)V

    .line 82
    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/core/hQ;->lG:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    move-object/from16 v18, v4

    move/from16 v19, v2

    invoke-static/range {v10 .. v19}, Lcom/bytedance/sdk/openadsdk/AlY/tN;->YFl(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;Z)V

    goto :goto_3

    .line 83
    :pswitch_3
    invoke-direct {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/hQ;->NjR(Lorg/json/JSONObject;)V

    goto :goto_3

    .line 84
    :pswitch_4
    invoke-direct {v0, v1, v6}, Lcom/bytedance/sdk/openadsdk/core/hQ;->YFl(Lcom/bytedance/sdk/openadsdk/core/hQ$Sg;Lorg/json/JSONObject;)V

    goto :goto_3

    .line 85
    :pswitch_5
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/hQ$Sg;->AlY:Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/hQ;->eT(Lorg/json/JSONObject;)V

    goto :goto_3

    .line 86
    :pswitch_6
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/hQ;->UZM:Lcom/bytedance/sdk/openadsdk/YoT/AlY;

    if-eqz v2, :cond_28

    .line 87
    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/YoT/AlY;->YFl()V

    goto :goto_3

    .line 88
    :pswitch_7
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/hQ$Sg;->AlY:Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/hQ;->pDU(Lorg/json/JSONObject;)V

    goto :goto_3

    .line 89
    :pswitch_8
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/hQ;->aIu:Lcom/bytedance/sdk/openadsdk/core/qsH/pDU;

    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/hQ$Sg;->AlY:Lorg/json/JSONObject;

    invoke-static {v2, v4}, Lcom/bytedance/sdk/openadsdk/core/hQ;->Sg(Lcom/bytedance/sdk/openadsdk/core/qsH/pDU;Lorg/json/JSONObject;)V

    goto :goto_3

    .line 90
    :pswitch_9
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/hQ;->Wwa()V

    goto :goto_3

    .line 91
    :pswitch_a
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lG;->YFl()Landroid/content/Context;

    move-result-object v7

    const-string v8, "audio"

    invoke-virtual {v7, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/media/AudioManager;

    if-eqz v7, :cond_25

    .line 92
    invoke-virtual {v7, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v4

    :cond_25
    if-gtz v4, :cond_26

    const/4 v5, 0x1

    .line 93
    :cond_26
    const-string v2, "endcard_mute"

    invoke-virtual {v6, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_3

    .line 94
    :pswitch_b
    invoke-direct {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/hQ;->GA(Lorg/json/JSONObject;)Z

    goto :goto_3

    .line 95
    :pswitch_c
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/hQ;->wXo:Lorg/json/JSONObject;

    if-eqz v2, :cond_27

    .line 96
    const-string v4, "setting"

    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/hQ;->wXo()Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/hQ;->lG:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    if-eqz v2, :cond_27

    .line 98
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/hQ;->wXo:Lorg/json/JSONObject;

    const-string v5, "extension"

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->wqc()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 99
    :cond_27
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/hQ;->wXo:Lorg/json/JSONObject;

    :cond_28
    :goto_3
    :pswitch_d
    move/from16 v2, p2

    goto/16 :goto_5

    .line 100
    :pswitch_e
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/hQ$Sg;->AlY:Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/hQ;->rkt(Lorg/json/JSONObject;)V

    goto :goto_3

    .line 101
    :pswitch_f
    iput-boolean v3, v0, Lcom/bytedance/sdk/openadsdk/core/hQ;->tN:Z

    .line 102
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/hQ;->bZ:Lcom/bytedance/sdk/openadsdk/YoT/wN;

    if-eqz v2, :cond_28

    .line 103
    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/YoT/wN;->YFl()V

    goto :goto_3

    .line 104
    :pswitch_10
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/hQ;->lG:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    if-eqz v2, :cond_28

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->zB()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_28

    .line 105
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/hQ;->lG:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->zB()Ljava/lang/String;

    move-result-object v2

    const-string v4, "data"

    invoke-virtual {v6, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    .line 106
    :pswitch_11
    iget-boolean v2, v0, Lcom/bytedance/sdk/openadsdk/core/hQ;->Sco:Z

    const-string v4, "viewStatus"

    invoke-virtual {v6, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_3

    .line 107
    :pswitch_12
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/hQ;->pDU()Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_28

    :goto_4
    move-object v6, v2

    goto :goto_3

    .line 108
    :pswitch_13
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/hQ;->NjR:Lcom/bytedance/sdk/openadsdk/nc/tN;

    if-eqz v2, :cond_28

    .line 109
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/hQ$Sg;->AlY:Lorg/json/JSONObject;

    invoke-interface {v2, v4}, Lcom/bytedance/sdk/openadsdk/nc/tN;->YFl(Lorg/json/JSONObject;)V

    goto :goto_3

    .line 110
    :pswitch_14
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/hQ;->vc()V

    goto :goto_3

    .line 111
    :pswitch_15
    iput-boolean v3, v0, Lcom/bytedance/sdk/openadsdk/core/hQ;->UI:Z

    .line 112
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/hQ;->lG:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/hQ;->mB:Ljava/lang/String;

    invoke-static {v2, v4, v3, v7}, Lcom/bytedance/sdk/openadsdk/AlY/tN;->Sg(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 113
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/hQ;->Ga:Lcom/bytedance/sdk/openadsdk/core/Sg/AlY;

    if-eqz v2, :cond_29

    .line 114
    iget-boolean v4, v0, Lcom/bytedance/sdk/openadsdk/core/hQ;->hQ:Z

    invoke-interface {v2, v4}, Lcom/bytedance/sdk/openadsdk/core/Sg/AlY;->YFl(Z)V

    goto :goto_3

    .line 115
    :cond_29
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/hQ;->NjR:Lcom/bytedance/sdk/openadsdk/nc/tN;

    if-eqz v2, :cond_2a

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/hQ;->fIu:Landroid/content/Context;

    if-eqz v4, :cond_2a

    .line 116
    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/core/hQ$Sg;->AlY:Lorg/json/JSONObject;

    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/hQ;->mB:Ljava/lang/String;

    invoke-interface {v2, v4, v5, v7}, Lcom/bytedance/sdk/openadsdk/nc/tN;->YFl(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 117
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/hQ;->iY:Lcom/bytedance/sdk/openadsdk/core/GA/AlY/Sg;

    if-eqz v2, :cond_28

    .line 118
    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/Sg;->AlY()V

    goto :goto_3

    .line 119
    :cond_2a
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/hQ;->lG:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/hQ;->mB:Ljava/lang/String;

    const/4 v5, -0x2

    invoke-static {v2, v4, v5, v7}, Lcom/bytedance/sdk/openadsdk/AlY/tN;->Sg(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;Ljava/lang/String;ILorg/json/JSONObject;)V

    goto :goto_3

    .line 120
    :pswitch_16
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/hQ;->YI:Lorg/json/JSONObject;

    if-eqz v2, :cond_28

    goto :goto_4

    .line 121
    :pswitch_17
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/hQ$Sg;->AlY:Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/hQ;->lG(Lorg/json/JSONObject;)V

    goto/16 :goto_3

    .line 122
    :pswitch_18
    invoke-direct {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/hQ;->Wwa(Lorg/json/JSONObject;)Z

    goto/16 :goto_3

    .line 123
    :pswitch_19
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/hQ;->aIu()V

    goto/16 :goto_3

    .line 124
    :pswitch_1a
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/hQ;->VOe:Lcom/bytedance/sdk/openadsdk/YoT/YFl;

    if-eqz v2, :cond_28

    .line 125
    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/YoT/YFl;->Sg()I

    move-result v2

    .line 126
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/hQ;->VOe:Lcom/bytedance/sdk/openadsdk/YoT/YFl;

    invoke-interface {v4}, Lcom/bytedance/sdk/openadsdk/YoT/YFl;->YFl()I

    move-result v4

    .line 127
    const-string v5, "width"

    invoke-virtual {v6, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 128
    const-string v2, "height"

    invoke-virtual {v6, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto/16 :goto_3

    .line 129
    :pswitch_1b
    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/hQ;->Sg(Lorg/json/JSONObject;)V

    goto/16 :goto_3

    .line 130
    :pswitch_1c
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/hQ$Sg;->AlY:Lorg/json/JSONObject;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/hQ;->AlY(Lorg/json/JSONObject;)V

    goto/16 :goto_3

    .line 131
    :pswitch_1d
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/hQ$Sg;->AlY:Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/hQ;->nc(Lorg/json/JSONObject;)V

    goto/16 :goto_3

    .line 132
    :pswitch_1e
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/hQ$Sg;->AlY:Lorg/json/JSONObject;

    .line 133
    invoke-direct {v0, v2, v6}, Lcom/bytedance/sdk/openadsdk/core/hQ;->YFl(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    move-result v4

    if-eqz v4, :cond_28

    .line 134
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/hQ;->tN(Lorg/json/JSONObject;)V

    goto/16 :goto_3

    .line 135
    :pswitch_1f
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/hQ$Sg;->AlY:Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/hQ;->YoT(Lorg/json/JSONObject;)V

    goto/16 :goto_3

    .line 136
    :pswitch_20
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/hQ;->lG()V

    goto/16 :goto_3

    .line 137
    :pswitch_21
    invoke-direct {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/hQ;->qsH(Lorg/json/JSONObject;)V

    goto/16 :goto_3

    .line 138
    :pswitch_22
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/hQ;->VOe()V

    .line 139
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/hQ;->lG:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/core/hQ;->mB:Ljava/lang/String;

    invoke-static {v2, v8, v5, v7}, Lcom/bytedance/sdk/openadsdk/AlY/tN;->Sg(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 140
    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/core/hQ;->fIu:Landroid/content/Context;

    if-eqz v10, :cond_2b

    .line 141
    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/core/hQ;->NjR:Lcom/bytedance/sdk/openadsdk/nc/tN;

    iget-object v11, v1, Lcom/bytedance/sdk/openadsdk/core/hQ$Sg;->AlY:Lorg/json/JSONObject;

    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/core/hQ;->YoT:Ljava/lang/String;

    iget v13, v0, Lcom/bytedance/sdk/openadsdk/core/hQ;->GA:I

    iget-boolean v14, v0, Lcom/bytedance/sdk/openadsdk/core/hQ;->rkt:Z

    invoke-interface/range {v9 .. v14}, Lcom/bytedance/sdk/openadsdk/nc/tN;->YFl(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;IZ)V

    goto/16 :goto_3

    .line 142
    :cond_2b
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/hQ;->lG:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/hQ;->mB:Ljava/lang/String;

    invoke-static {v2, v5, v4, v7}, Lcom/bytedance/sdk/openadsdk/AlY/tN;->Sg(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;Ljava/lang/String;ILorg/json/JSONObject;)V

    goto/16 :goto_3

    :goto_5
    if-ne v2, v3, :cond_2c

    .line 143
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/hQ$Sg;->Sg:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2c

    .line 144
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/hQ$Sg;->Sg:Ljava/lang/String;

    invoke-direct {v0, v1, v6}, Lcom/bytedance/sdk/openadsdk/core/hQ;->Sg(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 145
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/NjR;->Sg()Lcom/bytedance/sdk/openadsdk/core/NjR;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/NjR;->lG()Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 146
    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_2c
    return-object v6

    :sswitch_data_0
    .sparse-switch
        -0x7966d06a -> :sswitch_22
        -0x54d5e48f -> :sswitch_21
        -0x4f555ebd -> :sswitch_20
        -0x45af975a -> :sswitch_1f
        -0x3d07124e -> :sswitch_1e
        -0x325352a1 -> :sswitch_1d
        -0x2fbc0e0e -> :sswitch_1c
        -0x2f57a591 -> :sswitch_1b
        -0x2aa0497d -> :sswitch_1a
        -0x1e7a3222 -> :sswitch_19
        -0x1d2a69be -> :sswitch_18
        -0x1097c80a -> :sswitch_17
        -0xa5b419e -> :sswitch_16
        0x1a8c298 -> :sswitch_15
        0x5a5ddf8 -> :sswitch_14
        0x642ec2f -> :sswitch_13
        0x17d08ce2 -> :sswitch_12
        0x18049cc9 -> :sswitch_11
        0x195bc1cf -> :sswitch_10
        0x1a6244d7 -> :sswitch_f
        0x220cf04c -> :sswitch_e
        0x26c16abe -> :sswitch_d
        0x281c12d3 -> :sswitch_c
        0x2a6ab279 -> :sswitch_b
        0x34c20a10 -> :sswitch_a
        0x420130f1 -> :sswitch_9
        0x44a639e2 -> :sswitch_8
        0x49bca8fc -> :sswitch_7
        0x5b52a418 -> :sswitch_6
        0x616caa3a -> :sswitch_5
        0x66233dc2 -> :sswitch_4
        0x673944c0 -> :sswitch_3
        0x7602ce9c -> :sswitch_2
        0x7c55d63c -> :sswitch_1
        0x7d77e304 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_c
        :pswitch_d
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public YFl(Landroid/os/Message;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 210
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_1

    .line 211
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/core/hQ$Sg;

    if-eqz v0, :cond_1

    .line 212
    :try_start_0
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/hQ$Sg;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/hQ;->YFl(Lcom/bytedance/sdk/openadsdk/core/hQ$Sg;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public YFl(Lcom/bytedance/sdk/openadsdk/core/GA/AlY/Sg;)V
    .locals 0

    .line 218
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hQ;->iY:Lcom/bytedance/sdk/openadsdk/core/GA/AlY/Sg;

    return-void
.end method

.method public YFl(Lcom/bytedance/sdk/openadsdk/core/hQ$YFl;)V
    .locals 0

    .line 219
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hQ;->Bh:Lcom/bytedance/sdk/openadsdk/core/hQ$YFl;

    return-void
.end method

.method public YFl(Ljava/lang/String;)V
    .locals 2

    .line 170
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 171
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 172
    const-string p1, "time"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    .line 173
    const-string v1, "flag"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 174
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hQ;->aIu:Lcom/bytedance/sdk/openadsdk/core/qsH/pDU;

    if-eqz v1, :cond_1

    .line 175
    invoke-interface {v1, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/qsH/pDU;->YFl(ILjava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    .line 176
    :catch_0
    const-string p1, "TTAD.AndroidObject"

    const-string v0, "requestPauseVideo json exception"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/YoT;->YFl(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public YFl(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 213
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/hQ;->tN(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public YFl(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/YoT/tN;)V
    .locals 7
    .annotation runtime Lcom/bytedance/JProtect;
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 181
    :cond_0
    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/hQ$7;

    invoke-direct {v0, p0, p2}, Lcom/bytedance/sdk/openadsdk/core/hQ$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/hQ;Lcom/bytedance/sdk/openadsdk/YoT/tN;)V

    .line 182
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/hQ;->lG:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/hQ;->YoT:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_2

    .line 183
    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/hQ;->lG:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->Uv()I

    move-result p2

    .line 184
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hQ;->lG:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->pq()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v1

    .line 185
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/model/aIu;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/model/aIu;-><init>()V

    const/4 v3, 0x1

    .line 186
    iput-boolean v3, v2, Lcom/bytedance/sdk/openadsdk/core/model/aIu;->vc:Z

    .line 187
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/hQ;->lG:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->lu()Lcom/bytedance/sdk/openadsdk/core/model/Wwa$YFl;

    move-result-object v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/hQ;->lG:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->UI()Lcom/bytedance/sdk/openadsdk/core/model/UZM;

    move-result-object v3

    if-eqz v3, :cond_3

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_2
    :goto_0
    const/4 v3, 0x2

    .line 188
    iput v3, v2, Lcom/bytedance/sdk/openadsdk/core/model/aIu;->qsH:I

    .line 189
    :cond_3
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/hQ;->Wwa:Lorg/json/JSONObject;

    if-nez v3, :cond_4

    .line 190
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :cond_4
    if-eqz p1, :cond_5

    .line 191
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    .line 192
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 193
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 194
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 195
    :cond_5
    iput-object v3, v2, Lcom/bytedance/sdk/openadsdk/core/model/aIu;->DSW:Lorg/json/JSONObject;

    .line 196
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lG;->tN()Lcom/bytedance/sdk/openadsdk/core/qO;

    move-result-object p1

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/hQ$8;

    invoke-direct {v3, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/hQ$8;-><init>(Lcom/bytedance/sdk/openadsdk/core/hQ;Lcom/bytedance/sdk/openadsdk/YoT/tN;)V

    invoke-interface {p1, v1, v2, p2, v3}, Lcom/bytedance/sdk/openadsdk/core/qO;->YFl(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/aIu;ILcom/bytedance/sdk/openadsdk/core/qO$YFl;)V

    return-void

    :cond_6
    :goto_2
    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 197
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/YoT/tN;->YFl(ZLjava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 198
    :goto_3
    const-string p2, "TTAD.AndroidObject"

    const-string v0, "get ads error"

    invoke-static {p2, v0, p1}, Lcom/bytedance/sdk/component/utils/YoT;->YFl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public YFl(Landroid/net/Uri;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 199
    :cond_0
    :try_start_0
    const-string v1, "bytedance"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 200
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    .line 201
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/hQ;->qsH:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_2
    return v0
.end method

.method public YoT()V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hQ;->Bh:Lcom/bytedance/sdk/openadsdk/core/hQ$YFl;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/hQ$YFl;->YFl()V

    :cond_0
    return-void
.end method

.method public adInfo()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/hQ;->qsH(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public appInfo()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/hQ;->Sg(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public changeVideoState(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/hQ$2;

    .line 7
    .line 8
    invoke-direct {p1, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/hQ$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/hQ;Lorg/json/JSONObject;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/mn;->YFl(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    :catch_0
    return-void
.end method

.method public chooseAdResult(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "video_choose"

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const-string v1, "video_choose_duration"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/hQ;->BPI:Lcom/bytedance/sdk/openadsdk/YoT/vc;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v2, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/YoT/vc;->YFl(IJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    :catch_0
    :cond_0
    return-void
.end method

.method public clickEvent(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/hQ$3;

    .line 7
    .line 8
    invoke-direct {p1, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/hQ$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/hQ;Lorg/json/JSONObject;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/mn;->YFl(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    :catch_0
    return-void
.end method

.method public dynamicTrack(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/hQ;->rkt(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    :catch_0
    return-void
.end method

.method public eT()V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hQ;->NjR:Lcom/bytedance/sdk/openadsdk/nc/tN;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/nc/tN;->YFl()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hQ;->dGX:Lcom/bytedance/sdk/openadsdk/core/hQ$tN;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 6
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/mn;->Sg(Ljava/lang/Runnable;)V

    .line 7
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hQ;->dGX:Lcom/bytedance/sdk/openadsdk/core/hQ$tN;

    .line 8
    :cond_1
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hQ;->fIu:Landroid/content/Context;

    .line 9
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hQ;->iY:Lcom/bytedance/sdk/openadsdk/core/GA/AlY/Sg;

    return-void
.end method

.method public getCurrentVideoState()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/hQ;->GA(Lorg/json/JSONObject;)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getData(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hQ;->wXo:Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hQ;->wXo:Lorg/json/JSONObject;

    .line 20
    .line 21
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/qsH/YFl/Sg;->YFl(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hQ;->wXo:Lorg/json/JSONObject;

    .line 28
    .line 29
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_1
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    return-object p1

    .line 39
    :catch_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hQ;->wXo:Lorg/json/JSONObject;

    .line 40
    .line 41
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method public getTemplateInfo()Ljava/lang/String;
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "getTemplateInfo"

    .line 3
    .line 4
    invoke-direct {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/hQ;->YFl(Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hQ;->wXo:Lorg/json/JSONObject;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v2, "setting"

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/hQ;->wXo()Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hQ;->lG:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/hQ;->wXo:Lorg/json/JSONObject;

    .line 25
    .line 26
    const-string v3, "extension"

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->wqc()Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/hQ;->YFl(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hQ;->wXo:Lorg/json/JSONObject;

    .line 40
    .line 41
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    return-object v0

    .line 46
    :catch_0
    const-string v0, ""

    .line 47
    .line 48
    return-object v0
.end method

.method public initRenderFinish()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/hQ$5;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/hQ$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/hQ;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/mn;->YFl(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public muteVideo(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hQ;->dGX:Lcom/bytedance/sdk/openadsdk/core/hQ$tN;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/mn;->Sg(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/hQ$tN;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hQ;->aIu:Lcom/bytedance/sdk/openadsdk/core/qsH/pDU;

    .line 16
    .line 17
    invoke-direct {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/hQ$tN;-><init>(Lcom/bytedance/sdk/openadsdk/core/qsH/pDU;Lorg/json/JSONObject;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hQ;->dGX:Lcom/bytedance/sdk/openadsdk/core/hQ$tN;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/mn;->YFl(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    const-string p1, "TTAD.AndroidObject"

    .line 27
    .line 28
    const-string v0, ""

    .line 29
    .line 30
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/YoT;->YFl(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public nc()V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/hQ;->Ne()Z

    return-void
.end method

.method public qsH()Z
    .locals 1

    .line 9
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/hQ;->UI:Z

    return v0
.end method

.method public renderDidFinish(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/hQ;->pDU(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    :catch_0
    return-void
.end method

.method public skipVideo()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/hQ$4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/hQ$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/hQ;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/mn;->YFl(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public tN(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/hQ;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hQ;->nc:Ljava/lang/String;

    return-object p0
.end method

.method public tN()Lcom/bytedance/sdk/openadsdk/core/model/Wwa;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hQ;->lG:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    return-object v0
.end method

.method public tN(I)V
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hQ;->aIu:Lcom/bytedance/sdk/openadsdk/core/qsH/pDU;

    if-eqz v0, :cond_0

    .line 18
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/qsH/pDU;->Sg(I)V

    :cond_0
    return-void
.end method

.method public tN(Lorg/json/JSONObject;)V
    .locals 8

    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/hQ;->rkt()Landroid/content/Context;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hQ;->fIu:Landroid/content/Context;

    instance-of v1, v1, Landroid/app/Activity;

    .line 7
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/hQ;->lG:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/hQ;->mB:Ljava/lang/String;

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/hQ;->GA:I

    .line 8
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/hQ;->GA()Landroid/webkit/WebView;

    move-result-object v6

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/hQ;->DSW:Lcom/bytedance/sdk/openadsdk/core/widget/vc;

    move-object v2, p1

    .line 9
    invoke-static/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/Wwa;->YFl(Landroid/content/Context;ZLorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/Wwa;Ljava/lang/String;ILandroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/core/widget/vc;)V

    return-void
.end method

.method public tN(Z)V
    .locals 0

    .line 10
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/hQ;->tN:Z

    return-void
.end method

.method public vc(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 4

    .line 6
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 7
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hQ;->lG:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    instance-of v2, v1, Lcom/bytedance/sdk/openadsdk/core/model/qO;

    if-eqz v2, :cond_0

    .line 9
    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/model/qO;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/qO;->rQ()Lcom/bytedance/sdk/openadsdk/core/model/YFl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/YFl;->tN()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 11
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    .line 12
    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/core/hQ;->tN(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 13
    :cond_0
    const-string v1, "creatives"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p1
.end method

.method public vc()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/hQ;->ko:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hQ;->dXO:Lcom/bytedance/sdk/openadsdk/YoT/Sg;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/YoT/Sg;->YFl()V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hQ;->fIu:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/qO;->YFl(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hQ;->fIu:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method public vc(Ljava/lang/String;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hQ;->mB:Ljava/lang/String;

    return-void
.end method

.method public wN(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/hQ;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hQ;->pDU:Ljava/lang/String;

    return-object p0
.end method

.method public wN(Lorg/json/JSONObject;)V
    .locals 2

    .line 5
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/Sg;->YFl(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hQ;->lG:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->AlY(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/hQ;->GA:I

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/Sco;->Sg(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hQ;->mB:Ljava/lang/String;

    :goto_0
    xor-int/lit8 v0, v0, 0x1

    .line 8
    invoke-direct {p0, p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/hQ;->YFl(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public wN(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/hQ;->ko:Z

    return-void
.end method

.method public wN()Z
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/hQ;->tN:Z

    return v0
.end method
