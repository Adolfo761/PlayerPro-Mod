.class public abstract Lcom/bumptech/glide/util/Executors;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DIRECT_EXECUTOR:Lcom/bumptech/glide/util/Executors$2;

.field public static final MAIN_THREAD_EXECUTOR:Lretrofit2/AndroidMainExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lretrofit2/AndroidMainExecutor;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lretrofit2/AndroidMainExecutor;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bumptech/glide/util/Executors;->MAIN_THREAD_EXECUTOR:Lretrofit2/AndroidMainExecutor;

    .line 8
    .line 9
    new-instance v0, Lcom/bumptech/glide/util/Executors$2;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lcom/bumptech/glide/util/Executors$2;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/bumptech/glide/util/Executors;->DIRECT_EXECUTOR:Lcom/bumptech/glide/util/Executors$2;

    .line 16
    .line 17
    return-void
.end method
