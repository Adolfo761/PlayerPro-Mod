.class public final Lcom/wortise/ads/extensions/ByteArrayKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final toHex([B)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/wortise/ads/extensions/ByteArrayKt$toHex$1;->INSTANCE:Lcom/wortise/ads/extensions/ByteArrayKt$toHex$1;

    .line 7
    .line 8
    const/16 v1, 0x1e

    .line 9
    .line 10
    const-string v2, ""

    .line 11
    .line 12
    invoke-static {p0, v2, v0, v1}, Lkotlin/collections/ArraysKt;->joinToString$default([BLjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
