.class public final Lcom/wortise/ads/r5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lokhttp3/ResponseBody;)J
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Lcom/wortise/ads/h5;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/wortise/ads/h5;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v0}, Lokio/BufferedSource;->readAll(Lokio/Sink;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0
.end method
