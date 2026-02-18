.class public abstract Lio/grpc/InternalStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CODE_KEY:Lio/grpc/Metadata$TrustedAsciiKey;

.field public static final MESSAGE_KEY:Lio/grpc/Metadata$TrustedAsciiKey;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lio/grpc/Status;->MESSAGE_KEY:Lio/grpc/Metadata$TrustedAsciiKey;

    .line 2
    .line 3
    sput-object v0, Lio/grpc/InternalStatus;->MESSAGE_KEY:Lio/grpc/Metadata$TrustedAsciiKey;

    .line 4
    .line 5
    sget-object v0, Lio/grpc/Status;->CODE_KEY:Lio/grpc/Metadata$TrustedAsciiKey;

    .line 6
    .line 7
    sput-object v0, Lio/grpc/InternalStatus;->CODE_KEY:Lio/grpc/Metadata$TrustedAsciiKey;

    .line 8
    .line 9
    return-void
.end method
