.class public final synthetic Lcom/ogury/ad/internal/x$d;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ogury/ad/internal/x;->a(Lcom/ogury/ad/internal/q8;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const/4 v1, 0x1

    .line 2
    const-class v3, Lcom/ogury/ad/internal/x;

    .line 3
    .line 4
    const-string v5, "sendShowEvent"

    .line 5
    .line 6
    const-string v6, "sendShowEvent(Lcom/ogury/ad/mraid/MraidEvent;)V"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-object v4, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lcom/ogury/ad/internal/u4;

    .line 2
    .line 3
    const-string v0, "p0"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/ogury/ad/internal/x;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/ogury/ad/internal/x;->l:Lcom/ogury/ad/internal/t;

    .line 13
    .line 14
    iget-object v2, v0, Lcom/ogury/ad/internal/x;->k:Lcom/ogury/ad/internal/o;

    .line 15
    .line 16
    iget-object v3, v0, Lcom/ogury/ad/internal/x;->b:Lcom/ogury/ad/internal/d;

    .line 17
    .line 18
    iget-object v4, v0, Lcom/ogury/ad/internal/x;->t:Lcom/ogury/ad/internal/s;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/ogury/ad/internal/x;->v:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const-string v5, "adType"

    .line 26
    .line 27
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v5, p1, Lcom/ogury/ad/internal/u4;->b:Ljava/lang/String;

    .line 31
    .line 32
    const-string v6, "adDisplayed"

    .line 33
    .line 34
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1, v2, v3, v4}, Lcom/ogury/ad/internal/t;->b(Lcom/ogury/ad/internal/o;Lcom/ogury/ad/internal/d;Lcom/ogury/ad/internal/s;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v5, p1, Lcom/ogury/ad/internal/u4;->b:Ljava/lang/String;

    .line 45
    .line 46
    const-string v6, "adImpression"

    .line 47
    .line 48
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    iget-object p1, p1, Lcom/ogury/ad/internal/u4;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1, v2, v3, p1, v4}, Lcom/ogury/ad/internal/t;->a(Lcom/ogury/ad/internal/o;Lcom/ogury/ad/internal/d;Ljava/lang/String;Lcom/ogury/ad/internal/s;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object v5, p1, Lcom/ogury/ad/internal/u4;->b:Ljava/lang/String;

    .line 61
    .line 62
    const-string v6, "adClosed"

    .line 63
    .line 64
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    const/4 v6, 0x1

    .line 69
    if-eqz v5, :cond_2

    .line 70
    .line 71
    iget p1, v1, Lcom/ogury/ad/internal/t;->g:I

    .line 72
    .line 73
    add-int/2addr p1, v6

    .line 74
    iput p1, v1, Lcom/ogury/ad/internal/t;->g:I

    .line 75
    .line 76
    invoke-virtual {v1, v2, v3, v4}, Lcom/ogury/ad/internal/t;->c(Lcom/ogury/ad/internal/o;Lcom/ogury/ad/internal/d;Lcom/ogury/ad/internal/s;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    iget-object v5, p1, Lcom/ogury/ad/internal/u4;->b:Ljava/lang/String;

    .line 81
    .line 82
    const-string v7, "closeWhithoutShowNextAd"

    .line 83
    .line 84
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_3

    .line 89
    .line 90
    iput-boolean v6, v1, Lcom/ogury/ad/internal/t;->h:Z

    .line 91
    .line 92
    invoke-virtual {v1, v2, v3, v4}, Lcom/ogury/ad/internal/t;->c(Lcom/ogury/ad/internal/o;Lcom/ogury/ad/internal/d;Lcom/ogury/ad/internal/s;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    instance-of v5, p1, Lcom/ogury/ad/internal/a5;

    .line 97
    .line 98
    if-eqz v5, :cond_4

    .line 99
    .line 100
    check-cast p1, Lcom/ogury/ad/internal/a5;

    .line 101
    .line 102
    invoke-static {p1, v2, v3, v0}, Lcom/ogury/ad/internal/t;->a(Lcom/ogury/ad/internal/a5;Lcom/ogury/ad/internal/o;Lcom/ogury/ad/internal/d;Lkotlin/jvm/functions/Function1;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    instance-of v0, p1, Lcom/ogury/ad/internal/i4;

    .line 107
    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    invoke-virtual {v1, v2, v3, v4}, Lcom/ogury/ad/internal/t;->a(Lcom/ogury/ad/internal/o;Lcom/ogury/ad/internal/d;Lcom/ogury/ad/internal/s;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_5
    instance-of v0, p1, Lcom/ogury/ad/internal/t4;

    .line 115
    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    check-cast p1, Lcom/ogury/ad/internal/t4;

    .line 119
    .line 120
    invoke-static {p1, v2, v3, v4}, Lcom/ogury/ad/internal/t;->a(Lcom/ogury/ad/internal/t4;Lcom/ogury/ad/internal/o;Lcom/ogury/ad/internal/d;Lcom/ogury/ad/internal/s;)V

    .line 121
    .line 122
    .line 123
    :cond_6
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 124
    .line 125
    return-object p1
.end method
