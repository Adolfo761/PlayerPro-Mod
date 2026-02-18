.class public final synthetic Lcom/inmobi/media/V8$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/inmobi/commons/core/configs/AdConfig$OmidConfig;

.field public final synthetic f$1:I

.field public final synthetic f$2:Lcom/inmobi/media/G8;

.field public final synthetic f$3:I


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/commons/core/configs/AdConfig$OmidConfig;ILcom/inmobi/media/G8;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/V8$$ExternalSyntheticLambda0;->f$0:Lcom/inmobi/commons/core/configs/AdConfig$OmidConfig;

    iput p2, p0, Lcom/inmobi/media/V8$$ExternalSyntheticLambda0;->f$1:I

    iput-object p3, p0, Lcom/inmobi/media/V8$$ExternalSyntheticLambda0;->f$2:Lcom/inmobi/media/G8;

    iput p4, p0, Lcom/inmobi/media/V8$$ExternalSyntheticLambda0;->f$3:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/V8$$ExternalSyntheticLambda0;->f$2:Lcom/inmobi/media/G8;

    iget v1, p0, Lcom/inmobi/media/V8$$ExternalSyntheticLambda0;->f$3:I

    iget-object v2, p0, Lcom/inmobi/media/V8$$ExternalSyntheticLambda0;->f$0:Lcom/inmobi/commons/core/configs/AdConfig$OmidConfig;

    iget v3, p0, Lcom/inmobi/media/V8$$ExternalSyntheticLambda0;->f$1:I

    invoke-static {v2, v3, v0, v1}, Lcom/inmobi/media/V8;->a(Lcom/inmobi/commons/core/configs/AdConfig$OmidConfig;ILcom/inmobi/media/G8;I)V

    return-void
.end method
