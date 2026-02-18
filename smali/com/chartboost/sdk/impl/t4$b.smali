.class public final Lcom/chartboost/sdk/impl/t4$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# static fields
.field public static final b:Lcom/chartboost/sdk/impl/t4$b;

.field public static final b$1:Lcom/chartboost/sdk/impl/t4$b;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/t4$b;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2}, Lcom/chartboost/sdk/impl/t4$b;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/chartboost/sdk/impl/t4$b;->b$1:Lcom/chartboost/sdk/impl/t4$b;

    .line 9
    .line 10
    new-instance v0, Lcom/chartboost/sdk/impl/t4$b;

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, v1, v2}, Lcom/chartboost/sdk/impl/t4$b;-><init>(II)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/chartboost/sdk/impl/t4$b;->b:Lcom/chartboost/sdk/impl/t4$b;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/chartboost/sdk/impl/t4$b;->$r8$classId:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/chartboost/sdk/impl/t4$b;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/chartboost/sdk/impl/gb;

    .line 7
    .line 8
    check-cast p2, Lcom/chartboost/sdk/impl/o0;

    .line 9
    .line 10
    check-cast p3, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 11
    .line 12
    check-cast p4, Lcom/chartboost/sdk/impl/f5;

    .line 13
    .line 14
    const-string v0, "va"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "l"

    .line 20
    .line 21
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "d"

    .line 25
    .line 26
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lcom/chartboost/sdk/impl/ib;

    .line 30
    .line 31
    invoke-direct {v0, p1, p2, p4, p3}, Lcom/chartboost/sdk/impl/ib;-><init>(Lcom/chartboost/sdk/impl/gb;Lcom/chartboost/sdk/impl/o0;Lcom/chartboost/sdk/impl/f5;Lkotlinx/coroutines/CoroutineDispatcher;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_0
    check-cast p1, Lcom/chartboost/sdk/impl/x4;

    .line 36
    .line 37
    check-cast p2, Lcom/chartboost/sdk/impl/kb;

    .line 38
    .line 39
    check-cast p3, Lcom/google/android/exoplayer2/database/DefaultDatabaseProvider;

    .line 40
    .line 41
    check-cast p4, Lcom/chartboost/sdk/impl/u4;

    .line 42
    .line 43
    const-string v0, "fc"

    .line 44
    .line 45
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "vcp"

    .line 49
    .line 50
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "dp"

    .line 54
    .line 55
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "c"

    .line 59
    .line 60
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lcom/chartboost/sdk/impl/v2;

    .line 64
    .line 65
    iget-wide v1, p2, Lcom/chartboost/sdk/impl/kb;->a:J

    .line 66
    .line 67
    invoke-direct {v0, v1, v2, p4}, Lcom/chartboost/sdk/impl/v2;-><init>(JLcom/chartboost/sdk/impl/u4;)V

    .line 68
    .line 69
    .line 70
    new-instance p2, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;

    .line 71
    .line 72
    iget-object p1, p1, Lcom/chartboost/sdk/impl/x4;->c:Ljava/io/File;

    .line 73
    .line 74
    invoke-direct {p2, p1, v0, p3}, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;-><init>(Ljava/io/File;Lcom/chartboost/sdk/impl/v2;Lcom/google/android/exoplayer2/database/DefaultDatabaseProvider;)V

    .line 75
    .line 76
    .line 77
    return-object p2

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
