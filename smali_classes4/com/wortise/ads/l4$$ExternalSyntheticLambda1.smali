.class public final synthetic Lcom/wortise/ads/l4$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/wortise/ads/l4$$ExternalSyntheticLambda1;->$r8$classId:I

    iput-object p2, p0, Lcom/wortise/ads/l4$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    iput-object p3, p0, Lcom/wortise/ads/l4$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/wortise/ads/l4$$ExternalSyntheticLambda1;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/wortise/ads/l4$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/wortise/ads/l4$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    check-cast v1, Lcom/vungle/ads/internal/util/ActivityManager;

    invoke-static {v0, v1}, Lcom/vungle/ads/internal/util/ActivityManager;->$r8$lambda$Ovrmkuu-ZQQ7uyFhicEM75pz6mQ(Landroid/content/Context;Lcom/vungle/ads/internal/util/ActivityManager;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/wortise/ads/l4$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    check-cast v0, Lcom/wortise/ads/l4;

    iget-object v1, p0, Lcom/wortise/ads/l4$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    invoke-static {v0, v1}, Lcom/wortise/ads/l4;->$r8$lambda$t7jLWql2_QMaOiDml__ij8nac5I(Lcom/wortise/ads/l4;Landroid/net/Uri;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
