.class public final Lcom/bumptech/glide/load/model/FileLoader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/model/ModelLoader;


# instance fields
.field public final synthetic $r8$classId:I

.field public final fileOpener:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/bumptech/glide/load/model/FileLoader;->$r8$classId:I

    iput-object p1, p0, Lcom/bumptech/glide/load/model/FileLoader;->fileOpener:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final buildLoadData(Ljava/lang/Object;IILcom/bumptech/glide/load/Options;)Lcom/bumptech/glide/load/model/ModelLoader$LoadData;
    .locals 2

    .line 1
    iget p2, p0, Lcom/bumptech/glide/load/model/FileLoader;->$r8$classId:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p2, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    .line 7
    .line 8
    new-instance p3, Lcom/bumptech/glide/signature/ObjectKey;

    .line 9
    .line 10
    invoke-direct {p3, p1}, Lcom/bumptech/glide/signature/ObjectKey;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance p4, Lcom/bumptech/glide/load/data/mediastore/ThumbFetcher;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lcom/bumptech/glide/load/model/FileLoader;->fileOpener:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/bumptech/glide/load/model/ByteBufferEncoder;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-direct {p4, v1, p1, v0}, Lcom/bumptech/glide/load/data/mediastore/ThumbFetcher;-><init>(ILjava/lang/Comparable;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p2, p3, p4}, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;-><init>(Lcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/data/DataFetcher;)V

    .line 28
    .line 29
    .line 30
    return-object p2

    .line 31
    :pswitch_0
    check-cast p1, [B

    .line 32
    .line 33
    new-instance p2, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    .line 34
    .line 35
    new-instance p3, Lcom/bumptech/glide/signature/ObjectKey;

    .line 36
    .line 37
    invoke-direct {p3, p1}, Lcom/bumptech/glide/signature/ObjectKey;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance p4, Lcom/bumptech/glide/load/model/ByteArrayLoader$Fetcher;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/bumptech/glide/load/model/FileLoader;->fileOpener:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcom/bumptech/glide/load/model/ByteBufferEncoder;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-direct {p4, v1, p1, v0}, Lcom/bumptech/glide/load/model/ByteArrayLoader$Fetcher;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p2, p3, p4}, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;-><init>(Lcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/data/DataFetcher;)V

    .line 51
    .line 52
    .line 53
    return-object p2

    .line 54
    :pswitch_1
    check-cast p1, Ljava/io/File;

    .line 55
    .line 56
    new-instance p2, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    .line 57
    .line 58
    new-instance p3, Lcom/bumptech/glide/signature/ObjectKey;

    .line 59
    .line 60
    invoke-direct {p3, p1}, Lcom/bumptech/glide/signature/ObjectKey;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance p4, Lcom/bumptech/glide/load/data/mediastore/ThumbFetcher;

    .line 64
    .line 65
    iget-object v0, p0, Lcom/bumptech/glide/load/model/FileLoader;->fileOpener:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lcom/bumptech/glide/load/model/ByteBufferEncoder;

    .line 68
    .line 69
    const/4 v1, 0x2

    .line 70
    invoke-direct {p4, v1, p1, v0}, Lcom/bumptech/glide/load/data/mediastore/ThumbFetcher;-><init>(ILjava/lang/Comparable;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p2, p3, p4}, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;-><init>(Lcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/data/DataFetcher;)V

    .line 74
    .line 75
    .line 76
    return-object p2

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final handles(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/bumptech/glide/load/model/FileLoader;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "data:image"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :pswitch_0
    check-cast p1, [B

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :pswitch_1
    check-cast p1, Ljava/io/File;

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
