# classes4.dex

.class public final enum Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkv;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-mlkit-barcode-scanning@@18.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdh;


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkv;

.field public static final enum zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkv;

.field public static final enum zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkv;

.field public static final enum zzd:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkv;

.field public static final enum zze:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkv;

.field public static final enum zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkv;

.field public static final enum zzg:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkv;

.field public static final enum zzh:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkv;

.field public static final enum zzi:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkv;

.field public static final enum zzj:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkv;

.field public static final enum zzk:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkv;

.field public static final enum zzl:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkv;

.field public static final enum zzm:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkv;

.field public static final enum zzn:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkv;

.field private static final synthetic zzo:[Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkv;


# instance fields
.field private final zzp:I


# direct methods
.method static constructor <clinit>()V
    .registers 17

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkv;

    .line 3
    const-string v1, "FORMAT_UNKNOWN"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkv;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkv;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkv;

    .line 11
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkv;

    .line 13
    const-string v2, "FORMAT_CODE_128"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkv;-><init>(Ljava/lang/String;II)V

    .line 19
    sput-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkv;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkv;

    .line 21
    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkv;

    .line 23
    const-string v3, "FORMAT_CODE_39"

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkv;-><init>(Ljava/lang/String;II)V

    .line 29
    sput-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkv;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkv;

    .line 31
    new-instance v3, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkv;

    .line 33
    const-string v4, "FORMAT_CODE_93"

    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x4

    .line 37
    invoke-direct {v3, v4, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkv;-><init>(Ljava/lang/String;II)V

    .line 40
    sput-object v3, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkv;->zzd:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkv;

    .line 42
    new-instance v4, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkv;

    .line 44
    const-string v5, "FORMAT_CODABAR"

    .line 46
    const/16 v7, 0x8

    .line 48
    invoke-direct {v4, v5, v6, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkv;-><init>(Ljava/lang/String;II)V

    .line 51
    sput-object v4, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkv;->zze:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkv;

    .line 53
    new-instance v5, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkv;

    .line 55
    const/4 v6, 0x5

    .line 56
    const/16 v8, 0x10

    .line 58
    const-string v9, "FORMAT_DATA_MATRIX"

    .line 60
    invoke-direct {v5, v9, v6, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkv;-><init>(Ljava/lang/String;II)V

    .line 63
    sput-object v5, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkv;->zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkv;

    .line 65
    new-instance v6, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkv;

    .line 67
    const/4 v8, 0x6

    .line 68
    const/16 v9, 0x20

    .line 70
    const-string v10, "FORMAT_EAN_13"

    .line 72
    invoke-direct {v6, v10, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkv;-><init>(Ljava/lang/String;II)V

    .line 75
    sput-object v6, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkv;->zzg:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkv;

    .line 77
    new-instance v8, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkv;

    .line 79
    const/4 v9, 0x7

    .line 80
    const/16 v10, 0x40

    .line 82
    const-string v11, "FORMAT_EAN_8"

    .line 84
    invoke-direct {v8, v11, v9, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkv;-><init>(Ljava/lang/String;II)V

    .line 87
    sput-object v8, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkv;->zzh:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkv;

    .line 89
    new-instance v9, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkv;

    .line 91
    const-string v10, "FORMAT_ITF"

    .line 93
    const/16 v11, 0x80

    .line 95
    invoke-direct {v9, v10, v7, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkv;-><init>(Ljava/lang/String;II)V

    .line 98
    sput-object v9, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkv;->zzi:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkv;

    .line 100
    new-instance v10, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkv;

    .line 102
    const/16 v7, 0x9

    .line 104
    const/16 v11, 0x100

    .line 106
    const-string v12, "FORMAT_QR_CODE"

    .line 108
    invoke-direct {v10, v12, v7, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkv;-><init>(Ljava/lang/String;II)V

    .line 111
    sput-object v10, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkv;->zzj:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkv;

    .line 113
    new-instance v11, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkv;

    .line 115
    const/16 v7, 0xa

    .line 117
    const/16 v12, 0x200

    .line 119
    const-string v13, "FORMAT_UPC_A"

    .line 121
    invoke-direct {v11, v13, v7, v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkv;-><init>(Ljava/lang/String;II)V

    .line 124
    sput-object v11, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkv;->zzk:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkv;

    .line 126
    new-instance v12, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkv;

    .line 128
    const/16 v7, 0xb

    .line 130
    const/16 v13, 0x400

    .line 132
    const-string v14, "FORMAT_UPC_E"

    .line 134
    invoke-direct {v12, v14, v7, v13}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkv;-><init>(Ljava/lang/String;II)V

    .line 137
    sput-object v12, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkv;->zzl:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkv;

    .line 139
    new-instance v13, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkv;

    .line 141
    const/16 v7, 0xc

    .line 143
    const/16 v14, 0x800

    .line 145
    const-string v15, "FORMAT_PDF417"

    .line 147
    invoke-direct {v13, v15, v7, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkv;-><init>(Ljava/lang/String;II)V

    .line 150
    sput-object v13, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkv;->zzm:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkv;

    .line 152
    new-instance v14, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkv;

    .line 154
    const/16 v7, 0xd

    .line 156
    const/16 v15, 0x1000

    .line 158
    move-object/from16 v16, v13

    .line 160
    const-string v13, "FORMAT_AZTEC"

    .line 162
    invoke-direct {v14, v13, v7, v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkv;-><init>(Ljava/lang/String;II)V

    .line 165
    sput-object v14, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkv;->zzn:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkv;

    .line 167
    move-object v7, v8

    .line 168
    move-object v8, v9

    .line 169
    move-object v9, v10

    .line 170
    move-object v10, v11

    .line 171
    move-object v11, v12

    .line 172
    move-object/from16 v12, v16

    .line 174
    move-object v13, v14

    .line 175
    filled-new-array/range {v0 .. v13}, [Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkv;

    .line 178
    move-result-object v0

    .line 179
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkv;->zzo:[Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkv;

    .line 181
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkv;->zzp:I

    .line 6
    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkv;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkv;->zzo:[Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkv;

    .line 3
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkv;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkv;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final zza()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkv;->zzp:I

    .line 3
    return v0
.end method
