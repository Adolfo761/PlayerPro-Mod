.class Lcom/bytedance/sdk/openadsdk/Sg/YFl$YFl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/Sg/YFl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "YFl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final Sg:Ljava/io/File;

.field final synthetic YFl:Lcom/bytedance/sdk/openadsdk/Sg/YFl;


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/openadsdk/Sg/YFl;Ljava/io/File;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Sg/YFl$YFl;->YFl:Lcom/bytedance/sdk/openadsdk/Sg/YFl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/Sg/YFl$YFl;->Sg:Ljava/io/File;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/Sg/YFl;Ljava/io/File;Lcom/bytedance/sdk/openadsdk/Sg/YFl$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/Sg/YFl$YFl;-><init>(Lcom/bytedance/sdk/openadsdk/Sg/YFl;Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public YFl()Ljava/lang/Void;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sg/YFl$YFl;->YFl:Lcom/bytedance/sdk/openadsdk/Sg/YFl;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Sg/YFl$YFl;->Sg:Ljava/io/File;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/Sg/YFl;->YFl(Lcom/bytedance/sdk/openadsdk/Sg/YFl;Ljava/io/File;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/Sg/YFl$YFl;->YFl()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
