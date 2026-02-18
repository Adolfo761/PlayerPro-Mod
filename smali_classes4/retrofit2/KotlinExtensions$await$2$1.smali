.class public final Lretrofit2/KotlinExtensions$await$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic $this_await:Lretrofit2/Call;


# direct methods
.method public synthetic constructor <init>(Lretrofit2/Call;I)V
    .locals 0

    .line 1
    iput p2, p0, Lretrofit2/KotlinExtensions$await$2$1;->$r8$classId:I

    iput-object p1, p0, Lretrofit2/KotlinExtensions$await$2$1;->$this_await:Lretrofit2/Call;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lretrofit2/KotlinExtensions$await$2$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, Lretrofit2/KotlinExtensions$await$2$1;->$this_await:Lretrofit2/Call;

    .line 9
    .line 10
    invoke-interface {p1}, Lretrofit2/Call;->cancel()V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 17
    .line 18
    iget-object p1, p0, Lretrofit2/KotlinExtensions$await$2$1;->$this_await:Lretrofit2/Call;

    .line 19
    .line 20
    invoke-interface {p1}, Lretrofit2/Call;->cancel()V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 27
    .line 28
    iget-object p1, p0, Lretrofit2/KotlinExtensions$await$2$1;->$this_await:Lretrofit2/Call;

    .line 29
    .line 30
    invoke-interface {p1}, Lretrofit2/Call;->cancel()V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
