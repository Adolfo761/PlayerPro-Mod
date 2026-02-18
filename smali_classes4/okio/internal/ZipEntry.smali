.class public final Lokio/internal/ZipEntry;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final canonicalPath:Lokio/Path;

.field public final children:Ljava/util/ArrayList;

.field public final compressedSize:J

.field public final compressionMethod:I

.field public final isDirectory:Z

.field public final lastModifiedAtMillis:Ljava/lang/Long;

.field public final offset:J

.field public final size:J


# direct methods
.method public synthetic constructor <init>(Lokio/Path;)V
    .locals 12

    const-wide/16 v10, -0x1

    const/4 v2, 0x1

    .line 1
    const-string v3, ""

    const-wide/16 v4, -0x1

    const-wide/16 v6, -0x1

    const/4 v8, -0x1

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v11}, Lokio/internal/ZipEntry;-><init>(Lokio/Path;ZLjava/lang/String;JJILjava/lang/Long;J)V

    return-void
.end method

.method public constructor <init>(Lokio/Path;ZLjava/lang/String;JJILjava/lang/Long;J)V
    .locals 1

    const-string v0, "comment"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lokio/internal/ZipEntry;->canonicalPath:Lokio/Path;

    .line 4
    iput-boolean p2, p0, Lokio/internal/ZipEntry;->isDirectory:Z

    .line 5
    iput-wide p4, p0, Lokio/internal/ZipEntry;->compressedSize:J

    .line 6
    iput-wide p6, p0, Lokio/internal/ZipEntry;->size:J

    .line 7
    iput p8, p0, Lokio/internal/ZipEntry;->compressionMethod:I

    .line 8
    iput-object p9, p0, Lokio/internal/ZipEntry;->lastModifiedAtMillis:Ljava/lang/Long;

    .line 9
    iput-wide p10, p0, Lokio/internal/ZipEntry;->offset:J

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lokio/internal/ZipEntry;->children:Ljava/util/ArrayList;

    return-void
.end method
