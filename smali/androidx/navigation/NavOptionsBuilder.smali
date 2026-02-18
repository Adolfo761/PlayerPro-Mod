.class public final Landroidx/navigation/NavOptionsBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final builder:Landroidx/navigation/NavOptions$Builder;

.field public inclusive:Z

.field public launchSingleTop:Z

.field public popUpToId:I

.field public restoreState:Z

.field public saveState:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/navigation/NavOptions$Builder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    iput v1, v0, Landroidx/navigation/NavOptions$Builder;->popUpToId:I

    .line 11
    .line 12
    iput v1, v0, Landroidx/navigation/NavOptions$Builder;->enterAnim:I

    .line 13
    .line 14
    iput v1, v0, Landroidx/navigation/NavOptions$Builder;->exitAnim:I

    .line 15
    .line 16
    iput-object v0, p0, Landroidx/navigation/NavOptionsBuilder;->builder:Landroidx/navigation/NavOptions$Builder;

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, p0, Landroidx/navigation/NavOptionsBuilder;->popUpToId:I

    .line 20
    .line 21
    return-void
.end method
