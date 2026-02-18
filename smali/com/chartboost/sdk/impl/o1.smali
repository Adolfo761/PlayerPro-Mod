.class public final Lcom/chartboost/sdk/impl/o1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/chartboost/sdk/impl/n1;

.field public final c:Lcom/chartboost/sdk/impl/w1;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;

.field public final e:Lcom/chartboost/sdk/impl/t7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/chartboost/sdk/impl/n1;Lcom/chartboost/sdk/impl/w1;Ljava/util/concurrent/atomic/AtomicReference;Lcom/chartboost/sdk/impl/t7;)V
    .locals 1

    .line 1
    const-string v0, "base64Wrapper"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "identity"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "sdkConfiguration"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "openMeasurementManager"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/chartboost/sdk/impl/o1;->a:Landroid/content/Context;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/chartboost/sdk/impl/o1;->b:Lcom/chartboost/sdk/impl/n1;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/chartboost/sdk/impl/o1;->c:Lcom/chartboost/sdk/impl/w1;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/chartboost/sdk/impl/o1;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    .line 32
    iput-object p5, p0, Lcom/chartboost/sdk/impl/o1;->e:Lcom/chartboost/sdk/impl/t7;

    .line 33
    .line 34
    return-void
.end method
