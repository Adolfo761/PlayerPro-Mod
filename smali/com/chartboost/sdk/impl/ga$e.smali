.class public final Lcom/chartboost/sdk/impl/ga$e;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic b:Lkotlin/SynchronizedLazyImpl;

.field public final synthetic c:Lcom/chartboost/sdk/impl/ga;


# direct methods
.method public synthetic constructor <init>(Lkotlin/SynchronizedLazyImpl;Lcom/chartboost/sdk/impl/ga;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/chartboost/sdk/impl/ga$e;->$r8$classId:I

    iput-object p1, p0, Lcom/chartboost/sdk/impl/ga$e;->b:Lkotlin/SynchronizedLazyImpl;

    iput-object p2, p0, Lcom/chartboost/sdk/impl/ga$e;->c:Lcom/chartboost/sdk/impl/ga;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/chartboost/sdk/impl/ga$e;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/chartboost/sdk/impl/oa;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/chartboost/sdk/impl/ga$e;->b:Lkotlin/SynchronizedLazyImpl;

    .line 9
    .line 10
    invoke-virtual {v1}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/chartboost/sdk/impl/b1;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/b1;->i()Lcom/chartboost/sdk/impl/g2;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lcom/chartboost/sdk/impl/ga$e;->c:Lcom/chartboost/sdk/impl/ga;

    .line 21
    .line 22
    iget-object v3, v2, Lcom/chartboost/sdk/impl/ga;->c:Lkotlin/SynchronizedLazyImpl;

    .line 23
    .line 24
    invoke-virtual {v3}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lcom/chartboost/sdk/impl/la;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/ga;->a()Lcom/chartboost/sdk/impl/m4;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-direct {v0, v1, v3, v2}, Lcom/chartboost/sdk/impl/oa;-><init>(Lcom/chartboost/sdk/impl/g2;Lcom/chartboost/sdk/impl/la;Lcom/chartboost/sdk/impl/m4;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_0
    new-instance v0, Lcom/chartboost/sdk/impl/la;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/chartboost/sdk/impl/ga$e;->b:Lkotlin/SynchronizedLazyImpl;

    .line 41
    .line 42
    invoke-virtual {v1}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/chartboost/sdk/impl/x0;

    .line 47
    .line 48
    iget-object v1, v1, Lcom/chartboost/sdk/impl/x0;->d:Lkotlin/SynchronizedLazyImpl;

    .line 49
    .line 50
    invoke-virtual {v1}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v2, "<get-trackingSharedPreferences>(...)"

    .line 55
    .line 56
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    check-cast v1, Landroid/content/SharedPreferences;

    .line 60
    .line 61
    iget-object v2, p0, Lcom/chartboost/sdk/impl/ga$e;->c:Lcom/chartboost/sdk/impl/ga;

    .line 62
    .line 63
    iget-object v2, v2, Lcom/chartboost/sdk/impl/ga;->d:Lkotlin/SynchronizedLazyImpl;

    .line 64
    .line 65
    invoke-virtual {v2}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lcom/chartboost/sdk/impl/ha;

    .line 70
    .line 71
    invoke-direct {v0, v1, v2}, Lcom/chartboost/sdk/impl/la;-><init>(Landroid/content/SharedPreferences;Lcom/chartboost/sdk/impl/ha;)V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
