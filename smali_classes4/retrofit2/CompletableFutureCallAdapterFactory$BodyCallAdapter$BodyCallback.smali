.class public final Lretrofit2/CompletableFutureCallAdapterFactory$BodyCallAdapter$BodyCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# instance fields
.field public final synthetic $r8$classId:I

.field public final future:Lretrofit2/CompletableFutureCallAdapterFactory$CallCancelCompletableFuture;


# direct methods
.method public synthetic constructor <init>(Lretrofit2/CompletableFutureCallAdapterFactory$CallCancelCompletableFuture;I)V
    .locals 0

    .line 1
    iput p2, p0, Lretrofit2/CompletableFutureCallAdapterFactory$BodyCallAdapter$BodyCallback;->$r8$classId:I

    iput-object p1, p0, Lretrofit2/CompletableFutureCallAdapterFactory$BodyCallAdapter$BodyCallback;->future:Lretrofit2/CompletableFutureCallAdapterFactory$CallCancelCompletableFuture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget p1, p0, Lretrofit2/CompletableFutureCallAdapterFactory$BodyCallAdapter$BodyCallback;->$r8$classId:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lretrofit2/CompletableFutureCallAdapterFactory$BodyCallAdapter$BodyCallback;->future:Lretrofit2/CompletableFutureCallAdapterFactory$CallCancelCompletableFuture;

    .line 7
    .line 8
    invoke-static {p1, p2}, Lcom/wortise/ads/o3$$ExternalSyntheticApiModelOutline0;->m(Lretrofit2/CompletableFutureCallAdapterFactory$CallCancelCompletableFuture;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object p1, p0, Lretrofit2/CompletableFutureCallAdapterFactory$BodyCallAdapter$BodyCallback;->future:Lretrofit2/CompletableFutureCallAdapterFactory$CallCancelCompletableFuture;

    .line 13
    .line 14
    invoke-static {p1, p2}, Lcom/wortise/ads/o3$$ExternalSyntheticApiModelOutline0;->m(Lretrofit2/CompletableFutureCallAdapterFactory$CallCancelCompletableFuture;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 1

    .line 1
    iget p1, p0, Lretrofit2/CompletableFutureCallAdapterFactory$BodyCallAdapter$BodyCallback;->$r8$classId:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lretrofit2/CompletableFutureCallAdapterFactory$BodyCallAdapter$BodyCallback;->future:Lretrofit2/CompletableFutureCallAdapterFactory$CallCancelCompletableFuture;

    .line 7
    .line 8
    invoke-static {p1, p2}, Lretrofit2/Reflection$Android24$$ExternalSyntheticApiModelOutline0;->m(Lretrofit2/CompletableFutureCallAdapterFactory$CallCancelCompletableFuture;Lretrofit2/Response;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object p1, p2, Lretrofit2/Response;->rawResponse:Lokhttp3/Response;

    .line 13
    .line 14
    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object v0, p0, Lretrofit2/CompletableFutureCallAdapterFactory$BodyCallAdapter$BodyCallback;->future:Lretrofit2/CompletableFutureCallAdapterFactory$CallCancelCompletableFuture;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p2, Lretrofit2/Response;->body:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v0, p1}, Lcom/wortise/ads/o3$$ExternalSyntheticApiModelOutline0;->m(Lretrofit2/CompletableFutureCallAdapterFactory$CallCancelCompletableFuture;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, Lretrofit2/HttpException;

    .line 29
    .line 30
    invoke-direct {p1, p2}, Lretrofit2/HttpException;-><init>(Lretrofit2/Response;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, p1}, Lcom/wortise/ads/o3$$ExternalSyntheticApiModelOutline0;->m(Lretrofit2/CompletableFutureCallAdapterFactory$CallCancelCompletableFuture;Lretrofit2/HttpException;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
