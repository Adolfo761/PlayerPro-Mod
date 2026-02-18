.class public final synthetic Lcom/ironsource/gl$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/ironsource/gl;

.field public final synthetic f$1:Lcom/unity3d/mediation/LevelPlayAdError;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/gl;Lcom/unity3d/mediation/LevelPlayAdError;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/ironsource/gl$$ExternalSyntheticLambda9;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/gl$$ExternalSyntheticLambda9;->f$0:Lcom/ironsource/gl;

    iput-object p2, p0, Lcom/ironsource/gl$$ExternalSyntheticLambda9;->f$1:Lcom/unity3d/mediation/LevelPlayAdError;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/unity3d/mediation/LevelPlayAdError;Lcom/ironsource/gl;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/ironsource/gl$$ExternalSyntheticLambda9;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/gl$$ExternalSyntheticLambda9;->f$1:Lcom/unity3d/mediation/LevelPlayAdError;

    iput-object p2, p0, Lcom/ironsource/gl$$ExternalSyntheticLambda9;->f$0:Lcom/ironsource/gl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/ironsource/gl$$ExternalSyntheticLambda9;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/ironsource/gl$$ExternalSyntheticLambda9;->f$0:Lcom/ironsource/gl;

    iget-object v1, p0, Lcom/ironsource/gl$$ExternalSyntheticLambda9;->f$1:Lcom/unity3d/mediation/LevelPlayAdError;

    invoke-static {v0, v1}, Lcom/ironsource/gl;->$r8$lambda$rQot3LdB2BF2Fq_bL7DaB7Z8gkg(Lcom/ironsource/gl;Lcom/unity3d/mediation/LevelPlayAdError;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/ironsource/gl$$ExternalSyntheticLambda9;->f$0:Lcom/ironsource/gl;

    iget-object v1, p0, Lcom/ironsource/gl$$ExternalSyntheticLambda9;->f$1:Lcom/unity3d/mediation/LevelPlayAdError;

    invoke-static {v0, v1}, Lcom/ironsource/gl;->$r8$lambda$wsPThVlF0YmO7s-AQnRVIi2NrfU(Lcom/ironsource/gl;Lcom/unity3d/mediation/LevelPlayAdError;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
