.class public final Lcom/wortise/ads/m3$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/wortise/ads/p3$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wortise/ads/m3;-><init>(Landroid/view/View;Lcom/wortise/ads/AdResponse;Lcom/wortise/ads/h0$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/wortise/ads/m3;


# direct methods
.method public constructor <init>(Lcom/wortise/ads/m3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wortise/ads/m3$b;->a:Lcom/wortise/ads/m3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/wortise/ads/p3;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/wortise/ads/m3$b;->a:Lcom/wortise/ads/m3;

    sget-object v0, Lcom/wortise/ads/AdError;->RENDER_PROCESS_GONE:Lcom/wortise/ads/AdError;

    invoke-virtual {p1, v0}, Lcom/wortise/ads/h0;->deliverError(Lcom/wortise/ads/AdError;)V

    return-void
.end method

.method public a(Lcom/wortise/ads/p3;Landroid/net/Uri;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "uri"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/wortise/ads/m3$b;->a:Lcom/wortise/ads/m3;

    invoke-virtual {p1, p2}, Lcom/wortise/ads/h0;->open(Landroid/net/Uri;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/wortise/ads/m3$b;->a:Lcom/wortise/ads/m3;

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-static {p1, v0, p2, v0}, Lcom/wortise/ads/h0;->deliverClick$default(Lcom/wortise/ads/h0;Lcom/wortise/ads/models/Extras;ILjava/lang/Object;)V

    return-void
.end method

.method public b(Lcom/wortise/ads/p3;)V
    .locals 7

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/wortise/ads/m3$b;->a:Lcom/wortise/ads/m3;

    .line 7
    .line 8
    const/4 v5, 0x6

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    move-object v2, p1

    .line 13
    invoke-static/range {v1 .. v6}, Lcom/wortise/ads/h0;->deliverView$default(Lcom/wortise/ads/h0;Landroid/view/View;Lcom/wortise/ads/device/Dimensions;Lcom/wortise/ads/models/Extras;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/wortise/ads/m3$b;->a:Lcom/wortise/ads/m3;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-static {p1, v0, v1, v0}, Lcom/wortise/ads/h0;->deliverImpression$default(Lcom/wortise/ads/h0;Lcom/wortise/ads/models/Extras;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onAdEvent(Lcom/wortise/ads/AdEvent;)V
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/wortise/ads/m3$b;->a:Lcom/wortise/ads/m3;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/wortise/ads/h0;->deliverEvent(Lcom/wortise/ads/AdEvent;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
