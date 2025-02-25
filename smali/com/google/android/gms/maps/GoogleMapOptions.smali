# classes4.dex

.class public final Lcom/google/android/gms/maps/GoogleMapOptions;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "GoogleMapOptionsCreator"
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Reserved;
    value = {
        0x1
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/maps/GoogleMapOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mapType:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getMapType"
        id = 0x4
    .end annotation
.end field

.field private zzaj:Ljava/lang/Boolean;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValue = "-1"
        getter = "getZOrderOnTopForParcel"
        id = 0x2
        type = "byte"
    .end annotation
.end field

.field private zzak:Ljava/lang/Boolean;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValue = "-1"
        getter = "getUseViewLifecycleInFragmentForParcel"
        id = 0x3
        type = "byte"
    .end annotation
.end field

.field private zzal:Lcom/google/android/gms/maps/model/CameraPosition;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getCamera"
        id = 0x5
    .end annotation
.end field

.field private zzam:Ljava/lang/Boolean;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValue = "-1"
        getter = "getZoomControlsEnabledForParcel"
        id = 0x6
        type = "byte"
    .end annotation
.end field

.field private zzan:Ljava/lang/Boolean;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValue = "-1"
        getter = "getCompassEnabledForParcel"
        id = 0x7
        type = "byte"
    .end annotation
.end field

.field private zzao:Ljava/lang/Boolean;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValue = "-1"
        getter = "getScrollGesturesEnabledForParcel"
        id = 0x8
        type = "byte"
    .end annotation
.end field

.field private zzap:Ljava/lang/Boolean;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValue = "-1"
        getter = "getZoomGesturesEnabledForParcel"
        id = 0x9
        type = "byte"
    .end annotation
.end field

.field private zzaq:Ljava/lang/Boolean;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValue = "-1"
        getter = "getTiltGesturesEnabledForParcel"
        id = 0xa
        type = "byte"
    .end annotation
.end field

.field private zzar:Ljava/lang/Boolean;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValue = "-1"
        getter = "getRotateGesturesEnabledForParcel"
        id = 0xb
        type = "byte"
    .end annotation
.end field

.field private zzas:Ljava/lang/Boolean;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValue = "-1"
        getter = "getLiteModeForParcel"
        id = 0xc
        type = "byte"
    .end annotation
.end field

.field private zzat:Ljava/lang/Boolean;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValue = "-1"
        getter = "getMapToolbarEnabledForParcel"
        id = 0xe
        type = "byte"
    .end annotation
.end field

.field private zzau:Ljava/lang/Boolean;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValue = "-1"
        getter = "getAmbientEnabledForParcel"
        id = 0xf
        type = "byte"
    .end annotation
.end field

.field private zzav:Ljava/lang/Float;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getMinZoomPreference"
        id = 0x10
    .end annotation
.end field

.field private zzaw:Ljava/lang/Float;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getMaxZoomPreference"
        id = 0x11
    .end annotation
.end field

.field private zzax:Lcom/google/android/gms/maps/model/LatLngBounds;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getLatLngBoundsForCameraTarget"
        id = 0x12
    .end annotation
.end field

.field private zzay:Ljava/lang/Boolean;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValue = "-1"
        getter = "getScrollGesturesEnabledDuringRotateOrZoomForParcel"
        id = 0x13
        type = "byte"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/maps/zzaa;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/maps/zzaa;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/maps/GoogleMapOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 14
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->mapType:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzav:Ljava/lang/Float;

    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzaw:Ljava/lang/Float;

    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzax:Lcom/google/android/gms/maps/model/LatLngBounds;

    return-void
.end method

.method public constructor <init>(BBILcom/google/android/gms/maps/model/CameraPosition;BBBBBBBBBLjava/lang/Float;Ljava/lang/Float;Lcom/google/android/gms/maps/model/LatLngBounds;B)V
    .registers 20
    .param p1  # B
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p2  # B
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p3  # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .param p4  # Lcom/google/android/gms/maps/model/CameraPosition;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x5
        .end annotation
    .end param
    .param p5  # B
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x6
        .end annotation
    .end param
    .param p6  # B
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x7
        .end annotation
    .end param
    .param p7  # B
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x8
        .end annotation
    .end param
    .param p8  # B
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x9
        .end annotation
    .end param
    .param p9  # B
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xa
        .end annotation
    .end param
    .param p10  # B
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xb
        .end annotation
    .end param
    .param p11  # B
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xc
        .end annotation
    .end param
    .param p12  # B
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xe
        .end annotation
    .end param
    .param p13  # B
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xf
        .end annotation
    .end param
    .param p14  # Ljava/lang/Float;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x10
        .end annotation
    .end param
    .param p15  # Ljava/lang/Float;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x11
        .end annotation
    .end param
    .param p16  # Lcom/google/android/gms/maps/model/LatLngBounds;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x12
        .end annotation
    .end param
    .param p17  # B
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x13
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->mapType:I

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzav:Ljava/lang/Float;

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzaw:Ljava/lang/Float;

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzax:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/maps/internal/zza;->zza(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzaj:Ljava/lang/Boolean;

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/maps/internal/zza;->zza(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzak:Ljava/lang/Boolean;

    move v1, p3

    iput v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->mapType:I

    move-object v1, p4

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzal:Lcom/google/android/gms/maps/model/CameraPosition;

    .line 4
    invoke-static {p5}, Lcom/google/android/gms/maps/internal/zza;->zza(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzam:Ljava/lang/Boolean;

    .line 5
    invoke-static {p6}, Lcom/google/android/gms/maps/internal/zza;->zza(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzan:Ljava/lang/Boolean;

    .line 6
    invoke-static {p7}, Lcom/google/android/gms/maps/internal/zza;->zza(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzao:Ljava/lang/Boolean;

    .line 7
    invoke-static {p8}, Lcom/google/android/gms/maps/internal/zza;->zza(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzap:Ljava/lang/Boolean;

    .line 8
    invoke-static {p9}, Lcom/google/android/gms/maps/internal/zza;->zza(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzaq:Ljava/lang/Boolean;

    .line 9
    invoke-static {p10}, Lcom/google/android/gms/maps/internal/zza;->zza(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzar:Ljava/lang/Boolean;

    .line 10
    invoke-static {p11}, Lcom/google/android/gms/maps/internal/zza;->zza(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzas:Ljava/lang/Boolean;

    .line 11
    invoke-static {p12}, Lcom/google/android/gms/maps/internal/zza;->zza(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzat:Ljava/lang/Boolean;

    .line 12
    invoke-static {p13}, Lcom/google/android/gms/maps/internal/zza;->zza(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzau:Ljava/lang/Boolean;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzav:Ljava/lang/Float;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzaw:Ljava/lang/Float;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzax:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 13
    invoke-static/range {p17 .. p17}, Lcom/google/android/gms/maps/internal/zza;->zza(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzay:Ljava/lang/Boolean;

    return-void
.end method

.method public static createFromAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/google/android/gms/maps/GoogleMapOptions;
    .registers 8

    .line 1
    if-eqz p0, :cond_10f

    .line 3
    if-nez p1, :cond_6

    .line 5
    goto/16 :goto_10f

    .line 7
    :cond_6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/google/android/gms/maps/R$styleable;->MapAttrs:[I

    .line 13
    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 19
    invoke-direct {v1}, Lcom/google/android/gms/maps/GoogleMapOptions;-><init>()V

    .line 22
    sget v2, Lcom/google/android/gms/maps/R$styleable;->MapAttrs_mapType:I

    .line 24
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_25

    .line 30
    const/4 v3, -0x1

    .line 31
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 34
    move-result v2

    .line 35
    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/GoogleMapOptions;->mapType(I)Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 38
    :cond_25
    sget v2, Lcom/google/android/gms/maps/R$styleable;->MapAttrs_zOrderOnTop:I

    .line 40
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 43
    move-result v3

    .line 44
    const/4 v4, 0x0

    .line 45
    if-eqz v3, :cond_35

    .line 47
    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 50
    move-result v2

    .line 51
    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/GoogleMapOptions;->zOrderOnTop(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 54
    :cond_35
    sget v2, Lcom/google/android/gms/maps/R$styleable;->MapAttrs_useViewLifecycle:I

    .line 56
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_44

    .line 62
    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 65
    move-result v2

    .line 66
    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/GoogleMapOptions;->useViewLifecycleInFragment(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 69
    :cond_44
    sget v2, Lcom/google/android/gms/maps/R$styleable;->MapAttrs_uiCompass:I

    .line 71
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 74
    move-result v3

    .line 75
    const/4 v5, 0x1

    .line 76
    if-eqz v3, :cond_54

    .line 78
    invoke-virtual {v0, v2, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 81
    move-result v2

    .line 82
    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/GoogleMapOptions;->compassEnabled(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 85
    :cond_54
    sget v2, Lcom/google/android/gms/maps/R$styleable;->MapAttrs_uiRotateGestures:I

    .line 87
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_63

    .line 93
    invoke-virtual {v0, v2, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 96
    move-result v2

    .line 97
    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/GoogleMapOptions;->rotateGesturesEnabled(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 100
    :cond_63
    sget v2, Lcom/google/android/gms/maps/R$styleable;->MapAttrs_uiScrollGesturesDuringRotateOrZoom:I

    .line 102
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_72

    .line 108
    invoke-virtual {v0, v2, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 111
    move-result v2

    .line 112
    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/GoogleMapOptions;->scrollGesturesEnabledDuringRotateOrZoom(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 115
    :cond_72
    sget v2, Lcom/google/android/gms/maps/R$styleable;->MapAttrs_uiScrollGestures:I

    .line 117
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_81

    .line 123
    invoke-virtual {v0, v2, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 126
    move-result v2

    .line 127
    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/GoogleMapOptions;->scrollGesturesEnabled(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 130
    :cond_81
    sget v2, Lcom/google/android/gms/maps/R$styleable;->MapAttrs_uiTiltGestures:I

    .line 132
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_90

    .line 138
    invoke-virtual {v0, v2, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 141
    move-result v2

    .line 142
    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/GoogleMapOptions;->tiltGesturesEnabled(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 145
    :cond_90
    sget v2, Lcom/google/android/gms/maps/R$styleable;->MapAttrs_uiZoomGestures:I

    .line 147
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 150
    move-result v3

    .line 151
    if-eqz v3, :cond_9f

    .line 153
    invoke-virtual {v0, v2, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 156
    move-result v2

    .line 157
    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/GoogleMapOptions;->zoomGesturesEnabled(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 160
    :cond_9f
    sget v2, Lcom/google/android/gms/maps/R$styleable;->MapAttrs_uiZoomControls:I

    .line 162
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 165
    move-result v3

    .line 166
    if-eqz v3, :cond_ae

    .line 168
    invoke-virtual {v0, v2, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 171
    move-result v2

    .line 172
    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/GoogleMapOptions;->zoomControlsEnabled(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 175
    :cond_ae
    sget v2, Lcom/google/android/gms/maps/R$styleable;->MapAttrs_liteMode:I

    .line 177
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 180
    move-result v3

    .line 181
    if-eqz v3, :cond_bd

    .line 183
    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 186
    move-result v2

    .line 187
    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/GoogleMapOptions;->liteMode(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 190
    :cond_bd
    sget v2, Lcom/google/android/gms/maps/R$styleable;->MapAttrs_uiMapToolbar:I

    .line 192
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 195
    move-result v3

    .line 196
    if-eqz v3, :cond_cc

    .line 198
    invoke-virtual {v0, v2, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 201
    move-result v2

    .line 202
    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/GoogleMapOptions;->mapToolbarEnabled(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 205
    :cond_cc
    sget v2, Lcom/google/android/gms/maps/R$styleable;->MapAttrs_ambientEnabled:I

    .line 207
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 210
    move-result v3

    .line 211
    if-eqz v3, :cond_db

    .line 213
    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 216
    move-result v2

    .line 217
    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/GoogleMapOptions;->ambientEnabled(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 220
    :cond_db
    sget v2, Lcom/google/android/gms/maps/R$styleable;->MapAttrs_cameraMinZoomPreference:I

    .line 222
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 225
    move-result v3

    .line 226
    if-eqz v3, :cond_ec

    .line 228
    const/high16 v3, -0x800000  # Float.NEGATIVE_INFINITY

    .line 230
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 233
    move-result v3

    .line 234
    invoke-virtual {v1, v3}, Lcom/google/android/gms/maps/GoogleMapOptions;->minZoomPreference(F)Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 237
    :cond_ec
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 240
    move-result v2

    .line 241
    if-eqz v2, :cond_fd

    .line 243
    sget v2, Lcom/google/android/gms/maps/R$styleable;->MapAttrs_cameraMaxZoomPreference:I

    .line 245
    const/high16 v3, 0x7f800000  # Float.POSITIVE_INFINITY

    .line 247
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 250
    move-result v2

    .line 251
    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/GoogleMapOptions;->maxZoomPreference(F)Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 254
    :cond_fd
    invoke-static {p0, p1}, Lcom/google/android/gms/maps/GoogleMapOptions;->zza(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 257
    move-result-object v2

    .line 258
    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/GoogleMapOptions;->latLngBoundsForCameraTarget(Lcom/google/android/gms/maps/model/LatLngBounds;)Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 261
    invoke-static {p0, p1}, Lcom/google/android/gms/maps/GoogleMapOptions;->zzb(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/google/android/gms/maps/model/CameraPosition;

    .line 264
    move-result-object p0

    .line 265
    invoke-virtual {v1, p0}, Lcom/google/android/gms/maps/GoogleMapOptions;->camera(Lcom/google/android/gms/maps/model/CameraPosition;)Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 268
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 271
    return-object v1

    .line 272
    :cond_10f
    :goto_10f
    const/4 p0, 0x0

    .line 273
    return-object p0
.end method

.method public static zza(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/google/android/gms/maps/model/LatLngBounds;
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_89

    .line 4
    if-nez p1, :cond_7

    .line 6
    goto/16 :goto_89

    .line 8
    :cond_7
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    move-result-object p0

    .line 12
    sget-object v1, Lcom/google/android/gms/maps/R$styleable;->MapAttrs:[I

    .line 14
    invoke-virtual {p0, p1, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 17
    move-result-object p0

    .line 18
    sget p1, Lcom/google/android/gms/maps/R$styleable;->MapAttrs_latLngBoundsSouthWestLatitude:I

    .line 20
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_23

    .line 27
    invoke-virtual {p0, p1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 30
    move-result p1

    .line 31
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    move-result-object p1

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    move-object p1, v0

    .line 37
    :goto_24
    sget v1, Lcom/google/android/gms/maps/R$styleable;->MapAttrs_latLngBoundsSouthWestLongitude:I

    .line 39
    invoke-virtual {p0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_35

    .line 45
    invoke-virtual {p0, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 48
    move-result v1

    .line 49
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 52
    move-result-object v1

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    move-object v1, v0

    .line 55
    :goto_36
    sget v3, Lcom/google/android/gms/maps/R$styleable;->MapAttrs_latLngBoundsNorthEastLatitude:I

    .line 57
    invoke-virtual {p0, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_47

    .line 63
    invoke-virtual {p0, v3, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 66
    move-result v3

    .line 67
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 70
    move-result-object v3

    .line 71
    goto :goto_48

    .line 72
    :cond_47
    move-object v3, v0

    .line 73
    :goto_48
    sget v4, Lcom/google/android/gms/maps/R$styleable;->MapAttrs_latLngBoundsNorthEastLongitude:I

    .line 75
    invoke-virtual {p0, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_59

    .line 81
    invoke-virtual {p0, v4, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 84
    move-result v2

    .line 85
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 88
    move-result-object v2

    .line 89
    goto :goto_5a

    .line 90
    :cond_59
    move-object v2, v0

    .line 91
    :goto_5a
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 94
    if-eqz p1, :cond_89

    .line 96
    if-eqz v1, :cond_89

    .line 98
    if-eqz v3, :cond_89

    .line 100
    if-nez v2, :cond_66

    .line 102
    goto :goto_89

    .line 103
    :cond_66
    new-instance p0, Lcom/google/android/gms/maps/model/LatLng;

    .line 105
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 108
    move-result p1

    .line 109
    float-to-double v4, p1

    .line 110
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 113
    move-result p1

    .line 114
    float-to-double v0, p1

    .line 115
    invoke-direct {p0, v4, v5, v0, v1}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 118
    new-instance p1, Lcom/google/android/gms/maps/model/LatLng;

    .line 120
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 123
    move-result v0

    .line 124
    float-to-double v0, v0

    .line 125
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 128
    move-result v2

    .line 129
    float-to-double v2, v2

    .line 130
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 133
    new-instance v0, Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 135
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/maps/model/LatLngBounds;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    .line 138
    :cond_89
    :goto_89
    return-object v0
.end method

.method public static zzb(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/google/android/gms/maps/model/CameraPosition;
    .registers 9

    .line 1
    if-eqz p0, :cond_6f

    .line 3
    if-nez p1, :cond_5

    .line 5
    goto :goto_6f

    .line 6
    :cond_5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    move-result-object p0

    .line 10
    sget-object v0, Lcom/google/android/gms/maps/R$styleable;->MapAttrs:[I

    .line 12
    invoke-virtual {p0, p1, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 15
    move-result-object p0

    .line 16
    sget p1, Lcom/google/android/gms/maps/R$styleable;->MapAttrs_cameraTargetLat:I

    .line 18
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_1d

    .line 25
    invoke-virtual {p0, p1, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 28
    move-result p1

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move p1, v1

    .line 31
    :goto_1e
    sget v0, Lcom/google/android/gms/maps/R$styleable;->MapAttrs_cameraTargetLng:I

    .line 33
    invoke-virtual {p0, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2b

    .line 39
    invoke-virtual {p0, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 42
    move-result v0

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    move v0, v1

    .line 45
    :goto_2c
    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    .line 47
    float-to-double v3, p1

    .line 48
    float-to-double v5, v0

    .line 49
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 52
    invoke-static {}, Lcom/google/android/gms/maps/model/CameraPosition;->builder()Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1, v2}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->target(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    .line 59
    sget v0, Lcom/google/android/gms/maps/R$styleable;->MapAttrs_cameraZoom:I

    .line 61
    invoke-virtual {p0, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_49

    .line 67
    invoke-virtual {p0, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 70
    move-result v0

    .line 71
    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->zoom(F)Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    .line 74
    :cond_49
    sget v0, Lcom/google/android/gms/maps/R$styleable;->MapAttrs_cameraBearing:I

    .line 76
    invoke-virtual {p0, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_58

    .line 82
    invoke-virtual {p0, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 85
    move-result v0

    .line 86
    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->bearing(F)Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    .line 89
    :cond_58
    sget v0, Lcom/google/android/gms/maps/R$styleable;->MapAttrs_cameraTilt:I

    .line 91
    invoke-virtual {p0, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_67

    .line 97
    invoke-virtual {p0, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 100
    move-result v0

    .line 101
    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->tilt(F)Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    .line 104
    :cond_67
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 107
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->build()Lcom/google/android/gms/maps/model/CameraPosition;

    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :cond_6f
    :goto_6f
    const/4 p0, 0x0

    .line 113
    return-object p0
.end method


# virtual methods
.method public final ambientEnabled(Z)Lcom/google/android/gms/maps/GoogleMapOptions;
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzau:Ljava/lang/Boolean;

    .line 7
    return-object p0
.end method

.method public final camera(Lcom/google/android/gms/maps/model/CameraPosition;)Lcom/google/android/gms/maps/GoogleMapOptions;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzal:Lcom/google/android/gms/maps/model/CameraPosition;

    .line 3
    return-object p0
.end method

.method public final compassEnabled(Z)Lcom/google/android/gms/maps/GoogleMapOptions;
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzan:Ljava/lang/Boolean;

    .line 7
    return-object p0
.end method

.method public final getAmbientEnabled()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzau:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final getCamera()Lcom/google/android/gms/maps/model/CameraPosition;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzal:Lcom/google/android/gms/maps/model/CameraPosition;

    .line 3
    return-object v0
.end method

.method public final getCompassEnabled()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzan:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final getLatLngBoundsForCameraTarget()Lcom/google/android/gms/maps/model/LatLngBounds;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzax:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 3
    return-object v0
.end method

.method public final getLiteMode()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzas:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final getMapToolbarEnabled()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzat:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final getMapType()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->mapType:I

    .line 3
    return v0
.end method

.method public final getMaxZoomPreference()Ljava/lang/Float;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzaw:Ljava/lang/Float;

    .line 3
    return-object v0
.end method

.method public final getMinZoomPreference()Ljava/lang/Float;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzav:Ljava/lang/Float;

    .line 3
    return-object v0
.end method

.method public final getRotateGesturesEnabled()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzar:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final getScrollGesturesEnabled()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzao:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final getScrollGesturesEnabledDuringRotateOrZoom()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzay:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final getTiltGesturesEnabled()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzaq:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final getUseViewLifecycleInFragment()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzak:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final getZOrderOnTop()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzaj:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final getZoomControlsEnabled()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzam:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final getZoomGesturesEnabled()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzap:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final latLngBoundsForCameraTarget(Lcom/google/android/gms/maps/model/LatLngBounds;)Lcom/google/android/gms/maps/GoogleMapOptions;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzax:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 3
    return-object p0
.end method

.method public final liteMode(Z)Lcom/google/android/gms/maps/GoogleMapOptions;
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzas:Ljava/lang/Boolean;

    .line 7
    return-object p0
.end method

.method public final mapToolbarEnabled(Z)Lcom/google/android/gms/maps/GoogleMapOptions;
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzat:Ljava/lang/Boolean;

    .line 7
    return-object p0
.end method

.method public final mapType(I)Lcom/google/android/gms/maps/GoogleMapOptions;
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->mapType:I

    .line 3
    return-object p0
.end method

.method public final maxZoomPreference(F)Lcom/google/android/gms/maps/GoogleMapOptions;
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzaw:Ljava/lang/Float;

    .line 7
    return-object p0
.end method

.method public final minZoomPreference(F)Lcom/google/android/gms/maps/GoogleMapOptions;
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzav:Ljava/lang/Float;

    .line 7
    return-object p0
.end method

.method public final rotateGesturesEnabled(Z)Lcom/google/android/gms/maps/GoogleMapOptions;
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzar:Ljava/lang/Boolean;

    .line 7
    return-object p0
.end method

.method public final scrollGesturesEnabled(Z)Lcom/google/android/gms/maps/GoogleMapOptions;
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzao:Ljava/lang/Boolean;

    .line 7
    return-object p0
.end method

.method public final scrollGesturesEnabledDuringRotateOrZoom(Z)Lcom/google/android/gms/maps/GoogleMapOptions;
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzay:Ljava/lang/Boolean;

    .line 7
    return-object p0
.end method

.method public final tiltGesturesEnabled(Z)Lcom/google/android/gms/maps/GoogleMapOptions;
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzaq:Ljava/lang/Boolean;

    .line 7
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Objects;->toStringHelper(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->mapType:I

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v1

    .line 11
    const-string v2, "MapType"

    .line 13
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    .line 16
    move-result-object v0

    .line 17
    const-string v1, "LiteMode"

    .line 19
    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzas:Ljava/lang/Boolean;

    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    .line 24
    move-result-object v0

    .line 25
    const-string v1, "Camera"

    .line 27
    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzal:Lcom/google/android/gms/maps/model/CameraPosition;

    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    .line 32
    move-result-object v0

    .line 33
    const-string v1, "CompassEnabled"

    .line 35
    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzan:Ljava/lang/Boolean;

    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    .line 40
    move-result-object v0

    .line 41
    const-string v1, "ZoomControlsEnabled"

    .line 43
    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzam:Ljava/lang/Boolean;

    .line 45
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    .line 48
    move-result-object v0

    .line 49
    const-string v1, "ScrollGesturesEnabled"

    .line 51
    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzao:Ljava/lang/Boolean;

    .line 53
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    .line 56
    move-result-object v0

    .line 57
    const-string v1, "ZoomGesturesEnabled"

    .line 59
    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzap:Ljava/lang/Boolean;

    .line 61
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    .line 64
    move-result-object v0

    .line 65
    const-string v1, "TiltGesturesEnabled"

    .line 67
    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzaq:Ljava/lang/Boolean;

    .line 69
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    .line 72
    move-result-object v0

    .line 73
    const-string v1, "RotateGesturesEnabled"

    .line 75
    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzar:Ljava/lang/Boolean;

    .line 77
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    .line 80
    move-result-object v0

    .line 81
    const-string v1, "ScrollGesturesEnabledDuringRotateOrZoom"

    .line 83
    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzay:Ljava/lang/Boolean;

    .line 85
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    .line 88
    move-result-object v0

    .line 89
    const-string v1, "MapToolbarEnabled"

    .line 91
    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzat:Ljava/lang/Boolean;

    .line 93
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    .line 96
    move-result-object v0

    .line 97
    const-string v1, "AmbientEnabled"

    .line 99
    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzau:Ljava/lang/Boolean;

    .line 101
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    .line 104
    move-result-object v0

    .line 105
    const-string v1, "MinZoomPreference"

    .line 107
    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzav:Ljava/lang/Float;

    .line 109
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    .line 112
    move-result-object v0

    .line 113
    const-string v1, "MaxZoomPreference"

    .line 115
    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzaw:Ljava/lang/Float;

    .line 117
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    .line 120
    move-result-object v0

    .line 121
    const-string v1, "LatLngBoundsForCameraTarget"

    .line 123
    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzax:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 125
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    .line 128
    move-result-object v0

    .line 129
    const-string v1, "ZOrderOnTop"

    .line 131
    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzaj:Ljava/lang/Boolean;

    .line 133
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    .line 136
    move-result-object v0

    .line 137
    const-string v1, "UseViewLifecycleInFragment"

    .line 139
    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzak:Ljava/lang/Boolean;

    .line 141
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->toString()Ljava/lang/String;

    .line 148
    move-result-object v0

    .line 149
    return-object v0
.end method

.method public final useViewLifecycleInFragment(Z)Lcom/google/android/gms/maps/GoogleMapOptions;
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzak:Ljava/lang/Boolean;

    .line 7
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzaj:Ljava/lang/Boolean;

    .line 7
    invoke-static {v1}, Lcom/google/android/gms/maps/internal/zza;->zza(Ljava/lang/Boolean;)B

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeByte(Landroid/os/Parcel;IB)V

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzak:Ljava/lang/Boolean;

    .line 17
    invoke-static {v1}, Lcom/google/android/gms/maps/internal/zza;->zza(Ljava/lang/Boolean;)B

    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x3

    .line 22
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeByte(Landroid/os/Parcel;IB)V

    .line 25
    const/4 v1, 0x4

    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/maps/GoogleMapOptions;->getMapType()I

    .line 29
    move-result v2

    .line 30
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/maps/GoogleMapOptions;->getCamera()Lcom/google/android/gms/maps/model/CameraPosition;

    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x5

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 42
    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzam:Ljava/lang/Boolean;

    .line 44
    invoke-static {v1}, Lcom/google/android/gms/maps/internal/zza;->zza(Ljava/lang/Boolean;)B

    .line 47
    move-result v1

    .line 48
    const/4 v2, 0x6

    .line 49
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeByte(Landroid/os/Parcel;IB)V

    .line 52
    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzan:Ljava/lang/Boolean;

    .line 54
    invoke-static {v1}, Lcom/google/android/gms/maps/internal/zza;->zza(Ljava/lang/Boolean;)B

    .line 57
    move-result v1

    .line 58
    const/4 v2, 0x7

    .line 59
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeByte(Landroid/os/Parcel;IB)V

    .line 62
    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzao:Ljava/lang/Boolean;

    .line 64
    invoke-static {v1}, Lcom/google/android/gms/maps/internal/zza;->zza(Ljava/lang/Boolean;)B

    .line 67
    move-result v1

    .line 68
    const/16 v2, 0x8

    .line 70
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeByte(Landroid/os/Parcel;IB)V

    .line 73
    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzap:Ljava/lang/Boolean;

    .line 75
    invoke-static {v1}, Lcom/google/android/gms/maps/internal/zza;->zza(Ljava/lang/Boolean;)B

    .line 78
    move-result v1

    .line 79
    const/16 v2, 0x9

    .line 81
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeByte(Landroid/os/Parcel;IB)V

    .line 84
    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzaq:Ljava/lang/Boolean;

    .line 86
    invoke-static {v1}, Lcom/google/android/gms/maps/internal/zza;->zza(Ljava/lang/Boolean;)B

    .line 89
    move-result v1

    .line 90
    const/16 v2, 0xa

    .line 92
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeByte(Landroid/os/Parcel;IB)V

    .line 95
    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzar:Ljava/lang/Boolean;

    .line 97
    invoke-static {v1}, Lcom/google/android/gms/maps/internal/zza;->zza(Ljava/lang/Boolean;)B

    .line 100
    move-result v1

    .line 101
    const/16 v2, 0xb

    .line 103
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeByte(Landroid/os/Parcel;IB)V

    .line 106
    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzas:Ljava/lang/Boolean;

    .line 108
    invoke-static {v1}, Lcom/google/android/gms/maps/internal/zza;->zza(Ljava/lang/Boolean;)B

    .line 111
    move-result v1

    .line 112
    const/16 v2, 0xc

    .line 114
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeByte(Landroid/os/Parcel;IB)V

    .line 117
    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzat:Ljava/lang/Boolean;

    .line 119
    invoke-static {v1}, Lcom/google/android/gms/maps/internal/zza;->zza(Ljava/lang/Boolean;)B

    .line 122
    move-result v1

    .line 123
    const/16 v2, 0xe

    .line 125
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeByte(Landroid/os/Parcel;IB)V

    .line 128
    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzau:Ljava/lang/Boolean;

    .line 130
    invoke-static {v1}, Lcom/google/android/gms/maps/internal/zza;->zza(Ljava/lang/Boolean;)B

    .line 133
    move-result v1

    .line 134
    const/16 v2, 0xf

    .line 136
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeByte(Landroid/os/Parcel;IB)V

    .line 139
    const/16 v1, 0x10

    .line 141
    invoke-virtual {p0}, Lcom/google/android/gms/maps/GoogleMapOptions;->getMinZoomPreference()Ljava/lang/Float;

    .line 144
    move-result-object v2

    .line 145
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeFloatObject(Landroid/os/Parcel;ILjava/lang/Float;Z)V

    .line 148
    const/16 v1, 0x11

    .line 150
    invoke-virtual {p0}, Lcom/google/android/gms/maps/GoogleMapOptions;->getMaxZoomPreference()Ljava/lang/Float;

    .line 153
    move-result-object v2

    .line 154
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeFloatObject(Landroid/os/Parcel;ILjava/lang/Float;Z)V

    .line 157
    const/16 v1, 0x12

    .line 159
    invoke-virtual {p0}, Lcom/google/android/gms/maps/GoogleMapOptions;->getLatLngBoundsForCameraTarget()Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 162
    move-result-object v2

    .line 163
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 166
    iget-object p2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzay:Ljava/lang/Boolean;

    .line 168
    invoke-static {p2}, Lcom/google/android/gms/maps/internal/zza;->zza(Ljava/lang/Boolean;)B

    .line 171
    move-result p2

    .line 172
    const/16 v1, 0x13

    .line 174
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeByte(Landroid/os/Parcel;IB)V

    .line 177
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 180
    return-void
.end method

.method public final zOrderOnTop(Z)Lcom/google/android/gms/maps/GoogleMapOptions;
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzaj:Ljava/lang/Boolean;

    .line 7
    return-object p0
.end method

.method public final zoomControlsEnabled(Z)Lcom/google/android/gms/maps/GoogleMapOptions;
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzam:Ljava/lang/Boolean;

    .line 7
    return-object p0
.end method

.method public final zoomGesturesEnabled(Z)Lcom/google/android/gms/maps/GoogleMapOptions;
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->zzap:Ljava/lang/Boolean;

    .line 7
    return-object p0
.end method
