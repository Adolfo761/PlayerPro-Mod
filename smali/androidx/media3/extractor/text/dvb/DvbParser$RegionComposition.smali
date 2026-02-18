.class public final Landroidx/media3/extractor/text/dvb/DvbParser$RegionComposition;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final clutId:I

.field public final depth:I

.field public final fillFlag:Z

.field public final height:I

.field public final id:I

.field public final pixelCode2Bit:I

.field public final pixelCode4Bit:I

.field public final pixelCode8Bit:I

.field public final regionObjects:Landroid/util/SparseArray;

.field public final width:I


# direct methods
.method public constructor <init>(IZIIIIIIILandroid/util/SparseArray;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/media3/extractor/text/dvb/DvbParser$RegionComposition;->id:I

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/media3/extractor/text/dvb/DvbParser$RegionComposition;->fillFlag:Z

    .line 7
    .line 8
    iput p3, p0, Landroidx/media3/extractor/text/dvb/DvbParser$RegionComposition;->width:I

    .line 9
    .line 10
    iput p4, p0, Landroidx/media3/extractor/text/dvb/DvbParser$RegionComposition;->height:I

    .line 11
    .line 12
    iput p5, p0, Landroidx/media3/extractor/text/dvb/DvbParser$RegionComposition;->depth:I

    .line 13
    .line 14
    iput p6, p0, Landroidx/media3/extractor/text/dvb/DvbParser$RegionComposition;->clutId:I

    .line 15
    .line 16
    iput p7, p0, Landroidx/media3/extractor/text/dvb/DvbParser$RegionComposition;->pixelCode8Bit:I

    .line 17
    .line 18
    iput p8, p0, Landroidx/media3/extractor/text/dvb/DvbParser$RegionComposition;->pixelCode4Bit:I

    .line 19
    .line 20
    iput p9, p0, Landroidx/media3/extractor/text/dvb/DvbParser$RegionComposition;->pixelCode2Bit:I

    .line 21
    .line 22
    iput-object p10, p0, Landroidx/media3/extractor/text/dvb/DvbParser$RegionComposition;->regionObjects:Landroid/util/SparseArray;

    .line 23
    .line 24
    return-void
.end method
