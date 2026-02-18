.class public final Lcoil/disk/DiskLruCache$fileSystem$1;
.super Lokio/FileSystem;
.source "SourceFile"


# instance fields
.field public final delegate:Lokio/JvmSystemFileSystem;


# direct methods
.method public constructor <init>(Lokio/JvmSystemFileSystem;)V
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcoil/disk/DiskLruCache$fileSystem$1;->delegate:Lokio/JvmSystemFileSystem;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final atomicMove(Lokio/Path;Lokio/Path;)V
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "target"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcoil/disk/DiskLruCache$fileSystem$1;->delegate:Lokio/JvmSystemFileSystem;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lokio/JvmSystemFileSystem;->atomicMove(Lokio/Path;Lokio/Path;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final createDirectory(Lokio/Path;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/disk/DiskLruCache$fileSystem$1;->delegate:Lokio/JvmSystemFileSystem;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lokio/JvmSystemFileSystem;->createDirectory(Lokio/Path;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final delete(Lokio/Path;)V
    .locals 1

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcoil/disk/DiskLruCache$fileSystem$1;->delegate:Lokio/JvmSystemFileSystem;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lokio/JvmSystemFileSystem;->delete(Lokio/Path;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final list(Lokio/Path;)Ljava/util/List;
    .locals 3

    .line 1
    const-string v0, "dir"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcoil/disk/DiskLruCache$fileSystem$1;->delegate:Lokio/JvmSystemFileSystem;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lokio/JvmSystemFileSystem;->list(Lokio/Path;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lokio/Path;

    .line 32
    .line 33
    const-string v2, "path"

    .line 34
    .line 35
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/4 v1, 0x1

    .line 47
    if-le p1, v1, :cond_1

    .line 48
    .line 49
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-object v0
.end method

.method public final metadataOrNull(Lokio/Path;)Lokio/FileMetadata;
    .locals 10

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcoil/disk/DiskLruCache$fileSystem$1;->delegate:Lokio/JvmSystemFileSystem;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lokio/JvmSystemFileSystem;->metadataOrNull(Lokio/Path;)Lokio/FileMetadata;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object v0, p1, Lokio/FileMetadata;->symlinkTarget:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v4, v0

    .line 19
    check-cast v4, Lokio/Path;

    .line 20
    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_1
    iget-object v0, p1, Lokio/FileMetadata;->extras:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v9, v0

    .line 27
    check-cast v9, Ljava/util/Map;

    .line 28
    .line 29
    const-string v0, "extras"

    .line 30
    .line 31
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lokio/FileMetadata;

    .line 35
    .line 36
    iget-object v1, p1, Lokio/FileMetadata;->lastModifiedAtMillis:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v7, v1

    .line 39
    check-cast v7, Ljava/lang/Long;

    .line 40
    .line 41
    iget-object v1, p1, Lokio/FileMetadata;->lastAccessedAtMillis:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v8, v1

    .line 44
    check-cast v8, Ljava/lang/Long;

    .line 45
    .line 46
    iget-boolean v2, p1, Lokio/FileMetadata;->isRegularFile:Z

    .line 47
    .line 48
    iget-boolean v3, p1, Lokio/FileMetadata;->isDirectory:Z

    .line 49
    .line 50
    iget-object v1, p1, Lokio/FileMetadata;->size:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v5, v1

    .line 53
    check-cast v5, Ljava/lang/Long;

    .line 54
    .line 55
    iget-object p1, p1, Lokio/FileMetadata;->createdAtMillis:Ljava/io/Serializable;

    .line 56
    .line 57
    move-object v6, p1

    .line 58
    check-cast v6, Ljava/lang/Long;

    .line 59
    .line 60
    move-object v1, v0

    .line 61
    invoke-direct/range {v1 .. v9}, Lokio/FileMetadata;-><init>(ZZLokio/Path;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;)V

    .line 62
    .line 63
    .line 64
    return-object v0
.end method

.method public final openReadOnly(Lokio/Path;)Lokio/JvmFileHandle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/disk/DiskLruCache$fileSystem$1;->delegate:Lokio/JvmSystemFileSystem;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lokio/JvmSystemFileSystem;->openReadOnly(Lokio/Path;)Lokio/JvmFileHandle;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final sink(Lokio/Path;)Lokio/Sink;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lokio/Path;->parent()Lokio/Path;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lokio/FileSystem;->createDirectories(Lokio/Path;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcoil/disk/DiskLruCache$fileSystem$1;->delegate:Lokio/JvmSystemFileSystem;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lokio/JvmSystemFileSystem;->sink(Lokio/Path;)Lokio/Sink;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final source(Lokio/Path;)Lokio/Source;
    .locals 1

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcoil/disk/DiskLruCache$fileSystem$1;->delegate:Lokio/JvmSystemFileSystem;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lokio/JvmSystemFileSystem;->source(Lokio/Path;)Lokio/Source;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lcoil/disk/DiskLruCache$fileSystem$1;

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lkotlin/jvm/internal/ClassReference;->getSimpleName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/16 v1, 0x28

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcoil/disk/DiskLruCache$fileSystem$1;->delegate:Lokio/JvmSystemFileSystem;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const/16 v1, 0x29

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method
