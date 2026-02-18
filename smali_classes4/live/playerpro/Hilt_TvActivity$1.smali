.class public final Llive/playerpro/Hilt_TvActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/contextaware/OnContextAvailableListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Landroidx/activity/ComponentActivity;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/ComponentActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Llive/playerpro/Hilt_TvActivity$1;->$r8$classId:I

    iput-object p1, p0, Llive/playerpro/Hilt_TvActivity$1;->this$0:Landroidx/activity/ComponentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onContextAvailable(Landroidx/activity/ComponentActivity;)V
    .locals 4

    .line 1
    iget p1, p0, Llive/playerpro/Hilt_TvActivity$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Llive/playerpro/Hilt_TvActivity$1;->this$0:Landroidx/activity/ComponentActivity;

    .line 7
    .line 8
    check-cast p1, Llive/playerpro/PlayerActivity;

    .line 9
    .line 10
    iget-boolean v0, p1, Llive/playerpro/PlayerActivity;->injected:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p1, Llive/playerpro/PlayerActivity;->injected:Z

    .line 16
    .line 17
    invoke-virtual {p1}, Llive/playerpro/PlayerActivity;->generatedComponent()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Llive/playerpro/PlayerActivity_GeneratedInjector;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :pswitch_0
    iget-object p1, p0, Llive/playerpro/Hilt_TvActivity$1;->this$0:Landroidx/activity/ComponentActivity;

    .line 28
    .line 29
    check-cast p1, Llive/playerpro/MainActivity;

    .line 30
    .line 31
    iget-boolean v0, p1, Llive/playerpro/Hilt_TvActivity;->injected:Z

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p1, Llive/playerpro/Hilt_TvActivity;->injected:Z

    .line 37
    .line 38
    invoke-virtual {p1}, Llive/playerpro/Hilt_TvActivity;->generatedComponent()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Llive/playerpro/MainActivity_GeneratedInjector;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void

    .line 48
    :pswitch_1
    iget-object p1, p0, Llive/playerpro/Hilt_TvActivity$1;->this$0:Landroidx/activity/ComponentActivity;

    .line 49
    .line 50
    check-cast p1, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()Landroidx/appcompat/app/AppCompatDelegate;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    move-object v1, v0

    .line 57
    check-cast v1, Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 58
    .line 59
    iget-object v2, v1, Landroidx/appcompat/app/AppCompatDelegateImpl;->mContext:Landroid/content/Context;

    .line 60
    .line 61
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-nez v3, :cond_2

    .line 70
    .line 71
    invoke-virtual {v2, v1}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-virtual {v2}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    instance-of v1, v1, Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 80
    .line 81
    :goto_0
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string v1, "androidx:appcompat"

    .line 86
    .line 87
    invoke-virtual {p1, v1}, Landroidx/savedstate/SavedStateRegistry;->consumeRestoredStateForKey(Ljava/lang/String;)Landroid/os/Bundle;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDelegate;->onCreate()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_2
    iget-object p1, p0, Llive/playerpro/Hilt_TvActivity$1;->this$0:Landroidx/activity/ComponentActivity;

    .line 95
    .line 96
    check-cast p1, Llive/playerpro/TvActivity;

    .line 97
    .line 98
    iget-boolean v0, p1, Llive/playerpro/Hilt_TvActivity;->injected:Z

    .line 99
    .line 100
    if-nez v0, :cond_3

    .line 101
    .line 102
    const/4 v0, 0x1

    .line 103
    iput-boolean v0, p1, Llive/playerpro/Hilt_TvActivity;->injected:Z

    .line 104
    .line 105
    invoke-virtual {p1}, Llive/playerpro/Hilt_TvActivity;->generatedComponent()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Llive/playerpro/TvActivity_GeneratedInjector;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    :cond_3
    return-void

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
