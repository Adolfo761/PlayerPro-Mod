.class final Lcom/bytedance/adsdk/Sg/qsH$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/Sg/qsH;->YFl(Ljava/io/InputStream;Ljava/lang/String;)Lcom/bytedance/adsdk/Sg/GA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/bytedance/adsdk/Sg/YoT<",
        "Lcom/bytedance/adsdk/Sg/DSW;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic Sg:Ljava/lang/String;

.field final synthetic YFl:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/Sg/qsH$6;->YFl:Ljava/io/InputStream;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/adsdk/Sg/qsH$6;->Sg:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public YFl()Lcom/bytedance/adsdk/Sg/YoT;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/adsdk/Sg/YoT<",
            "Lcom/bytedance/adsdk/Sg/DSW;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/qsH$6;->YFl:Ljava/io/InputStream;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/adsdk/Sg/qsH$6;->Sg:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bytedance/adsdk/Sg/qsH;->Sg(Ljava/io/InputStream;Ljava/lang/String;)Lcom/bytedance/adsdk/Sg/YoT;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/Sg/qsH$6;->YFl()Lcom/bytedance/adsdk/Sg/YoT;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
