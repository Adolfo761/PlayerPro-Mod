.class public final Lcom/ogury/ad/OguryAdRequests;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final AD_CONTENT_THRESHOLD_G:Ljava/lang/String; = "G"

.field public static final AD_CONTENT_THRESHOLD_MA:Ljava/lang/String; = "MA"

.field public static final AD_CONTENT_THRESHOLD_PG:Ljava/lang/String; = "PG"

.field public static final AD_CONTENT_THRESHOLD_T:Ljava/lang/String; = "T"

.field public static final AD_CONTENT_THRESHOLD_UNSPECIFIED:Ljava/lang/String; = ""

.field public static final INSTANCE:Lcom/ogury/ad/OguryAdRequests;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ogury/ad/OguryAdRequests;

    invoke-direct {v0}, Lcom/ogury/ad/OguryAdRequests;-><init>()V

    sput-object v0, Lcom/ogury/ad/OguryAdRequests;->INSTANCE:Lcom/ogury/ad/OguryAdRequests;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final getAdContentThreshold()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/ogury/ad/internal/e2;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final setAdContentThreshold(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "adConsentThreshold"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/ogury/ad/internal/e2;->b:Landroid/os/Bundle;

    .line 7
    .line 8
    const-string v1, "AD_CONTENT_THRESHOLD"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
