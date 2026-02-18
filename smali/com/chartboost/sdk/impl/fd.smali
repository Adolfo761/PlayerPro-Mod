.class public final Lcom/chartboost/sdk/impl/fd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/chartboost/sdk/impl/hc;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/chartboost/sdk/impl/h5;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/chartboost/sdk/impl/h5;->e:Lcom/chartboost/sdk/impl/h5;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/chartboost/sdk/impl/hc;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lcom/chartboost/sdk/impl/fd;->a:Lcom/chartboost/sdk/impl/hc;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/chartboost/sdk/impl/fd;->b:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/chartboost/sdk/impl/fd;->c:Lcom/chartboost/sdk/impl/h5;

    .line 24
    .line 25
    const-string p1, "Industry Icon"

    .line 26
    .line 27
    iput-object p1, p0, Lcom/chartboost/sdk/impl/fd;->d:Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method
