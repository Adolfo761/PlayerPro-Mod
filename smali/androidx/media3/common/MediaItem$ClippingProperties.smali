.class public final Landroidx/media3/common/MediaItem$ClippingProperties;
.super Landroidx/media3/common/MediaItem$ClippingConfiguration;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/emoji2/text/flatbuffer/Utf8Safe;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/emoji2/text/flatbuffer/Utf8Safe;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/emoji2/text/flatbuffer/Utf8Safe;->buildClippingProperties()Landroidx/media3/common/MediaItem$ClippingProperties;

    .line 9
    .line 10
    .line 11
    return-void
.end method
