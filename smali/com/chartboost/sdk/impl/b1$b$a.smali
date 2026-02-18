.class public final Lcom/chartboost/sdk/impl/b1$b$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic b:Lcom/chartboost/sdk/impl/b1;


# direct methods
.method public synthetic constructor <init>(Lcom/chartboost/sdk/impl/b1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/chartboost/sdk/impl/b1$b$a;->$r8$classId:I

    iput-object p1, p0, Lcom/chartboost/sdk/impl/b1$b$a;->b:Lcom/chartboost/sdk/impl/b1;

    const/4 p1, 0x5

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/chartboost/sdk/impl/b1$b$a;->$r8$classId:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Landroid/content/Context;

    .line 11
    .line 12
    move-object/from16 v3, p2

    .line 13
    .line 14
    check-cast v3, Landroid/view/SurfaceView;

    .line 15
    .line 16
    move-object/from16 v4, p3

    .line 17
    .line 18
    check-cast v4, Lcom/chartboost/sdk/impl/pb;

    .line 19
    .line 20
    move-object/from16 v5, p4

    .line 21
    .line 22
    check-cast v5, Lcom/chartboost/sdk/impl/ta;

    .line 23
    .line 24
    move-object/from16 v8, p5

    .line 25
    .line 26
    check-cast v8, Lcom/chartboost/sdk/impl/f5;

    .line 27
    .line 28
    const-string v2, "<anonymous parameter 0>"

    .line 29
    .line 30
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "s"

    .line 34
    .line 35
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "h"

    .line 39
    .line 40
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v1, "fc"

    .line 44
    .line 45
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v0, Lcom/chartboost/sdk/impl/b1$b$a;->b:Lcom/chartboost/sdk/impl/b1;

    .line 49
    .line 50
    iget-object v2, v1, Lcom/chartboost/sdk/impl/b1;->z:Lkotlin/SynchronizedLazyImpl;

    .line 51
    .line 52
    invoke-virtual {v2}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    move-object v6, v2

    .line 57
    check-cast v6, Lkotlin/jvm/functions/Function3;

    .line 58
    .line 59
    iget-object v1, v1, Lcom/chartboost/sdk/impl/b1;->A:Lkotlin/SynchronizedLazyImpl;

    .line 60
    .line 61
    invoke-virtual {v1}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    move-object v7, v1

    .line 66
    check-cast v7, Lkotlin/jvm/functions/Function4;

    .line 67
    .line 68
    new-instance v1, Lcom/chartboost/sdk/impl/o0;

    .line 69
    .line 70
    move-object v2, v1

    .line 71
    invoke-direct/range {v2 .. v8}, Lcom/chartboost/sdk/impl/o0;-><init>(Landroid/view/SurfaceView;Lcom/chartboost/sdk/impl/pb;Lcom/chartboost/sdk/impl/ta;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lcom/chartboost/sdk/impl/f5;)V

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    :pswitch_0
    move-object/from16 v10, p1

    .line 76
    .line 77
    check-cast v10, Landroid/content/Context;

    .line 78
    .line 79
    move-object/from16 v12, p2

    .line 80
    .line 81
    check-cast v12, Landroid/view/SurfaceView;

    .line 82
    .line 83
    move-object/from16 v13, p3

    .line 84
    .line 85
    check-cast v13, Lcom/chartboost/sdk/impl/pb;

    .line 86
    .line 87
    move-object/from16 v14, p4

    .line 88
    .line 89
    check-cast v14, Lcom/chartboost/sdk/impl/ta;

    .line 90
    .line 91
    move-object/from16 v1, p5

    .line 92
    .line 93
    check-cast v1, Lcom/chartboost/sdk/impl/f5;

    .line 94
    .line 95
    const-string v2, "cxt"

    .line 96
    .line 97
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v2, "s"

    .line 101
    .line 102
    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string v2, "h"

    .line 106
    .line 107
    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string v2, "<anonymous parameter 4>"

    .line 111
    .line 112
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    new-instance v1, Lcom/chartboost/sdk/impl/m0;

    .line 116
    .line 117
    iget-object v2, v0, Lcom/chartboost/sdk/impl/b1$b$a;->b:Lcom/chartboost/sdk/impl/b1;

    .line 118
    .line 119
    iget-object v3, v2, Lcom/chartboost/sdk/impl/b1;->r:Lkotlin/SynchronizedLazyImpl;

    .line 120
    .line 121
    invoke-virtual {v3}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    move-object v11, v3

    .line 126
    check-cast v11, Lcom/chartboost/sdk/impl/y4;

    .line 127
    .line 128
    iget-object v2, v2, Lcom/chartboost/sdk/impl/b1;->z:Lkotlin/SynchronizedLazyImpl;

    .line 129
    .line 130
    invoke-virtual {v2}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    move-object v15, v2

    .line 135
    check-cast v15, Lkotlin/jvm/functions/Function3;

    .line 136
    .line 137
    move-object v9, v1

    .line 138
    invoke-direct/range {v9 .. v15}, Lcom/chartboost/sdk/impl/m0;-><init>(Landroid/content/Context;Lcom/chartboost/sdk/impl/y4;Landroid/view/SurfaceView;Lcom/chartboost/sdk/impl/pb;Lcom/chartboost/sdk/impl/ta;Lkotlin/jvm/functions/Function3;)V

    .line 139
    .line 140
    .line 141
    return-object v1

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
