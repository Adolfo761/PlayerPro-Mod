.class public final Lcom/inmobi/compliance/InMobiPrivacyCompliance;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/inmobi/compliance/InMobiPrivacyCompliance;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/inmobi/compliance/InMobiPrivacyCompliance;

    invoke-direct {v0}, Lcom/inmobi/compliance/InMobiPrivacyCompliance;-><init>()V

    sput-object v0, Lcom/inmobi/compliance/InMobiPrivacyCompliance;->INSTANCE:Lcom/inmobi/compliance/InMobiPrivacyCompliance;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final setDoNotSell(Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/inmobi/media/e2;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string p0, "1"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string p0, "0"

    .line 9
    .line 10
    :goto_0
    const-string v1, "do_not_sell"

    .line 11
    .line 12
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final setUSPrivacyString(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "privacyString"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/inmobi/media/e2;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    const-string v1, "us_privacy"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method
