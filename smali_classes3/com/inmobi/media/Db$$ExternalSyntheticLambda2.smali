.class public final synthetic Lcom/inmobi/media/Db$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/inmobi/media/Db$$ExternalSyntheticLambda2;->f$0:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/inmobi/media/Db$$ExternalSyntheticLambda2;->f$0:J

    invoke-static {v0, v1}, Lcom/inmobi/media/Db;->a(J)V

    return-void
.end method
