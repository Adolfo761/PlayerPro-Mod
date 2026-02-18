.class final Lcom/bytedance/adsdk/ugeno/qsH/tN$DSW$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/qsH/tN$DSW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$ClassLoaderCreator<",
        "Lcom/bytedance/adsdk/ugeno/qsH/tN$DSW;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public YFl(Landroid/os/Parcel;)Lcom/bytedance/adsdk/ugeno/qsH/tN$DSW;
    .locals 2

    .line 2
    new-instance v0, Lcom/bytedance/adsdk/ugeno/qsH/tN$DSW;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/bytedance/adsdk/ugeno/qsH/tN$DSW;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public YFl(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/bytedance/adsdk/ugeno/qsH/tN$DSW;
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/adsdk/ugeno/qsH/tN$DSW;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/adsdk/ugeno/qsH/tN$DSW;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public YFl(I)[Lcom/bytedance/adsdk/ugeno/qsH/tN$DSW;
    .locals 0

    .line 3
    new-array p1, p1, [Lcom/bytedance/adsdk/ugeno/qsH/tN$DSW;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/qsH/tN$DSW$1;->YFl(Landroid/os/Parcel;)Lcom/bytedance/adsdk/ugeno/qsH/tN$DSW;

    move-result-object p1

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/qsH/tN$DSW$1;->YFl(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/bytedance/adsdk/ugeno/qsH/tN$DSW;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/qsH/tN$DSW$1;->YFl(I)[Lcom/bytedance/adsdk/ugeno/qsH/tN$DSW;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
