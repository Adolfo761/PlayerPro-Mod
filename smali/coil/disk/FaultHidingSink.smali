.class public final Lcoil/disk/FaultHidingSink;
.super Lokio/ForwardingSink;
.source "SourceFile"


# instance fields
.field public final synthetic $r8$classId:I

.field public hasErrors:Z

.field public final onException:Lkotlin/jvm/internal/Lambda;


# direct methods
.method public constructor <init>(Lokio/OutputStreamSink;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcoil/disk/FaultHidingSink;->$r8$classId:I

    .line 3
    invoke-direct {p0, p1}, Lokio/ForwardingSink;-><init>(Lokio/Sink;)V

    .line 4
    check-cast p2, Lkotlin/jvm/internal/Lambda;

    iput-object p2, p0, Lcoil/disk/FaultHidingSink;->onException:Lkotlin/jvm/internal/Lambda;

    return-void
.end method

.method public constructor <init>(Lokio/Sink;Landroidx/work/JobListenableFuture$1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcoil/disk/FaultHidingSink;->$r8$classId:I

    .line 1
    invoke-direct {p0, p1}, Lokio/ForwardingSink;-><init>(Lokio/Sink;)V

    .line 2
    iput-object p2, p0, Lcoil/disk/FaultHidingSink;->onException:Lkotlin/jvm/internal/Lambda;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget v0, p0, Lcoil/disk/FaultHidingSink;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcoil/disk/FaultHidingSink;->hasErrors:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    :try_start_0
    invoke-super {p0}, Lokio/ForwardingSink;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, p0, Lcoil/disk/FaultHidingSink;->hasErrors:Z

    .line 18
    .line 19
    iget-object v1, p0, Lcoil/disk/FaultHidingSink;->onException:Lkotlin/jvm/internal/Lambda;

    .line 20
    .line 21
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void

    .line 25
    :pswitch_0
    :try_start_1
    invoke-super {p0}, Lokio/ForwardingSink;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :catch_1
    move-exception v0

    .line 30
    const/4 v1, 0x1

    .line 31
    iput-boolean v1, p0, Lcoil/disk/FaultHidingSink;->hasErrors:Z

    .line 32
    .line 33
    iget-object v1, p0, Lcoil/disk/FaultHidingSink;->onException:Lkotlin/jvm/internal/Lambda;

    .line 34
    .line 35
    check-cast v1, Landroidx/work/JobListenableFuture$1;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroidx/work/JobListenableFuture$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :goto_1
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final flush()V
    .locals 2

    .line 1
    iget v0, p0, Lcoil/disk/FaultHidingSink;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcoil/disk/FaultHidingSink;->hasErrors:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    :try_start_0
    invoke-super {p0}, Lokio/ForwardingSink;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, p0, Lcoil/disk/FaultHidingSink;->hasErrors:Z

    .line 18
    .line 19
    iget-object v1, p0, Lcoil/disk/FaultHidingSink;->onException:Lkotlin/jvm/internal/Lambda;

    .line 20
    .line 21
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void

    .line 25
    :pswitch_0
    :try_start_1
    invoke-super {p0}, Lokio/ForwardingSink;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :catch_1
    move-exception v0

    .line 30
    const/4 v1, 0x1

    .line 31
    iput-boolean v1, p0, Lcoil/disk/FaultHidingSink;->hasErrors:Z

    .line 32
    .line 33
    iget-object v1, p0, Lcoil/disk/FaultHidingSink;->onException:Lkotlin/jvm/internal/Lambda;

    .line 34
    .line 35
    check-cast v1, Landroidx/work/JobListenableFuture$1;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroidx/work/JobListenableFuture$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :goto_1
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final write(Lokio/Buffer;J)V
    .locals 1

    .line 1
    iget v0, p0, Lcoil/disk/FaultHidingSink;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "source"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lcoil/disk/FaultHidingSink;->hasErrors:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, p2, p3}, Lokio/Buffer;->skip(J)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lokio/ForwardingSink;->write(Lokio/Buffer;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception p1

    .line 24
    const/4 p2, 0x1

    .line 25
    iput-boolean p2, p0, Lcoil/disk/FaultHidingSink;->hasErrors:Z

    .line 26
    .line 27
    iget-object p2, p0, Lcoil/disk/FaultHidingSink;->onException:Lkotlin/jvm/internal/Lambda;

    .line 28
    .line 29
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void

    .line 33
    :pswitch_0
    iget-boolean v0, p0, Lcoil/disk/FaultHidingSink;->hasErrors:Z

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1, p2, p3}, Lokio/Buffer;->skip(J)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :try_start_1
    invoke-super {p0, p1, p2, p3}, Lokio/ForwardingSink;->write(Lokio/Buffer;J)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catch_1
    move-exception p1

    .line 46
    const/4 p2, 0x1

    .line 47
    iput-boolean p2, p0, Lcoil/disk/FaultHidingSink;->hasErrors:Z

    .line 48
    .line 49
    iget-object p2, p0, Lcoil/disk/FaultHidingSink;->onException:Lkotlin/jvm/internal/Lambda;

    .line 50
    .line 51
    check-cast p2, Landroidx/work/JobListenableFuture$1;

    .line 52
    .line 53
    invoke-virtual {p2, p1}, Landroidx/work/JobListenableFuture$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :goto_1
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
