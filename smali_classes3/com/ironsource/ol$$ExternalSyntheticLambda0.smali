.class public final synthetic Lcom/ironsource/ol$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/ironsource/ol;

.field public final synthetic f$1:Lcom/unity3d/mediation/LevelPlayAdInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/ol;Lcom/unity3d/mediation/LevelPlayAdInfo;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/ironsource/ol$$ExternalSyntheticLambda0;->$r8$classId:I

    iput-object p1, p0, Lcom/ironsource/ol$$ExternalSyntheticLambda0;->f$0:Lcom/ironsource/ol;

    iput-object p2, p0, Lcom/ironsource/ol$$ExternalSyntheticLambda0;->f$1:Lcom/unity3d/mediation/LevelPlayAdInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/ironsource/ol$$ExternalSyntheticLambda0;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/ironsource/ol$$ExternalSyntheticLambda0;->f$0:Lcom/ironsource/ol;

    iget-object v1, p0, Lcom/ironsource/ol$$ExternalSyntheticLambda0;->f$1:Lcom/unity3d/mediation/LevelPlayAdInfo;

    invoke-static {v0, v1}, Lcom/ironsource/ol;->$r8$lambda$8KSdNL6isUwPlGGsgTWWp9tNAJk(Lcom/ironsource/ol;Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/ironsource/ol$$ExternalSyntheticLambda0;->f$0:Lcom/ironsource/ol;

    iget-object v1, p0, Lcom/ironsource/ol$$ExternalSyntheticLambda0;->f$1:Lcom/unity3d/mediation/LevelPlayAdInfo;

    invoke-static {v0, v1}, Lcom/ironsource/ol;->$r8$lambda$hy_dxsp60WHNDoD7HOOqbSeKDnQ(Lcom/ironsource/ol;Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
