.class public final Landroidx/compose/material3/ListItemKt$ListItemLayout$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $headline:Ljava/lang/Object;

.field public final synthetic $leading:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final synthetic $overline:Ljava/lang/Object;

.field public final synthetic $r8$classId:I

.field public final synthetic $supporting:Ljava/lang/Object;

.field public final synthetic $trailing:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p7, p0, Landroidx/compose/material3/ListItemKt$ListItemLayout$1;->$r8$classId:I

    iput-object p1, p0, Landroidx/compose/material3/ListItemKt$ListItemLayout$1;->$leading:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iput-object p2, p0, Landroidx/compose/material3/ListItemKt$ListItemLayout$1;->$trailing:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/material3/ListItemKt$ListItemLayout$1;->$headline:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/material3/ListItemKt$ListItemLayout$1;->$overline:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/compose/material3/ListItemKt$ListItemLayout$1;->$supporting:Ljava/lang/Object;

    iput p6, p0, Landroidx/compose/material3/ListItemKt$ListItemLayout$1;->$$changed:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Landroidx/compose/material3/ListItemKt$ListItemLayout$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v6, p1

    .line 7
    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    iget p1, p0, Landroidx/compose/material3/ListItemKt$ListItemLayout$1;->$$changed:I

    .line 15
    .line 16
    invoke-static {p1}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    or-int/lit8 v7, p1, 0x1

    .line 21
    .line 22
    iget-object v4, p0, Landroidx/compose/material3/ListItemKt$ListItemLayout$1;->$overline:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v5, p0, Landroidx/compose/material3/ListItemKt$ListItemLayout$1;->$supporting:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/compose/material3/ListItemKt$ListItemLayout$1;->$leading:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 27
    .line 28
    iget-object v2, p0, Landroidx/compose/material3/ListItemKt$ListItemLayout$1;->$trailing:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v3, p0, Landroidx/compose/material3/ListItemKt$ListItemLayout$1;->$headline:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/ComposerImpl;I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_0
    move-object v5, p1

    .line 39
    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    .line 40
    .line 41
    check-cast p2, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    iget p1, p0, Landroidx/compose/material3/ListItemKt$ListItemLayout$1;->$$changed:I

    .line 47
    .line 48
    or-int/lit8 p1, p1, 0x1

    .line 49
    .line 50
    invoke-static {p1}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    iget-object p1, p0, Landroidx/compose/material3/ListItemKt$ListItemLayout$1;->$headline:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v2, p1

    .line 57
    check-cast v2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 58
    .line 59
    iget-object v0, p0, Landroidx/compose/material3/ListItemKt$ListItemLayout$1;->$leading:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 60
    .line 61
    iget-object p1, p0, Landroidx/compose/material3/ListItemKt$ListItemLayout$1;->$trailing:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v1, p1

    .line 64
    check-cast v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 65
    .line 66
    iget-object p1, p0, Landroidx/compose/material3/ListItemKt$ListItemLayout$1;->$overline:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v3, p1

    .line 69
    check-cast v3, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 70
    .line 71
    iget-object p1, p0, Landroidx/compose/material3/ListItemKt$ListItemLayout$1;->$supporting:Ljava/lang/Object;

    .line 72
    .line 73
    move-object v4, p1

    .line 74
    check-cast v4, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 75
    .line 76
    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/ListItemKt;->access$ListItemLayout(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 77
    .line 78
    .line 79
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 80
    .line 81
    return-object p1

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
