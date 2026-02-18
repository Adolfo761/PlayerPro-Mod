.class public final Lcom/chartboost/sdk/impl/y$b$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic b:Lcom/chartboost/sdk/impl/y;

.field public final synthetic c:Lcom/chartboost/sdk/impl/y0;


# direct methods
.method public synthetic constructor <init>(Lcom/chartboost/sdk/impl/y;Lcom/chartboost/sdk/impl/y0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/chartboost/sdk/impl/y$b$b;->$r8$classId:I

    iput-object p1, p0, Lcom/chartboost/sdk/impl/y$b$b;->b:Lcom/chartboost/sdk/impl/y;

    iput-object p2, p0, Lcom/chartboost/sdk/impl/y$b$b;->c:Lcom/chartboost/sdk/impl/y0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/chartboost/sdk/impl/y$b$b;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/chartboost/sdk/impl/a7;

    .line 7
    .line 8
    check-cast p2, Lcom/chartboost/sdk/internal/Model/CBError;

    .line 9
    .line 10
    const-string v0, "$this$fold"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "it"

    .line 16
    .line 17
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lcom/chartboost/sdk/impl/y$b$b;->b:Lcom/chartboost/sdk/impl/y;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/chartboost/sdk/impl/y$b$b;->c:Lcom/chartboost/sdk/impl/y0;

    .line 26
    .line 27
    iget-object v1, v0, Lcom/chartboost/sdk/impl/y0;->b:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {p2, v1, v2}, Lcom/chartboost/sdk/impl/y;->a(Ljava/lang/String;Lcom/chartboost/sdk/impl/v;)V

    .line 31
    .line 32
    .line 33
    sget-object v1, Lcom/chartboost/sdk/internal/Model/CBError$b;->b:Lcom/chartboost/sdk/internal/Model/CBError$b;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/chartboost/sdk/impl/a7;->c:Lcom/chartboost/sdk/internal/Model/CBError;

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/chartboost/sdk/internal/Model/CBError;->getImpressionError()Lcom/chartboost/sdk/internal/Model/CBError$b;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object v3, v2

    .line 45
    :goto_0
    if-eqz v3, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/chartboost/sdk/internal/Model/CBError;->getImpressionError()Lcom/chartboost/sdk/internal/Model/CBError$b;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :cond_1
    invoke-virtual {p2, v0, v1}, Lcom/chartboost/sdk/impl/y;->b(Lcom/chartboost/sdk/impl/y0;Lcom/chartboost/sdk/internal/Model/CBError$b;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v0}, Lcom/chartboost/sdk/impl/y;->a(Lcom/chartboost/sdk/impl/y0;)V

    .line 55
    .line 56
    .line 57
    iput-object v2, v0, Lcom/chartboost/sdk/impl/y0;->e:Lcom/chartboost/sdk/impl/v;

    .line 58
    .line 59
    iget-object p1, p2, Lcom/chartboost/sdk/impl/y;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 60
    .line 61
    const/4 p2, 0x0

    .line 62
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 63
    .line 64
    .line 65
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 66
    .line 67
    return-object p1

    .line 68
    :pswitch_0
    check-cast p1, Lcom/chartboost/sdk/impl/a7;

    .line 69
    .line 70
    check-cast p2, Lcom/chartboost/sdk/internal/Model/CBError;

    .line 71
    .line 72
    const-string v0, "$this$fold"

    .line 73
    .line 74
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v0, "error"

    .line 78
    .line 79
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/chartboost/sdk/impl/y$b$b;->c:Lcom/chartboost/sdk/impl/y0;

    .line 83
    .line 84
    iget-object v1, v0, Lcom/chartboost/sdk/impl/y0;->b:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v2, p0, Lcom/chartboost/sdk/impl/y$b$b;->b:Lcom/chartboost/sdk/impl/y;

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    sget-object v3, Lcom/chartboost/sdk/internal/Model/CBError$c;->g:Lcom/chartboost/sdk/internal/Model/CBError$c;

    .line 92
    .line 93
    iget-object v4, p2, Lcom/chartboost/sdk/internal/Model/CBError;->b:Lcom/chartboost/sdk/internal/Model/CBError$c;

    .line 94
    .line 95
    if-ne v4, v3, :cond_2

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    sget-object v3, Lcom/chartboost/sdk/internal/Model/CBError$c;->h:Lcom/chartboost/sdk/internal/Model/CBError$c;

    .line 99
    .line 100
    if-ne v4, v3, :cond_3

    .line 101
    .line 102
    :goto_1
    sget-object v3, Lcom/chartboost/sdk/impl/ma$a;->k:Lcom/chartboost/sdk/impl/ma$a;

    .line 103
    .line 104
    invoke-virtual {v2, p2, v3, v1}, Lcom/chartboost/sdk/impl/y;->a(Lcom/chartboost/sdk/internal/Model/CBError;Lcom/chartboost/sdk/impl/ma;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    sget-object v3, Lcom/chartboost/sdk/internal/Model/CBError$c;->i:Lcom/chartboost/sdk/internal/Model/CBError$c;

    .line 109
    .line 110
    if-ne v4, v3, :cond_4

    .line 111
    .line 112
    sget-object v3, Lcom/chartboost/sdk/impl/ma$f;->h:Lcom/chartboost/sdk/impl/ma$f;

    .line 113
    .line 114
    invoke-virtual {v2, p2, v3, v1}, Lcom/chartboost/sdk/impl/y;->a(Lcom/chartboost/sdk/internal/Model/CBError;Lcom/chartboost/sdk/impl/ma;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_4
    sget-object v3, Lcom/chartboost/sdk/impl/ma$a;->j:Lcom/chartboost/sdk/impl/ma$a;

    .line 119
    .line 120
    invoke-virtual {v2, p2, v3, v1}, Lcom/chartboost/sdk/impl/y;->a(Lcom/chartboost/sdk/internal/Model/CBError;Lcom/chartboost/sdk/impl/ma;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :goto_2
    iget-object p2, v0, Lcom/chartboost/sdk/impl/y0;->b:Ljava/lang/String;

    .line 124
    .line 125
    const/4 v1, 0x0

    .line 126
    invoke-virtual {v2, p2, v1}, Lcom/chartboost/sdk/impl/y;->a(Ljava/lang/String;Lcom/chartboost/sdk/impl/v;)V

    .line 127
    .line 128
    .line 129
    sget-object p2, Lcom/chartboost/sdk/internal/Model/CBError$b;->b:Lcom/chartboost/sdk/internal/Model/CBError$b;

    .line 130
    .line 131
    iget-object p1, p1, Lcom/chartboost/sdk/impl/a7;->c:Lcom/chartboost/sdk/internal/Model/CBError;

    .line 132
    .line 133
    if-eqz p1, :cond_5

    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/chartboost/sdk/internal/Model/CBError;->getImpressionError()Lcom/chartboost/sdk/internal/Model/CBError$b;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    goto :goto_3

    .line 140
    :cond_5
    move-object v3, v1

    .line 141
    :goto_3
    if-eqz v3, :cond_6

    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/chartboost/sdk/internal/Model/CBError;->getImpressionError()Lcom/chartboost/sdk/internal/Model/CBError$b;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    :cond_6
    invoke-virtual {v2, v0, p2}, Lcom/chartboost/sdk/impl/y;->b(Lcom/chartboost/sdk/impl/y0;Lcom/chartboost/sdk/internal/Model/CBError$b;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v0}, Lcom/chartboost/sdk/impl/y;->a(Lcom/chartboost/sdk/impl/y0;)V

    .line 151
    .line 152
    .line 153
    iput-object v1, v0, Lcom/chartboost/sdk/impl/y0;->e:Lcom/chartboost/sdk/impl/v;

    .line 154
    .line 155
    iget-object p1, v2, Lcom/chartboost/sdk/impl/y;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 156
    .line 157
    const/4 p2, 0x0

    .line 158
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 159
    .line 160
    .line 161
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 162
    .line 163
    return-object p1

    .line 164
    nop

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
