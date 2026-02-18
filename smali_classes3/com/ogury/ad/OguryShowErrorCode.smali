.class public final Lcom/ogury/ad/OguryShowErrorCode;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final AD_DISABLED_CONSENT_DENIED:I = 0xc1e

.field public static final AD_DISABLED_CONSENT_MISSING:I = 0xc1f

.field public static final AD_DISABLED_COUNTRY_NOT_OPENED:I = 0xc1d

.field public static final AD_DISABLED_UNSPECIFIED_REASON:I = 0xc20

.field public static final AD_EXPIRED:I = 0xc80

.field public static final ANOTHER_AD_ALREADY_DISPLAYED:I = 0xc83

.field public static final INSTANCE:Lcom/ogury/ad/OguryShowErrorCode;

.field public static final INVALID_CONFIGURATION:I = 0xc1c

.field public static final NO_ACTIVE_INTERNET_CONNECTION:I = 0xbba

.field public static final NO_AD_LOADED:I = 0xc81

.field public static final SDK_NOT_PROPERLY_INITIALIZED:I = 0xbb9

.field public static final SDK_NOT_STARTED:I = 0xbb8

.field public static final VIEW_IN_BACKGROUND:I = 0xc82

.field public static final WEBVIEW_TERMINATED_BY_SYSTEM:I = 0xc84


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ogury/ad/OguryShowErrorCode;

    invoke-direct {v0}, Lcom/ogury/ad/OguryShowErrorCode;-><init>()V

    sput-object v0, Lcom/ogury/ad/OguryShowErrorCode;->INSTANCE:Lcom/ogury/ad/OguryShowErrorCode;

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
