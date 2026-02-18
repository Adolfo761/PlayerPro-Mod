.class public final synthetic Lcom/inmobi/media/P2$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/inmobi/media/P2;

.field public final synthetic f$1:I

.field public final synthetic f$2:I

.field public final synthetic f$3:I

.field public final synthetic f$4:I

.field public final synthetic f$5:I


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/P2;IIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/P2$$ExternalSyntheticLambda4;->f$0:Lcom/inmobi/media/P2;

    iput p2, p0, Lcom/inmobi/media/P2$$ExternalSyntheticLambda4;->f$1:I

    iput p3, p0, Lcom/inmobi/media/P2$$ExternalSyntheticLambda4;->f$2:I

    iput p4, p0, Lcom/inmobi/media/P2$$ExternalSyntheticLambda4;->f$3:I

    iput p5, p0, Lcom/inmobi/media/P2$$ExternalSyntheticLambda4;->f$4:I

    iput p6, p0, Lcom/inmobi/media/P2$$ExternalSyntheticLambda4;->f$5:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v4, p0, Lcom/inmobi/media/P2$$ExternalSyntheticLambda4;->f$4:I

    iget v5, p0, Lcom/inmobi/media/P2$$ExternalSyntheticLambda4;->f$5:I

    iget-object v0, p0, Lcom/inmobi/media/P2$$ExternalSyntheticLambda4;->f$0:Lcom/inmobi/media/P2;

    iget v1, p0, Lcom/inmobi/media/P2$$ExternalSyntheticLambda4;->f$1:I

    iget v2, p0, Lcom/inmobi/media/P2$$ExternalSyntheticLambda4;->f$2:I

    iget v3, p0, Lcom/inmobi/media/P2$$ExternalSyntheticLambda4;->f$3:I

    invoke-static/range {v0 .. v5}, Lcom/inmobi/media/P2;->a(Lcom/inmobi/media/P2;IIIII)V

    return-void
.end method
