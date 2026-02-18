.class public final Lio/grpc/DecompressorRegistry$DecompressorInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final advertised:Z

.field public final decompressor:Lio/grpc/Codec;


# direct methods
.method public constructor <init>(Lio/grpc/Codec;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "decompressor"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcoil/util/-Bitmaps;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lio/grpc/DecompressorRegistry$DecompressorInfo;->decompressor:Lio/grpc/Codec;

    .line 10
    .line 11
    iput-boolean p2, p0, Lio/grpc/DecompressorRegistry$DecompressorInfo;->advertised:Z

    .line 12
    .line 13
    return-void
.end method
