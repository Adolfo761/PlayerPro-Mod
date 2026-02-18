.class public abstract Lcom/inmobi/media/G3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:Lkotlin/Lazy;

.field public static final c:Lkotlin/Lazy;

.field public static final d:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    sput v0, Lcom/inmobi/media/G3;->a:I

    .line 14
    .line 15
    sget-object v0, Lcom/inmobi/media/F3;->a:Lcom/inmobi/media/F3;

    .line 16
    .line 17
    invoke-static {v0}, Lcoil/util/-Bitmaps;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/SynchronizedLazyImpl;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/inmobi/media/G3;->b:Lkotlin/Lazy;

    .line 22
    .line 23
    sget-object v0, Lcom/inmobi/media/D3;->a:Lcom/inmobi/media/D3;

    .line 24
    .line 25
    invoke-static {v0}, Lcoil/util/-Bitmaps;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/SynchronizedLazyImpl;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/inmobi/media/G3;->c:Lkotlin/Lazy;

    .line 30
    .line 31
    sget-object v0, Lcom/inmobi/media/E3;->a:Lcom/inmobi/media/E3;

    .line 32
    .line 33
    invoke-static {v0}, Lcoil/util/-Bitmaps;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/SynchronizedLazyImpl;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lcom/inmobi/media/G3;->d:Lkotlin/Lazy;

    .line 38
    .line 39
    return-void
.end method
