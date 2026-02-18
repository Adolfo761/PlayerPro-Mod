.class public final Lcoil/network/CacheResponse$contentType$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcoil/network/CacheResponse;


# direct methods
.method public synthetic constructor <init>(Lcoil/network/CacheResponse;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcoil/network/CacheResponse$contentType$2;->$r8$classId:I

    iput-object p1, p0, Lcoil/network/CacheResponse$contentType$2;->this$0:Lcoil/network/CacheResponse;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcoil/network/CacheResponse$contentType$2;->this$0:Lcoil/network/CacheResponse;

    .line 2
    .line 3
    iget v1, p0, Lcoil/network/CacheResponse$contentType$2;->$r8$classId:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v1, Lokhttp3/CacheControl;->FORCE_NETWORK:Lokhttp3/CacheControl;

    .line 9
    .line 10
    iget-object v0, v0, Lcoil/network/CacheResponse;->responseHeaders:Lokhttp3/Headers;

    .line 11
    .line 12
    invoke-static {v0}, Lokhttp3/CacheControl$Companion;->parse(Lokhttp3/Headers;)Lokhttp3/CacheControl;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_0
    iget-object v0, v0, Lcoil/network/CacheResponse;->responseHeaders:Lokhttp3/Headers;

    .line 18
    .line 19
    const-string v1, "Content-Type"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    sget-object v1, Lokhttp3/MediaType;->TYPE_SUBTYPE:Ljava/util/regex/Pattern;

    .line 28
    .line 29
    invoke-static {v0}, Lokio/-SegmentedByteString;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    :goto_0
    return-object v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
