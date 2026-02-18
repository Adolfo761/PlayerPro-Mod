.class public final synthetic Llive/playerpro/ui/phone/composables/ChannelsTopBarKt$ChannelsTopBar$5$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Llive/playerpro/ui/tv/screens/settings/SettingsScreenKt$SettingsScreen$3$2$$ExternalSyntheticLambda0;


# direct methods
.method public synthetic constructor <init>(Llive/playerpro/ui/tv/screens/settings/SettingsScreenKt$SettingsScreen$3$2$$ExternalSyntheticLambda0;I)V
    .locals 0

    .line 1
    iput p2, p0, Llive/playerpro/ui/phone/composables/ChannelsTopBarKt$ChannelsTopBar$5$$ExternalSyntheticLambda3;->$r8$classId:I

    iput-object p1, p0, Llive/playerpro/ui/phone/composables/ChannelsTopBarKt$ChannelsTopBar$5$$ExternalSyntheticLambda3;->f$0:Llive/playerpro/ui/tv/screens/settings/SettingsScreenKt$SettingsScreen$3$2$$ExternalSyntheticLambda0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Llive/playerpro/ui/phone/composables/ChannelsTopBarKt$ChannelsTopBar$5$$ExternalSyntheticLambda3;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llive/playerpro/ui/phone/composables/ChannelsTopBarKt$ChannelsTopBar$5$$ExternalSyntheticLambda3;->f$0:Llive/playerpro/ui/tv/screens/settings/SettingsScreenKt$SettingsScreen$3$2$$ExternalSyntheticLambda0;

    .line 7
    .line 8
    sget-object v1, Llive/playerpro/model/enums/LayoutType;->LIST:Llive/playerpro/model/enums/LayoutType;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Llive/playerpro/ui/tv/screens/settings/SettingsScreenKt$SettingsScreen$3$2$$ExternalSyntheticLambda0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    iget-object v0, p0, Llive/playerpro/ui/phone/composables/ChannelsTopBarKt$ChannelsTopBar$5$$ExternalSyntheticLambda3;->f$0:Llive/playerpro/ui/tv/screens/settings/SettingsScreenKt$SettingsScreen$3$2$$ExternalSyntheticLambda0;

    .line 17
    .line 18
    sget-object v1, Llive/playerpro/model/enums/LayoutType;->GRID:Llive/playerpro/model/enums/LayoutType;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Llive/playerpro/ui/tv/screens/settings/SettingsScreenKt$SettingsScreen$3$2$$ExternalSyntheticLambda0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
