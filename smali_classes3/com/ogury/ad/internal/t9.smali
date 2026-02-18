.class public final Lcom/ogury/ad/internal/t9;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ogury/ad/internal/t9$a;
    }
.end annotation


# static fields
.field public static final f:Lcom/ogury/ad/internal/t9$a;


# instance fields
.field public final a:Lcom/ogury/ad/internal/b5;

.field public final b:Lcom/ogury/ad/internal/i2;

.field public final c:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2;"
        }
    .end annotation
.end field

.field public d:Lcom/ogury/ad/internal/d5;

.field public e:Lcom/ogury/ad/internal/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ogury/ad/internal/t9$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/ogury/ad/internal/t9$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/ogury/ad/internal/t9;->f:Lcom/ogury/ad/internal/t9$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/ogury/ad/internal/m5;Lcom/ogury/ad/internal/i2;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/ogury/ad/internal/m4;->a:Lcom/ogury/ad/internal/m4;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/ogury/ad/internal/t9;->a:Lcom/ogury/ad/internal/b5;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/ogury/ad/internal/t9;->b:Lcom/ogury/ad/internal/i2;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/ogury/ad/internal/t9;->c:Lkotlin/jvm/functions/Function2;

    .line 11
    .line 12
    return-void
.end method

.method public static final synthetic a(Lcom/ogury/ad/internal/t9;)Lcom/ogury/ad/internal/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ogury/ad/internal/t9;->e:Lcom/ogury/ad/internal/c;

    .line 2
    .line 3
    return-object p0
.end method
