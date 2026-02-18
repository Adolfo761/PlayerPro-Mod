.class public final Lcom/inmobi/media/ja;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/inmobi/media/ga;

.field public final b:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/ga;Lcom/inmobi/media/ha;)V
    .locals 1

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/inmobi/media/ja;->a:Lcom/inmobi/media/ga;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/inmobi/media/ja;->b:Lkotlin/jvm/functions/Function2;

    .line 12
    .line 13
    return-void
.end method

.method public static final a(Lcom/inmobi/media/ja;Lcom/inmobi/media/ma;)V
    .locals 6

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$response"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/inmobi/media/ja;->a:Lcom/inmobi/media/ga;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/inmobi/media/ga;->l:Lcom/inmobi/media/F8;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    new-instance v1, Lcom/inmobi/media/H8;

    .line 21
    .line 22
    invoke-direct {v1}, Lcom/inmobi/media/H8;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v2, p1, Lcom/inmobi/media/ma;->c:[B

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    array-length v3, v2

    .line 30
    const/4 v4, 0x0

    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    new-array v2, v4, [B

    .line 34
    .line 35
    iput-object v2, v1, Lcom/inmobi/media/H8;->b:[B

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    array-length v3, v2

    .line 39
    new-array v3, v3, [B

    .line 40
    .line 41
    iput-object v3, v1, Lcom/inmobi/media/H8;->b:[B

    .line 42
    .line 43
    array-length v5, v2

    .line 44
    invoke-static {v2, v4, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    iget-object v2, p1, Lcom/inmobi/media/ma;->b:Ljava/util/Map;

    .line 48
    .line 49
    iput-object v2, v1, Lcom/inmobi/media/H8;->e:Ljava/util/Map;

    .line 50
    .line 51
    iget v2, p1, Lcom/inmobi/media/ma;->e:I

    .line 52
    .line 53
    iput v2, v1, Lcom/inmobi/media/H8;->d:I

    .line 54
    .line 55
    iget-object p1, p1, Lcom/inmobi/media/ma;->a:Lcom/inmobi/media/D8;

    .line 56
    .line 57
    iput-object p1, v1, Lcom/inmobi/media/H8;->c:Lcom/inmobi/media/D8;

    .line 58
    .line 59
    iget-object p1, v0, Lcom/inmobi/media/F8;->a:Lcom/inmobi/media/G8;

    .line 60
    .line 61
    const-string v2, "request"

    .line 62
    .line 63
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, v0, Lcom/inmobi/media/F8;->b:Lkotlin/jvm/functions/Function1;

    .line 67
    .line 68
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_2
    const/4 p1, 0x0

    .line 72
    iput-object p1, p0, Lcom/inmobi/media/ga;->l:Lcom/inmobi/media/F8;

    .line 73
    .line 74
    :try_start_0
    sget-object p1, Lcom/inmobi/media/ia;->a:Ljava/util/Set;

    .line 75
    .line 76
    invoke-interface {p1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    :catch_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ja;->a:Lcom/inmobi/media/ga;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/inmobi/media/ja;->a:Lcom/inmobi/media/ga;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/inmobi/media/ja;->b:Lkotlin/jvm/functions/Function2;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/inmobi/media/C8;->a(Lcom/inmobi/media/ga;Lkotlin/jvm/functions/Function2;)Lcom/inmobi/media/ma;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, v0, Lcom/inmobi/media/ma;->a:Lcom/inmobi/media/D8;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, v1, Lcom/inmobi/media/D8;->a:Lcom/inmobi/media/w3;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    sget-object v2, Lcom/inmobi/media/w3;->m:Lcom/inmobi/media/w3;

    .line 23
    .line 24
    if-eq v1, v2, :cond_1

    .line 25
    .line 26
    sget-object v1, Lcom/inmobi/media/G3;->d:Lkotlin/Lazy;

    .line 27
    .line 28
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/inmobi/media/g6;

    .line 33
    .line 34
    new-instance v2, Lcom/inmobi/media/B6$$ExternalSyntheticLambda0;

    .line 35
    .line 36
    const/16 v3, 0x18

    .line 37
    .line 38
    invoke-direct {v2, v3, p0, v0}, Lcom/inmobi/media/B6$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object v0, v1, Lcom/inmobi/media/g6;->a:Landroid/os/Handler;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/inmobi/media/ja;->a:Lcom/inmobi/media/ga;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method
