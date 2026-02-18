.class public final Lcom/inmobi/media/t0;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/w0;

.field public final synthetic b:[B


# direct methods
.method public constructor <init>(Lcom/inmobi/media/w0;[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/t0;->a:Lcom/inmobi/media/w0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/t0;->b:[B

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/t0;->a:Lcom/inmobi/media/w0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/inmobi/media/w0;->d(B)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/t0;->a:Lcom/inmobi/media/w0;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/A4;

    .line 10
    .line 11
    const-string v1, "<get-TAG>(...)"

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcom/inmobi/media/w0;->e()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "AdUnit "

    .line 20
    .line 21
    invoke-static {v2, v1, v3}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v4, p0, Lcom/inmobi/media/t0;->a:Lcom/inmobi/media/w0;

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v4, " state - LOADING"

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v0, Lcom/inmobi/media/B4;

    .line 40
    .line 41
    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/B4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/t0;->a:Lcom/inmobi/media/w0;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/A4;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-static {}, Lcom/inmobi/media/w0;->e()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    check-cast v0, Lcom/inmobi/media/B4;

    .line 58
    .line 59
    const-string v1, "starting load with response worker"

    .line 60
    .line 61
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/B4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/t0;->a:Lcom/inmobi/media/w0;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/inmobi/media/w0;->v()Lcom/inmobi/media/u;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v1, p0, Lcom/inmobi/media/t0;->a:Lcom/inmobi/media/w0;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    new-instance v9, Lcom/inmobi/media/N5;

    .line 77
    .line 78
    iget-object v3, p0, Lcom/inmobi/media/t0;->a:Lcom/inmobi/media/w0;

    .line 79
    .line 80
    invoke-virtual {v3}, Lcom/inmobi/media/w0;->H()Lcom/inmobi/media/R8;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v5, p0, Lcom/inmobi/media/t0;->b:[B

    .line 88
    .line 89
    iget-object v2, p0, Lcom/inmobi/media/t0;->a:Lcom/inmobi/media/w0;

    .line 90
    .line 91
    invoke-virtual {v2}, Lcom/inmobi/media/w0;->I()Lcom/inmobi/media/J;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2}, Lcom/inmobi/media/J;->l()J

    .line 96
    .line 97
    .line 98
    move-result-wide v6

    .line 99
    iget-object v2, p0, Lcom/inmobi/media/t0;->a:Lcom/inmobi/media/w0;

    .line 100
    .line 101
    iget-object v8, v2, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/A4;

    .line 102
    .line 103
    move-object v2, v9

    .line 104
    invoke-direct/range {v2 .. v8}, Lcom/inmobi/media/N5;-><init>(Lcom/inmobi/media/w0;Lcom/inmobi/media/R8;[BJLcom/inmobi/media/A4;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v9}, Lcom/inmobi/media/u;->a(ILcom/inmobi/media/k1;)V

    .line 111
    .line 112
    .line 113
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 114
    .line 115
    return-object v0
.end method
