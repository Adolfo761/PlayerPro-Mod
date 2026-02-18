.class public final Lcom/chartboost/sdk/impl/y$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic b:Lcom/chartboost/sdk/impl/y;

.field public final synthetic c:Lcom/chartboost/sdk/impl/y0;


# direct methods
.method public synthetic constructor <init>(Lcom/chartboost/sdk/impl/y0;Lcom/chartboost/sdk/impl/y;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/chartboost/sdk/impl/y$b;->$r8$classId:I

    iput-object p1, p0, Lcom/chartboost/sdk/impl/y$b;->c:Lcom/chartboost/sdk/impl/y0;

    iput-object p2, p0, Lcom/chartboost/sdk/impl/y$b;->b:Lcom/chartboost/sdk/impl/y;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/chartboost/sdk/impl/y;Lcom/chartboost/sdk/impl/y0;I)V
    .locals 0

    .line 2
    iput p3, p0, Lcom/chartboost/sdk/impl/y$b;->$r8$classId:I

    iput-object p1, p0, Lcom/chartboost/sdk/impl/y$b;->b:Lcom/chartboost/sdk/impl/y;

    iput-object p2, p0, Lcom/chartboost/sdk/impl/y$b;->c:Lcom/chartboost/sdk/impl/y0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lcom/chartboost/sdk/impl/y$b;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/chartboost/sdk/impl/a7;

    .line 7
    .line 8
    const-string v0, "$this$loadAd"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/chartboost/sdk/impl/y$b;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/chartboost/sdk/impl/y$b;->c:Lcom/chartboost/sdk/impl/y0;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/chartboost/sdk/impl/y$b;->b:Lcom/chartboost/sdk/impl/y;

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    invoke-direct {v0, v1, v2, v3}, Lcom/chartboost/sdk/impl/y$b;-><init>(Lcom/chartboost/sdk/impl/y0;Lcom/chartboost/sdk/impl/y;I)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Lcom/chartboost/sdk/impl/y$b$b;

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-direct {v3, v2, v1, v4}, Lcom/chartboost/sdk/impl/y$b$b;-><init>(Lcom/chartboost/sdk/impl/y;Lcom/chartboost/sdk/impl/y0;I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p1, Lcom/chartboost/sdk/impl/a7;->c:Lcom/chartboost/sdk/internal/Model/CBError;

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/impl/y$b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v3, p1, v1}, Lcom/chartboost/sdk/impl/y$b$b;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_0
    check-cast p1, Lcom/chartboost/sdk/impl/a7;

    .line 44
    .line 45
    const-string v0, "$this$fold"

    .line 46
    .line 47
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/chartboost/sdk/impl/y$b;->c:Lcom/chartboost/sdk/impl/y0;

    .line 51
    .line 52
    iget-object p1, p1, Lcom/chartboost/sdk/impl/a7;->b:Lcom/chartboost/sdk/impl/v;

    .line 53
    .line 54
    iput-object p1, v0, Lcom/chartboost/sdk/impl/y0;->e:Lcom/chartboost/sdk/impl/v;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/chartboost/sdk/impl/y$b;->b:Lcom/chartboost/sdk/impl/y;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object v2, v0, Lcom/chartboost/sdk/impl/y0;->e:Lcom/chartboost/sdk/impl/v;

    .line 62
    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    iget-boolean v4, v2, Lcom/chartboost/sdk/impl/v;->B:Z

    .line 67
    .line 68
    if-ne v4, v3, :cond_3

    .line 69
    .line 70
    iget-object v3, v2, Lcom/chartboost/sdk/impl/v;->j:Ljava/lang/String;

    .line 71
    .line 72
    const-string v4, ""

    .line 73
    .line 74
    if-nez v3, :cond_1

    .line 75
    .line 76
    move-object v3, v4

    .line 77
    :cond_1
    iget-object v2, v2, Lcom/chartboost/sdk/impl/v;->k:Ljava/lang/String;

    .line 78
    .line 79
    if-nez v2, :cond_2

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    move-object v4, v2

    .line 83
    :goto_1
    const/4 v2, 0x0

    .line 84
    iget-object v5, v1, Lcom/chartboost/sdk/impl/y;->d:Lcom/chartboost/sdk/impl/qb;

    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    invoke-interface {v5, v3, v4, v6, v2}, Lcom/chartboost/sdk/impl/qb;->a(Ljava/lang/String;Ljava/lang/String;ZLcom/chartboost/sdk/impl/g0$$ExternalSyntheticLambda0;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    iget-object v2, v0, Lcom/chartboost/sdk/impl/y0;->b:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v1, v2, p1}, Lcom/chartboost/sdk/impl/y;->a(Ljava/lang/String;Lcom/chartboost/sdk/impl/v;)V

    .line 93
    .line 94
    .line 95
    iput-object p1, v0, Lcom/chartboost/sdk/impl/y0;->e:Lcom/chartboost/sdk/impl/v;

    .line 96
    .line 97
    sget-object p1, Lcom/chartboost/sdk/impl/ma$a;->e:Lcom/chartboost/sdk/impl/ma$a;

    .line 98
    .line 99
    invoke-virtual {v1, v0, p1}, Lcom/chartboost/sdk/impl/y;->a(Lcom/chartboost/sdk/impl/y0;Lcom/chartboost/sdk/impl/ma$a;)V

    .line 100
    .line 101
    .line 102
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 103
    .line 104
    return-object p1

    .line 105
    :pswitch_1
    check-cast p1, Lcom/chartboost/sdk/impl/a7;

    .line 106
    .line 107
    const-string v0, "$this$fold"

    .line 108
    .line 109
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v6, p0, Lcom/chartboost/sdk/impl/y$b;->b:Lcom/chartboost/sdk/impl/y;

    .line 113
    .line 114
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iget-object v3, p0, Lcom/chartboost/sdk/impl/y$b;->c:Lcom/chartboost/sdk/impl/y0;

    .line 118
    .line 119
    iget-object v0, v3, Lcom/chartboost/sdk/impl/y0;->b:Ljava/lang/String;

    .line 120
    .line 121
    iget-object p1, p1, Lcom/chartboost/sdk/impl/a7;->b:Lcom/chartboost/sdk/impl/v;

    .line 122
    .line 123
    invoke-virtual {v6, v0, p1}, Lcom/chartboost/sdk/impl/y;->a(Ljava/lang/String;Lcom/chartboost/sdk/impl/v;)V

    .line 124
    .line 125
    .line 126
    iput-object p1, v3, Lcom/chartboost/sdk/impl/y0;->e:Lcom/chartboost/sdk/impl/v;

    .line 127
    .line 128
    iget-object p1, v6, Lcom/chartboost/sdk/impl/y;->a:Lcom/chartboost/sdk/impl/u;

    .line 129
    .line 130
    iget-object v12, p1, Lcom/chartboost/sdk/impl/u;->a:Ljava/lang/String;

    .line 131
    .line 132
    iget-object p1, v6, Lcom/chartboost/sdk/impl/y;->e:Lcom/chartboost/sdk/impl/k1;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    iget-object v0, v3, Lcom/chartboost/sdk/impl/y0;->e:Lcom/chartboost/sdk/impl/v;

    .line 138
    .line 139
    if-nez v0, :cond_4

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_4
    new-instance v11, Lcom/chartboost/sdk/impl/k1$$ExternalSyntheticLambda0;

    .line 143
    .line 144
    move-object v1, v11

    .line 145
    move-object v2, p1

    .line 146
    move-object v4, v0

    .line 147
    move-object v5, v6

    .line 148
    invoke-direct/range {v1 .. v6}, Lcom/chartboost/sdk/impl/k1$$ExternalSyntheticLambda0;-><init>(Lcom/chartboost/sdk/impl/k1;Lcom/chartboost/sdk/impl/y0;Lcom/chartboost/sdk/impl/v;Lcom/chartboost/sdk/impl/y;Lcom/chartboost/sdk/impl/y;)V

    .line 149
    .line 150
    .line 151
    iget-object v1, p1, Lcom/chartboost/sdk/impl/k1;->a:Lcom/chartboost/sdk/impl/g4;

    .line 152
    .line 153
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/g4;->c()V

    .line 154
    .line 155
    .line 156
    new-instance v10, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 157
    .line 158
    invoke-direct {v10}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 159
    .line 160
    .line 161
    iget-object v9, v0, Lcom/chartboost/sdk/impl/v;->i:Ljava/util/LinkedHashMap;

    .line 162
    .line 163
    iget-object v7, p1, Lcom/chartboost/sdk/impl/k1;->a:Lcom/chartboost/sdk/impl/g4;

    .line 164
    .line 165
    const/4 v8, 0x3

    .line 166
    invoke-virtual/range {v7 .. v12}, Lcom/chartboost/sdk/impl/g4;->a(ILjava/util/HashMap;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/chartboost/sdk/impl/d1;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 170
    .line 171
    return-object p1

    .line 172
    :pswitch_2
    check-cast p1, Lcom/chartboost/sdk/impl/a7;

    .line 173
    .line 174
    const-string v0, "$this$loadAd"

    .line 175
    .line 176
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    new-instance v0, Lcom/chartboost/sdk/impl/y$b;

    .line 180
    .line 181
    iget-object v1, p0, Lcom/chartboost/sdk/impl/y$b;->b:Lcom/chartboost/sdk/impl/y;

    .line 182
    .line 183
    iget-object v2, p0, Lcom/chartboost/sdk/impl/y$b;->c:Lcom/chartboost/sdk/impl/y0;

    .line 184
    .line 185
    const/4 v3, 0x1

    .line 186
    invoke-direct {v0, v1, v2, v3}, Lcom/chartboost/sdk/impl/y$b;-><init>(Lcom/chartboost/sdk/impl/y;Lcom/chartboost/sdk/impl/y0;I)V

    .line 187
    .line 188
    .line 189
    new-instance v3, Lcom/chartboost/sdk/impl/y$b$b;

    .line 190
    .line 191
    const/4 v4, 0x0

    .line 192
    invoke-direct {v3, v1, v2, v4}, Lcom/chartboost/sdk/impl/y$b$b;-><init>(Lcom/chartboost/sdk/impl/y;Lcom/chartboost/sdk/impl/y0;I)V

    .line 193
    .line 194
    .line 195
    iget-object v1, p1, Lcom/chartboost/sdk/impl/a7;->c:Lcom/chartboost/sdk/internal/Model/CBError;

    .line 196
    .line 197
    if-nez v1, :cond_5

    .line 198
    .line 199
    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/impl/y$b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_5
    invoke-virtual {v3, p1, v1}, Lcom/chartboost/sdk/impl/y$b$b;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 207
    .line 208
    return-object p1

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
