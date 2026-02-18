.class public final Lcom/wortise/ads/k3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/wortise/ads/k3$a;->a:Lcom/wortise/ads/k3$a;

    .line 2
    .line 3
    invoke-static {v0}, Lcoil/util/-Bitmaps;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/SynchronizedLazyImpl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/wortise/ads/k3;->a:Lkotlin/Lazy;

    .line 8
    .line 9
    return-void
.end method

.method public static final a()Lcom/google/gson/Gson;
    .locals 2

    .line 1
    sget-object v0, Lcom/wortise/ads/k3;->a:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "<get-GSON>(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcom/google/gson/Gson;

    .line 13
    .line 14
    return-object v0
.end method
