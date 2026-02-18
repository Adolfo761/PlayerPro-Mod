.class public final synthetic Lcom/ogury/ad/internal/l9$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ogury/ad/internal/l9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "b"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/ogury/ad/internal/l9$a;->values()[Lcom/ogury/ad/internal/l9$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    :try_start_0
    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    :catch_0
    const/4 v2, 0x2

    .line 13
    :try_start_1
    sget-object v3, Lcom/ogury/ad/internal/l9$a;->a:[Lcom/ogury/ad/internal/l9$a;

    .line 14
    .line 15
    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 16
    .line 17
    :catch_1
    :try_start_2
    sget-object v1, Lcom/ogury/ad/internal/l9$a;->a:[Lcom/ogury/ad/internal/l9$a;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    aput v1, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 21
    .line 22
    :catch_2
    :try_start_3
    sget-object v1, Lcom/ogury/ad/internal/l9$a;->a:[Lcom/ogury/ad/internal/l9$a;

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    aput v1, v0, v2
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 26
    .line 27
    :catch_3
    sput-object v0, Lcom/ogury/ad/internal/l9$b;->a:[I

    .line 28
    .line 29
    return-void
.end method
