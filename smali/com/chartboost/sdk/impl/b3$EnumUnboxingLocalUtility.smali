.class public abstract synthetic Lcom/chartboost/sdk/impl/b3$EnumUnboxingLocalUtility;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static create(III)I
    .locals 0

    .line 1
    or-int/2addr p0, p1

    .line 2
    or-int/2addr p0, p2

    .line 3
    or-int/lit16 p0, p0, 0x80

    .line 4
    .line 5
    return p0
.end method

.method public static synthetic getB(I)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v1, 0x2

    if-eq p0, v1, :cond_2

    const/4 v2, 0x3

    if-eq p0, v2, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    return v0

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    const/4 p0, -0x1

    return p0
.end method

.method public static synthetic getB(I)Ljava/lang/String;
    .locals 1

    .line 2
    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const-string p0, "unknown"

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    const-string p0, "vast"

    return-object p0

    :cond_2
    const-string p0, "html"

    return-object p0

    :cond_3
    const-string p0, "mraid"

    return-object p0
.end method

.method public static getContentLength(Lcom/google/android/exoplayer2/upstream/cache/ContentMetadata;)J
    .locals 2

    .line 1
    check-cast p0, Lcom/google/android/exoplayer2/upstream/cache/DefaultContentMetadata;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/exoplayer2/upstream/cache/DefaultContentMetadata;->metadata:Ljava/util/Map;

    .line 4
    .line 5
    const-string v0, "exo_len"

    .line 6
    .line 7
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, [B

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-wide/16 v0, -0x1

    .line 25
    .line 26
    :goto_0
    return-wide v0
.end method

.method public static getDecoderSupport(I)I
    .locals 0

    .line 1
    and-int/lit16 p0, p0, 0x180

    .line 2
    .line 3
    return p0
.end method

.method public static getHardwareAccelerationSupport(I)I
    .locals 0

    .line 1
    and-int/lit8 p0, p0, 0x40

    .line 2
    .line 3
    return p0
.end method

.method public static m(Landroid/os/Parcel;)Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    return-object v0
.end method

.method public static m(ILcom/google/firebase/encoders/FieldDescriptor$Builder;)Lcom/google/firebase/encoders/FieldDescriptor;
    .locals 1

    .line 4
    invoke-static {}, Lcom/google/firebase/encoders/proto/AtProtobuf;->builder()Lcom/google/firebase/encoders/proto/AtProtobuf;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/google/firebase/encoders/proto/AtProtobuf;->tag(I)Lcom/google/firebase/encoders/proto/AtProtobuf;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lcom/google/firebase/encoders/proto/AtProtobuf;->build()Lcom/google/firebase/encoders/proto/Protobuf;

    move-result-object p0

    .line 7
    invoke-virtual {p1, p0}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->withProperty(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->build()Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public static m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;
    .locals 1

    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static m(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 2

    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    .line 13
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    .line 14
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public static m(Lcom/bytedance/sdk/component/adexpress/dynamic/AlY/qsH;Ljava/lang/String;)Z
    .locals 0

    .line 15
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/AlY/qsH;->nc()Lcom/bytedance/sdk/component/adexpress/dynamic/AlY/wN;

    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/AlY/wN;->Sg()Ljava/lang/String;

    move-result-object p0

    .line 17
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static synthetic name$6(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const-string p0, "INTERNAL"

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    const-string p0, "LOAD_NOT_FINISHED"

    return-object p0

    :cond_2
    const-string p0, "URI_UNRECOGNIZED"

    return-object p0

    :cond_3
    const-string p0, "URI_INVALID"

    return-object p0
.end method

.method public static synthetic stringValueOf(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    const-string p0, "null"

    return-object p0

    :pswitch_0
    const-string p0, "BANNER_VIEW_IS_DETACHED"

    return-object p0

    :pswitch_1
    const-string p0, "BANNER_DISABLED"

    return-object p0

    :pswitch_2
    const-string p0, "ASSET_DOWNLOAD_FAILURE"

    return-object p0

    :pswitch_3
    const-string p0, "SERVER_ERROR"

    return-object p0

    :pswitch_4
    const-string p0, "SESSION_NOT_STARTED"

    return-object p0

    :pswitch_5
    const-string p0, "NO_AD_FOUND"

    return-object p0

    :pswitch_6
    const-string p0, "NETWORK_FAILURE"

    return-object p0

    :pswitch_7
    const-string p0, "INTERNET_UNAVAILABLE"

    return-object p0

    :pswitch_8
    const-string p0, "INTERNAL"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic stringValueOf$1(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    const-string p0, "null"

    return-object p0

    :pswitch_0
    const-string p0, "BANNER_VIEW_IS_DETACHED"

    return-object p0

    :pswitch_1
    const-string p0, "BANNER_DISABLED"

    return-object p0

    :pswitch_2
    const-string p0, "NO_CACHED_AD"

    return-object p0

    :pswitch_3
    const-string p0, "PRESENTATION_FAILURE"

    return-object p0

    :pswitch_4
    const-string p0, "INTERNET_UNAVAILABLE"

    return-object p0

    :pswitch_5
    const-string p0, "AD_ALREADY_VISIBLE"

    return-object p0

    :pswitch_6
    const-string p0, "SESSION_NOT_STARTED"

    return-object p0

    :pswitch_7
    const-string p0, "INTERNAL"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic stringValueOf$12(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "CONNECTION_MOBILE"

    return-object p0

    :cond_1
    const-string p0, "CONNECTION_WIFI"

    return-object p0

    :cond_2
    const-string p0, "CONNECTION_ERROR"

    return-object p0

    :cond_3
    const-string p0, "CONNECTION_UNKNOWN"

    return-object p0
.end method

.method public static synthetic stringValueOf$13(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "TRACKING_LIMITED"

    return-object p0

    :cond_1
    const-string p0, "TRACKING_ENABLED"

    return-object p0

    :cond_2
    const-string p0, "TRACKING_UNKNOWN"

    return-object p0
.end method

.method public static synthetic stringValueOf$3(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "CLICK_PREFERENCE_NATIVE"

    return-object p0

    :cond_1
    const-string p0, "CLICK_PREFERENCE_EMBEDDED"

    return-object p0
.end method

.method public static synthetic stringValueOf$4(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "UNKNOWN"

    return-object p0

    :cond_1
    const-string p0, "VAST"

    return-object p0

    :cond_2
    const-string p0, "HTML"

    return-object p0

    :cond_3
    const-string p0, "MRAID"

    return-object p0
.end method

.method public static synthetic stringValueOf$5(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "FORCED_OUT"

    return-object p0

    :cond_1
    const-string p0, "MAX_COUNT_TIME_WINDOW"

    return-object p0

    :cond_2
    const-string p0, "STOPPED_QUEUE"

    return-object p0

    :cond_3
    const-string p0, "NONE"

    return-object p0
.end method
