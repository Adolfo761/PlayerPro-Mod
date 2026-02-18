.class public final Lcom/chartboost/sdk/impl/cd;
.super Lcom/chartboost/sdk/impl/pc;
.source "SourceFile"


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/chartboost/sdk/impl/pc;->b:Lio/grpc/CallOptions$Key;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p1, Lio/grpc/CallOptions$Key;->debugString:Ljava/lang/Object;

    .line 5
    .line 6
    return-object v0
.end method
