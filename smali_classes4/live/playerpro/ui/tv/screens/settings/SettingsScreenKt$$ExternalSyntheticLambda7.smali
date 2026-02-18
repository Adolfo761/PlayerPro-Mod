.class public final synthetic Llive/playerpro/ui/tv/screens/settings/SettingsScreenKt$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroidx/compose/ui/Modifier;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Ljava/util/List;

.field public final synthetic f$4:I

.field public final synthetic f$5:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$7:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/functions/Function1;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llive/playerpro/ui/tv/screens/settings/SettingsScreenKt$$ExternalSyntheticLambda7;->f$0:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Llive/playerpro/ui/tv/screens/settings/SettingsScreenKt$$ExternalSyntheticLambda7;->f$1:Ljava/lang/String;

    iput-object p3, p0, Llive/playerpro/ui/tv/screens/settings/SettingsScreenKt$$ExternalSyntheticLambda7;->f$2:Ljava/lang/String;

    iput-object p4, p0, Llive/playerpro/ui/tv/screens/settings/SettingsScreenKt$$ExternalSyntheticLambda7;->f$3:Ljava/util/List;

    iput p5, p0, Llive/playerpro/ui/tv/screens/settings/SettingsScreenKt$$ExternalSyntheticLambda7;->f$4:I

    iput-object p6, p0, Llive/playerpro/ui/tv/screens/settings/SettingsScreenKt$$ExternalSyntheticLambda7;->f$5:Lkotlin/jvm/functions/Function1;

    iput p8, p0, Llive/playerpro/ui/tv/screens/settings/SettingsScreenKt$$ExternalSyntheticLambda7;->f$7:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Llive/playerpro/ui/tv/screens/settings/SettingsScreenKt$$ExternalSyntheticLambda7;->f$1:Ljava/lang/String;

    .line 10
    .line 11
    const-string p1, "$title"

    .line 12
    .line 13
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Llive/playerpro/ui/tv/screens/settings/SettingsScreenKt$$ExternalSyntheticLambda7;->f$2:Ljava/lang/String;

    .line 17
    .line 18
    const-string p1, "$text"

    .line 19
    .line 20
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v5, p0, Llive/playerpro/ui/tv/screens/settings/SettingsScreenKt$$ExternalSyntheticLambda7;->f$5:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    invoke-static {p1}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    iget v4, p0, Llive/playerpro/ui/tv/screens/settings/SettingsScreenKt$$ExternalSyntheticLambda7;->f$4:I

    .line 31
    .line 32
    iget v8, p0, Llive/playerpro/ui/tv/screens/settings/SettingsScreenKt$$ExternalSyntheticLambda7;->f$7:I

    .line 33
    .line 34
    iget-object v0, p0, Llive/playerpro/ui/tv/screens/settings/SettingsScreenKt$$ExternalSyntheticLambda7;->f$0:Landroidx/compose/ui/Modifier;

    .line 35
    .line 36
    iget-object v3, p0, Llive/playerpro/ui/tv/screens/settings/SettingsScreenKt$$ExternalSyntheticLambda7;->f$3:Ljava/util/List;

    .line 37
    .line 38
    invoke-static/range {v0 .. v8}, Lokhttp3/internal/HostnamesKt;->SettingsItem(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p1
.end method
