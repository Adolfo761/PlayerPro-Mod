.class public final Lcom/inmobi/media/Y5;
.super Lcom/inmobi/media/G8;
.source "SourceFile"


# instance fields
.field public final y:Lcom/inmobi/media/Q5;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/inmobi/media/Q5;)V
    .locals 9

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "data"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v7, "application/json"

    .line 12
    .line 13
    const/16 v8, 0x40

    .line 14
    .line 15
    const-string v2, "POST"

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x0

    .line 20
    move-object v1, p0

    .line 21
    move-object v3, p1

    .line 22
    invoke-direct/range {v1 .. v8}, Lcom/inmobi/media/G8;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Ib;ZLcom/inmobi/media/A4;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lcom/inmobi/media/Y5;->y:Lcom/inmobi/media/Q5;

    .line 26
    .line 27
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    .line 12
    .line 13
    new-instance v2, Ljava/io/FileReader;

    .line 14
    .line 15
    invoke-direct {v2, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 v0, 0xa

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 43
    .line 44
    .line 45
    :goto_2
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string v0, "toString(...)"

    .line 50
    .line 51
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object p0
.end method


# virtual methods
.method public final f()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/inmobi/media/G8;->f()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/inmobi/media/G8;->t:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/inmobi/media/G8;->u:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/inmobi/media/G8;->x:Z

    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/Y5;->y:Lcom/inmobi/media/Q5;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/inmobi/media/Q5;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/inmobi/media/Y5;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lorg/json/JSONObject;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/inmobi/media/G8;->l:Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v1, "JSON exception while parsing file - "

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/inmobi/media/Y5;->y:Lcom/inmobi/media/Q5;

    .line 35
    .line 36
    iget-object v1, v1, Lcom/inmobi/media/Q5;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Lcom/inmobi/media/H8;

    .line 46
    .line 47
    invoke-direct {v1}, Lcom/inmobi/media/H8;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v2, Lcom/inmobi/media/D8;

    .line 51
    .line 52
    sget-object v3, Lcom/inmobi/media/w3;->s:Lcom/inmobi/media/w3;

    .line 53
    .line 54
    invoke-direct {v2, v3, v0}, Lcom/inmobi/media/D8;-><init>(Lcom/inmobi/media/w3;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iput-object v2, v1, Lcom/inmobi/media/H8;->c:Lcom/inmobi/media/D8;

    .line 58
    .line 59
    iput-object v1, p0, Lcom/inmobi/media/G8;->n:Lcom/inmobi/media/H8;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v1, "IOException while reading file - "

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/inmobi/media/Y5;->y:Lcom/inmobi/media/Q5;

    .line 70
    .line 71
    iget-object v1, v1, Lcom/inmobi/media/Q5;->a:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v1, Lcom/inmobi/media/H8;

    .line 81
    .line 82
    invoke-direct {v1}, Lcom/inmobi/media/H8;-><init>()V

    .line 83
    .line 84
    .line 85
    new-instance v2, Lcom/inmobi/media/D8;

    .line 86
    .line 87
    sget-object v3, Lcom/inmobi/media/w3;->s:Lcom/inmobi/media/w3;

    .line 88
    .line 89
    invoke-direct {v2, v3, v0}, Lcom/inmobi/media/D8;-><init>(Lcom/inmobi/media/w3;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iput-object v2, v1, Lcom/inmobi/media/H8;->c:Lcom/inmobi/media/D8;

    .line 93
    .line 94
    iput-object v1, p0, Lcom/inmobi/media/G8;->n:Lcom/inmobi/media/H8;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :catch_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v1, "File - "

    .line 100
    .line 101
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lcom/inmobi/media/Y5;->y:Lcom/inmobi/media/Q5;

    .line 105
    .line 106
    iget-object v1, v1, Lcom/inmobi/media/Q5;->a:Ljava/lang/String;

    .line 107
    .line 108
    const-string v2, " not found"

    .line 109
    .line 110
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v1, Lcom/inmobi/media/H8;

    .line 115
    .line 116
    invoke-direct {v1}, Lcom/inmobi/media/H8;-><init>()V

    .line 117
    .line 118
    .line 119
    new-instance v2, Lcom/inmobi/media/D8;

    .line 120
    .line 121
    sget-object v3, Lcom/inmobi/media/w3;->s:Lcom/inmobi/media/w3;

    .line 122
    .line 123
    invoke-direct {v2, v3, v0}, Lcom/inmobi/media/D8;-><init>(Lcom/inmobi/media/w3;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iput-object v2, v1, Lcom/inmobi/media/H8;->c:Lcom/inmobi/media/D8;

    .line 127
    .line 128
    iput-object v1, p0, Lcom/inmobi/media/G8;->n:Lcom/inmobi/media/H8;

    .line 129
    .line 130
    :goto_0
    return-void
.end method
