.class public final Lcom/vungle/ads/internal/Constants;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final AD_CLOSE_TPAT_KEY:Ljava/lang/String; = "ad.close"

.field public static final AD_DURATION_KEY:Ljava/lang/String; = "{{{dur}}}"

.field public static final AD_INDEX_FILE_NAME:Ljava/lang/String; = "index.html"

.field public static final AD_LOAD_DURATION_KEY:Ljava/lang/String; = "{{{time_dl}}}"

.field public static final AD_LOAD_DURATION_TPAT_KEY:Ljava/lang/String; = "ad.loadDuration"

.field public static final AD_MRAID_JS_FILE_NAME:Ljava/lang/String; = "mraid.js"

.field public static final CHECKPOINT_0:Ljava/lang/String; = "checkpoint.0"

.field public static final DEEPLINK_CLICK:Ljava/lang/String; = "deeplink.click"

.field public static final DEEPLINK_SUCCESS_KEY:Ljava/lang/String; = "{{{is_success}}}"

.field public static final DEFAULT_ADS_ENDPOINT:Ljava/lang/String;

.field public static final DEFAULT_ERROR_LOGS_ENDPOINT:Ljava/lang/String;

.field public static final DEFAULT_METRICS_ENDPOINT:Ljava/lang/String;

.field public static final DEVICE_VOLUME_KEY:Ljava/lang/String; = "{{{vol}}}"

.field public static final INSTANCE:Lcom/vungle/ads/internal/Constants;

.field public static final KEY_MAIN_VIDEO:Ljava/lang/String; = "MAIN_VIDEO"

.field public static final MRAID_JS_FILE_NAME:Ljava/lang/String; = "mraid.min.js"

.field public static final NETWORK_OPERATOR_KEY:Ljava/lang/String; = "{{{carrier}}}"

.field public static final PLACEMENT_TYPE_APP_OPEN:Ljava/lang/String; = "appopen"

.field public static final PLACEMENT_TYPE_BANNER:Ljava/lang/String; = "banner"

.field public static final PLACEMENT_TYPE_INTERSTITIAL:Ljava/lang/String; = "interstitial"

.field public static final PLACEMENT_TYPE_IN_LINE:Ljava/lang/String; = "in_line"

.field public static final PLACEMENT_TYPE_MREC:Ljava/lang/String; = "mrec"

.field public static final PLACEMENT_TYPE_NATIVE:Ljava/lang/String; = "native"

.field public static final PLACEMENT_TYPE_REWARDED:Ljava/lang/String; = "rewarded"

.field public static final REMOTE_PLAY_KEY:Ljava/lang/String; = "{{{remote_play}}}"

.field public static final SESSION_ID:Ljava/lang/String; = "{{{session_id}}}"

.field public static final TEMPLATE_TYPE_BANNER:Ljava/lang/String; = "banner"

.field public static final TEMPLATE_TYPE_FULLSCREEN:Ljava/lang/String; = "fullscreen"

.field public static final TEMPLATE_TYPE_IN_LINE:Ljava/lang/String; = "in_line"

.field public static final TEMPLATE_TYPE_MREC:Ljava/lang/String; = "mrec"

.field public static final TEMPLATE_TYPE_NATIVE:Ljava/lang/String; = "native"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/Constants;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vungle/ads/internal/Constants;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vungle/ads/internal/Constants;->INSTANCE:Lcom/vungle/ads/internal/Constants;

    .line 7
    .line 8
    const-string v0, "https://adx.ads.vungle.com/api/ads"

    .line 9
    .line 10
    sput-object v0, Lcom/vungle/ads/internal/Constants;->DEFAULT_ADS_ENDPOINT:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "https://events.ads.vungle.com/sdk/error_logs"

    .line 13
    .line 14
    sput-object v0, Lcom/vungle/ads/internal/Constants;->DEFAULT_ERROR_LOGS_ENDPOINT:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "https://events.ads.vungle.com/sdk/metrics"

    .line 17
    .line 18
    sput-object v0, Lcom/vungle/ads/internal/Constants;->DEFAULT_METRICS_ENDPOINT:Ljava/lang/String;

    .line 19
    .line 20
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
