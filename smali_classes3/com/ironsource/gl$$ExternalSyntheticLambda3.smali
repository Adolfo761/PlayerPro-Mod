.class public final synthetic Lcom/ironsource/gl$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/ironsource/gl;

.field public final synthetic f$1:Lcom/unity3d/mediation/LevelPlayAdInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/gl;Lcom/unity3d/mediation/LevelPlayAdInfo;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/ironsource/gl$$ExternalSyntheticLambda3;->$r8$classId:I

    iput-object p1, p0, Lcom/ironsource/gl$$ExternalSyntheticLambda3;->f$0:Lcom/ironsource/gl;

    iput-object p2, p0, Lcom/ironsource/gl$$ExternalSyntheticLambda3;->f$1:Lcom/unity3d/mediation/LevelPlayAdInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/ironsource/gl$$ExternalSyntheticLambda3;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/ironsource/gl$$ExternalSyntheticLambda3;->f$0:Lcom/ironsource/gl;

    iget-object v1, p0, Lcom/ironsource/gl$$ExternalSyntheticLambda3;->f$1:Lcom/unity3d/mediation/LevelPlayAdInfo;

    invoke-static {v0, v1}, Lcom/ironsource/gl;->$r8$lambda$heErxUA8Rodffua1s0AE0yZ5XaE(Lcom/ironsource/gl;Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/ironsource/gl$$ExternalSyntheticLambda3;->f$0:Lcom/ironsource/gl;

    iget-object v1, p0, Lcom/ironsource/gl$$ExternalSyntheticLambda3;->f$1:Lcom/unity3d/mediation/LevelPlayAdInfo;

    invoke-static {v0, v1}, Lcom/ironsource/gl;->$r8$lambda$r3fNkqmPdadX9wUgNnPWEJtmaGE(Lcom/ironsource/gl;Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/ironsource/gl$$ExternalSyntheticLambda3;->f$0:Lcom/ironsource/gl;

    iget-object v1, p0, Lcom/ironsource/gl$$ExternalSyntheticLambda3;->f$1:Lcom/unity3d/mediation/LevelPlayAdInfo;

    invoke-static {v0, v1}, Lcom/ironsource/gl;->$r8$lambda$zwesxrjEnocZaeq49tdKfzojA6A(Lcom/ironsource/gl;Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/ironsource/gl$$ExternalSyntheticLambda3;->f$0:Lcom/ironsource/gl;

    iget-object v1, p0, Lcom/ironsource/gl$$ExternalSyntheticLambda3;->f$1:Lcom/unity3d/mediation/LevelPlayAdInfo;

    invoke-static {v0, v1}, Lcom/ironsource/gl;->$r8$lambda$VNbm6EStlUc-Ky11eRlm4lP7frE(Lcom/ironsource/gl;Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/ironsource/gl$$ExternalSyntheticLambda3;->f$0:Lcom/ironsource/gl;

    iget-object v1, p0, Lcom/ironsource/gl$$ExternalSyntheticLambda3;->f$1:Lcom/unity3d/mediation/LevelPlayAdInfo;

    invoke-static {v0, v1}, Lcom/ironsource/gl;->$r8$lambda$l-VYUg3VxZJXQJS8hWhZxFLwXTA(Lcom/ironsource/gl;Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
