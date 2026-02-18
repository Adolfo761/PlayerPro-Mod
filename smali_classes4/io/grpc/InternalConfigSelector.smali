.class public abstract Lio/grpc/InternalConfigSelector;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final KEY:Lio/grpc/Attributes$Key;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/grpc/Attributes$Key;

    .line 2
    .line 3
    const-string v1, "internal:io.grpc.config-selector"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lio/grpc/Attributes$Key;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lio/grpc/InternalConfigSelector;->KEY:Lio/grpc/Attributes$Key;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public abstract selectConfig()Lcom/chartboost/sdk/impl/p8;
.end method
