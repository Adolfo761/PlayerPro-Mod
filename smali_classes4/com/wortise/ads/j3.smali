.class public final Lcom/wortise/ads/j3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/wortise/ads/j3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/wortise/ads/j3;

    invoke-direct {v0}, Lcom/wortise/ads/j3;-><init>()V

    sput-object v0, Lcom/wortise/ads/j3;->a:Lcom/wortise/ads/j3;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/wortise/ads/j3;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/wortise/ads/j3;->d(Landroid/app/Activity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final d(Landroid/app/Activity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "Could not show consent form: "

    .line 2
    .line 3
    instance-of v1, p2, Lcom/wortise/ads/j3$b;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lcom/wortise/ads/j3$b;

    .line 9
    .line 10
    iget v2, v1, Lcom/wortise/ads/j3$b;->d:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/wortise/ads/j3$b;->d:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/wortise/ads/j3$b;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Lcom/wortise/ads/j3$b;-><init>(Lcom/wortise/ads/j3;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Lcom/wortise/ads/j3$b;->b:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v3, v1, Lcom/wortise/ads/j3$b;->d:I

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    if-eq v3, v5, :cond_2

    .line 39
    .line 40
    if-ne v3, v4, :cond_1

    .line 41
    .line 42
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    iget-object p1, v1, Lcom/wortise/ads/j3$b;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Landroid/app/Activity;

    .line 60
    .line 61
    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :try_start_2
    sget-object p2, Lcom/wortise/ads/w6;->a:Lcom/wortise/ads/w6;

    .line 69
    .line 70
    iput-object p1, v1, Lcom/wortise/ads/j3$b;->a:Ljava/lang/Object;

    .line 71
    .line 72
    iput v5, v1, Lcom/wortise/ads/j3$b;->d:I

    .line 73
    .line 74
    invoke-virtual {p2, p1, v1}, Lcom/wortise/ads/w6;->a(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-ne p2, v2, :cond_4

    .line 79
    .line 80
    return-object v2

    .line 81
    :cond_4
    :goto_1
    check-cast p2, Lcom/wortise/ads/w6$a;

    .line 82
    .line 83
    instance-of v3, p2, Lcom/wortise/ads/w6$a$a;

    .line 84
    .line 85
    if-eqz v3, :cond_5

    .line 86
    .line 87
    check-cast p2, Lcom/wortise/ads/w6$a$a;

    .line 88
    .line 89
    invoke-virtual {p2}, Lcom/wortise/ads/w6$a$a;->a()Lcom/google/android/ump/FormError;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    goto :goto_3

    .line 94
    :cond_5
    instance-of v3, p2, Lcom/wortise/ads/w6$a$b;

    .line 95
    .line 96
    if-eqz v3, :cond_9

    .line 97
    .line 98
    check-cast p2, Lcom/wortise/ads/w6$a$b;

    .line 99
    .line 100
    invoke-virtual {p2}, Lcom/wortise/ads/w6$a$b;->a()Lcom/google/android/ump/ConsentForm;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    iput-object v6, v1, Lcom/wortise/ads/j3$b;->a:Ljava/lang/Object;

    .line 105
    .line 106
    iput v4, v1, Lcom/wortise/ads/j3$b;->d:I

    .line 107
    .line 108
    invoke-static {p2, p1, v1}, Lcom/wortise/ads/u1;->a(Lcom/google/android/ump/ConsentForm;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    if-ne p2, v2, :cond_6

    .line 113
    .line 114
    return-object v2

    .line 115
    :cond_6
    :goto_2
    move-object p1, p2

    .line 116
    check-cast p1, Lcom/google/android/ump/FormError;

    .line 117
    .line 118
    :goto_3
    if-eqz p1, :cond_7

    .line 119
    .line 120
    sget-object p2, Lcom/wortise/ads/WortiseLog;->INSTANCE:Lcom/wortise/ads/WortiseLog;

    .line 121
    .line 122
    new-instance v1, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p1, Lcom/google/android/ump/FormError;->zzb:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v0, " ("

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    iget v0, p1, Lcom/google/android/ump/FormError;->zza:I

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const/16 v0, 0x29

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {p2, v0, v6, v4, v6}, Lcom/wortise/ads/logging/BaseLogger;->d$default(Lcom/wortise/ads/logging/BaseLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_7
    if-nez p1, :cond_8

    .line 155
    .line 156
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_8
    const-string p1, "Failed requirement."

    .line 160
    .line 161
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 162
    .line 163
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p2

    .line 167
    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 168
    .line 169
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 170
    .line 171
    .line 172
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 173
    :goto_4
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    :goto_5
    instance-of p2, p1, Lkotlin/Result$Failure;

    .line 178
    .line 179
    if-eqz p2, :cond_a

    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_a
    move-object v6, p1

    .line 183
    :goto_6
    if-eqz v6, :cond_b

    .line 184
    .line 185
    goto :goto_7

    .line 186
    :cond_b
    const/4 v5, 0x0

    .line 187
    :goto_7
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    return-object p1
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/wortise/ads/w6;->a:Lcom/wortise/ads/w6;

    invoke-virtual {v0, p1, p2}, Lcom/wortise/ads/w6;->b(Landroid/app/Activity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/app/Activity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/wortise/ads/j3;->d(Landroid/app/Activity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c(Landroid/app/Activity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/wortise/ads/j3$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/wortise/ads/j3$a;

    .line 7
    .line 8
    iget v1, v0, Lcom/wortise/ads/j3$a;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/wortise/ads/j3$a;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/wortise/ads/j3$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/wortise/ads/j3$a;-><init>(Lcom/wortise/ads/j3;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/wortise/ads/j3$a;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/wortise/ads/j3$a;->e:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x2

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v3, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    iget-object p1, v0, Lcom/wortise/ads/j3$a;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Landroid/app/Activity;

    .line 54
    .line 55
    iget-object v2, v0, Lcom/wortise/ads/j3$a;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Lcom/wortise/ads/j3;

    .line 58
    .line 59
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sget-object p2, Lcom/wortise/ads/w6;->a:Lcom/wortise/ads/w6;

    .line 67
    .line 68
    iput-object p0, v0, Lcom/wortise/ads/j3$a;->a:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object p1, v0, Lcom/wortise/ads/j3$a;->b:Ljava/lang/Object;

    .line 71
    .line 72
    iput v3, v0, Lcom/wortise/ads/j3$a;->e:I

    .line 73
    .line 74
    invoke-virtual {p2, p1, v0}, Lcom/wortise/ads/w6;->a(Landroid/app/Activity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-ne p2, v1, :cond_4

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_4
    move-object v2, p0

    .line 82
    :goto_1
    check-cast p2, Lcom/google/android/ump/ConsentInformation;

    .line 83
    .line 84
    invoke-interface {p2}, Lcom/google/android/ump/ConsentInformation;->getConsentStatus()I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-eq p2, v4, :cond_5

    .line 89
    .line 90
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 91
    .line 92
    return-object p1

    .line 93
    :cond_5
    const/4 p2, 0x0

    .line 94
    iput-object p2, v0, Lcom/wortise/ads/j3$a;->a:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object p2, v0, Lcom/wortise/ads/j3$a;->b:Ljava/lang/Object;

    .line 97
    .line 98
    iput v4, v0, Lcom/wortise/ads/j3$a;->e:I

    .line 99
    .line 100
    invoke-direct {v2, p1, v0}, Lcom/wortise/ads/j3;->d(Landroid/app/Activity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    if-ne p2, v1, :cond_6

    .line 105
    .line 106
    return-object v1

    .line 107
    :cond_6
    :goto_2
    return-object p2
.end method
