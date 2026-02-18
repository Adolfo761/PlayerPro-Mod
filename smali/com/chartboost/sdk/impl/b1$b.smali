.class public final Lcom/chartboost/sdk/impl/b1$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic b:Lcom/chartboost/sdk/impl/b1;


# direct methods
.method public synthetic constructor <init>(Lcom/chartboost/sdk/impl/b1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/chartboost/sdk/impl/b1$b;->$r8$classId:I

    iput-object p1, p0, Lcom/chartboost/sdk/impl/b1$b;->b:Lcom/chartboost/sdk/impl/b1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/chartboost/sdk/impl/b1$b;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/chartboost/sdk/impl/b1$b;->b:Lcom/chartboost/sdk/impl/b1;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/b1;->q()Lcom/chartboost/sdk/impl/qb;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    new-instance v0, Lcom/chartboost/sdk/impl/q5;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/chartboost/sdk/impl/b1$b;->b:Lcom/chartboost/sdk/impl/b1;

    .line 16
    .line 17
    iget-object v2, v1, Lcom/chartboost/sdk/impl/b1;->C:Lkotlin/SynchronizedLazyImpl;

    .line 18
    .line 19
    invoke-virtual {v2}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/chartboost/sdk/impl/m5;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/chartboost/sdk/impl/b1;->D:Lkotlin/SynchronizedLazyImpl;

    .line 26
    .line 27
    invoke-virtual {v1}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/chartboost/sdk/impl/t0;

    .line 32
    .line 33
    invoke-direct {v0, v2, v1}, Lcom/chartboost/sdk/impl/q5;-><init>(Lcom/chartboost/sdk/impl/m5;Lcom/chartboost/sdk/impl/t0;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_1
    new-instance v0, Lcom/chartboost/sdk/impl/y4;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/chartboost/sdk/impl/b1$b;->b:Lcom/chartboost/sdk/impl/b1;

    .line 40
    .line 41
    iget-object v1, v1, Lcom/chartboost/sdk/impl/b1;->q:Lkotlin/SynchronizedLazyImpl;

    .line 42
    .line 43
    invoke-virtual {v1}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/chartboost/sdk/impl/u4;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Lcom/chartboost/sdk/impl/y4;-><init>(Lcom/chartboost/sdk/impl/u4;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_2
    new-instance v0, Lcom/chartboost/sdk/internal/Networking/c;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/chartboost/sdk/impl/b1$b;->b:Lcom/chartboost/sdk/impl/b1;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/b1;->b()Ljava/util/concurrent/atomic/AtomicReference;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v2, "sdkConfig.get()"

    .line 66
    .line 67
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    check-cast v1, Lcom/chartboost/sdk/impl/o9;

    .line 71
    .line 72
    invoke-direct {v0, v1}, Lcom/chartboost/sdk/internal/Networking/c;-><init>(Lcom/chartboost/sdk/impl/o9;)V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :pswitch_3
    iget-object v0, p0, Lcom/chartboost/sdk/impl/b1$b;->b:Lcom/chartboost/sdk/impl/b1;

    .line 77
    .line 78
    iget-object v1, v0, Lcom/chartboost/sdk/impl/b1;->q:Lkotlin/SynchronizedLazyImpl;

    .line 79
    .line 80
    invoke-virtual {v1}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lcom/chartboost/sdk/impl/u4;

    .line 85
    .line 86
    iget-object v0, v0, Lcom/chartboost/sdk/impl/b1;->w:Lkotlin/SynchronizedLazyImpl;

    .line 87
    .line 88
    invoke-virtual {v0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lcom/chartboost/sdk/impl/kb;

    .line 93
    .line 94
    new-instance v2, Lcom/chartboost/sdk/impl/rb;

    .line 95
    .line 96
    invoke-direct {v2, v0, v1}, Lcom/chartboost/sdk/impl/rb;-><init>(Lcom/chartboost/sdk/impl/kb;Lcom/chartboost/sdk/impl/u4;)V

    .line 97
    .line 98
    .line 99
    return-object v2

    .line 100
    :pswitch_4
    new-instance v0, Lcom/chartboost/sdk/impl/b1$b$a;

    .line 101
    .line 102
    iget-object v1, p0, Lcom/chartboost/sdk/impl/b1$b;->b:Lcom/chartboost/sdk/impl/b1;

    .line 103
    .line 104
    const/4 v2, 0x1

    .line 105
    invoke-direct {v0, v1, v2}, Lcom/chartboost/sdk/impl/b1$b$a;-><init>(Lcom/chartboost/sdk/impl/b1;I)V

    .line 106
    .line 107
    .line 108
    return-object v0

    .line 109
    :pswitch_5
    iget-object v0, p0, Lcom/chartboost/sdk/impl/b1$b;->b:Lcom/chartboost/sdk/impl/b1;

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/b1;->b()Ljava/util/concurrent/atomic/AtomicReference;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lcom/chartboost/sdk/impl/o9;

    .line 120
    .line 121
    if-eqz v0, :cond_0

    .line 122
    .line 123
    iget-object v0, v0, Lcom/chartboost/sdk/impl/o9;->E:Lcom/chartboost/sdk/impl/lb;

    .line 124
    .line 125
    if-eqz v0, :cond_0

    .line 126
    .line 127
    iget-object v0, v0, Lcom/chartboost/sdk/impl/lb;->h:Lcom/chartboost/sdk/impl/lb$b;

    .line 128
    .line 129
    if-nez v0, :cond_1

    .line 130
    .line 131
    :cond_0
    sget-object v0, Lcom/chartboost/sdk/impl/lb$b;->d:Lcom/chartboost/sdk/impl/lb$b;

    .line 132
    .line 133
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string v2, "Video player type: "

    .line 136
    .line 137
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const/4 v2, 0x0

    .line 148
    invoke-static {v1, v2}, Lcom/chartboost/sdk/impl/w2;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    return-object v0

    .line 152
    :pswitch_6
    new-instance v0, Lcom/chartboost/sdk/impl/kb;

    .line 153
    .line 154
    iget-object v1, p0, Lcom/chartboost/sdk/impl/b1$b;->b:Lcom/chartboost/sdk/impl/b1;

    .line 155
    .line 156
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/b1;->r()Lcom/chartboost/sdk/impl/h2;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-direct {v0, v1}, Lcom/chartboost/sdk/impl/kb;-><init>(Lcom/chartboost/sdk/impl/h2;)V

    .line 161
    .line 162
    .line 163
    return-object v0

    .line 164
    :pswitch_7
    new-instance v0, Lcom/chartboost/sdk/impl/b1$b$a;

    .line 165
    .line 166
    iget-object v1, p0, Lcom/chartboost/sdk/impl/b1$b;->b:Lcom/chartboost/sdk/impl/b1;

    .line 167
    .line 168
    const/4 v2, 0x0

    .line 169
    invoke-direct {v0, v1, v2}, Lcom/chartboost/sdk/impl/b1$b$a;-><init>(Lcom/chartboost/sdk/impl/b1;I)V

    .line 170
    .line 171
    .line 172
    return-object v0

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
