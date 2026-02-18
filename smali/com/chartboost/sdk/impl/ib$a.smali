.class public final synthetic Lcom/chartboost/sdk/impl/ib$a;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# static fields
.field public static final b:Lcom/chartboost/sdk/impl/ib$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, Lcom/chartboost/sdk/impl/ib$a;

    .line 2
    .line 3
    const-string v4, "createRandomAccessFile(Lcom/chartboost/sdk/internal/video/VideoAsset;Lcom/chartboost/sdk/internal/video/TempFileDownloadHelper;Lcom/chartboost/sdk/internal/Libraries/FileCache;)Lcom/chartboost/sdk/internal/utils/RandomAccessFileWrapper;"

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    const/4 v1, 0x3

    .line 7
    const-class v2, Lcom/chartboost/sdk/impl/jb;

    .line 8
    .line 9
    const-string v3, "createRandomAccessFile"

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    sput-object v6, Lcom/chartboost/sdk/impl/ib$a;->b:Lcom/chartboost/sdk/impl/ib$a;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lcom/chartboost/sdk/impl/gb;

    .line 2
    .line 3
    check-cast p2, Lcom/chartboost/sdk/impl/z9;

    .line 4
    .line 5
    check-cast p3, Lcom/chartboost/sdk/impl/f5;

    .line 6
    .line 7
    const-string v0, "p0"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "p1"

    .line 13
    .line 14
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    iget-object v0, p1, Lcom/chartboost/sdk/impl/gb;->b:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    :try_start_0
    iget-object p3, p3, Lcom/chartboost/sdk/impl/f5;->b:Lcom/chartboost/sdk/impl/c3;

    .line 23
    .line 24
    iget-object p3, p3, Lcom/chartboost/sdk/impl/c3;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p3, Ljava/io/File;

    .line 27
    .line 28
    if-eqz p3, :cond_0

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    new-instance v1, Ljava/io/File;

    .line 33
    .line 34
    invoke-direct {v1, p3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    if-eqz p3, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    const-wide/16 v4, 0x0

    .line 48
    .line 49
    cmp-long p3, v2, v4

    .line 50
    .line 51
    if-lez p3, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move-object v1, p2

    .line 55
    :goto_0
    const-string p3, "rwd"

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    const/4 v3, 0x1

    .line 64
    if-ne v2, v3, :cond_1

    .line 65
    .line 66
    new-instance p1, Ljava/io/RandomAccessFile;

    .line 67
    .line 68
    invoke-direct {p1, v1, p3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :catch_0
    move-exception p1

    .line 73
    goto :goto_2

    .line 74
    :cond_1
    iget-object p1, p1, Lcom/chartboost/sdk/impl/gb;->d:Ljava/io/File;

    .line 75
    .line 76
    invoke-static {p1, v0}, Lcom/chartboost/sdk/impl/z9;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 83
    .line 84
    invoke-direct {v0, p1, p3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 85
    .line 86
    .line 87
    move-object p1, v0

    .line 88
    goto :goto_3

    .line 89
    :cond_2
    :goto_1
    move-object p1, p2

    .line 90
    goto :goto_3

    .line 91
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1, p2}, Lcom/chartboost/sdk/impl/w2;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :goto_3
    if-eqz p1, :cond_3

    .line 100
    .line 101
    new-instance p2, Lcom/chartboost/sdk/impl/u8;

    .line 102
    .line 103
    invoke-direct {p2, p1}, Lcom/chartboost/sdk/impl/u8;-><init>(Ljava/io/RandomAccessFile;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    return-object p2
.end method
