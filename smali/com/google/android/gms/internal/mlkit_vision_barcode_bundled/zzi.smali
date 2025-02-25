# classes4.dex

.class final Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzi;
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
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzi;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzi;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzi;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeg;

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
    .registers 2

    .line 1
    packed-switch p1, :pswitch_data_8

    .line 4
    :pswitch_3  #0x13, 0x14
    const/4 p1, 0x0

    .line 5
    return p1

    .line 6
    :pswitch_5  #0x11, 0x12, 0x15, 0x16, 0x17, 0x18, 0x19, 0x1a, 0x1b, 0x1c
    const/4 p1, 0x1

    .line 7
    return p1

    .line 8
    nop

    .line 9
    :pswitch_data_8
    .packed-switch 0x11
        :pswitch_5  #00000011
        :pswitch_5  #00000012
        :pswitch_3  #00000013
        :pswitch_3  #00000014
        :pswitch_5  #00000015
        :pswitch_5  #00000016
        :pswitch_5  #00000017
        :pswitch_5  #00000018
        :pswitch_5  #00000019
        :pswitch_5  #0000001a
        :pswitch_5  #0000001b
        :pswitch_5  #0000001c
    .end packed-switch
.end method
