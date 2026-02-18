.class public Lcom/bytedance/sdk/openadsdk/core/YoT/Sg/tN$Sg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/YoT/Sg/tN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Sg"
.end annotation


# instance fields
.field Sg:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

.field YFl:Ljava/lang/String;

.field tN:F


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)V
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/YoT/Sg/tN$Sg;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/Wwa;F)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/Wwa;F)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/YoT/Sg/tN$Sg;->YFl:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/YoT/Sg/tN$Sg;->Sg:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    .line 5
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/YoT/Sg/tN$Sg;->tN:F

    return-void
.end method
