.class public final Landroidx/media3/extractor/flv/AudioTagPayloadReader;
.super Lcom/chartboost/sdk/impl/s0;
.source "SourceFile"


# static fields
.field public static final AUDIO_SAMPLING_RATE_TABLE:[I


# instance fields
.field public audioFormat:I

.field public hasOutputFormat:Z

.field public hasParsedAudioDataHeader:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x5622

    .line 2
    .line 3
    const v1, 0xac44

    .line 4
    .line 5
    .line 6
    const/16 v2, 0x1588

    .line 7
    .line 8
    const/16 v3, 0x2b11

    .line 9
    .line 10
    filled-new-array {v2, v3, v0, v1}, [I

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Landroidx/media3/extractor/flv/AudioTagPayloadReader;->AUDIO_SAMPLING_RATE_TABLE:[I

    .line 15
    .line 16
    return-void
.end method
