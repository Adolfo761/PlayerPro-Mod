.class public final synthetic Lcom/ironsource/q4$c$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/ironsource/q4;

.field public final synthetic f$1:J

.field public final synthetic f$2:Ljava/util/List;

.field public final synthetic f$3:Ljava/util/List;

.field public final synthetic f$4:Lcom/ironsource/q4$d;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/q4;JLjava/util/List;Ljava/util/List;Lcom/ironsource/q4$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/q4$c$$ExternalSyntheticLambda1;->f$0:Lcom/ironsource/q4;

    iput-wide p2, p0, Lcom/ironsource/q4$c$$ExternalSyntheticLambda1;->f$1:J

    iput-object p4, p0, Lcom/ironsource/q4$c$$ExternalSyntheticLambda1;->f$2:Ljava/util/List;

    iput-object p5, p0, Lcom/ironsource/q4$c$$ExternalSyntheticLambda1;->f$3:Ljava/util/List;

    iput-object p6, p0, Lcom/ironsource/q4$c$$ExternalSyntheticLambda1;->f$4:Lcom/ironsource/q4$d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v4, p0, Lcom/ironsource/q4$c$$ExternalSyntheticLambda1;->f$3:Ljava/util/List;

    iget-object v3, p0, Lcom/ironsource/q4$c$$ExternalSyntheticLambda1;->f$2:Ljava/util/List;

    iget-object v0, p0, Lcom/ironsource/q4$c$$ExternalSyntheticLambda1;->f$0:Lcom/ironsource/q4;

    iget-wide v1, p0, Lcom/ironsource/q4$c$$ExternalSyntheticLambda1;->f$1:J

    iget-object v5, p0, Lcom/ironsource/q4$c$$ExternalSyntheticLambda1;->f$4:Lcom/ironsource/q4$d;

    invoke-static/range {v0 .. v5}, Lcom/ironsource/q4$c;->$r8$lambda$feNryYCJbof2D-jFSRqhHVy6Oko(Lcom/ironsource/q4;JLjava/util/List;Ljava/util/List;Lcom/ironsource/q4$d;)V

    return-void
.end method
