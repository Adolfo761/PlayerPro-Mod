.class public final synthetic Lcom/inmobi/media/S9$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic f$0:Lcom/inmobi/media/S9;

.field public final synthetic f$1:[B

.field public final synthetic f$2:Lcom/inmobi/ads/WatermarkData;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/S9;[BLcom/inmobi/ads/WatermarkData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/S9$$ExternalSyntheticLambda3;->f$0:Lcom/inmobi/media/S9;

    iput-object p2, p0, Lcom/inmobi/media/S9$$ExternalSyntheticLambda3;->f$1:[B

    iput-object p3, p0, Lcom/inmobi/media/S9$$ExternalSyntheticLambda3;->f$2:Lcom/inmobi/ads/WatermarkData;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/S9$$ExternalSyntheticLambda3;->f$1:[B

    iget-object v1, p0, Lcom/inmobi/media/S9$$ExternalSyntheticLambda3;->f$2:Lcom/inmobi/ads/WatermarkData;

    iget-object v2, p0, Lcom/inmobi/media/S9$$ExternalSyntheticLambda3;->f$0:Lcom/inmobi/media/S9;

    invoke-static {v2, v0, v1}, Lcom/inmobi/media/S9;->a(Lcom/inmobi/media/S9;[BLcom/inmobi/ads/WatermarkData;)V

    return-void
.end method
