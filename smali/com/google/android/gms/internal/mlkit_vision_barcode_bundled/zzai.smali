# classes4.dex

.class final Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzai;
.super Ljava/lang/Object;
.source "com.google.mlkit:barcode-scanning@@17.0.2"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeg;


# static fields
.field static final zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeg;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzai;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzai;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzai;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeg;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(I)Z
    .registers 3

    .line 1
    const/16 v0, 0x81

    .line 3
    if-eq p1, v0, :cond_39

    .line 5
    const/16 v0, 0xa1

    .line 7
    if-eq p1, v0, :cond_39

    .line 9
    const/16 v0, 0xd1

    .line 11
    if-eq p1, v0, :cond_39

    .line 13
    const/16 v0, 0xa91

    .line 15
    if-eq p1, v0, :cond_39

    .line 17
    const/16 v0, 0x5111

    .line 19
    if-eq p1, v0, :cond_39

    .line 21
    const/16 v0, 0x5121

    .line 23
    if-eq p1, v0, :cond_39

    .line 25
    const/16 v0, 0xd7

    .line 27
    if-eq p1, v0, :cond_39

    .line 29
    const/16 v0, 0xd8

    .line 31
    if-eq p1, v0, :cond_39

    .line 33
    const/16 v0, 0x511

    .line 35
    if-eq p1, v0, :cond_39

    .line 37
    const/16 v0, 0x512

    .line 39
    if-eq p1, v0, :cond_39

    .line 41
    packed-switch p1, :pswitch_data_3c

    .line 44
    packed-switch p1, :pswitch_data_50

    .line 47
    packed-switch p1, :pswitch_data_5c

    .line 50
    packed-switch p1, :pswitch_data_6a

    .line 53
    packed-switch p1, :pswitch_data_7c

    .line 56
    const/4 p1, 0x0

    .line 57
    return p1

    .line 58
    :cond_39
    :pswitch_39  #0x0, 0x1, 0x2, 0x3, 0x4, 0x5, 0x6, 0x7, 0x9, 0xa, 0xb, 0xc, 0x51, 0x52, 0x53, 0x54, 0x55, 0xa3, 0xa4, 0xa5, 0xa6, 0xa7, 0xa8, 0xa9, 0xd3, 0xd4, 0xd5
    const/4 p1, 0x1

    .line 59
    return p1

    .line 60
    nop

    .line 61
    :pswitch_data_3c
    .packed-switch 0x0
        :pswitch_39  #00000000
        :pswitch_39  #00000001
        :pswitch_39  #00000002
        :pswitch_39  #00000003
        :pswitch_39  #00000004
        :pswitch_39  #00000005
        :pswitch_39  #00000006
        :pswitch_39  #00000007
    .end packed-switch

    .line 81
    :pswitch_data_50
    .packed-switch 0x9
        :pswitch_39  #00000009
        :pswitch_39  #0000000a
        :pswitch_39  #0000000b
        :pswitch_39  #0000000c
    .end packed-switch

    :pswitch_data_5c
    .packed-switch 0x51
        :pswitch_39  #00000051
        :pswitch_39  #00000052
        :pswitch_39  #00000053
        :pswitch_39  #00000054
        :pswitch_39  #00000055
    .end packed-switch

    :pswitch_data_6a
    .packed-switch 0xa3
        :pswitch_39  #000000a3
        :pswitch_39  #000000a4
        :pswitch_39  #000000a5
        :pswitch_39  #000000a6
        :pswitch_39  #000000a7
        :pswitch_39  #000000a8
        :pswitch_39  #000000a9
    .end packed-switch

    :pswitch_data_7c
    .packed-switch 0xd3
        :pswitch_39  #000000d3
        :pswitch_39  #000000d4
        :pswitch_39  #000000d5
    .end packed-switch
.end method
