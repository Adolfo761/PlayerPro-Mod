.class public final Lcoil/disk/RealDiskCache;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final cache:Lcoil/disk/DiskLruCache;

.field public final fileSystem:Lokio/JvmSystemFileSystem;


# direct methods
.method public constructor <init>(JLkotlinx/coroutines/scheduling/DefaultIoScheduler;Lokio/JvmSystemFileSystem;Lokio/Path;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcoil/disk/RealDiskCache;->fileSystem:Lokio/JvmSystemFileSystem;

    .line 5
    .line 6
    new-instance v6, Lcoil/disk/DiskLruCache;

    .line 7
    .line 8
    move-object v0, v6

    .line 9
    move-wide v1, p1

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p4

    .line 12
    move-object v5, p5

    .line 13
    invoke-direct/range {v0 .. v5}, Lcoil/disk/DiskLruCache;-><init>(JLkotlinx/coroutines/scheduling/DefaultIoScheduler;Lokio/JvmSystemFileSystem;Lokio/Path;)V

    .line 14
    .line 15
    .line 16
    iput-object v6, p0, Lcoil/disk/RealDiskCache;->cache:Lcoil/disk/DiskLruCache;

    .line 17
    .line 18
    return-void
.end method
