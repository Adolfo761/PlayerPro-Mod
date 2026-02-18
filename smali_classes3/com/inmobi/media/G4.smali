.class public final Lcom/inmobi/media/G4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/inmobi/media/B8;

.field public final b:Lcom/inmobi/media/na;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Mb;Lcom/inmobi/media/Pb;)V
    .locals 1

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/inmobi/media/G4;->a:Lcom/inmobi/media/B8;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/inmobi/media/G4;->b:Lcom/inmobi/media/na;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    const-class v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Lcom/inmobi/media/G4;->b:Lcom/inmobi/media/na;

    .line 5
    .line 6
    iget v3, v2, Lcom/inmobi/media/na;->y:I

    .line 7
    .line 8
    if-gt v1, v3, :cond_9

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/inmobi/media/G8;->b()Lcom/inmobi/media/H8;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v3, p0, Lcom/inmobi/media/G4;->b:Lcom/inmobi/media/na;

    .line 15
    .line 16
    iget-object v3, v3, Lcom/inmobi/media/na;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {v2}, Lcom/inmobi/media/H8;->b()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    iget-object v2, v2, Lcom/inmobi/media/H8;->c:Lcom/inmobi/media/D8;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/inmobi/media/G4;->b:Lcom/inmobi/media/na;

    .line 34
    .line 35
    iget v3, v3, Lcom/inmobi/media/na;->y:I

    .line 36
    .line 37
    if-ne v1, v3, :cond_7

    .line 38
    .line 39
    iget-object v0, p0, Lcom/inmobi/media/G4;->a:Lcom/inmobi/media/B8;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    check-cast v0, Lcom/inmobi/media/Mb;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lcom/inmobi/media/Mb;->a(Lcom/inmobi/media/D8;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void

    .line 49
    :cond_2
    :try_start_0
    invoke-virtual {v2}, Lcom/inmobi/media/H8;->a()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    new-instance v3, Lorg/json/JSONObject;

    .line 54
    .line 55
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    iget-object v2, p0, Lcom/inmobi/media/G4;->a:Lcom/inmobi/media/B8;

    .line 65
    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    check-cast v2, Lcom/inmobi/media/Mb;

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Lcom/inmobi/media/Mb;->a(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :catch_0
    move-exception v2

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    new-instance v2, Lcom/inmobi/media/m5;

    .line 77
    .line 78
    invoke-direct {v2}, Lcom/inmobi/media/m5;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v3, v0}, Lcom/inmobi/media/m5;->a(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget-object v3, p0, Lcom/inmobi/media/G4;->a:Lcom/inmobi/media/B8;

    .line 86
    .line 87
    if-eqz v3, :cond_4

    .line 88
    .line 89
    check-cast v3, Lcom/inmobi/media/Mb;

    .line 90
    .line 91
    invoke-virtual {v3, v2}, Lcom/inmobi/media/Mb;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    .line 94
    :cond_4
    :goto_1
    return-void

    .line 95
    :goto_2
    iget-object v3, p0, Lcom/inmobi/media/G4;->b:Lcom/inmobi/media/na;

    .line 96
    .line 97
    iget v3, v3, Lcom/inmobi/media/na;->y:I

    .line 98
    .line 99
    if-ne v1, v3, :cond_7

    .line 100
    .line 101
    iget-object v0, p0, Lcom/inmobi/media/G4;->a:Lcom/inmobi/media/B8;

    .line 102
    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    new-instance v1, Lcom/inmobi/media/D8;

    .line 106
    .line 107
    sget-object v3, Lcom/inmobi/media/w3;->l:Lcom/inmobi/media/w3;

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    if-nez v2, :cond_5

    .line 114
    .line 115
    const-string v2, "Exception while parsing the response"

    .line 116
    .line 117
    :cond_5
    invoke-direct {v1, v3, v2}, Lcom/inmobi/media/D8;-><init>(Lcom/inmobi/media/w3;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    check-cast v0, Lcom/inmobi/media/Mb;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Lcom/inmobi/media/Mb;->a(Lcom/inmobi/media/D8;)V

    .line 123
    .line 124
    .line 125
    :cond_6
    return-void

    .line 126
    :cond_7
    :try_start_1
    iget-object v2, p0, Lcom/inmobi/media/G4;->b:Lcom/inmobi/media/na;

    .line 127
    .line 128
    iget v2, v2, Lcom/inmobi/media/na;->z:I

    .line 129
    .line 130
    mul-int/lit16 v2, v2, 0x3e8

    .line 131
    .line 132
    int-to-long v2, v2

    .line 133
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :catch_1
    nop

    .line 138
    :goto_3
    iget-object v2, p0, Lcom/inmobi/media/G4;->b:Lcom/inmobi/media/na;

    .line 139
    .line 140
    iget-object v2, v2, Lcom/inmobi/media/na;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_8

    .line 147
    .line 148
    return-void

    .line 149
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :cond_9
    return-void
.end method
