.class public final Lcom/chartboost/sdk/impl/jc$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/jc;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/chartboost/sdk/impl/jc$b;->$r8$classId:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p1, Lcom/chartboost/sdk/impl/jc;->g:Landroid/webkit/WebView;

    .line 3
    iput-object p1, p0, Lcom/chartboost/sdk/impl/jc$b;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/chartboost/sdk/impl/ra;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/chartboost/sdk/impl/jc$b;->$r8$classId:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/jc$b;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/chartboost/sdk/impl/jc$b;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/chartboost/sdk/impl/jc$b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/chartboost/sdk/impl/ra;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/chartboost/sdk/impl/ra;->g:Lio/grpc/CallOptions$Key;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcom/chartboost/sdk/impl/cd;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lcom/chartboost/sdk/impl/pc;-><init>(Lio/grpc/CallOptions$Key;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lio/grpc/CallOptions$Key;->defaultValue:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/chartboost/sdk/impl/d2;

    .line 23
    .line 24
    iput-object v0, v1, Lcom/chartboost/sdk/impl/pc;->a:Lcom/chartboost/sdk/impl/d2;

    .line 25
    .line 26
    iget-object v2, v0, Lcom/chartboost/sdk/impl/d2;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Ljava/util/ArrayDeque;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, Lcom/chartboost/sdk/impl/d2;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lcom/chartboost/sdk/impl/pc;

    .line 36
    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/d2;->a$1()V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :pswitch_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/jc$b;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Landroid/webkit/WebView;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
