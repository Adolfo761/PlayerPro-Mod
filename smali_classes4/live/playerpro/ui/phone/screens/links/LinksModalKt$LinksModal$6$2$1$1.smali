.class public final Llive/playerpro/ui/phone/screens/links/LinksModalKt$LinksModal$6$2$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $link:Llive/playerpro/model/Link;

.field public final synthetic $mediaName:Ljava/lang/String;

.field public final synthetic $onSuccess:Lkotlin/jvm/functions/Function0;

.field public final synthetic $permissionGranted$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $permissionLauncher:Landroidx/activity/compose/ManagedActivityResultLauncher;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llive/playerpro/model/Link;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/activity/compose/ManagedActivityResultLauncher;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llive/playerpro/ui/phone/screens/links/LinksModalKt$LinksModal$6$2$1$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Llive/playerpro/ui/phone/screens/links/LinksModalKt$LinksModal$6$2$1$1;->$link:Llive/playerpro/model/Link;

    iput-object p3, p0, Llive/playerpro/ui/phone/screens/links/LinksModalKt$LinksModal$6$2$1$1;->$mediaName:Ljava/lang/String;

    iput-object p4, p0, Llive/playerpro/ui/phone/screens/links/LinksModalKt$LinksModal$6$2$1$1;->$onSuccess:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Llive/playerpro/ui/phone/screens/links/LinksModalKt$LinksModal$6$2$1$1;->$permissionLauncher:Landroidx/activity/compose/ManagedActivityResultLauncher;

    iput-object p6, p0, Llive/playerpro/ui/phone/screens/links/LinksModalKt$LinksModal$6$2$1$1;->$permissionGranted$delegate:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Llive/playerpro/ui/phone/screens/links/LinksModalKt$LinksModal$6$2$1$1;->$permissionGranted$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Llive/playerpro/ui/phone/screens/links/LinksModalKt$LinksModal$6$2$1$1;->$link:Llive/playerpro/model/Link;

    .line 16
    .line 17
    invoke-virtual {v0}, Llive/playerpro/model/Link;->getUrl()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, Llive/playerpro/ui/phone/screens/links/LinksModalKt$LinksModal$6$2$1$1;->$mediaName:Ljava/lang/String;

    .line 27
    .line 28
    const-string v4, ".mp4"

    .line 29
    .line 30
    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0}, Llive/playerpro/model/Link;->getHeaders()Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v3, "context"

    .line 39
    .line 40
    iget-object v4, p0, Llive/playerpro/ui/phone/screens/links/LinksModalKt$LinksModal$6$2$1$1;->$context:Landroid/content/Context;

    .line 41
    .line 42
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v3, "url"

    .line 46
    .line 47
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v3, "name"

    .line 51
    .line 52
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v3, "download"

    .line 56
    .line 57
    invoke-virtual {v4, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const-string v5, "null cannot be cast to non-null type android.app.DownloadManager"

    .line 62
    .line 63
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    check-cast v3, Landroid/app/DownloadManager;

    .line 67
    .line 68
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v5, Landroid/app/DownloadManager$Request;

    .line 73
    .line 74
    invoke-direct {v5, v1}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v2}, Landroid/app/DownloadManager$Request;->setTitle(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    .line 78
    .line 79
    .line 80
    const v1, 0x7f1200a3

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {v5, v6}, Landroid/app/DownloadManager$Request;->setDescription(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    .line 88
    .line 89
    .line 90
    const/4 v6, 0x1

    .line 91
    invoke-virtual {v5, v6}, Landroid/app/DownloadManager$Request;->setVisibleInDownloadsUi(Z)Landroid/app/DownloadManager$Request;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v6}, Landroid/app/DownloadManager$Request;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    .line 95
    .line 96
    .line 97
    sget-object v6, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v5, v6, v2}, Landroid/app/DownloadManager$Request;->setDestinationInExternalPublicDir(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 100
    .line 101
    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_0

    .line 117
    .line 118
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Ljava/util/Map$Entry;

    .line 123
    .line 124
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    check-cast v6, Ljava/lang/String;

    .line 129
    .line 130
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v5, v6, v2}, Landroid/app/DownloadManager$Request;->addRequestHeader(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_0
    invoke-virtual {v3, v5}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const/4 v1, 0x0

    .line 148
    invoke-static {v4, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Llive/playerpro/ui/phone/screens/links/LinksModalKt$LinksModal$6$2$1$1;->$onSuccess:Lkotlin/jvm/functions/Function0;

    .line 156
    .line 157
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_1
    iget-object v0, p0, Llive/playerpro/ui/phone/screens/links/LinksModalKt$LinksModal$6$2$1$1;->$permissionLauncher:Landroidx/activity/compose/ManagedActivityResultLauncher;

    .line 162
    .line 163
    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Landroidx/activity/compose/ManagedActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 169
    .line 170
    return-object v0
.end method
