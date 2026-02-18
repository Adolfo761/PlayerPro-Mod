.class public final Lcom/ogury/ad/internal/l4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ogury/ad/internal/u5;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/ogury/ad/internal/d5;

.field public final c:Lcom/ogury/ad/internal/c;

.field public final d:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ljava/lang/ref/WeakReference;Lcom/ogury/ad/internal/d5;Lcom/ogury/ad/internal/c;)V
    .locals 3

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    const-string v2, "oguryAdGatewayRef"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "webView"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "ad"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/ogury/ad/internal/l4;->a:Ljava/lang/ref/WeakReference;

    .line 6
    iput-object p2, p0, Lcom/ogury/ad/internal/l4;->b:Lcom/ogury/ad/internal/d5;

    .line 7
    iput-object p3, p0, Lcom/ogury/ad/internal/l4;->c:Lcom/ogury/ad/internal/c;

    .line 8
    iput-wide v0, p0, Lcom/ogury/ad/internal/l4;->d:J

    return-void
.end method


# virtual methods
.method public final a()Lcom/ogury/ad/internal/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ogury/ad/internal/l4;->c:Lcom/ogury/ad/internal/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ogury/ad/internal/l4;->d:J

    .line 2
    .line 3
    return-wide v0
.end method
