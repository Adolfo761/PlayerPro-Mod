.class public final Lcom/google/android/gms/maps/R$styleable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/maps/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static MapAttrs:[I = null

.field public static MapAttrs_ambientEnabled:I = 0x0

.field public static MapAttrs_cameraBearing:I = 0x1

.field public static MapAttrs_cameraMaxZoomPreference:I = 0x2

.field public static MapAttrs_cameraMinZoomPreference:I = 0x3

.field public static MapAttrs_cameraTargetLat:I = 0x4

.field public static MapAttrs_cameraTargetLng:I = 0x5

.field public static MapAttrs_cameraTilt:I = 0x6

.field public static MapAttrs_cameraZoom:I = 0x7

.field public static MapAttrs_latLngBoundsNorthEastLatitude:I = 0x8

.field public static MapAttrs_latLngBoundsNorthEastLongitude:I = 0x9

.field public static MapAttrs_latLngBoundsSouthWestLatitude:I = 0xa

.field public static MapAttrs_latLngBoundsSouthWestLongitude:I = 0xb

.field public static MapAttrs_liteMode:I = 0xc

.field public static MapAttrs_mapType:I = 0xd

.field public static MapAttrs_uiCompass:I = 0xe

.field public static MapAttrs_uiMapToolbar:I = 0xf

.field public static MapAttrs_uiRotateGestures:I = 0x10

.field public static MapAttrs_uiScrollGestures:I = 0x11

.field public static MapAttrs_uiScrollGesturesDuringRotateOrZoom:I = 0x12

.field public static MapAttrs_uiTiltGestures:I = 0x13

.field public static MapAttrs_uiZoomControls:I = 0x14

.field public static MapAttrs_uiZoomGestures:I = 0x15

.field public static MapAttrs_useViewLifecycle:I = 0x16

.field public static MapAttrs_zOrderOnTop:I = 0x17


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x18

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/maps/R$styleable;->MapAttrs:[I

    return-void

    :array_0
    .array-data 4
        0x7f04003a
        0x7f0400a9
        0x7f0400aa
        0x7f0400ab
        0x7f0400ac
        0x7f0400ad
        0x7f0400ae
        0x7f0400af
        0x7f0402bf
        0x7f0402c0
        0x7f0402c1
        0x7f0402c2
        0x7f04031c
        0x7f040323
        0x7f040551
        0x7f040552
        0x7f040553
        0x7f040554
        0x7f040555
        0x7f040556
        0x7f040557
        0x7f040558
        0x7f04055e
        0x7f04057d
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
