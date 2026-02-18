.class public final synthetic Llive/playerpro/ui/phone/composables/SingleLineTextKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Landroidx/compose/ui/Modifier;

.field public final synthetic f$2:Landroidx/compose/ui/text/TextStyle;

.field public final synthetic f$3:J

.field public final synthetic f$5:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;JII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llive/playerpro/ui/phone/composables/SingleLineTextKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    iput-object p2, p0, Llive/playerpro/ui/phone/composables/SingleLineTextKt$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Llive/playerpro/ui/phone/composables/SingleLineTextKt$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/ui/text/TextStyle;

    iput-wide p4, p0, Llive/playerpro/ui/phone/composables/SingleLineTextKt$$ExternalSyntheticLambda0;->f$3:J

    iput p7, p0, Llive/playerpro/ui/phone/composables/SingleLineTextKt$$ExternalSyntheticLambda0;->f$5:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Llive/playerpro/ui/phone/composables/SingleLineTextKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    .line 10
    .line 11
    const-string p1, "$text"

    .line 12
    .line 13
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    invoke-static {p1}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    iget-wide v3, p0, Llive/playerpro/ui/phone/composables/SingleLineTextKt$$ExternalSyntheticLambda0;->f$3:J

    .line 22
    .line 23
    iget v7, p0, Llive/playerpro/ui/phone/composables/SingleLineTextKt$$ExternalSyntheticLambda0;->f$5:I

    .line 24
    .line 25
    iget-object v1, p0, Llive/playerpro/ui/phone/composables/SingleLineTextKt$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/ui/Modifier;

    .line 26
    .line 27
    iget-object v2, p0, Llive/playerpro/ui/phone/composables/SingleLineTextKt$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/ui/text/TextStyle;

    .line 28
    .line 29
    invoke-static/range {v0 .. v7}, Lcoil/util/-Lifecycles;->SingleLineText-ww6aTOc(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;JLandroidx/compose/runtime/ComposerImpl;II)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p1
.end method
