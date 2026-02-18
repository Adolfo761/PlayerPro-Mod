.class public final Lcom/chartboost/sdk/impl/x4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/io/File;

.field public final c:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Ljava/io/File;

    .line 11
    .line 12
    const-string v3, ".chartboost"

    .line 13
    .line 14
    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 24
    .line 25
    .line 26
    :cond_0
    const-string v1, "css"

    .line 27
    .line 28
    invoke-static {v2, v1}, Lcom/chartboost/sdk/impl/c3;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 29
    .line 30
    .line 31
    const-string v4, "html"

    .line 32
    .line 33
    invoke-static {v2, v4}, Lcom/chartboost/sdk/impl/c3;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 34
    .line 35
    .line 36
    const-string v5, "images"

    .line 37
    .line 38
    invoke-static {v2, v5}, Lcom/chartboost/sdk/impl/c3;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 39
    .line 40
    .line 41
    const-string v6, "js"

    .line 42
    .line 43
    invoke-static {v2, v6}, Lcom/chartboost/sdk/impl/c3;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 44
    .line 45
    .line 46
    const-string v7, "templates"

    .line 47
    .line 48
    invoke-static {v2, v7}, Lcom/chartboost/sdk/impl/c3;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 49
    .line 50
    .line 51
    const-string v8, "videos"

    .line 52
    .line 53
    invoke-static {v2, v8}, Lcom/chartboost/sdk/impl/c3;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 54
    .line 55
    .line 56
    const-string v9, "precache"

    .line 57
    .line 58
    invoke-static {v2, v9}, Lcom/chartboost/sdk/impl/c3;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    const-string v11, "precache_queue"

    .line 63
    .line 64
    invoke-static {v2, v11}, Lcom/chartboost/sdk/impl/c3;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v2, Ljava/io/File;

    .line 75
    .line 76
    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_1

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 86
    .line 87
    .line 88
    :cond_1
    invoke-static {v2, v1}, Lcom/chartboost/sdk/impl/c3;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 89
    .line 90
    .line 91
    invoke-static {v2, v4}, Lcom/chartboost/sdk/impl/c3;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 92
    .line 93
    .line 94
    invoke-static {v2, v5}, Lcom/chartboost/sdk/impl/c3;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 95
    .line 96
    .line 97
    invoke-static {v2, v6}, Lcom/chartboost/sdk/impl/c3;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 98
    .line 99
    .line 100
    invoke-static {v2, v7}, Lcom/chartboost/sdk/impl/c3;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 101
    .line 102
    .line 103
    invoke-static {v2, v8}, Lcom/chartboost/sdk/impl/c3;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 104
    .line 105
    .line 106
    invoke-static {v2, v9}, Lcom/chartboost/sdk/impl/c3;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 107
    .line 108
    .line 109
    invoke-static {v2, v11}, Lcom/chartboost/sdk/impl/c3;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 110
    .line 111
    .line 112
    new-instance v0, Ljava/io/File;

    .line 113
    .line 114
    const-string v1, "exoplayer-cache"

    .line 115
    .line 116
    invoke-direct {v0, v10, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string v1, "context"

    .line 120
    .line 121
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    .line 126
    .line 127
    iput-object v10, p0, Lcom/chartboost/sdk/impl/x4;->a:Ljava/io/File;

    .line 128
    .line 129
    iput-object v0, p0, Lcom/chartboost/sdk/impl/x4;->c:Ljava/io/File;

    .line 130
    .line 131
    return-void
.end method
