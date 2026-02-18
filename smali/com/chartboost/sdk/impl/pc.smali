.class public abstract Lcom/chartboost/sdk/impl/pc;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public a:Lcom/chartboost/sdk/impl/d2;

.field public final b:Lio/grpc/CallOptions$Key;


# direct methods
.method public constructor <init>(Lio/grpc/CallOptions$Key;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/chartboost/sdk/impl/pc;->b:Lio/grpc/CallOptions$Key;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/chartboost/sdk/impl/pc;->a:Lcom/chartboost/sdk/impl/d2;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p1, Lcom/chartboost/sdk/impl/d2;->c:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/d2;->a$1()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/pc;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
