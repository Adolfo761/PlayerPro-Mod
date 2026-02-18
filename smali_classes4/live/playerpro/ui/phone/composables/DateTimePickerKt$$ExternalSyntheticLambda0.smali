.class public final synthetic Llive/playerpro/ui/phone/composables/DateTimePickerKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# instance fields
.field public final synthetic f$0:Ljava/util/Calendar;

.field public final synthetic f$1:Landroid/content/Context;

.field public final synthetic f$2:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$3:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Calendar;Landroid/content/Context;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llive/playerpro/ui/phone/composables/DateTimePickerKt$$ExternalSyntheticLambda0;->f$0:Ljava/util/Calendar;

    iput-object p2, p0, Llive/playerpro/ui/phone/composables/DateTimePickerKt$$ExternalSyntheticLambda0;->f$1:Landroid/content/Context;

    iput-object p3, p0, Llive/playerpro/ui/phone/composables/DateTimePickerKt$$ExternalSyntheticLambda0;->f$2:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Llive/playerpro/ui/phone/composables/DateTimePickerKt$$ExternalSyntheticLambda0;->f$3:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final onDateSet(Landroid/widget/DatePicker;III)V
    .locals 6

    .line 1
    iget-object v1, p0, Llive/playerpro/ui/phone/composables/DateTimePickerKt$$ExternalSyntheticLambda0;->f$1:Landroid/content/Context;

    .line 2
    .line 3
    const-string v0, "$context"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Llive/playerpro/ui/phone/composables/DateTimePickerKt$$ExternalSyntheticLambda0;->f$2:Lkotlin/jvm/functions/Function2;

    .line 9
    .line 10
    const-string v2, "$onDateTimeSelected"

    .line 11
    .line 12
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Llive/playerpro/ui/phone/composables/DateTimePickerKt$$ExternalSyntheticLambda0;->f$3:Landroidx/compose/runtime/MutableState;

    .line 16
    .line 17
    const-string v3, "$selectedDate$delegate"

    .line 18
    .line 19
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v3, "<unused var>"

    .line 23
    .line 24
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Llive/playerpro/ui/phone/composables/DateTimePickerKt$$ExternalSyntheticLambda0;->f$0:Ljava/util/Calendar;

    .line 28
    .line 29
    invoke-virtual {p1, p2, p3, p4}, Ljava/util/Calendar;->set(III)V

    .line 30
    .line 31
    .line 32
    new-instance p2, Landroid/app/TimePickerDialog;

    .line 33
    .line 34
    new-instance p3, Llive/playerpro/ui/phone/composables/DateTimePickerKt$$ExternalSyntheticLambda3;

    .line 35
    .line 36
    invoke-direct {p3, p1, v1, v0, v2}, Llive/playerpro/ui/phone/composables/DateTimePickerKt$$ExternalSyntheticLambda3;-><init>(Ljava/util/Calendar;Landroid/content/Context;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/MutableState;)V

    .line 37
    .line 38
    .line 39
    const/16 p4, 0xb

    .line 40
    .line 41
    invoke-virtual {p1, p4}, Ljava/util/Calendar;->get(I)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/16 p4, 0xc

    .line 46
    .line 47
    invoke-virtual {p1, p4}, Ljava/util/Calendar;->get(I)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    const/4 v5, 0x1

    .line 52
    move-object v0, p2

    .line 53
    move-object v2, p3

    .line 54
    invoke-direct/range {v0 .. v5}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Landroid/app/TimePickerDialog;->show()V

    .line 58
    .line 59
    .line 60
    return-void
.end method
