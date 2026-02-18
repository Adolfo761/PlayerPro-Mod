.class public final Landroidx/core/app/ActivityCompat$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final val$activity:Ljava/lang/Object;

.field public final val$permissionsArray:Ljava/lang/Object;

.field public final val$requestCode:I


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Landroidx/core/app/ActivityCompat$1;->$r8$classId:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/app/ActivityCompat$1;->val$activity:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/core/app/ActivityCompat$1;->val$permissionsArray:Ljava/lang/Object;

    iput p3, p0, Landroidx/core/app/ActivityCompat$1;->val$requestCode:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILandroid/os/Parcelable;I)V
    .locals 0

    .line 1
    iput p4, p0, Landroidx/core/app/ActivityCompat$1;->$r8$classId:I

    iput-object p1, p0, Landroidx/core/app/ActivityCompat$1;->val$activity:Ljava/lang/Object;

    iput p2, p0, Landroidx/core/app/ActivityCompat$1;->val$requestCode:I

    iput-object p3, p0, Landroidx/core/app/ActivityCompat$1;->val$permissionsArray:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p4, p0, Landroidx/core/app/ActivityCompat$1;->$r8$classId:I

    iput-object p1, p0, Landroidx/core/app/ActivityCompat$1;->val$permissionsArray:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/core/app/ActivityCompat$1;->val$activity:Ljava/lang/Object;

    iput p3, p0, Landroidx/core/app/ActivityCompat$1;->val$requestCode:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Landroidx/core/app/ActivityCompat$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/core/app/ActivityCompat$1;->val$activity:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/core/app/ActivityCompat$1;->val$permissionsArray:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/view/View;

    .line 13
    .line 14
    iget v2, p0, Landroidx/core/app/ActivityCompat$1;->val$requestCode:I

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->startSettling(Landroid/view/View;IZ)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object v0, p0, Landroidx/core/app/ActivityCompat$1;->val$activity:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 24
    .line 25
    iget-object v0, v0, Landroidx/work/impl/foreground/SystemForegroundService;->mNotificationManager:Landroid/app/NotificationManager;

    .line 26
    .line 27
    iget v1, p0, Landroidx/core/app/ActivityCompat$1;->val$requestCode:I

    .line 28
    .line 29
    iget-object v2, p0, Landroidx/core/app/ActivityCompat$1;->val$permissionsArray:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Landroid/app/Notification;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_1
    iget-object v0, p0, Landroidx/core/app/ActivityCompat$1;->val$activity:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Landroid/content/Intent;

    .line 40
    .line 41
    iget v1, p0, Landroidx/core/app/ActivityCompat$1;->val$requestCode:I

    .line 42
    .line 43
    iget-object v2, p0, Landroidx/core/app/ActivityCompat$1;->val$permissionsArray:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;

    .line 46
    .line 47
    invoke-virtual {v2, v1, v0}, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->add(ILandroid/content/Intent;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_2
    iget-object v0, p0, Landroidx/core/app/ActivityCompat$1;->val$activity:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Landroidx/browser/customtabs/CustomTabsClient$2;

    .line 54
    .line 55
    iget-object v0, v0, Landroidx/browser/customtabs/CustomTabsClient$2;->val$callback:Landroidx/browser/customtabs/CustomTabsCallback;

    .line 56
    .line 57
    iget v1, p0, Landroidx/core/app/ActivityCompat$1;->val$requestCode:I

    .line 58
    .line 59
    iget-object v2, p0, Landroidx/core/app/ActivityCompat$1;->val$permissionsArray:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Landroid/os/Bundle;

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Landroidx/browser/customtabs/CustomTabsCallback;->onNavigationEvent(ILandroid/os/Bundle;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_3
    iget-object v0, p0, Landroidx/core/app/ActivityCompat$1;->val$activity:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Landroid/graphics/Typeface;

    .line 70
    .line 71
    iget v1, p0, Landroidx/core/app/ActivityCompat$1;->val$requestCode:I

    .line 72
    .line 73
    iget-object v2, p0, Landroidx/core/app/ActivityCompat$1;->val$permissionsArray:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Landroid/widget/TextView;

    .line 76
    .line 77
    invoke-virtual {v2, v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_4
    iget-object v0, p0, Landroidx/core/app/ActivityCompat$1;->val$permissionsArray:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, [Ljava/lang/String;

    .line 84
    .line 85
    array-length v1, v0

    .line 86
    new-array v1, v1, [I

    .line 87
    .line 88
    iget-object v2, p0, Landroidx/core/app/ActivityCompat$1;->val$activity:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, Landroid/app/Activity;

    .line 91
    .line 92
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    array-length v5, v0

    .line 101
    const/4 v6, 0x0

    .line 102
    :goto_0
    if-ge v6, v5, :cond_0

    .line 103
    .line 104
    aget-object v7, v0, v6

    .line 105
    .line 106
    invoke-virtual {v3, v7, v4}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    aput v7, v1, v6

    .line 111
    .line 112
    add-int/lit8 v6, v6, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_0
    check-cast v2, Landroidx/core/app/ActivityCompat$OnRequestPermissionsResultCallback;

    .line 116
    .line 117
    iget v3, p0, Landroidx/core/app/ActivityCompat$1;->val$requestCode:I

    .line 118
    .line 119
    invoke-interface {v2, v3, v0, v1}, Landroidx/core/app/ActivityCompat$OnRequestPermissionsResultCallback;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
