.class public final Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;
.super Landroidx/media3/decoder/Buffer;
.source "SourceFile"


# instance fields
.field public final data:Lcom/google/android/exoplayer2/util/ParsableByteArray;


# direct methods
.method public constructor <init>(ILcom/google/android/exoplayer2/util/ParsableByteArray;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, p1, v0}, Landroidx/media3/decoder/Buffer;-><init>(II)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;->data:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 6
    .line 7
    return-void
.end method
