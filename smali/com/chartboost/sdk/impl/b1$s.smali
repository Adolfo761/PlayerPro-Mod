.class public final Lcom/chartboost/sdk/impl/b1$s;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic b:Lcom/chartboost/sdk/impl/o8;


# direct methods
.method public synthetic constructor <init>(Lcom/chartboost/sdk/impl/o8;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/chartboost/sdk/impl/b1$s;->$r8$classId:I

    iput-object p1, p0, Lcom/chartboost/sdk/impl/b1$s;->b:Lcom/chartboost/sdk/impl/o8;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/chartboost/sdk/impl/b1$s;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/chartboost/sdk/impl/b1$s;->b:Lcom/chartboost/sdk/impl/o8;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/chartboost/sdk/impl/o8;->c:Lkotlin/SynchronizedLazyImpl;

    .line 9
    .line 10
    invoke-virtual {v0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/chartboost/sdk/impl/i5;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/chartboost/sdk/impl/i5;->a:Landroid/content/SharedPreferences;

    .line 17
    .line 18
    const-string v1, "IABGPP_GppSID"

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/b1$s;->b:Lcom/chartboost/sdk/impl/o8;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/chartboost/sdk/impl/o8;->a:Lkotlin/SynchronizedLazyImpl;

    .line 29
    .line 30
    invoke-virtual {v0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/chartboost/sdk/impl/l8;

    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
