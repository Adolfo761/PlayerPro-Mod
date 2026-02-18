.class public final Llive/playerpro/viewmodel/AddPlaylistErrors;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final password:Z

.field public final url:Z

.field public final username:Z


# direct methods
.method public constructor <init>(ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Llive/playerpro/viewmodel/AddPlaylistErrors;->url:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Llive/playerpro/viewmodel/AddPlaylistErrors;->username:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Llive/playerpro/viewmodel/AddPlaylistErrors;->password:Z

    .line 9
    .line 10
    return-void
.end method

.method public static copy$default(Llive/playerpro/viewmodel/AddPlaylistErrors;I)Llive/playerpro/viewmodel/AddPlaylistErrors;
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Llive/playerpro/viewmodel/AddPlaylistErrors;->url:Z

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    :goto_0
    and-int/lit8 v2, p1, 0x2

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget-boolean v2, p0, Llive/playerpro/viewmodel/AddPlaylistErrors;->username:Z

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const/4 v2, 0x1

    .line 18
    :goto_1
    and-int/lit8 p1, p1, 0x4

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    iget-boolean v1, p0, Llive/playerpro/viewmodel/AddPlaylistErrors;->password:Z

    .line 23
    .line 24
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance p0, Llive/playerpro/viewmodel/AddPlaylistErrors;

    .line 28
    .line 29
    invoke-direct {p0, v0, v2, v1}, Llive/playerpro/viewmodel/AddPlaylistErrors;-><init>(ZZZ)V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Llive/playerpro/viewmodel/AddPlaylistErrors;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Llive/playerpro/viewmodel/AddPlaylistErrors;

    iget-boolean v1, p1, Llive/playerpro/viewmodel/AddPlaylistErrors;->url:Z

    iget-boolean v3, p0, Llive/playerpro/viewmodel/AddPlaylistErrors;->url:Z

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Llive/playerpro/viewmodel/AddPlaylistErrors;->username:Z

    iget-boolean v3, p1, Llive/playerpro/viewmodel/AddPlaylistErrors;->username:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Llive/playerpro/viewmodel/AddPlaylistErrors;->password:Z

    iget-boolean p1, p1, Llive/playerpro/viewmodel/AddPlaylistErrors;->password:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/16 v0, 0x4d5

    .line 2
    .line 3
    const/16 v1, 0x4cf

    .line 4
    .line 5
    iget-boolean v2, p0, Llive/playerpro/viewmodel/AddPlaylistErrors;->url:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    const/16 v2, 0x4cf

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 v2, 0x4d5

    .line 13
    .line 14
    :goto_0
    mul-int/lit8 v2, v2, 0x1f

    .line 15
    .line 16
    iget-boolean v3, p0, Llive/playerpro/viewmodel/AddPlaylistErrors;->username:Z

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    const/16 v3, 0x4cf

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/16 v3, 0x4d5

    .line 24
    .line 25
    :goto_1
    add-int/2addr v2, v3

    .line 26
    mul-int/lit8 v2, v2, 0x1f

    .line 27
    .line 28
    iget-boolean v3, p0, Llive/playerpro/viewmodel/AddPlaylistErrors;->password:Z

    .line 29
    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    const/16 v0, 0x4cf

    .line 33
    .line 34
    :cond_2
    add-int/2addr v2, v0

    .line 35
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AddPlaylistErrors(url="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Llive/playerpro/viewmodel/AddPlaylistErrors;->url:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", username="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Llive/playerpro/viewmodel/AddPlaylistErrors;->username:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", password="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Llive/playerpro/viewmodel/AddPlaylistErrors;->password:Z

    .line 29
    .line 30
    const-string v2, ")"

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
