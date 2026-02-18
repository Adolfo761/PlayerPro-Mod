.class public final synthetic Lcom/ironsource/gl$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/ironsource/gl;

.field public final synthetic f$1:Lcom/unity3d/mediation/LevelPlayAdError;

.field public final synthetic f$2:Lcom/unity3d/mediation/LevelPlayAdInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/gl;Lcom/unity3d/mediation/LevelPlayAdError;Lcom/unity3d/mediation/LevelPlayAdInfo;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/ironsource/gl$$ExternalSyntheticLambda10;->$r8$classId:I

    iput-object p1, p0, Lcom/ironsource/gl$$ExternalSyntheticLambda10;->f$0:Lcom/ironsource/gl;

    iput-object p2, p0, Lcom/ironsource/gl$$ExternalSyntheticLambda10;->f$1:Lcom/unity3d/mediation/LevelPlayAdError;

    iput-object p3, p0, Lcom/ironsource/gl$$ExternalSyntheticLambda10;->f$2:Lcom/unity3d/mediation/LevelPlayAdInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/ironsource/gl$$ExternalSyntheticLambda10;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/ironsource/gl$$ExternalSyntheticLambda10;->f$1:Lcom/unity3d/mediation/LevelPlayAdError;

    iget-object v1, p0, Lcom/ironsource/gl$$ExternalSyntheticLambda10;->f$0:Lcom/ironsource/gl;

    iget-object v2, p0, Lcom/ironsource/gl$$ExternalSyntheticLambda10;->f$2:Lcom/unity3d/mediation/LevelPlayAdInfo;

    invoke-static {v1, v0, v2}, Lcom/ironsource/gl;->$r8$lambda$Clfli_n9Y7i2e18-ykgEmyqEWf0(Lcom/ironsource/gl;Lcom/unity3d/mediation/LevelPlayAdError;Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/ironsource/gl$$ExternalSyntheticLambda10;->f$1:Lcom/unity3d/mediation/LevelPlayAdError;

    iget-object v1, p0, Lcom/ironsource/gl$$ExternalSyntheticLambda10;->f$2:Lcom/unity3d/mediation/LevelPlayAdInfo;

    iget-object v2, p0, Lcom/ironsource/gl$$ExternalSyntheticLambda10;->f$0:Lcom/ironsource/gl;

    invoke-static {v2, v0, v1}, Lcom/ironsource/gl;->$r8$lambda$BH2SxkOJ2yp6yrFnolwvEBJGB1Y(Lcom/ironsource/gl;Lcom/unity3d/mediation/LevelPlayAdError;Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
