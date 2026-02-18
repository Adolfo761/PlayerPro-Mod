.class public final Lcom/ogury/ad/internal/i8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlin/Lazy;

.field public static final b:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llive/playerpro/AppKt$$ExternalSyntheticLambda0;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Llive/playerpro/AppKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcoil/util/-Bitmaps;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/SynchronizedLazyImpl;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/ogury/ad/internal/i8;->a:Lkotlin/Lazy;

    .line 12
    .line 13
    new-instance v0, Llive/playerpro/AppKt$$ExternalSyntheticLambda0;

    .line 14
    .line 15
    const/4 v1, 0x7

    .line 16
    invoke-direct {v0, v1}, Llive/playerpro/AppKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcoil/util/-Bitmaps;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/SynchronizedLazyImpl;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/ogury/ad/internal/i8;->b:Lkotlin/Lazy;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a()Lcom/ogury/ad/internal/h8;
    .locals 1

    .line 1
    new-instance v0, Lcom/ogury/ad/internal/f0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/ogury/ad/internal/f0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final b()Lcom/ogury/ad/internal/h8;
    .locals 1

    .line 1
    new-instance v0, Lcom/ogury/ad/internal/v3;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/ogury/ad/internal/v3;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
