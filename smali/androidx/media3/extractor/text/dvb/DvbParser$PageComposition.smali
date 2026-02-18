.class public final Landroidx/media3/extractor/text/dvb/DvbParser$PageComposition;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final regions:Landroid/util/SparseArray;

.field public final state:I

.field public final version:I


# direct methods
.method public synthetic constructor <init>(IILandroid/util/SparseArray;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/extractor/text/dvb/DvbParser$PageComposition;->version:I

    iput p2, p0, Landroidx/media3/extractor/text/dvb/DvbParser$PageComposition;->state:I

    iput-object p3, p0, Landroidx/media3/extractor/text/dvb/DvbParser$PageComposition;->regions:Landroid/util/SparseArray;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
