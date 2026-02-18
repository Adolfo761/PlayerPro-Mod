.class public Lcom/ironsource/b9$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/b9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# static fields
.field public static final b:Ljava/lang/String; = "functionName"

.field public static final c:Ljava/lang/String; = "functionParams"

.field public static final d:Ljava/lang/String; = "success"

.field public static final e:Ljava/lang/String; = "fail"


# instance fields
.field final synthetic a:Lcom/ironsource/b9;


# direct methods
.method public constructor <init>(Lcom/ironsource/b9;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/b9$f;->a:Lcom/ironsource/b9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
