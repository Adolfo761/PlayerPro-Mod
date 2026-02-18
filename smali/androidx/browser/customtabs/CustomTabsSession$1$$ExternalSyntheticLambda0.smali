.class public final synthetic Landroidx/browser/customtabs/CustomTabsSession$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Landroidx/browser/customtabs/EngagementSignalsCallback;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Landroidx/browser/customtabs/EngagementSignalsCallback;ZLandroid/os/Bundle;I)V
    .locals 0

    .line 1
    iput p4, p0, Landroidx/browser/customtabs/CustomTabsSession$1$$ExternalSyntheticLambda0;->$r8$classId:I

    iput-object p1, p0, Landroidx/browser/customtabs/CustomTabsSession$1$$ExternalSyntheticLambda0;->f$0:Landroidx/browser/customtabs/EngagementSignalsCallback;

    iput-boolean p2, p0, Landroidx/browser/customtabs/CustomTabsSession$1$$ExternalSyntheticLambda0;->f$1:Z

    iput-object p3, p0, Landroidx/browser/customtabs/CustomTabsSession$1$$ExternalSyntheticLambda0;->f$2:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/browser/customtabs/CustomTabsSession$1$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsSession$1$$ExternalSyntheticLambda0;->f$0:Landroidx/browser/customtabs/EngagementSignalsCallback;

    .line 7
    .line 8
    iget-boolean v1, p0, Landroidx/browser/customtabs/CustomTabsSession$1$$ExternalSyntheticLambda0;->f$1:Z

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/browser/customtabs/CustomTabsSession$1$$ExternalSyntheticLambda0;->f$2:Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Landroidx/browser/customtabs/EngagementSignalsCallback;->onVerticalScrollEvent(ZLandroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsSession$1$$ExternalSyntheticLambda0;->f$0:Landroidx/browser/customtabs/EngagementSignalsCallback;

    .line 17
    .line 18
    iget-boolean v1, p0, Landroidx/browser/customtabs/CustomTabsSession$1$$ExternalSyntheticLambda0;->f$1:Z

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/browser/customtabs/CustomTabsSession$1$$ExternalSyntheticLambda0;->f$2:Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-interface {v0, v1, v2}, Landroidx/browser/customtabs/EngagementSignalsCallback;->onSessionEnded(ZLandroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
