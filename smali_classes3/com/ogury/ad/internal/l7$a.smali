.class public final Lcom/ogury/ad/internal/l7$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ogury/ad/internal/l7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(Lcom/ogury/ad/internal/l7;Lcom/ogury/ad/internal/c;Lcom/ogury/ad/internal/l7$b;Ljava/lang/String;I)V
    .locals 7

    .line 1
    and-int/lit8 p4, p4, 0x20

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    move-object v6, p3

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p1

    .line 12
    move-object v2, p2

    .line 13
    invoke-interface/range {v0 .. v6}, Lcom/ogury/ad/internal/l7;->a(Lcom/ogury/ad/internal/c;Lcom/ogury/ad/internal/l7$b;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
