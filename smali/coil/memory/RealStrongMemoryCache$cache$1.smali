.class public final Lcoil/memory/RealStrongMemoryCache$cache$1;
.super Landroidx/collection/LruCache;
.source "SourceFile"


# instance fields
.field public final synthetic this$0:Lretrofit2/OkHttpCall$1;


# direct methods
.method public constructor <init>(ILretrofit2/OkHttpCall$1;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcoil/memory/RealStrongMemoryCache$cache$1;->this$0:Lretrofit2/OkHttpCall$1;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/collection/LruCache;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lcoil/memory/MemoryCache$Key;

    .line 2
    .line 3
    check-cast p3, Lcoil/memory/RealStrongMemoryCache$InternalValue;

    .line 4
    .line 5
    check-cast p4, Lcoil/memory/RealStrongMemoryCache$InternalValue;

    .line 6
    .line 7
    iget-object p1, p0, Lcoil/memory/RealStrongMemoryCache$cache$1;->this$0:Lretrofit2/OkHttpCall$1;

    .line 8
    .line 9
    iget-object p1, p1, Lretrofit2/OkHttpCall$1;->val$callback:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lcoil/memory/WeakMemoryCache;

    .line 12
    .line 13
    iget-object p4, p3, Lcoil/memory/RealStrongMemoryCache$InternalValue;->bitmap:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    iget-object v0, p3, Lcoil/memory/RealStrongMemoryCache$InternalValue;->extras:Ljava/util/Map;

    .line 16
    .line 17
    iget p3, p3, Lcoil/memory/RealStrongMemoryCache$InternalValue;->size:I

    .line 18
    .line 19
    invoke-interface {p1, p2, p4, v0, p3}, Lcoil/memory/WeakMemoryCache;->set(Lcoil/memory/MemoryCache$Key;Landroid/graphics/Bitmap;Ljava/util/Map;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcoil/memory/MemoryCache$Key;

    .line 2
    .line 3
    check-cast p2, Lcoil/memory/RealStrongMemoryCache$InternalValue;

    .line 4
    .line 5
    iget p1, p2, Lcoil/memory/RealStrongMemoryCache$InternalValue;->size:I

    .line 6
    .line 7
    return p1
.end method
