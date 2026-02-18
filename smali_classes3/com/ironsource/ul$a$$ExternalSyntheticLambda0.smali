.class public final synthetic Lcom/ironsource/ul$a$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/unity3d/mediation/LevelPlayInitRequest;

.field public final synthetic f$1:Lcom/ironsource/kr;

.field public final synthetic f$2:Landroid/content/Context;

.field public final synthetic f$3:Lcom/ironsource/ib;

.field public final synthetic f$4:Lcom/unity3d/mediation/LevelPlayInitListener;


# direct methods
.method public synthetic constructor <init>(Lcom/unity3d/mediation/LevelPlayInitRequest;Lcom/ironsource/kr;Landroid/content/Context;Lcom/ironsource/ib;Lcom/unity3d/mediation/LevelPlayInitListener;I)V
    .locals 0

    .line 1
    iput p6, p0, Lcom/ironsource/ul$a$$ExternalSyntheticLambda0;->$r8$classId:I

    iput-object p1, p0, Lcom/ironsource/ul$a$$ExternalSyntheticLambda0;->f$0:Lcom/unity3d/mediation/LevelPlayInitRequest;

    iput-object p2, p0, Lcom/ironsource/ul$a$$ExternalSyntheticLambda0;->f$1:Lcom/ironsource/kr;

    iput-object p3, p0, Lcom/ironsource/ul$a$$ExternalSyntheticLambda0;->f$2:Landroid/content/Context;

    iput-object p4, p0, Lcom/ironsource/ul$a$$ExternalSyntheticLambda0;->f$3:Lcom/ironsource/ib;

    iput-object p5, p0, Lcom/ironsource/ul$a$$ExternalSyntheticLambda0;->f$4:Lcom/unity3d/mediation/LevelPlayInitListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/ironsource/ul$a$$ExternalSyntheticLambda0;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/ironsource/ul$a$$ExternalSyntheticLambda0;->f$1:Lcom/ironsource/kr;

    iget-object v1, p0, Lcom/ironsource/ul$a$$ExternalSyntheticLambda0;->f$2:Landroid/content/Context;

    iget-object v2, p0, Lcom/ironsource/ul$a$$ExternalSyntheticLambda0;->f$0:Lcom/unity3d/mediation/LevelPlayInitRequest;

    iget-object v3, p0, Lcom/ironsource/ul$a$$ExternalSyntheticLambda0;->f$3:Lcom/ironsource/ib;

    iget-object v4, p0, Lcom/ironsource/ul$a$$ExternalSyntheticLambda0;->f$4:Lcom/unity3d/mediation/LevelPlayInitListener;

    invoke-static {v2, v0, v1, v3, v4}, Lcom/ironsource/ul$b;->$r8$lambda$gTHrR9ty38xLtsPlhRGZfHXftxc(Lcom/unity3d/mediation/LevelPlayInitRequest;Lcom/ironsource/kr;Landroid/content/Context;Lcom/ironsource/ib;Lcom/unity3d/mediation/LevelPlayInitListener;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/ironsource/ul$a$$ExternalSyntheticLambda0;->f$1:Lcom/ironsource/kr;

    iget-object v1, p0, Lcom/ironsource/ul$a$$ExternalSyntheticLambda0;->f$2:Landroid/content/Context;

    iget-object v2, p0, Lcom/ironsource/ul$a$$ExternalSyntheticLambda0;->f$0:Lcom/unity3d/mediation/LevelPlayInitRequest;

    iget-object v3, p0, Lcom/ironsource/ul$a$$ExternalSyntheticLambda0;->f$3:Lcom/ironsource/ib;

    iget-object v4, p0, Lcom/ironsource/ul$a$$ExternalSyntheticLambda0;->f$4:Lcom/unity3d/mediation/LevelPlayInitListener;

    invoke-static {v2, v0, v1, v3, v4}, Lcom/ironsource/ul$a;->$r8$lambda$n4E9JsNvxA9xIR3_0gdJ7Y8Olwo(Lcom/unity3d/mediation/LevelPlayInitRequest;Lcom/ironsource/kr;Landroid/content/Context;Lcom/ironsource/ib;Lcom/unity3d/mediation/LevelPlayInitListener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
