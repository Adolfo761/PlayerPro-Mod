.class public final Lcom/chartboost/sdk/impl/pd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/zc$a;


# static fields
.field public static f:Lcom/chartboost/sdk/impl/pd;


# instance fields
.field public a:F

.field public final c:Lcom/chartboost/sdk/impl/nd;

.field public d:Lcom/chartboost/sdk/impl/dd;

.field public e:Lcom/chartboost/sdk/impl/tc;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/nd;Lcom/chartboost/sdk/impl/nd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/chartboost/sdk/impl/pd;->a:F

    .line 6
    .line 7
    iput-object p2, p0, Lcom/chartboost/sdk/impl/pd;->c:Lcom/chartboost/sdk/impl/nd;

    .line 8
    .line 9
    return-void
.end method

.method public static c()Lcom/chartboost/sdk/impl/pd;
    .locals 3

    .line 1
    sget-object v0, Lcom/chartboost/sdk/impl/pd;->f:Lcom/chartboost/sdk/impl/pd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/chartboost/sdk/impl/nd;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/chartboost/sdk/impl/nd;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lcom/chartboost/sdk/impl/pd;

    .line 16
    .line 17
    invoke-direct {v2, v1, v0}, Lcom/chartboost/sdk/impl/pd;-><init>(Lcom/chartboost/sdk/impl/nd;Lcom/chartboost/sdk/impl/nd;)V

    .line 18
    .line 19
    .line 20
    sput-object v2, Lcom/chartboost/sdk/impl/pd;->f:Lcom/chartboost/sdk/impl/pd;

    .line 21
    .line 22
    :cond_0
    sget-object v0, Lcom/chartboost/sdk/impl/pd;->f:Lcom/chartboost/sdk/impl/pd;

    .line 23
    .line 24
    return-object v0
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/chartboost/sdk/impl/ra;->i:Lcom/chartboost/sdk/impl/ra;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/chartboost/sdk/impl/ra;->i()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p1, Lcom/chartboost/sdk/impl/ra;->i:Lcom/chartboost/sdk/impl/ra;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object p1, Lcom/chartboost/sdk/impl/ra;->k:Landroid/os/Handler;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    sget-object v0, Lcom/chartboost/sdk/impl/ra;->m:Lcom/chartboost/sdk/impl/ra$d;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    sput-object p1, Lcom/chartboost/sdk/impl/ra;->k:Landroid/os/Handler;

    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method
