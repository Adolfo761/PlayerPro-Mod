.class final Lcom/bykv/vk/openvk/preload/a/b/d$1;
.super Lcom/bykv/vk/openvk/preload/a/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/openvk/preload/a/b/d;->a(Lcom/bykv/vk/openvk/preload/a/f;Lcom/bykv/vk/openvk/preload/a/c/a;)Lcom/bykv/vk/openvk/preload/a/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bykv/vk/openvk/preload/a/t<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic c:Lcom/bykv/vk/openvk/preload/a/f;

.field final synthetic d:Lcom/bykv/vk/openvk/preload/a/c/a;

.field final synthetic e:Lcom/bykv/vk/openvk/preload/a/b/d;

.field private f:Lcom/bykv/vk/openvk/preload/a/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bykv/vk/openvk/preload/a/t<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/preload/a/b/d;ZZLcom/bykv/vk/openvk/preload/a/f;Lcom/bykv/vk/openvk/preload/a/c/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/a/b/d$1;->e:Lcom/bykv/vk/openvk/preload/a/b/d;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bykv/vk/openvk/preload/a/b/d$1;->a:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/bykv/vk/openvk/preload/a/b/d$1;->b:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bykv/vk/openvk/preload/a/b/d$1;->c:Lcom/bykv/vk/openvk/preload/a/f;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bykv/vk/openvk/preload/a/b/d$1;->d:Lcom/bykv/vk/openvk/preload/a/c/a;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/a/t;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private b()Lcom/bykv/vk/openvk/preload/a/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bykv/vk/openvk/preload/a/t<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/b/d$1;->f:Lcom/bykv/vk/openvk/preload/a/t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/b/d$1;->c:Lcom/bykv/vk/openvk/preload/a/f;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/a/b/d$1;->e:Lcom/bykv/vk/openvk/preload/a/b/d;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/bykv/vk/openvk/preload/a/b/d$1;->d:Lcom/bykv/vk/openvk/preload/a/c/a;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/bykv/vk/openvk/preload/a/f;->a(Lcom/bykv/vk/openvk/preload/a/u;Lcom/bykv/vk/openvk/preload/a/c/a;)Lcom/bykv/vk/openvk/preload/a/t;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/a/b/d$1;->f:Lcom/bykv/vk/openvk/preload/a/t;

    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/bykv/vk/openvk/preload/a/d/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bykv/vk/openvk/preload/a/d/a;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/preload/a/b/d$1;->a:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/a/d/a;->o()V

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/a/b/d$1;->b()Lcom/bykv/vk/openvk/preload/a/t;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/preload/a/t;->a(Lcom/bykv/vk/openvk/preload/a/d/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/bykv/vk/openvk/preload/a/d/c;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bykv/vk/openvk/preload/a/d/c;",
            "TT;)V"
        }
    .end annotation

    .line 4
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/preload/a/b/d$1;->b:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/a/d/c;->e()Lcom/bykv/vk/openvk/preload/a/d/c;

    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/a/b/d$1;->b()Lcom/bykv/vk/openvk/preload/a/t;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bykv/vk/openvk/preload/a/t;->a(Lcom/bykv/vk/openvk/preload/a/d/c;Ljava/lang/Object;)V

    return-void
.end method
