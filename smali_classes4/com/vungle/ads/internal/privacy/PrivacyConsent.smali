.class public final enum Lcom/vungle/ads/internal/privacy/PrivacyConsent;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lcom/vungle/ads/internal/privacy/PrivacyConsent;

.field public static final enum OPT_IN:Lcom/vungle/ads/internal/privacy/PrivacyConsent;

.field public static final enum OPT_OUT:Lcom/vungle/ads/internal/privacy/PrivacyConsent;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/vungle/ads/internal/privacy/PrivacyConsent;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/vungle/ads/internal/privacy/PrivacyConsent;

    sget-object v1, Lcom/vungle/ads/internal/privacy/PrivacyConsent;->OPT_IN:Lcom/vungle/ads/internal/privacy/PrivacyConsent;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/vungle/ads/internal/privacy/PrivacyConsent;->OPT_OUT:Lcom/vungle/ads/internal/privacy/PrivacyConsent;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/privacy/PrivacyConsent;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "opted_in"

    .line 5
    .line 6
    const-string v3, "OPT_IN"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/vungle/ads/internal/privacy/PrivacyConsent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/vungle/ads/internal/privacy/PrivacyConsent;->OPT_IN:Lcom/vungle/ads/internal/privacy/PrivacyConsent;

    .line 12
    .line 13
    new-instance v0, Lcom/vungle/ads/internal/privacy/PrivacyConsent;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "opted_out"

    .line 17
    .line 18
    const-string v3, "OPT_OUT"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/vungle/ads/internal/privacy/PrivacyConsent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/vungle/ads/internal/privacy/PrivacyConsent;->OPT_OUT:Lcom/vungle/ads/internal/privacy/PrivacyConsent;

    .line 24
    .line 25
    invoke-static {}, Lcom/vungle/ads/internal/privacy/PrivacyConsent;->$values()[Lcom/vungle/ads/internal/privacy/PrivacyConsent;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/vungle/ads/internal/privacy/PrivacyConsent;->$VALUES:[Lcom/vungle/ads/internal/privacy/PrivacyConsent;

    .line 30
    .line 31
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/vungle/ads/internal/privacy/PrivacyConsent;->value:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vungle/ads/internal/privacy/PrivacyConsent;
    .locals 1

    const-class v0, Lcom/vungle/ads/internal/privacy/PrivacyConsent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/internal/privacy/PrivacyConsent;

    return-object p0
.end method

.method public static values()[Lcom/vungle/ads/internal/privacy/PrivacyConsent;
    .locals 1

    sget-object v0, Lcom/vungle/ads/internal/privacy/PrivacyConsent;->$VALUES:[Lcom/vungle/ads/internal/privacy/PrivacyConsent;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vungle/ads/internal/privacy/PrivacyConsent;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/privacy/PrivacyConsent;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
