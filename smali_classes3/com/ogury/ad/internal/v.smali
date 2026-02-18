.class public final Lcom/ogury/ad/internal/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/ogury/ad/common/OnAdsInitListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/ogury/ad/common/OnAdsInitListener;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onAdsInitListener"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/ogury/ad/internal/v;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/ogury/ad/internal/v;->b:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/ogury/ad/internal/v;->c:Lcom/ogury/ad/common/OnAdsInitListener;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ogury/ad/internal/v;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ogury/ad/internal/v;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lcom/ogury/ad/common/OnAdsInitListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ogury/ad/internal/v;->c:Lcom/ogury/ad/common/OnAdsInitListener;

    .line 2
    .line 3
    return-object v0
.end method
