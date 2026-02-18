.class public final Lcom/wortise/ads/c1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/wortise/ads/c1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/wortise/ads/c1;

    invoke-direct {v0}, Lcom/wortise/ads/c1;-><init>()V

    sput-object v0, Lcom/wortise/ads/c1;->a:Lcom/wortise/ads/c1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/wortise/ads/b1;
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/wortise/ads/n2;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/wortise/ads/n2;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lcom/wortise/ads/b1;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/wortise/ads/n2;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0}, Lcom/wortise/ads/n2;->b()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v0}, Lcom/wortise/ads/n2;->c()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-direct {p1, v1, v2, v0}, Lcom/wortise/ads/b1;-><init>(ZZZ)V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method
