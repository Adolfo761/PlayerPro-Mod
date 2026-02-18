.class public final Lio/grpc/internal/ManagedChannelImpl$1;
.super Lio/grpc/InternalConfigSelector;
.source "SourceFile"


# virtual methods
.method public final selectConfig()Lcom/chartboost/sdk/impl/p8;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Resolution is pending"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
