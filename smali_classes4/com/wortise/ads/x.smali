.class public final Lcom/wortise/ads/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/wortise/ads/x$a;->a:Lcom/wortise/ads/x$a;

    .line 2
    .line 3
    invoke-static {v0}, Lcoil/util/-Bitmaps;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/SynchronizedLazyImpl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/wortise/ads/x;->a:Lkotlin/Lazy;

    .line 8
    .line 9
    return-void
.end method

.method public static final a()Lcom/wortise/ads/w;
    .locals 1

    .line 1
    sget-object v0, Lcom/wortise/ads/x;->a:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/wortise/ads/w;

    .line 8
    .line 9
    return-object v0
.end method
