.class public final Lcom/chartboost/sdk/impl/u5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/chartboost/sdk/view/CBImpressionActivity;

.field public final b:Lcom/chartboost/sdk/impl/a9;

.field public final c:Lcom/chartboost/sdk/impl/o9;

.field public final d:Lcom/chartboost/sdk/impl/b4;

.field public e:I


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/view/CBImpressionActivity;Lcom/chartboost/sdk/impl/a9;Lcom/chartboost/sdk/impl/o9;Lcom/chartboost/sdk/impl/b4;)V
    .locals 1

    .line 1
    const-string v0, "rendererActivityBridge"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "displayMeasurement"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/chartboost/sdk/impl/u5;->a:Lcom/chartboost/sdk/view/CBImpressionActivity;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/chartboost/sdk/impl/u5;->b:Lcom/chartboost/sdk/impl/a9;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/chartboost/sdk/impl/u5;->c:Lcom/chartboost/sdk/impl/o9;

    .line 19
    .line 20
    iput-object p4, p0, Lcom/chartboost/sdk/impl/u5;->d:Lcom/chartboost/sdk/impl/b4;

    .line 21
    .line 22
    const/4 p1, -0x1

    .line 23
    iput p1, p0, Lcom/chartboost/sdk/impl/u5;->e:I

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final j()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/u5;->a:Lcom/chartboost/sdk/view/CBImpressionActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lcom/chartboost/sdk/impl/u5;->e:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    const-string v1, "saveOriginalOrientation: "

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/chartboost/sdk/impl/w2;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method
