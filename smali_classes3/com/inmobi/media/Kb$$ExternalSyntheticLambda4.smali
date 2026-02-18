.class public final synthetic Lcom/inmobi/media/Kb$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/inmobi/media/Kb;

.field public final synthetic f$1:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/Kb;Ljava/util/Map;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/inmobi/media/Kb$$ExternalSyntheticLambda4;->$r8$classId:I

    iput-object p1, p0, Lcom/inmobi/media/Kb$$ExternalSyntheticLambda4;->f$0:Lcom/inmobi/media/Kb;

    iput-object p2, p0, Lcom/inmobi/media/Kb$$ExternalSyntheticLambda4;->f$1:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/inmobi/media/Kb$$ExternalSyntheticLambda4;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/inmobi/media/Kb$$ExternalSyntheticLambda4;->f$0:Lcom/inmobi/media/Kb;

    iget-object v1, p0, Lcom/inmobi/media/Kb$$ExternalSyntheticLambda4;->f$1:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/inmobi/media/Kb;->a(Lcom/inmobi/media/Kb;Ljava/util/Map;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/inmobi/media/Kb$$ExternalSyntheticLambda4;->f$0:Lcom/inmobi/media/Kb;

    iget-object v1, p0, Lcom/inmobi/media/Kb$$ExternalSyntheticLambda4;->f$1:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/inmobi/media/Kb;->b(Lcom/inmobi/media/Kb;Ljava/util/Map;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
