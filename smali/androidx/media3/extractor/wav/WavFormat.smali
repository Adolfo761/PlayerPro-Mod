.class public final Landroidx/media3/extractor/wav/WavFormat;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bitsPerSample:I

.field public final blockSize:I

.field public final extraData:[B

.field public final frameRateHz:I

.field public final numChannels:I


# direct methods
.method public synthetic constructor <init>(IIIII[B)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/media3/extractor/wav/WavFormat;->numChannels:I

    iput p3, p0, Landroidx/media3/extractor/wav/WavFormat;->frameRateHz:I

    iput p4, p0, Landroidx/media3/extractor/wav/WavFormat;->blockSize:I

    iput p5, p0, Landroidx/media3/extractor/wav/WavFormat;->bitsPerSample:I

    iput-object p6, p0, Landroidx/media3/extractor/wav/WavFormat;->extraData:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
