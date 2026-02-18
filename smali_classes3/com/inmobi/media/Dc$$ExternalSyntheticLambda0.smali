.class public final synthetic Lcom/inmobi/media/Dc$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/Processor;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/inmobi/media/Dc$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/Dc$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    iput-object p2, p0, Lcom/inmobi/media/Dc$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    iput-object p3, p0, Lcom/inmobi/media/Dc$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/inmobi/media/Dc;Ljava/lang/String;Lcom/inmobi/media/A4;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/inmobi/media/Dc$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/Dc$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    iput-object p2, p0, Lcom/inmobi/media/Dc$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/inmobi/media/Dc$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/inmobi/media/Dc$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/inmobi/media/Dc$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/work/impl/Processor;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/work/impl/Processor;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->workTagDao()Lio/grpc/CallOptions$Key;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lcom/inmobi/media/Dc$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lio/grpc/CallOptions$Key;->getTagsForWorkSpecId(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v3, p0, Lcom/inmobi/media/Dc$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->workSpecDao()Lcom/chartboost/sdk/impl/h;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v2}, Lcom/chartboost/sdk/impl/h;->getWorkSpec(Ljava/lang/String;)Landroidx/work/impl/model/WorkSpec;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :pswitch_0
    iget-object v0, p0, Lcom/inmobi/media/Dc$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/inmobi/media/Dc$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lcom/inmobi/media/A4;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/inmobi/media/Dc$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Lcom/inmobi/media/Dc;

    .line 47
    .line 48
    invoke-static {v2, v0, v1}, Lcom/inmobi/media/Dc;->a(Lcom/inmobi/media/Dc;Ljava/lang/String;Lcom/inmobi/media/A4;)Lcom/inmobi/media/ma;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
