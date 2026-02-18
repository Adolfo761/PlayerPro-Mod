.class public final synthetic Llive/playerpro/ui/phone/screens/movies/ErrorKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$2:I

.field public final synthetic f$3:I


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Llive/playerpro/ui/phone/screens/movies/ErrorKt$$ExternalSyntheticLambda1;->f$0:Z

    iput-object p2, p0, Llive/playerpro/ui/phone/screens/movies/ErrorKt$$ExternalSyntheticLambda1;->f$1:Lkotlin/jvm/functions/Function0;

    iput p3, p0, Llive/playerpro/ui/phone/screens/movies/ErrorKt$$ExternalSyntheticLambda1;->f$2:I

    iput p4, p0, Llive/playerpro/ui/phone/screens/movies/ErrorKt$$ExternalSyntheticLambda1;->f$3:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroidx/compose/runtime/ComposerImpl;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget p2, p0, Llive/playerpro/ui/phone/screens/movies/ErrorKt$$ExternalSyntheticLambda1;->f$2:I

    .line 9
    .line 10
    or-int/lit8 p2, p2, 0x1

    .line 11
    .line 12
    invoke-static {p2}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iget-object v0, p0, Llive/playerpro/ui/phone/screens/movies/ErrorKt$$ExternalSyntheticLambda1;->f$1:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    iget v1, p0, Llive/playerpro/ui/phone/screens/movies/ErrorKt$$ExternalSyntheticLambda1;->f$3:I

    .line 19
    .line 20
    iget-boolean v2, p0, Llive/playerpro/ui/phone/screens/movies/ErrorKt$$ExternalSyntheticLambda1;->f$0:Z

    .line 21
    .line 22
    invoke-static {v2, v0, p1, p2, v1}, Lkotlin/text/UStringsKt;->Error(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p1
.end method
