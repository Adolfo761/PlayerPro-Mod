.class public final Landroidx/browser/customtabs/CustomTabsClient$2$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$1:Ljava/lang/Object;

.field public final synthetic val$extras:Landroid/os/Parcelable;

.field public final synthetic val$height:I

.field public final synthetic val$width:I


# direct methods
.method public constructor <init>(Landroidx/browser/customtabs/CustomTabsClient$2;IILandroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/browser/customtabs/CustomTabsClient$2$6;->$r8$classId:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/browser/customtabs/CustomTabsClient$2$6;->this$1:Ljava/lang/Object;

    iput p2, p0, Landroidx/browser/customtabs/CustomTabsClient$2$6;->val$height:I

    iput p3, p0, Landroidx/browser/customtabs/CustomTabsClient$2$6;->val$width:I

    iput-object p4, p0, Landroidx/browser/customtabs/CustomTabsClient$2$6;->val$extras:Landroid/os/Parcelable;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/browser/customtabs/CustomTabsClient$2$6;->$r8$classId:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/browser/customtabs/CustomTabsClient$2$6;->this$1:Ljava/lang/Object;

    iput p2, p0, Landroidx/browser/customtabs/CustomTabsClient$2$6;->val$height:I

    iput-object p3, p0, Landroidx/browser/customtabs/CustomTabsClient$2$6;->val$extras:Landroid/os/Parcelable;

    iput p4, p0, Landroidx/browser/customtabs/CustomTabsClient$2$6;->val$width:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/browser/customtabs/CustomTabsClient$2$6;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x1f

    .line 9
    .line 10
    iget v2, p0, Landroidx/browser/customtabs/CustomTabsClient$2$6;->val$width:I

    .line 11
    .line 12
    iget-object v3, p0, Landroidx/browser/customtabs/CustomTabsClient$2$6;->val$extras:Landroid/os/Parcelable;

    .line 13
    .line 14
    check-cast v3, Landroid/app/Notification;

    .line 15
    .line 16
    iget v4, p0, Landroidx/browser/customtabs/CustomTabsClient$2$6;->val$height:I

    .line 17
    .line 18
    iget-object v5, p0, Landroidx/browser/customtabs/CustomTabsClient$2$6;->this$1:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v5, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 21
    .line 22
    if-lt v0, v1, :cond_0

    .line 23
    .line 24
    invoke-static {v5, v4, v3, v2}, Landroidx/work/impl/foreground/SystemForegroundService$Api31Impl;->startForeground(Landroid/app/Service;ILandroid/app/Notification;I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/16 v1, 0x1d

    .line 29
    .line 30
    if-lt v0, v1, :cond_1

    .line 31
    .line 32
    invoke-static {v5, v4, v3, v2}, Landroidx/work/impl/foreground/SystemForegroundService$Api29Impl;->startForeground(Landroid/app/Service;ILandroid/app/Notification;I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v5, v4, v3}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void

    .line 40
    :pswitch_0
    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsClient$2$6;->this$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Landroidx/browser/customtabs/CustomTabsClient$2;

    .line 43
    .line 44
    iget-object v0, v0, Landroidx/browser/customtabs/CustomTabsClient$2;->val$callback:Landroidx/browser/customtabs/CustomTabsCallback;

    .line 45
    .line 46
    iget v1, p0, Landroidx/browser/customtabs/CustomTabsClient$2$6;->val$width:I

    .line 47
    .line 48
    iget-object v2, p0, Landroidx/browser/customtabs/CustomTabsClient$2$6;->val$extras:Landroid/os/Parcelable;

    .line 49
    .line 50
    check-cast v2, Landroid/os/Bundle;

    .line 51
    .line 52
    iget v3, p0, Landroidx/browser/customtabs/CustomTabsClient$2$6;->val$height:I

    .line 53
    .line 54
    invoke-virtual {v0, v3, v1, v2}, Landroidx/browser/customtabs/CustomTabsCallback;->onActivityResized(IILandroid/os/Bundle;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
