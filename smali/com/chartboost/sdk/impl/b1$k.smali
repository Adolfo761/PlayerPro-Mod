.class public final Lcom/chartboost/sdk/impl/b1$k;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic b:Lcom/chartboost/sdk/impl/x0;

.field public final synthetic c:Lcom/chartboost/sdk/impl/b1;


# direct methods
.method public synthetic constructor <init>(Lcom/chartboost/sdk/impl/x0;Lcom/chartboost/sdk/impl/b1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/chartboost/sdk/impl/b1$k;->$r8$classId:I

    iput-object p1, p0, Lcom/chartboost/sdk/impl/b1$k;->b:Lcom/chartboost/sdk/impl/x0;

    iput-object p2, p0, Lcom/chartboost/sdk/impl/b1$k;->c:Lcom/chartboost/sdk/impl/b1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/chartboost/sdk/impl/b1$k;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/chartboost/sdk/impl/t7;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/chartboost/sdk/impl/b1$k;->b:Lcom/chartboost/sdk/impl/x0;

    .line 9
    .line 10
    iget-object v2, v1, Lcom/chartboost/sdk/impl/x0;->a:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v3, v1, Lcom/chartboost/sdk/impl/x0;->i:Lkotlin/SynchronizedLazyImpl;

    .line 13
    .line 14
    invoke-virtual {v3}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lcom/chartboost/sdk/impl/u9;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/chartboost/sdk/impl/x0;->h:Lkotlin/SynchronizedLazyImpl;

    .line 21
    .line 22
    invoke-virtual {v1}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/chartboost/sdk/impl/g9;

    .line 27
    .line 28
    iget-object v4, p0, Lcom/chartboost/sdk/impl/b1$k;->c:Lcom/chartboost/sdk/impl/b1;

    .line 29
    .line 30
    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/b1;->b()Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-direct {v0, v2, v3, v1, v4}, Lcom/chartboost/sdk/impl/t7;-><init>(Landroid/content/Context;Lcom/chartboost/sdk/impl/u9;Lcom/chartboost/sdk/impl/g9;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_0
    new-instance v0, Lcom/chartboost/sdk/impl/w1;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/chartboost/sdk/impl/b1$k;->b:Lcom/chartboost/sdk/impl/x0;

    .line 41
    .line 42
    iget-object v2, v1, Lcom/chartboost/sdk/impl/x0;->a:Landroid/content/Context;

    .line 43
    .line 44
    iget-object v3, v1, Lcom/chartboost/sdk/impl/x0;->e:Lkotlin/SynchronizedLazyImpl;

    .line 45
    .line 46
    invoke-virtual {v3}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-string v4, "<get-android>(...)"

    .line 51
    .line 52
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    check-cast v3, Lcom/chartboost/sdk/impl/v0;

    .line 56
    .line 57
    iget-object v4, p0, Lcom/chartboost/sdk/impl/b1$k;->c:Lcom/chartboost/sdk/impl/b1;

    .line 58
    .line 59
    iget-object v4, v4, Lcom/chartboost/sdk/impl/b1;->B:Lkotlin/SynchronizedLazyImpl;

    .line 60
    .line 61
    invoke-virtual {v4}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Lcom/chartboost/sdk/impl/q5;

    .line 66
    .line 67
    iget-object v1, v1, Lcom/chartboost/sdk/impl/x0;->g:Lkotlin/SynchronizedLazyImpl;

    .line 68
    .line 69
    invoke-virtual {v1}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lcom/chartboost/sdk/impl/n1;

    .line 74
    .line 75
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/chartboost/sdk/impl/w1;-><init>(Landroid/content/Context;Lcom/chartboost/sdk/impl/v0;Lcom/chartboost/sdk/impl/q5;Lcom/chartboost/sdk/impl/n1;)V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :pswitch_1
    new-instance v0, Lcom/chartboost/sdk/impl/f5;

    .line 80
    .line 81
    iget-object v1, p0, Lcom/chartboost/sdk/impl/b1$k;->b:Lcom/chartboost/sdk/impl/x0;

    .line 82
    .line 83
    iget-object v1, v1, Lcom/chartboost/sdk/impl/x0;->a:Landroid/content/Context;

    .line 84
    .line 85
    iget-object v2, p0, Lcom/chartboost/sdk/impl/b1$k;->c:Lcom/chartboost/sdk/impl/b1;

    .line 86
    .line 87
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/b1;->b()Ljava/util/concurrent/atomic/AtomicReference;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-direct {v0, v1, v2}, Lcom/chartboost/sdk/impl/f5;-><init>(Landroid/content/Context;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 92
    .line 93
    .line 94
    return-object v0

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
