.class public final Lcom/ogury/ad/OguryBidTokenErrorCode;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final AD_DISABLED_CONSENT_DENIED:I = 0x1006

.field public static final AD_DISABLED_CONSENT_MISSING:I = 0x1007

.field public static final AD_DISABLED_COUNTRY_NOT_OPENED:I = 0x1005

.field public static final AD_DISABLED_UNSPECIFIED_REASON:I = 0x1008

.field public static final INSTANCE:Lcom/ogury/ad/OguryBidTokenErrorCode;

.field public static final INVALID_CONFIGURATION:I = 0x1004

.field public static final SDK_NOT_PROPERLY_INITIALIZED:I = 0xfa1

.field public static final SDK_NOT_STARTED:I = 0xfa0


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ogury/ad/OguryBidTokenErrorCode;

    invoke-direct {v0}, Lcom/ogury/ad/OguryBidTokenErrorCode;-><init>()V

    sput-object v0, Lcom/ogury/ad/OguryBidTokenErrorCode;->INSTANCE:Lcom/ogury/ad/OguryBidTokenErrorCode;

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
