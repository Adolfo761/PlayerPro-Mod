.class public final Lcom/chartboost/sdk/impl/ga$c$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic b:Lcom/chartboost/sdk/impl/ga;


# direct methods
.method public synthetic constructor <init>(Lcom/chartboost/sdk/impl/ga;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/chartboost/sdk/impl/ga$c$a;->$r8$classId:I

    iput-object p1, p0, Lcom/chartboost/sdk/impl/ga$c$a;->b:Lcom/chartboost/sdk/impl/ga;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/chartboost/sdk/impl/ga$c$a;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ga$c$a;->b:Lcom/chartboost/sdk/impl/ga;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/chartboost/sdk/impl/ga;->c:Lkotlin/SynchronizedLazyImpl;

    .line 9
    .line 10
    invoke-virtual {v0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/chartboost/sdk/impl/la;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ga$c$a;->b:Lcom/chartboost/sdk/impl/ga;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/chartboost/sdk/impl/ga;->f:Lkotlin/SynchronizedLazyImpl;

    .line 20
    .line 21
    invoke-virtual {v0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/chartboost/sdk/impl/oa;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ga$c$a;->b:Lcom/chartboost/sdk/impl/ga;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/chartboost/sdk/impl/ga;->e:Lkotlin/SynchronizedLazyImpl;

    .line 31
    .line 32
    invoke-virtual {v0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/chartboost/sdk/impl/h4;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ga$c$a;->b:Lcom/chartboost/sdk/impl/ga;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/chartboost/sdk/impl/ga;->b:Lkotlin/SynchronizedLazyImpl;

    .line 42
    .line 43
    invoke-virtual {v0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/chartboost/sdk/impl/k4;

    .line 48
    .line 49
    return-object v0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
