.class public final Lcom/ironsource/me;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/os/Handler;)Lcom/ironsource/le$a;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/me$a;

    invoke-direct {v0, p0}, Lcom/ironsource/me$a;-><init>(Landroid/os/Handler;)V

    return-object v0
.end method
