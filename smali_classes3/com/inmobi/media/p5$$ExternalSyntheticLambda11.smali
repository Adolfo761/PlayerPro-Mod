.class public final synthetic Lcom/inmobi/media/p5$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/inmobi/media/p5;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:I

.field public final synthetic f$3:Ljava/lang/String;

.field public final synthetic f$4:F

.field public final synthetic f$5:Z


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/p5;Ljava/lang/String;ILjava/lang/String;FZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/p5$$ExternalSyntheticLambda11;->f$0:Lcom/inmobi/media/p5;

    iput-object p2, p0, Lcom/inmobi/media/p5$$ExternalSyntheticLambda11;->f$1:Ljava/lang/String;

    iput p3, p0, Lcom/inmobi/media/p5$$ExternalSyntheticLambda11;->f$2:I

    iput-object p4, p0, Lcom/inmobi/media/p5$$ExternalSyntheticLambda11;->f$3:Ljava/lang/String;

    iput p5, p0, Lcom/inmobi/media/p5$$ExternalSyntheticLambda11;->f$4:F

    iput-boolean p6, p0, Lcom/inmobi/media/p5$$ExternalSyntheticLambda11;->f$5:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v4, p0, Lcom/inmobi/media/p5$$ExternalSyntheticLambda11;->f$4:F

    iget-boolean v5, p0, Lcom/inmobi/media/p5$$ExternalSyntheticLambda11;->f$5:Z

    iget-object v0, p0, Lcom/inmobi/media/p5$$ExternalSyntheticLambda11;->f$0:Lcom/inmobi/media/p5;

    iget-object v1, p0, Lcom/inmobi/media/p5$$ExternalSyntheticLambda11;->f$1:Ljava/lang/String;

    iget v2, p0, Lcom/inmobi/media/p5$$ExternalSyntheticLambda11;->f$2:I

    iget-object v3, p0, Lcom/inmobi/media/p5$$ExternalSyntheticLambda11;->f$3:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/inmobi/media/p5;->a(Lcom/inmobi/media/p5;Ljava/lang/String;ILjava/lang/String;FZ)V

    return-void
.end method
