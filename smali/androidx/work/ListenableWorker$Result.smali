.class public abstract Landroidx/work/ListenableWorker$Result;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static success()Landroidx/work/ListenableWorker$Result$Success;
    .locals 2

    .line 1
    new-instance v0, Landroidx/work/ListenableWorker$Result$Success;

    .line 2
    .line 3
    sget-object v1, Landroidx/work/Data;->EMPTY:Landroidx/work/Data;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/work/ListenableWorker$Result$Success;-><init>(Landroidx/work/Data;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
