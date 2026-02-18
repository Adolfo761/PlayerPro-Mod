.class public final Lio/perfmark/Impl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final NO_LINK:Lio/perfmark/Link;

.field public static final NO_TAG:Lio/perfmark/Tag;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/perfmark/Tag;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/perfmark/Impl;->NO_TAG:Lio/perfmark/Tag;

    .line 7
    .line 8
    new-instance v0, Lio/perfmark/Link;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Lio/perfmark/Link;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lio/perfmark/Impl;->NO_LINK:Lio/perfmark/Link;

    .line 15
    .line 16
    return-void
.end method
