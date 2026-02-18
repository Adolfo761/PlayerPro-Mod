.class public final Lcom/wortise/ads/x4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/wortise/ads/x4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/wortise/ads/x4;

    invoke-direct {v0}, Lcom/wortise/ads/x4;-><init>()V

    sput-object v0, Lcom/wortise/ads/x4;->a:Lcom/wortise/ads/x4;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/wortise/ads/u4;
    .locals 2

    .line 1
    new-instance v0, Lcom/wortise/ads/u4;

    .line 2
    .line 3
    sget-object v1, Lcom/wortise/ads/w4;->a:Lcom/wortise/ads/w4;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/wortise/ads/w4;->a()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lcom/wortise/ads/u4;-><init>(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
