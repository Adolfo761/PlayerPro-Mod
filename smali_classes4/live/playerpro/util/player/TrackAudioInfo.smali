.class public final Llive/playerpro/util/player/TrackAudioInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final group:Landroidx/media3/common/TrackGroup;

.field public final index:I

.field public final isSelected:Z

.field public final language:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/media3/common/TrackGroup;IZ)V
    .locals 1

    .line 1
    const-string v0, "group"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Llive/playerpro/util/player/TrackAudioInfo;->language:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Llive/playerpro/util/player/TrackAudioInfo;->group:Landroidx/media3/common/TrackGroup;

    .line 12
    .line 13
    iput p3, p0, Llive/playerpro/util/player/TrackAudioInfo;->index:I

    .line 14
    .line 15
    iput-boolean p4, p0, Llive/playerpro/util/player/TrackAudioInfo;->isSelected:Z

    .line 16
    .line 17
    return-void
.end method
