.class public final Lcom/ogury/ad/internal/t7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/ogury/ad/internal/t7;

.field public static b:Lcom/ogury/ad/internal/z7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ogury/ad/internal/t7;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/ogury/ad/internal/t7;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/ogury/ad/internal/t7;->a:Lcom/ogury/ad/internal/t7;

    .line 7
    .line 8
    new-instance v0, Lcom/ogury/ad/internal/z7;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/ogury/ad/internal/z7;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/ogury/ad/internal/t7;->b:Lcom/ogury/ad/internal/z7;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Lcom/ogury/ad/internal/z7;
    .locals 1

    .line 1
    sget-object v0, Lcom/ogury/ad/internal/t7;->b:Lcom/ogury/ad/internal/z7;

    return-object v0
.end method

.method public static a(Lcom/ogury/ad/internal/z7;)V
    .locals 1

    const-string v0, "newCachedProfigResponse"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sput-object p0, Lcom/ogury/ad/internal/t7;->b:Lcom/ogury/ad/internal/z7;

    return-void
.end method
