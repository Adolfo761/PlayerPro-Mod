.class public final Lretrofit2/HttpServiceMethod$CallAdapted;
.super Lretrofit2/HttpServiceMethod;
.source "SourceFile"


# instance fields
.field public final synthetic $r8$classId:I

.field public final callAdapter:Lretrofit2/CallAdapter;


# direct methods
.method public synthetic constructor <init>(Lretrofit2/RequestFactory;Lokhttp3/Call$Factory;Lretrofit2/Converter;Lretrofit2/CallAdapter;I)V
    .locals 0

    .line 1
    iput p5, p0, Lretrofit2/HttpServiceMethod$CallAdapted;->$r8$classId:I

    invoke-direct {p0, p1, p2, p3}, Lretrofit2/HttpServiceMethod;-><init>(Lretrofit2/RequestFactory;Lokhttp3/Call$Factory;Lretrofit2/Converter;)V

    iput-object p4, p0, Lretrofit2/HttpServiceMethod$CallAdapted;->callAdapter:Lretrofit2/CallAdapter;

    return-void
.end method


# virtual methods
.method public final adapt(Lretrofit2/OkHttpCall;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lretrofit2/HttpServiceMethod$CallAdapted;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lretrofit2/HttpServiceMethod$CallAdapted;->callAdapter:Lretrofit2/CallAdapter;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lretrofit2/CallAdapter;->adapt(Lretrofit2/OkHttpCall;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lretrofit2/Call;

    .line 13
    .line 14
    array-length v0, p2

    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    aget-object p2, p2, v0

    .line 18
    .line 19
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 20
    .line 21
    :try_start_0
    invoke-static {p1, p2}, Lretrofit2/Utils;->awaitResponse(Lretrofit2/Call;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p1

    .line 27
    invoke-static {p1, p2}, Lretrofit2/Utils;->suspendAndThrow(Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    :goto_0
    return-object p1

    .line 33
    :pswitch_0
    iget-object p2, p0, Lretrofit2/HttpServiceMethod$CallAdapted;->callAdapter:Lretrofit2/CallAdapter;

    .line 34
    .line 35
    invoke-interface {p2, p1}, Lretrofit2/CallAdapter;->adapt(Lretrofit2/OkHttpCall;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
