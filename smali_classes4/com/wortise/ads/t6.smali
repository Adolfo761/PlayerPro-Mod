.class public final Lcom/wortise/ads/t6;
.super Landroid/content/ContextWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wortise/ads/t6$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/wortise/ads/t6$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/wortise/ads/t6$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/wortise/ads/t6$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/wortise/ads/t6;->Companion:Lcom/wortise/ads/t6$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/wortise/ads/data/DataManager;->getAge(Landroid/content/Context;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Lcom/wortise/ads/user/UserGender;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/wortise/ads/data/DataManager;->getGender(Landroid/content/Context;)Lcom/wortise/ads/user/UserGender;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
