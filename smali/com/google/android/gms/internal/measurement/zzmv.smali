# classes4.dex

.class public enum Lcom/google/android/gms/internal/measurement/zzmv;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-measurement-base@@21.5.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/measurement/zzmv;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/measurement/zzmv;

.field public static final enum zzb:Lcom/google/android/gms/internal/measurement/zzmv;

.field public static final enum zzc:Lcom/google/android/gms/internal/measurement/zzmv;

.field public static final enum zzd:Lcom/google/android/gms/internal/measurement/zzmv;

.field public static final enum zze:Lcom/google/android/gms/internal/measurement/zzmv;

.field public static final enum zzf:Lcom/google/android/gms/internal/measurement/zzmv;

.field public static final enum zzg:Lcom/google/android/gms/internal/measurement/zzmv;

.field public static final enum zzh:Lcom/google/android/gms/internal/measurement/zzmv;

.field public static final enum zzi:Lcom/google/android/gms/internal/measurement/zzmv;

.field public static final enum zzj:Lcom/google/android/gms/internal/measurement/zzmv;

.field public static final enum zzk:Lcom/google/android/gms/internal/measurement/zzmv;

.field public static final enum zzl:Lcom/google/android/gms/internal/measurement/zzmv;

.field public static final enum zzm:Lcom/google/android/gms/internal/measurement/zzmv;

.field public static final enum zzn:Lcom/google/android/gms/internal/measurement/zzmv;

.field public static final enum zzo:Lcom/google/android/gms/internal/measurement/zzmv;

.field public static final enum zzp:Lcom/google/android/gms/internal/measurement/zzmv;

.field public static final enum zzq:Lcom/google/android/gms/internal/measurement/zzmv;

.field public static final enum zzr:Lcom/google/android/gms/internal/measurement/zzmv;

.field private static final synthetic zzs:[Lcom/google/android/gms/internal/measurement/zzmv;


# instance fields
.field private final zzt:Lcom/google/android/gms/internal/measurement/zznf;

.field private final zzu:I


# direct methods
.method static constructor <clinit>()V
    .registers 30

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzmv;

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/measurement/zznf;->zzd:Lcom/google/android/gms/internal/measurement/zznf;

    .line 5
    const-string v2, "DOUBLE"

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    invoke-direct {v0, v2, v3, v1, v4}, Lcom/google/android/gms/internal/measurement/zzmv;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zznf;I)V

    .line 12
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzmv;->zza:Lcom/google/android/gms/internal/measurement/zzmv;

    .line 14
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzmv;

    .line 16
    sget-object v2, Lcom/google/android/gms/internal/measurement/zznf;->zzc:Lcom/google/android/gms/internal/measurement/zznf;

    .line 18
    const-string v5, "FLOAT"

    .line 20
    const/4 v6, 0x5

    .line 21
    invoke-direct {v1, v5, v4, v2, v6}, Lcom/google/android/gms/internal/measurement/zzmv;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zznf;I)V

    .line 24
    sput-object v1, Lcom/google/android/gms/internal/measurement/zzmv;->zzb:Lcom/google/android/gms/internal/measurement/zzmv;

    .line 26
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzmv;

    .line 28
    sget-object v5, Lcom/google/android/gms/internal/measurement/zznf;->zzb:Lcom/google/android/gms/internal/measurement/zznf;

    .line 30
    const-string v7, "INT64"

    .line 32
    const/4 v8, 0x2

    .line 33
    invoke-direct {v2, v7, v8, v5, v3}, Lcom/google/android/gms/internal/measurement/zzmv;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zznf;I)V

    .line 36
    sput-object v2, Lcom/google/android/gms/internal/measurement/zzmv;->zzc:Lcom/google/android/gms/internal/measurement/zzmv;

    .line 38
    new-instance v7, Lcom/google/android/gms/internal/measurement/zzmv;

    .line 40
    const-string v9, "UINT64"

    .line 42
    const/4 v10, 0x3

    .line 43
    invoke-direct {v7, v9, v10, v5, v3}, Lcom/google/android/gms/internal/measurement/zzmv;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zznf;I)V

    .line 46
    sput-object v7, Lcom/google/android/gms/internal/measurement/zzmv;->zzd:Lcom/google/android/gms/internal/measurement/zzmv;

    .line 48
    new-instance v9, Lcom/google/android/gms/internal/measurement/zzmv;

    .line 50
    sget-object v11, Lcom/google/android/gms/internal/measurement/zznf;->zza:Lcom/google/android/gms/internal/measurement/zznf;

    .line 52
    const-string v12, "INT32"

    .line 54
    const/4 v13, 0x4

    .line 55
    invoke-direct {v9, v12, v13, v11, v3}, Lcom/google/android/gms/internal/measurement/zzmv;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zznf;I)V

    .line 58
    sput-object v9, Lcom/google/android/gms/internal/measurement/zzmv;->zze:Lcom/google/android/gms/internal/measurement/zzmv;

    .line 60
    new-instance v12, Lcom/google/android/gms/internal/measurement/zzmv;

    .line 62
    const-string v14, "FIXED64"

    .line 64
    invoke-direct {v12, v14, v6, v5, v4}, Lcom/google/android/gms/internal/measurement/zzmv;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zznf;I)V

    .line 67
    sput-object v12, Lcom/google/android/gms/internal/measurement/zzmv;->zzf:Lcom/google/android/gms/internal/measurement/zzmv;

    .line 69
    new-instance v14, Lcom/google/android/gms/internal/measurement/zzmv;

    .line 71
    const-string v15, "FIXED32"

    .line 73
    const/4 v13, 0x6

    .line 74
    invoke-direct {v14, v15, v13, v11, v6}, Lcom/google/android/gms/internal/measurement/zzmv;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zznf;I)V

    .line 77
    sput-object v14, Lcom/google/android/gms/internal/measurement/zzmv;->zzg:Lcom/google/android/gms/internal/measurement/zzmv;

    .line 79
    new-instance v15, Lcom/google/android/gms/internal/measurement/zzmv;

    .line 81
    sget-object v13, Lcom/google/android/gms/internal/measurement/zznf;->zze:Lcom/google/android/gms/internal/measurement/zznf;

    .line 83
    const-string v10, "BOOL"

    .line 85
    const/4 v8, 0x7

    .line 86
    invoke-direct {v15, v10, v8, v13, v3}, Lcom/google/android/gms/internal/measurement/zzmv;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zznf;I)V

    .line 89
    sput-object v15, Lcom/google/android/gms/internal/measurement/zzmv;->zzh:Lcom/google/android/gms/internal/measurement/zzmv;

    .line 91
    new-instance v10, Lcom/google/android/gms/internal/measurement/zzmu;

    .line 93
    const-string v17, "STRING"

    .line 95
    const/16 v18, 0x8

    .line 97
    sget-object v19, Lcom/google/android/gms/internal/measurement/zznf;->zzf:Lcom/google/android/gms/internal/measurement/zznf;

    .line 99
    const/16 v20, 0x2

    .line 101
    const/16 v21, 0x0

    .line 103
    move-object/from16 v16, v10

    .line 105
    invoke-direct/range {v16 .. v21}, Lcom/google/android/gms/internal/measurement/zzmu;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zznf;ILcom/google/android/gms/internal/measurement/zzmx;)V

    .line 108
    sput-object v10, Lcom/google/android/gms/internal/measurement/zzmv;->zzi:Lcom/google/android/gms/internal/measurement/zzmv;

    .line 110
    new-instance v13, Lcom/google/android/gms/internal/measurement/zzmw;

    .line 112
    const-string v23, "GROUP"

    .line 114
    const/16 v24, 0x9

    .line 116
    sget-object v19, Lcom/google/android/gms/internal/measurement/zznf;->zzi:Lcom/google/android/gms/internal/measurement/zznf;

    .line 118
    const/16 v26, 0x3

    .line 120
    const/16 v27, 0x0

    .line 122
    move-object/from16 v22, v13

    .line 124
    move-object/from16 v25, v19

    .line 126
    invoke-direct/range {v22 .. v27}, Lcom/google/android/gms/internal/measurement/zzmw;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zznf;ILcom/google/android/gms/internal/measurement/zzmz;)V

    .line 129
    sput-object v13, Lcom/google/android/gms/internal/measurement/zzmv;->zzj:Lcom/google/android/gms/internal/measurement/zzmv;

    .line 131
    new-instance v22, Lcom/google/android/gms/internal/measurement/zzmy;

    .line 133
    const-string v17, "MESSAGE"

    .line 135
    const/16 v18, 0xa

    .line 137
    move-object/from16 v16, v22

    .line 139
    invoke-direct/range {v16 .. v21}, Lcom/google/android/gms/internal/measurement/zzmy;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zznf;ILcom/google/android/gms/internal/measurement/zznb;)V

    .line 142
    sput-object v22, Lcom/google/android/gms/internal/measurement/zzmv;->zzk:Lcom/google/android/gms/internal/measurement/zzmv;

    .line 144
    new-instance v16, Lcom/google/android/gms/internal/measurement/zzna;

    .line 146
    const-string v24, "BYTES"

    .line 148
    const/16 v25, 0xb

    .line 150
    sget-object v26, Lcom/google/android/gms/internal/measurement/zznf;->zzg:Lcom/google/android/gms/internal/measurement/zznf;

    .line 152
    const/16 v27, 0x2

    .line 154
    const/16 v28, 0x0

    .line 156
    move-object/from16 v23, v16

    .line 158
    invoke-direct/range {v23 .. v28}, Lcom/google/android/gms/internal/measurement/zzna;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zznf;ILcom/google/android/gms/internal/measurement/zznd;)V

    .line 161
    sput-object v16, Lcom/google/android/gms/internal/measurement/zzmv;->zzl:Lcom/google/android/gms/internal/measurement/zzmv;

    .line 163
    new-instance v8, Lcom/google/android/gms/internal/measurement/zzmv;

    .line 165
    const-string v4, "UINT32"

    .line 167
    const/16 v6, 0xc

    .line 169
    invoke-direct {v8, v4, v6, v11, v3}, Lcom/google/android/gms/internal/measurement/zzmv;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zznf;I)V

    .line 172
    sput-object v8, Lcom/google/android/gms/internal/measurement/zzmv;->zzm:Lcom/google/android/gms/internal/measurement/zzmv;

    .line 174
    new-instance v4, Lcom/google/android/gms/internal/measurement/zzmv;

    .line 176
    sget-object v6, Lcom/google/android/gms/internal/measurement/zznf;->zzh:Lcom/google/android/gms/internal/measurement/zznf;

    .line 178
    move-object/from16 v21, v8

    .line 180
    const-string v8, "ENUM"

    .line 182
    move-object/from16 v23, v13

    .line 184
    const/16 v13, 0xd

    .line 186
    invoke-direct {v4, v8, v13, v6, v3}, Lcom/google/android/gms/internal/measurement/zzmv;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zznf;I)V

    .line 189
    sput-object v4, Lcom/google/android/gms/internal/measurement/zzmv;->zzn:Lcom/google/android/gms/internal/measurement/zzmv;

    .line 191
    new-instance v6, Lcom/google/android/gms/internal/measurement/zzmv;

    .line 193
    const-string v8, "SFIXED32"

    .line 195
    const/16 v13, 0xe

    .line 197
    const/4 v3, 0x5

    .line 198
    invoke-direct {v6, v8, v13, v11, v3}, Lcom/google/android/gms/internal/measurement/zzmv;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zznf;I)V

    .line 201
    sput-object v6, Lcom/google/android/gms/internal/measurement/zzmv;->zzo:Lcom/google/android/gms/internal/measurement/zzmv;

    .line 203
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzmv;

    .line 205
    const-string v8, "SFIXED64"

    .line 207
    const/16 v13, 0xf

    .line 209
    move-object/from16 v27, v6

    .line 211
    const/4 v6, 0x1

    .line 212
    invoke-direct {v3, v8, v13, v5, v6}, Lcom/google/android/gms/internal/measurement/zzmv;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zznf;I)V

    .line 215
    sput-object v3, Lcom/google/android/gms/internal/measurement/zzmv;->zzp:Lcom/google/android/gms/internal/measurement/zzmv;

    .line 217
    new-instance v6, Lcom/google/android/gms/internal/measurement/zzmv;

    .line 219
    const-string v8, "SINT32"

    .line 221
    const/16 v13, 0x10

    .line 223
    move-object/from16 v29, v3

    .line 225
    const/4 v3, 0x0

    .line 226
    invoke-direct {v6, v8, v13, v11, v3}, Lcom/google/android/gms/internal/measurement/zzmv;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zznf;I)V

    .line 229
    sput-object v6, Lcom/google/android/gms/internal/measurement/zzmv;->zzq:Lcom/google/android/gms/internal/measurement/zzmv;

    .line 231
    new-instance v8, Lcom/google/android/gms/internal/measurement/zzmv;

    .line 233
    const-string v11, "SINT64"

    .line 235
    const/16 v13, 0x11

    .line 237
    invoke-direct {v8, v11, v13, v5, v3}, Lcom/google/android/gms/internal/measurement/zzmv;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zznf;I)V

    .line 240
    sput-object v8, Lcom/google/android/gms/internal/measurement/zzmv;->zzr:Lcom/google/android/gms/internal/measurement/zzmv;

    .line 242
    const/16 v5, 0x12

    .line 244
    new-array v5, v5, [Lcom/google/android/gms/internal/measurement/zzmv;

    .line 246
    aput-object v0, v5, v3

    .line 248
    const/4 v0, 0x1

    .line 249
    aput-object v1, v5, v0

    .line 251
    const/4 v0, 0x2

    .line 252
    aput-object v2, v5, v0

    .line 254
    const/4 v0, 0x3

    .line 255
    aput-object v7, v5, v0

    .line 257
    const/4 v0, 0x4

    .line 258
    aput-object v9, v5, v0

    .line 260
    const/4 v0, 0x5

    .line 261
    aput-object v12, v5, v0

    .line 263
    const/4 v0, 0x6

    .line 264
    aput-object v14, v5, v0

    .line 266
    const/4 v0, 0x7

    .line 267
    aput-object v15, v5, v0

    .line 269
    const/16 v0, 0x8

    .line 271
    aput-object v10, v5, v0

    .line 273
    const/16 v0, 0x9

    .line 275
    aput-object v23, v5, v0

    .line 277
    const/16 v0, 0xa

    .line 279
    aput-object v22, v5, v0

    .line 281
    const/16 v0, 0xb

    .line 283
    aput-object v16, v5, v0

    .line 285
    const/16 v0, 0xc

    .line 287
    aput-object v21, v5, v0

    .line 289
    const/16 v0, 0xd

    .line 291
    aput-object v4, v5, v0

    .line 293
    const/16 v0, 0xe

    .line 295
    aput-object v27, v5, v0

    .line 297
    const/16 v0, 0xf

    .line 299
    aput-object v29, v5, v0

    .line 301
    const/16 v0, 0x10

    .line 303
    aput-object v6, v5, v0

    .line 305
    aput-object v8, v5, v13

    .line 307
    sput-object v5, Lcom/google/android/gms/internal/measurement/zzmv;->zzs:[Lcom/google/android/gms/internal/measurement/zzmv;

    .line 309
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zznf;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/zznf;",
            "I)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzmv;->zzt:Lcom/google/android/gms/internal/measurement/zznf;

    iput p4, p0, Lcom/google/android/gms/internal/measurement/zzmv;->zzu:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zznf;ILcom/google/android/gms/internal/measurement/zznc;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/measurement/zzmv;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zznf;I)V

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/measurement/zzmv;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmv;->zzs:[Lcom/google/android/gms/internal/measurement/zzmv;

    .line 3
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/measurement/zzmv;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/gms/internal/measurement/zzmv;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final zza()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzmv;->zzu:I

    .line 3
    return v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/measurement/zznf;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzmv;->zzt:Lcom/google/android/gms/internal/measurement/zznf;

    .line 3
    return-object v0
.end method
