.class public final Lcom/chartboost/sdk/impl/la;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public final b:Lcom/chartboost/sdk/impl/ha;

.field public final c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Lcom/chartboost/sdk/impl/ha;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/chartboost/sdk/impl/a1$a;->b$6:Lcom/chartboost/sdk/impl/a1$a;

    .line 2
    .line 3
    const-string v1, "trackingBodyBuilder"

    .line 4
    .line 5
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/chartboost/sdk/impl/la;->a:Landroid/content/SharedPreferences;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/chartboost/sdk/impl/la;->b:Lcom/chartboost/sdk/impl/ha;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/chartboost/sdk/impl/la;->c:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    return-void
.end method
