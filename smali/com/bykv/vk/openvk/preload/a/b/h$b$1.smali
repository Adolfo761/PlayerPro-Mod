.class final Lcom/bykv/vk/openvk/preload/a/b/h$b$1;
.super Lcom/bykv/vk/openvk/preload/a/b/h$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/openvk/preload/a/b/h$b;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bykv/vk/openvk/preload/a/b/h<",
        "TK;TV;>.c<TK;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bykv/vk/openvk/preload/a/b/h$b;


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/preload/a/b/h$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/a/b/h$b$1;->a:Lcom/bykv/vk/openvk/preload/a/b/h$b;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/bykv/vk/openvk/preload/a/b/h$b;->a:Lcom/bykv/vk/openvk/preload/a/b/h;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/bykv/vk/openvk/preload/a/b/h$c;-><init>(Lcom/bykv/vk/openvk/preload/a/b/h;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/a/b/h$c;->a()Lcom/bykv/vk/openvk/preload/a/b/h$d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/bykv/vk/openvk/preload/a/b/h$d;->f:Ljava/lang/Object;

    .line 6
    .line 7
    return-object v0
.end method
