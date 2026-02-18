.class public final Lcom/ironsource/gl$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/gl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/ironsource/o1;

.field private final b:Lcom/ironsource/ed;

.field private final c:Lcom/ironsource/xf;

.field private final d:Lcom/ironsource/q9;

.field private final e:Lcom/ironsource/lf;


# direct methods
.method public constructor <init>(Lcom/ironsource/o1;Lcom/ironsource/ed;Lcom/ironsource/xf;Lcom/ironsource/q9;Lcom/ironsource/lf;)V
    .locals 1

    const-string v0, "adTools"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adControllerFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "provider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentTimeProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "idFactory"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/gl$b;->a:Lcom/ironsource/o1;

    iput-object p2, p0, Lcom/ironsource/gl$b;->b:Lcom/ironsource/ed;

    iput-object p3, p0, Lcom/ironsource/gl$b;->c:Lcom/ironsource/xf;

    iput-object p4, p0, Lcom/ironsource/gl$b;->d:Lcom/ironsource/q9;

    iput-object p5, p0, Lcom/ironsource/gl$b;->e:Lcom/ironsource/lf;

    return-void
.end method


# virtual methods
.method public final a()Lcom/ironsource/ed;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/gl$b;->b:Lcom/ironsource/ed;

    return-object v0
.end method

.method public final b()Lcom/ironsource/o1;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/gl$b;->a:Lcom/ironsource/o1;

    return-object v0
.end method

.method public final c()Lcom/ironsource/q9;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/gl$b;->d:Lcom/ironsource/q9;

    return-object v0
.end method

.method public final d()Lcom/ironsource/lf;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/gl$b;->e:Lcom/ironsource/lf;

    return-object v0
.end method

.method public final e()Lcom/ironsource/xf;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/gl$b;->c:Lcom/ironsource/xf;

    return-object v0
.end method
