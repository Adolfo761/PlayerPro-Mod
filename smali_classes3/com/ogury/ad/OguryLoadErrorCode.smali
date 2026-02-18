.class public final Lcom/ogury/ad/OguryLoadErrorCode;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final AD_DISABLED_CONSENT_DENIED:I = 0x836

.field public static final AD_DISABLED_CONSENT_MISSING:I = 0x837

.field public static final AD_DISABLED_COUNTRY_NOT_OPENED:I = 0x835

.field public static final AD_DISABLED_UNSPECIFIED_REASON:I = 0x838

.field public static final AD_PARSING_FAILED:I = 0x89a

.field public static final AD_PRECACHING_FAILED:I = 0x8fc

.field public static final AD_PRECACHING_TIMEOUT:I = 0x8fd

.field public static final AD_REQUEST_FAILED:I = 0x898

.field public static final INSTANCE:Lcom/ogury/ad/OguryLoadErrorCode;

.field public static final INVALID_CONFIGURATION:I = 0x834

.field public static final NO_ACTIVE_INTERNET_CONNECTION:I = 0x7d2

.field public static final NO_FILL:I = 0x899

.field public static final SDK_NOT_PROPERLY_INITIALIZED:I = 0x7d1

.field public static final SDK_NOT_STARTED:I = 0x7d0


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ogury/ad/OguryLoadErrorCode;

    invoke-direct {v0}, Lcom/ogury/ad/OguryLoadErrorCode;-><init>()V

    sput-object v0, Lcom/ogury/ad/OguryLoadErrorCode;->INSTANCE:Lcom/ogury/ad/OguryLoadErrorCode;

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
