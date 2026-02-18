.class public final Lcom/inmobi/media/L;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/N;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/N;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/L;->a:Lcom/inmobi/media/N;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/L;->a:Lcom/inmobi/media/N;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lcom/inmobi/media/N;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lcom/inmobi/media/P;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    .line 14
    sget-object v1, Lcom/inmobi/media/ya;->a:Lkotlin/Lazy;

    .line 15
    .line 16
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lcom/inmobi/media/S;

    .line 21
    .line 22
    invoke-static {v3}, Lcom/inmobi/media/x1;->a(Lcom/inmobi/media/x1;)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    move-object v4, v1

    .line 31
    check-cast v4, Lcom/inmobi/media/S;

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v9, 0x0

    .line 45
    const/16 v11, 0x1f

    .line 46
    .line 47
    invoke-static/range {v4 .. v11}, Lcom/inmobi/media/x1;->a(Lcom/inmobi/media/x1;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 58
    .line 59
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lcom/inmobi/adquality/models/AdQualityResult;

    .line 74
    .line 75
    if-eqz v3, :cond_1

    .line 76
    .line 77
    iget-object v4, v0, Lcom/inmobi/media/N;->a:Lcom/inmobi/commons/core/configs/AdConfig;

    .line 78
    .line 79
    new-instance v5, Lcom/inmobi/media/s5;

    .line 80
    .line 81
    new-instance v6, Lcom/inmobi/media/Ib;

    .line 82
    .line 83
    invoke-virtual {v4}, Lcom/inmobi/commons/core/configs/Config;->getIncludeIdParams()Lcom/inmobi/media/T4;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-direct {v6, v7}, Lcom/inmobi/media/Ib;-><init>(Lcom/inmobi/media/T4;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4}, Lcom/inmobi/commons/core/configs/AdConfig;->getAdQuality()Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-direct {v5, v3, v6, v4}, Lcom/inmobi/media/s5;-><init>(Lcom/inmobi/adquality/models/AdQualityResult;Lcom/inmobi/media/Ib;Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;)V

    .line 95
    .line 96
    .line 97
    new-instance v4, Lcom/inmobi/media/M;

    .line 98
    .line 99
    invoke-direct {v4, v0, v3}, Lcom/inmobi/media/M;-><init>(Lcom/inmobi/media/N;Lcom/inmobi/adquality/models/AdQualityResult;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5}, Lcom/inmobi/media/s5;->f()V

    .line 103
    .line 104
    .line 105
    new-instance v3, Lcom/inmobi/media/fa;

    .line 106
    .line 107
    iget-object v6, v5, Lcom/inmobi/media/s5;->z:Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;

    .line 108
    .line 109
    invoke-virtual {v6}, Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;->getMaxRetries()I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    iget-object v7, v5, Lcom/inmobi/media/s5;->z:Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;

    .line 114
    .line 115
    invoke-virtual {v7}, Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;->getRetryInterval()I

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    invoke-direct {v3, v6, v7}, Lcom/inmobi/media/fa;-><init>(II)V

    .line 120
    .line 121
    .line 122
    iput-object v3, v5, Lcom/inmobi/media/G8;->w:Lcom/inmobi/media/fa;

    .line 123
    .line 124
    new-instance v3, Lcom/inmobi/media/r5;

    .line 125
    .line 126
    invoke-direct {v3, v4}, Lcom/inmobi/media/r5;-><init>(Lcom/inmobi/media/M;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5, v3}, Lcom/inmobi/media/G8;->a(Lkotlin/jvm/functions/Function1;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_2
    iget-object v0, v0, Lcom/inmobi/media/N;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 134
    .line 135
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 136
    .line 137
    .line 138
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 139
    .line 140
    return-object v0
.end method
