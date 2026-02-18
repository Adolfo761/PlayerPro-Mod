.class public final Lcom/ogury/core/internal/GppConsentConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CONSENT_KEYS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final GPP_CONSENT_KEY:Ljava/lang/String; = "IABGPP_HDR_GppString"

.field public static final GPP_CONSENT_SID_KEY:Ljava/lang/String; = "IABGPP_GppSID"

.field public static final IABTCF_CONSENT_KEY:Ljava/lang/String; = "IABTCF_TCString"

.field public static final INSTANCE:Lcom/ogury/core/internal/GppConsentConstants;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/ogury/core/internal/GppConsentConstants;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/ogury/core/internal/GppConsentConstants;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/ogury/core/internal/GppConsentConstants;->INSTANCE:Lcom/ogury/core/internal/GppConsentConstants;

    .line 7
    .line 8
    const-string v0, "IABTCF_TCString"

    .line 9
    .line 10
    const-string v1, "IABGPP_HDR_GppString"

    .line 11
    .line 12
    const-string v2, "IABGPP_GppSID"

    .line 13
    .line 14
    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/ogury/core/internal/GppConsentConstants;->CONSENT_KEYS:Ljava/util/List;

    .line 23
    .line 24
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


# virtual methods
.method public final getCONSENT_KEYS()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/ogury/core/internal/GppConsentConstants;->CONSENT_KEYS:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
