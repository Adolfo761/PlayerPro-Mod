.class public final Lcom/chartboost/sdk/impl/b1$r;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic b:Lcom/chartboost/sdk/impl/b1;

.field public final synthetic c:Lcom/chartboost/sdk/impl/ga;


# direct methods
.method public synthetic constructor <init>(Lcom/chartboost/sdk/impl/b1;Lcom/chartboost/sdk/impl/ga;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/chartboost/sdk/impl/b1$r;->$r8$classId:I

    iput-object p1, p0, Lcom/chartboost/sdk/impl/b1$r;->b:Lcom/chartboost/sdk/impl/b1;

    iput-object p2, p0, Lcom/chartboost/sdk/impl/b1$r;->c:Lcom/chartboost/sdk/impl/ga;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lcom/chartboost/sdk/impl/b1$r;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/chartboost/sdk/impl/u6;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/chartboost/sdk/impl/b1$r;->b:Lcom/chartboost/sdk/impl/b1;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/b1;->i()Lcom/chartboost/sdk/impl/g2;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/b1;->A()Lcom/chartboost/sdk/impl/e9;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v4, p0, Lcom/chartboost/sdk/impl/b1$r;->c:Lcom/chartboost/sdk/impl/ga;

    .line 19
    .line 20
    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/ga;->a()Lcom/chartboost/sdk/impl/m4;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/b1;->d()Lcom/chartboost/sdk/internal/Networking/c;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/chartboost/sdk/impl/u6;-><init>(Lcom/chartboost/sdk/impl/g2;Lcom/chartboost/sdk/impl/e9;Lcom/chartboost/sdk/impl/m4;Lcom/chartboost/sdk/internal/Networking/c;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_0
    new-instance v0, Lcom/chartboost/sdk/impl/t6;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/chartboost/sdk/impl/b1$r;->b:Lcom/chartboost/sdk/impl/b1;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/b1;->i()Lcom/chartboost/sdk/impl/g2;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/b1;->A()Lcom/chartboost/sdk/impl/e9;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v4, p0, Lcom/chartboost/sdk/impl/b1$r;->c:Lcom/chartboost/sdk/impl/ga;

    .line 45
    .line 46
    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/ga;->a()Lcom/chartboost/sdk/impl/m4;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/b1;->d()Lcom/chartboost/sdk/internal/Networking/c;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/chartboost/sdk/impl/t6;-><init>(Lcom/chartboost/sdk/impl/g2;Lcom/chartboost/sdk/impl/e9;Lcom/chartboost/sdk/impl/m4;Lcom/chartboost/sdk/internal/Networking/c;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_1
    new-instance v0, Lcom/chartboost/sdk/impl/j8;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/chartboost/sdk/impl/b1$r;->b:Lcom/chartboost/sdk/impl/b1;

    .line 61
    .line 62
    iget-object v2, v1, Lcom/chartboost/sdk/impl/b1;->n:Lkotlin/SynchronizedLazyImpl;

    .line 63
    .line 64
    invoke-virtual {v2}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    move-object v6, v2

    .line 69
    check-cast v6, Lcom/chartboost/sdk/impl/g4;

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/b1;->k()Lcom/chartboost/sdk/impl/f5;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/b1;->i()Lcom/chartboost/sdk/impl/g2;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/b1;->A()Lcom/chartboost/sdk/impl/e9;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/b1;->b()Ljava/util/concurrent/atomic/AtomicReference;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    iget-object v2, p0, Lcom/chartboost/sdk/impl/b1$r;->c:Lcom/chartboost/sdk/impl/ga;

    .line 88
    .line 89
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/ga;->a()Lcom/chartboost/sdk/impl/m4;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/b1;->d()Lcom/chartboost/sdk/internal/Networking/c;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    move-object v5, v0

    .line 98
    invoke-direct/range {v5 .. v12}, Lcom/chartboost/sdk/impl/j8;-><init>(Lcom/chartboost/sdk/impl/g4;Lcom/chartboost/sdk/impl/f5;Lcom/chartboost/sdk/impl/g2;Lcom/chartboost/sdk/impl/e9;Ljava/util/concurrent/atomic/AtomicReference;Lcom/chartboost/sdk/impl/m4;Lcom/chartboost/sdk/internal/Networking/c;)V

    .line 99
    .line 100
    .line 101
    return-object v0

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
