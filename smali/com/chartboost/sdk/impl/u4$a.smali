.class public final Lcom/chartboost/sdk/impl/u4$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic b:Lcom/chartboost/sdk/impl/e4;


# direct methods
.method public synthetic constructor <init>(Lcom/chartboost/sdk/impl/e4;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/chartboost/sdk/impl/u4$a;->$r8$classId:I

    iput-object p1, p0, Lcom/chartboost/sdk/impl/u4$a;->b:Lcom/chartboost/sdk/impl/e4;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lcom/chartboost/sdk/impl/u4$a;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v1, p1

    .line 7
    check-cast v1, Lcom/chartboost/sdk/impl/tb$a;

    .line 8
    .line 9
    const-string p1, "$this$forEachListener"

    .line 10
    .line 11
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/chartboost/sdk/impl/u4$a;->b:Lcom/chartboost/sdk/impl/e4;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/e4;->f()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/e4;->b()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-interface/range {v1 .. v6}, Lcom/chartboost/sdk/impl/tb$a;->a(Ljava/lang/String;Ljava/lang/String;JLcom/chartboost/sdk/impl/g0$$ExternalSyntheticLambda0;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_0
    check-cast p1, Lcom/chartboost/sdk/impl/tb$a;

    .line 34
    .line 35
    const-string v0, "$this$forEachListener"

    .line 36
    .line 37
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/chartboost/sdk/impl/u4$a;->b:Lcom/chartboost/sdk/impl/e4;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/e4;->f()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/e4;->b()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {p1, v1, v0}, Lcom/chartboost/sdk/impl/tb$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p1

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
