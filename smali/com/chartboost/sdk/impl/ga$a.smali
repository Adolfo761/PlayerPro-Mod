.class public final Lcom/chartboost/sdk/impl/ga$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic b:Lkotlin/SynchronizedLazyImpl;


# direct methods
.method public synthetic constructor <init>(Lkotlin/SynchronizedLazyImpl;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/chartboost/sdk/impl/ga$a;->$r8$classId:I

    iput-object p1, p0, Lcom/chartboost/sdk/impl/ga$a;->b:Lkotlin/SynchronizedLazyImpl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/chartboost/sdk/impl/ga$a;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ga$a;->b:Lkotlin/SynchronizedLazyImpl;

    .line 7
    .line 8
    invoke-virtual {v0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/chartboost/sdk/impl/b1;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/b1;->b()Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/chartboost/sdk/impl/o9;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/chartboost/sdk/impl/o9;->D:Lcom/chartboost/sdk/impl/ia;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ga$a;->b:Lkotlin/SynchronizedLazyImpl;

    .line 28
    .line 29
    invoke-virtual {v0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/chartboost/sdk/impl/b1;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/b1;->A()Lcom/chartboost/sdk/impl/e9;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :pswitch_1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ga$a;->b:Lkotlin/SynchronizedLazyImpl;

    .line 41
    .line 42
    invoke-virtual {v0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/chartboost/sdk/impl/b1;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/b1;->b()Ljava/util/concurrent/atomic/AtomicReference;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/chartboost/sdk/impl/o9;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/chartboost/sdk/impl/o9;->D:Lcom/chartboost/sdk/impl/ia;

    .line 59
    .line 60
    new-instance v1, Lcom/chartboost/sdk/impl/k4;

    .line 61
    .line 62
    iget v2, v0, Lcom/chartboost/sdk/impl/ia;->d:I

    .line 63
    .line 64
    iget v0, v0, Lcom/chartboost/sdk/impl/ia;->e:I

    .line 65
    .line 66
    invoke-direct {v1, v2, v0}, Lcom/chartboost/sdk/impl/k4;-><init>(II)V

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    :pswitch_2
    new-instance v0, Lcom/chartboost/sdk/impl/h4;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/chartboost/sdk/impl/ga$a;->b:Lkotlin/SynchronizedLazyImpl;

    .line 73
    .line 74
    invoke-virtual {v1}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lcom/chartboost/sdk/impl/x0;

    .line 79
    .line 80
    iget-object v2, v2, Lcom/chartboost/sdk/impl/x0;->b:Landroid/app/Application;

    .line 81
    .line 82
    invoke-virtual {v1}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lcom/chartboost/sdk/impl/x0;

    .line 87
    .line 88
    iget-object v1, v1, Lcom/chartboost/sdk/impl/x0;->l:Lkotlin/SynchronizedLazyImpl;

    .line 89
    .line 90
    invoke-virtual {v1}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lcom/chartboost/sdk/impl/b4;

    .line 95
    .line 96
    invoke-direct {v0, v2, v1}, Lcom/chartboost/sdk/impl/h4;-><init>(Landroid/app/Application;Lcom/chartboost/sdk/impl/b4;)V

    .line 97
    .line 98
    .line 99
    return-object v0

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
