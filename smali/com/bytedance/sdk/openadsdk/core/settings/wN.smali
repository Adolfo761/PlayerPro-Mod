.class public interface abstract Lcom/bytedance/sdk/openadsdk/core/settings/wN;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/settings/wN$YFl;,
        Lcom/bytedance/sdk/openadsdk/core/settings/wN$Sg;
    }
.end annotation


# static fields
.field public static final Sg:Lcom/bytedance/sdk/openadsdk/core/settings/wN$Sg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/core/settings/wN$Sg<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final YFl:Lcom/bytedance/sdk/openadsdk/core/settings/wN$Sg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/core/settings/wN$Sg<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/settings/wN$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/wN$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/wN;->YFl:Lcom/bytedance/sdk/openadsdk/core/settings/wN$Sg;

    .line 7
    .line 8
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/settings/wN$2;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/wN$2;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/wN;->Sg:Lcom/bytedance/sdk/openadsdk/core/settings/wN$Sg;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public abstract YFl(Lorg/json/JSONObject;)V
.end method
