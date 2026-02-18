.class public final synthetic Lcom/inmobi/media/f8$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;


# instance fields
.field public final synthetic f$0:Lcom/inmobi/media/f8;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/f8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/f8$$ExternalSyntheticLambda5;->f$0:Lcom/inmobi/media/f8;

    return-void
.end method


# virtual methods
.method public final onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/f8$$ExternalSyntheticLambda5;->f$0:Lcom/inmobi/media/f8;

    invoke-static {v0, p1, p2}, Lcom/inmobi/media/f8;->a(Lcom/inmobi/media/f8;Landroid/media/MediaPlayer;I)V

    return-void
.end method
