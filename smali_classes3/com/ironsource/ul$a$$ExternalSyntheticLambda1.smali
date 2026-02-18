.class public final synthetic Lcom/ironsource/ul$a$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/unity3d/mediation/LevelPlayInitListener;

.field public final synthetic f$1:Lcom/ironsource/ib;

.field public final synthetic f$2:Lcom/ironsource/mr;


# direct methods
.method public synthetic constructor <init>(Lcom/unity3d/mediation/LevelPlayInitListener;Lcom/ironsource/ib;Lcom/ironsource/mr;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/ironsource/ul$a$$ExternalSyntheticLambda1;->$r8$classId:I

    iput-object p1, p0, Lcom/ironsource/ul$a$$ExternalSyntheticLambda1;->f$0:Lcom/unity3d/mediation/LevelPlayInitListener;

    iput-object p2, p0, Lcom/ironsource/ul$a$$ExternalSyntheticLambda1;->f$1:Lcom/ironsource/ib;

    iput-object p3, p0, Lcom/ironsource/ul$a$$ExternalSyntheticLambda1;->f$2:Lcom/ironsource/mr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/ironsource/ul$a$$ExternalSyntheticLambda1;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/ironsource/ul$a$$ExternalSyntheticLambda1;->f$2:Lcom/ironsource/mr;

    iget-object v1, p0, Lcom/ironsource/ul$a$$ExternalSyntheticLambda1;->f$0:Lcom/unity3d/mediation/LevelPlayInitListener;

    iget-object v2, p0, Lcom/ironsource/ul$a$$ExternalSyntheticLambda1;->f$1:Lcom/ironsource/ib;

    invoke-static {v1, v2, v0}, Lcom/ironsource/ul$b;->$r8$lambda$NA2cvSH-8bHCqLG_oi58t8DVpzk(Lcom/unity3d/mediation/LevelPlayInitListener;Lcom/ironsource/ib;Lcom/ironsource/mr;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/ironsource/ul$a$$ExternalSyntheticLambda1;->f$2:Lcom/ironsource/mr;

    iget-object v1, p0, Lcom/ironsource/ul$a$$ExternalSyntheticLambda1;->f$0:Lcom/unity3d/mediation/LevelPlayInitListener;

    iget-object v2, p0, Lcom/ironsource/ul$a$$ExternalSyntheticLambda1;->f$1:Lcom/ironsource/ib;

    invoke-static {v1, v2, v0}, Lcom/ironsource/ul$a;->$r8$lambda$7NxJdU1YczGlsAQcof1BUwcTzwo(Lcom/unity3d/mediation/LevelPlayInitListener;Lcom/ironsource/ib;Lcom/ironsource/mr;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
