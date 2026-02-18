.class public final synthetic Lcom/inmobi/media/w0$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/inmobi/media/w0;

.field public final synthetic f$1:Lcom/inmobi/media/S9;

.field public final synthetic f$2:S


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/w0;Lcom/inmobi/media/S9;S)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/w0$$ExternalSyntheticLambda3;->f$0:Lcom/inmobi/media/w0;

    iput-object p2, p0, Lcom/inmobi/media/w0$$ExternalSyntheticLambda3;->f$1:Lcom/inmobi/media/S9;

    iput-short p3, p0, Lcom/inmobi/media/w0$$ExternalSyntheticLambda3;->f$2:S

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/w0$$ExternalSyntheticLambda3;->f$1:Lcom/inmobi/media/S9;

    iget-short v1, p0, Lcom/inmobi/media/w0$$ExternalSyntheticLambda3;->f$2:S

    iget-object v2, p0, Lcom/inmobi/media/w0$$ExternalSyntheticLambda3;->f$0:Lcom/inmobi/media/w0;

    invoke-static {v2, v0, v1}, Lcom/inmobi/media/w0;->a(Lcom/inmobi/media/w0;Lcom/inmobi/media/S9;S)V

    return-void
.end method
