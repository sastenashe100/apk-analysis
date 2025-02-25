# classes4.dex

.class public final enum Lcom/google/android/recaptcha/internal/zzjf;
.super Ljava/lang/Enum;
.source "com.google.android.recaptcha:recaptcha@@18.4.0"


# static fields
.field public static final enum zza:Lcom/google/android/recaptcha/internal/zzjf;

.field public static final enum zzb:Lcom/google/android/recaptcha/internal/zzjf;

.field public static final enum zzc:Lcom/google/android/recaptcha/internal/zzjf;

.field public static final enum zzd:Lcom/google/android/recaptcha/internal/zzjf;

.field public static final enum zze:Lcom/google/android/recaptcha/internal/zzjf;

.field public static final enum zzf:Lcom/google/android/recaptcha/internal/zzjf;

.field public static final enum zzg:Lcom/google/android/recaptcha/internal/zzjf;

.field public static final enum zzh:Lcom/google/android/recaptcha/internal/zzjf;

.field public static final enum zzi:Lcom/google/android/recaptcha/internal/zzjf;

.field public static final enum zzj:Lcom/google/android/recaptcha/internal/zzjf;

.field private static final synthetic zzk:[Lcom/google/android/recaptcha/internal/zzjf;


# instance fields
.field private final zzl:Ljava/lang/Class;

.field private final zzm:Ljava/lang/Class;

.field private final zzn:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 27

    .line 1
    const-class v3, Ljava/lang/Void;

    .line 3
    const-class v4, Ljava/lang/Void;

    .line 5
    new-instance v6, Lcom/google/android/recaptcha/internal/zzjf;

    .line 7
    const-string v1, "VOID"

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v0, v6

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzjf;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 15
    sput-object v6, Lcom/google/android/recaptcha/internal/zzjf;->zza:Lcom/google/android/recaptcha/internal/zzjf;

    .line 17
    new-instance v0, Lcom/google/android/recaptcha/internal/zzjf;

    .line 19
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 21
    const-class v11, Ljava/lang/Integer;

    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v12

    .line 27
    const-string v8, "INT"

    .line 29
    const/4 v9, 0x1

    .line 30
    move-object v7, v0

    .line 31
    move-object v10, v1

    .line 32
    invoke-direct/range {v7 .. v12}, Lcom/google/android/recaptcha/internal/zzjf;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 35
    sput-object v0, Lcom/google/android/recaptcha/internal/zzjf;->zzb:Lcom/google/android/recaptcha/internal/zzjf;

    .line 37
    new-instance v2, Lcom/google/android/recaptcha/internal/zzjf;

    .line 39
    sget-object v16, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 41
    const-class v17, Ljava/lang/Long;

    .line 43
    const-wide/16 v3, 0x0

    .line 45
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    move-result-object v18

    .line 49
    const-string v14, "LONG"

    .line 51
    const/4 v15, 0x2

    .line 52
    move-object v13, v2

    .line 53
    invoke-direct/range {v13 .. v18}, Lcom/google/android/recaptcha/internal/zzjf;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 56
    sput-object v2, Lcom/google/android/recaptcha/internal/zzjf;->zzc:Lcom/google/android/recaptcha/internal/zzjf;

    .line 58
    new-instance v3, Lcom/google/android/recaptcha/internal/zzjf;

    .line 60
    sget-object v10, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 62
    const-class v11, Ljava/lang/Float;

    .line 64
    const/4 v4, 0x0

    .line 65
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 68
    move-result-object v12

    .line 69
    const-string v8, "FLOAT"

    .line 71
    const/4 v9, 0x3

    .line 72
    move-object v7, v3

    .line 73
    invoke-direct/range {v7 .. v12}, Lcom/google/android/recaptcha/internal/zzjf;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 76
    sput-object v3, Lcom/google/android/recaptcha/internal/zzjf;->zzd:Lcom/google/android/recaptcha/internal/zzjf;

    .line 78
    new-instance v4, Lcom/google/android/recaptcha/internal/zzjf;

    .line 80
    sget-object v16, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 82
    const-class v17, Ljava/lang/Double;

    .line 84
    const-wide/16 v7, 0x0

    .line 86
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 89
    move-result-object v18

    .line 90
    const-string v14, "DOUBLE"

    .line 92
    const/4 v15, 0x4

    .line 93
    move-object v13, v4

    .line 94
    invoke-direct/range {v13 .. v18}, Lcom/google/android/recaptcha/internal/zzjf;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 97
    sput-object v4, Lcom/google/android/recaptcha/internal/zzjf;->zze:Lcom/google/android/recaptcha/internal/zzjf;

    .line 99
    new-instance v13, Lcom/google/android/recaptcha/internal/zzjf;

    .line 101
    sget-object v10, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 103
    const-class v11, Ljava/lang/Boolean;

    .line 105
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 107
    const-string v8, "BOOLEAN"

    .line 109
    const/4 v9, 0x5

    .line 110
    move-object v7, v13

    .line 111
    invoke-direct/range {v7 .. v12}, Lcom/google/android/recaptcha/internal/zzjf;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 114
    sput-object v13, Lcom/google/android/recaptcha/internal/zzjf;->zzf:Lcom/google/android/recaptcha/internal/zzjf;

    .line 116
    const-class v17, Ljava/lang/String;

    .line 118
    const-class v18, Ljava/lang/String;

    .line 120
    const-string v19, ""

    .line 122
    new-instance v20, Lcom/google/android/recaptcha/internal/zzjf;

    .line 124
    const-string v15, "STRING"

    .line 126
    const/16 v16, 0x6

    .line 128
    move-object/from16 v14, v20

    .line 130
    invoke-direct/range {v14 .. v19}, Lcom/google/android/recaptcha/internal/zzjf;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 133
    sput-object v20, Lcom/google/android/recaptcha/internal/zzjf;->zzg:Lcom/google/android/recaptcha/internal/zzjf;

    .line 135
    new-instance v14, Lcom/google/android/recaptcha/internal/zzjf;

    .line 137
    const-class v10, Lcom/google/android/recaptcha/internal/zzgw;

    .line 139
    const-class v11, Lcom/google/android/recaptcha/internal/zzgw;

    .line 141
    sget-object v12, Lcom/google/android/recaptcha/internal/zzgw;->zzb:Lcom/google/android/recaptcha/internal/zzgw;

    .line 143
    const-string v8, "BYTE_STRING"

    .line 145
    const/4 v9, 0x7

    .line 146
    move-object v7, v14

    .line 147
    invoke-direct/range {v7 .. v12}, Lcom/google/android/recaptcha/internal/zzjf;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 150
    sput-object v14, Lcom/google/android/recaptcha/internal/zzjf;->zzh:Lcom/google/android/recaptcha/internal/zzjf;

    .line 152
    new-instance v15, Lcom/google/android/recaptcha/internal/zzjf;

    .line 154
    const-class v11, Ljava/lang/Integer;

    .line 156
    const-string v8, "ENUM"

    .line 158
    const/16 v9, 0x8

    .line 160
    const/4 v12, 0x0

    .line 161
    move-object v7, v15

    .line 162
    move-object v10, v1

    .line 163
    invoke-direct/range {v7 .. v12}, Lcom/google/android/recaptcha/internal/zzjf;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 166
    sput-object v15, Lcom/google/android/recaptcha/internal/zzjf;->zzi:Lcom/google/android/recaptcha/internal/zzjf;

    .line 168
    const-class v24, Ljava/lang/Object;

    .line 170
    const-class v25, Ljava/lang/Object;

    .line 172
    new-instance v1, Lcom/google/android/recaptcha/internal/zzjf;

    .line 174
    const-string v22, "MESSAGE"

    .line 176
    const/16 v23, 0x9

    .line 178
    const/16 v26, 0x0

    .line 180
    move-object/from16 v21, v1

    .line 182
    invoke-direct/range {v21 .. v26}, Lcom/google/android/recaptcha/internal/zzjf;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 185
    sput-object v1, Lcom/google/android/recaptcha/internal/zzjf;->zzj:Lcom/google/android/recaptcha/internal/zzjf;

    .line 187
    move-object v5, v6

    .line 188
    move-object v6, v0

    .line 189
    move-object v7, v2

    .line 190
    move-object v8, v3

    .line 191
    move-object v9, v4

    .line 192
    move-object v10, v13

    .line 193
    move-object/from16 v11, v20

    .line 195
    move-object v12, v14

    .line 196
    move-object v13, v15

    .line 197
    move-object v14, v1

    .line 198
    filled-new-array/range {v5 .. v14}, [Lcom/google/android/recaptcha/internal/zzjf;

    .line 201
    move-result-object v0

    .line 202
    sput-object v0, Lcom/google/android/recaptcha/internal/zzjf;->zzk:[Lcom/google/android/recaptcha/internal/zzjf;

    .line 204
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lcom/google/android/recaptcha/internal/zzjf;->zzl:Ljava/lang/Class;

    .line 6
    iput-object p4, p0, Lcom/google/android/recaptcha/internal/zzjf;->zzm:Ljava/lang/Class;

    .line 8
    iput-object p5, p0, Lcom/google/android/recaptcha/internal/zzjf;->zzn:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public static values()[Lcom/google/android/recaptcha/internal/zzjf;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/recaptcha/internal/zzjf;->zzk:[Lcom/google/android/recaptcha/internal/zzjf;

    .line 3
    invoke-virtual {v0}, [Lcom/google/android/recaptcha/internal/zzjf;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/recaptcha/internal/zzjf;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final zza()Ljava/lang/Class;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzjf;->zzm:Ljava/lang/Class;

    .line 3
    return-object v0
.end method
