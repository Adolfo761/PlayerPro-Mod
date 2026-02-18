.class public final Lokio/internal/EocdRecord;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public centralDirectoryOffset:J

.field public entryCount:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    iput-wide v0, p0, Lokio/internal/EocdRecord;->entryCount:J

    .line 3
    iput-wide v0, p0, Lokio/internal/EocdRecord;->centralDirectoryOffset:J

    return-void
.end method

.method public constructor <init>(JJI)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-wide p1, p0, Lokio/internal/EocdRecord;->entryCount:J

    .line 6
    iput-wide p3, p0, Lokio/internal/EocdRecord;->centralDirectoryOffset:J

    return-void
.end method
