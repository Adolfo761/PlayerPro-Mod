.class public final synthetic Lcom/inmobi/media/Y1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/w6;Lcom/inmobi/media/y6;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/inmobi/media/Y1$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/Y1$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    iput-object p2, p0, Lcom/inmobi/media/Y1$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/inmobi/media/Y1$$ExternalSyntheticLambda0;->f$1:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ironsource/sdk/controller/v$r;ZLjava/lang/String;)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Lcom/inmobi/media/Y1$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/Y1$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    iput-boolean p2, p0, Lcom/inmobi/media/Y1$$ExternalSyntheticLambda0;->f$1:Z

    iput-object p3, p0, Lcom/inmobi/media/Y1$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLcom/inmobi/media/A4;)V
    .locals 1

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lcom/inmobi/media/Y1$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/Y1$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    iput-boolean p2, p0, Lcom/inmobi/media/Y1$$ExternalSyntheticLambda0;->f$1:Z

    iput-object p3, p0, Lcom/inmobi/media/Y1$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/inmobi/media/Y1$$ExternalSyntheticLambda0;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/inmobi/media/Y1$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    check-cast v0, Lcom/ironsource/sdk/controller/v$r;

    iget-boolean v1, p0, Lcom/inmobi/media/Y1$$ExternalSyntheticLambda0;->f$1:Z

    iget-object v2, p0, Lcom/inmobi/media/Y1$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/ironsource/sdk/controller/v$r;->$r8$lambda$IY_VVp_ZvRedtHDYrsZeRhC-rAU(Lcom/ironsource/sdk/controller/v$r;ZLjava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/inmobi/media/Y1$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    check-cast v0, Lcom/inmobi/media/y6;

    iget-boolean v1, p0, Lcom/inmobi/media/Y1$$ExternalSyntheticLambda0;->f$1:Z

    iget-object v2, p0, Lcom/inmobi/media/Y1$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v2, Lcom/inmobi/media/w6;

    invoke-static {v2, v0, v1}, Lcom/inmobi/media/w6;->a(Lcom/inmobi/media/w6;Lcom/inmobi/media/y6;Z)V

    return-void

    :pswitch_1
    iget-boolean v0, p0, Lcom/inmobi/media/Y1$$ExternalSyntheticLambda0;->f$1:Z

    iget-object v1, p0, Lcom/inmobi/media/Y1$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    check-cast v1, Lcom/inmobi/media/A4;

    iget-object v2, p0, Lcom/inmobi/media/Y1$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/inmobi/media/Y1;->c(Ljava/lang/String;ZLcom/inmobi/media/A4;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
