.class public final Lcom/ogury/ad/internal/s6$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ogury/ad/internal/q8;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ogury/ad/internal/s6;->a(Landroid/app/Activity;Lcom/ogury/ad/internal/d7;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ogury/ad/internal/s6;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lcom/ogury/ad/internal/d7;


# direct methods
.method public constructor <init>(Lcom/ogury/ad/internal/s6;Landroid/app/Activity;Lcom/ogury/ad/internal/d7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ogury/ad/internal/s6$a;->a:Lcom/ogury/ad/internal/s6;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ogury/ad/internal/s6$a;->b:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/ogury/ad/internal/s6$a;->c:Lcom/ogury/ad/internal/d7;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/ogury/ad/internal/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "ads"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/ogury/ad/internal/s6$a;->a:Lcom/ogury/ad/internal/s6;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v1, v0

    .line 31
    check-cast v1, Lcom/ogury/ad/internal/c;

    .line 32
    .line 33
    iget-boolean v1, v1, Lcom/ogury/ad/internal/c;->v:Z

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    :goto_0
    check-cast v0, Lcom/ogury/ad/internal/c;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object p1, v0, Lcom/ogury/ad/internal/c;->m:Lcom/ogury/ad/internal/r6;

    .line 44
    .line 45
    if-nez p1, :cond_3

    .line 46
    .line 47
    :cond_2
    new-instance p1, Lcom/ogury/ad/internal/r6;

    .line 48
    .line 49
    invoke-direct {p1}, Lcom/ogury/ad/internal/r6;-><init>()V

    .line 50
    .line 51
    .line 52
    :cond_3
    iget-object v0, p0, Lcom/ogury/ad/internal/s6$a;->a:Lcom/ogury/ad/internal/s6;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/ogury/ad/internal/s6;->g:Lcom/ogury/ad/internal/e7$a;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/ogury/ad/internal/s6$a;->b:Landroid/app/Activity;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    const-string v0, "activity"

    .line 62
    .line 63
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance v2, Lcom/ogury/ad/internal/g7;

    .line 67
    .line 68
    invoke-direct {v2, v1}, Lcom/ogury/ad/internal/g7;-><init>(Landroid/app/Activity;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/ogury/ad/internal/s6$a;->c:Lcom/ogury/ad/internal/d7;

    .line 72
    .line 73
    const-string v3, "overlayPosition"

    .line 74
    .line 75
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget v4, v1, Lcom/ogury/ad/internal/d7;->a:I

    .line 79
    .line 80
    if-eqz v4, :cond_5

    .line 81
    .line 82
    const/4 v5, 0x2

    .line 83
    if-ne v4, v5, :cond_4

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    iget-object v4, v2, Lcom/ogury/ad/internal/g7;->a:Landroid/view/View;

    .line 87
    .line 88
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    iget v1, v1, Lcom/ogury/ad/internal/d7;->b:I

    .line 93
    .line 94
    invoke-static {v1}, Lcom/ogury/ad/internal/j7;->a(I)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    sub-int/2addr v4, v1

    .line 99
    iget v1, p1, Lcom/ogury/ad/internal/r6;->b:I

    .line 100
    .line 101
    sub-int/2addr v4, v1

    .line 102
    invoke-static {v4}, Lcom/ogury/ad/internal/j7;->b(I)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    goto :goto_2

    .line 107
    :cond_5
    :goto_1
    iget v1, v1, Lcom/ogury/ad/internal/d7;->b:I

    .line 108
    .line 109
    :goto_2
    iget-object v4, p0, Lcom/ogury/ad/internal/s6$a;->c:Lcom/ogury/ad/internal/d7;

    .line 110
    .line 111
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget v3, v4, Lcom/ogury/ad/internal/d7;->a:I

    .line 115
    .line 116
    const/4 v5, 0x1

    .line 117
    if-eqz v3, :cond_7

    .line 118
    .line 119
    if-ne v3, v5, :cond_6

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_6
    iget-object v2, v2, Lcom/ogury/ad/internal/g7;->a:Landroid/view/View;

    .line 123
    .line 124
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    iget v3, v4, Lcom/ogury/ad/internal/d7;->c:I

    .line 129
    .line 130
    invoke-static {v3}, Lcom/ogury/ad/internal/j7;->a(I)I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    sub-int/2addr v2, v3

    .line 135
    iget p1, p1, Lcom/ogury/ad/internal/r6;->c:I

    .line 136
    .line 137
    sub-int/2addr v2, p1

    .line 138
    invoke-static {v2}, Lcom/ogury/ad/internal/j7;->b(I)I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    goto :goto_4

    .line 143
    :cond_7
    :goto_3
    iget p1, v4, Lcom/ogury/ad/internal/d7;->c:I

    .line 144
    .line 145
    :goto_4
    iget-object v2, p0, Lcom/ogury/ad/internal/s6$a;->a:Lcom/ogury/ad/internal/s6;

    .line 146
    .line 147
    iget-object v2, v2, Lcom/ogury/ad/internal/s6;->j:Lcom/ogury/ad/internal/o6;

    .line 148
    .line 149
    if-eqz v2, :cond_9

    .line 150
    .line 151
    iget-object v3, p0, Lcom/ogury/ad/internal/s6$a;->b:Landroid/app/Activity;

    .line 152
    .line 153
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iput-object v3, v2, Lcom/ogury/ad/internal/o6;->j:Landroid/app/Activity;

    .line 157
    .line 158
    const/4 v0, 0x0

    .line 159
    :try_start_0
    invoke-interface {p2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    check-cast v4, Lcom/ogury/ad/internal/c;

    .line 164
    .line 165
    invoke-static {p2}, Lcom/ogury/ad/internal/q5;->a(Ljava/util/List;)V

    .line 166
    .line 167
    .line 168
    iget-object v6, v2, Lcom/ogury/ad/internal/o6;->i:Lcom/ogury/ad/internal/e8;

    .line 169
    .line 170
    invoke-static {v1}, Lcom/ogury/ad/internal/j7;->a(I)I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    iput v1, v6, Lcom/ogury/ad/internal/e8;->d:I

    .line 175
    .line 176
    iget-object v1, v2, Lcom/ogury/ad/internal/o6;->i:Lcom/ogury/ad/internal/e8;

    .line 177
    .line 178
    invoke-static {p1}, Lcom/ogury/ad/internal/j7;->a(I)I

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    iput p1, v1, Lcom/ogury/ad/internal/e8;->e:I

    .line 183
    .line 184
    iget-boolean p1, v4, Lcom/ogury/ad/internal/c;->v:Z

    .line 185
    .line 186
    if-eqz p1, :cond_8

    .line 187
    .line 188
    iget-object p1, v2, Lcom/ogury/ad/internal/o6;->c:Lcom/ogury/ad/internal/a3;

    .line 189
    .line 190
    iget-object v1, v2, Lcom/ogury/ad/internal/o6;->a:Landroid/app/Application;

    .line 191
    .line 192
    new-instance v5, Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-interface {p1, v1, v4, v5}, Lcom/ogury/ad/internal/a3;->a(Landroid/content/Context;Lcom/ogury/ad/internal/c;Ljava/util/List;)V

    .line 198
    .line 199
    .line 200
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    if-nez p1, :cond_9

    .line 205
    .line 206
    invoke-interface {p2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    check-cast p1, Lcom/ogury/ad/internal/c;

    .line 211
    .line 212
    invoke-virtual {v2, p1, p2, v3, v0}, Lcom/ogury/ad/internal/o6;->a(Lcom/ogury/ad/internal/c;Ljava/util/List;Landroid/app/Activity;Z)V

    .line 213
    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_8
    invoke-virtual {v2, v4, p2, v3, v5}, Lcom/ogury/ad/internal/o6;->a(Lcom/ogury/ad/internal/c;Ljava/util/List;Landroid/app/Activity;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 217
    .line 218
    .line 219
    goto :goto_5

    .line 220
    :catchall_0
    sget-object p1, Lcom/ogury/ad/internal/u3;->a:Lcom/ogury/ad/internal/u3;

    .line 221
    .line 222
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2}, Lcom/ogury/ad/internal/o6;->a()V

    .line 226
    .line 227
    .line 228
    :cond_9
    :goto_5
    return-void
.end method
