.class public final Lcom/inmobi/commons/core/configs/TelemetryConfig$LandingPageConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/commons/core/configs/TelemetryConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LandingPageConfig"
.end annotation


# instance fields
.field private ebDeeplinkFallbackInterval:J

.field private ebRedirectionInterval:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x3e8

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/inmobi/commons/core/configs/TelemetryConfig$LandingPageConfig;->ebRedirectionInterval:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/inmobi/commons/core/configs/TelemetryConfig$LandingPageConfig;->ebDeeplinkFallbackInterval:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getEbDeeplinkFallbackInterval()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/inmobi/commons/core/configs/TelemetryConfig$LandingPageConfig;->ebDeeplinkFallbackInterval:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getEbRedirectionInterval()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/inmobi/commons/core/configs/TelemetryConfig$LandingPageConfig;->ebRedirectionInterval:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final setEbDeeplinkFallbackInterval(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/inmobi/commons/core/configs/TelemetryConfig$LandingPageConfig;->ebDeeplinkFallbackInterval:J

    .line 2
    .line 3
    return-void
.end method

.method public final setEbRedirectionInterval(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/inmobi/commons/core/configs/TelemetryConfig$LandingPageConfig;->ebRedirectionInterval:J

    .line 2
    .line 3
    return-void
.end method
