.class public final Lcom/wortise/ads/h7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/wortise/ads/h7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/wortise/ads/h7;

    invoke-direct {v0}, Lcom/wortise/ads/h7;-><init>()V

    sput-object v0, Lcom/wortise/ads/h7;->a:Lcom/wortise/ads/h7;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/wortise/ads/n5;->a:Lcom/wortise/ads/n5;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/wortise/ads/n5;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lcom/wortise/ads/h7$a;->a:Lcom/wortise/ads/h7$a;

    .line 13
    .line 14
    const-string v1, "wortiseId"

    .line 15
    .line 16
    invoke-static {p1, v1, v0}, Lcom/wortise/ads/d6;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
