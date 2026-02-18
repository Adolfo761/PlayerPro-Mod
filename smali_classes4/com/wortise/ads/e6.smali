.class public final Lcom/wortise/ads/e6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/wortise/ads/e6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/wortise/ads/e6;

    invoke-direct {v0}, Lcom/wortise/ads/e6;-><init>()V

    sput-object v0, Lcom/wortise/ads/e6;->a:Lcom/wortise/ads/e6;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/wortise/ads/i6;)Lcom/wortise/ads/consent/models/ConsentData;
    .locals 4

    const-string v0, "consent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/wortise/ads/consent/models/ConsentData;

    .line 2
    invoke-virtual {p1}, Lcom/wortise/ads/i6;->b()Ljava/util/Date;

    move-result-object v1

    .line 3
    invoke-static {p1}, Lcom/wortise/ads/j6;->a(Lcom/wortise/ads/i6;)Z

    move-result v2

    .line 4
    invoke-virtual {p1}, Lcom/wortise/ads/i6;->a()Ljava/lang/String;

    move-result-object p1

    .line 5
    sget-object v3, Lcom/wortise/ads/consent/models/ConsentSource;->IAB:Lcom/wortise/ads/consent/models/ConsentSource;

    .line 6
    invoke-direct {v0, v1, v2, p1, v3}, Lcom/wortise/ads/consent/models/ConsentData;-><init>(Ljava/util/Date;ZLjava/lang/String;Lcom/wortise/ads/consent/models/ConsentSource;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lcom/wortise/ads/consent/models/ConsentData;
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/wortise/ads/i6;

    invoke-direct {v0, p1}, Lcom/wortise/ads/i6;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/wortise/ads/e6;->a(Lcom/wortise/ads/i6;)Lcom/wortise/ads/consent/models/ConsentData;

    move-result-object p1

    return-object p1
.end method
