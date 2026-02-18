.class public final Lcom/wortise/ads/b6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/wortise/ads/b6;

.field private static b:Lcom/wortise/ads/database/SdkDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/wortise/ads/b6;

    invoke-direct {v0}, Lcom/wortise/ads/b6;-><init>()V

    sput-object v0, Lcom/wortise/ads/b6;->a:Lcom/wortise/ads/b6;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/content/Context;)Lcom/wortise/ads/database/SdkDatabase;
    .locals 2

    .line 1
    const-class v0, Lcom/wortise/ads/database/SdkDatabase;

    .line 2
    .line 3
    const-string v1, "com.wortise.ads"

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Landroidx/room/Room;->databaseBuilder(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x3

    .line 10
    filled-new-array {v0}, [I

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    aget v0, v0, v1

    .line 16
    .line 17
    iget-object v1, p1, Landroidx/room/RoomDatabase$Builder;->migrationsNotRequiredFrom:Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p1, Landroidx/room/RoomDatabase$Builder;->requireMigration:Z

    .line 28
    .line 29
    iput-boolean v0, p1, Landroidx/room/RoomDatabase$Builder;->allowDestructiveMigrationOnDowngrade:Z

    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/room/RoomDatabase$Builder;->build()Landroidx/room/RoomDatabase;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/wortise/ads/database/SdkDatabase;

    .line 36
    .line 37
    return-object p1
.end method


# virtual methods
.method public final b(Landroid/content/Context;)Lcom/wortise/ads/database/SdkDatabase;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/wortise/ads/b6;->b:Lcom/wortise/ads/database/SdkDatabase;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/wortise/ads/b6;->a(Landroid/content/Context;)Lcom/wortise/ads/database/SdkDatabase;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/wortise/ads/b6;->b:Lcom/wortise/ads/database/SdkDatabase;

    .line 15
    .line 16
    :cond_0
    return-object v0
.end method
