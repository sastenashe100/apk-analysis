# classes4.dex

.class final enum Lcom/google/android/gms/measurement/internal/zzak;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-measurement@@21.5.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/measurement/internal/zzak;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum zza:Lcom/google/android/gms/measurement/internal/zzak;

.field public static final enum zzb:Lcom/google/android/gms/measurement/internal/zzak;

.field public static final enum zzc:Lcom/google/android/gms/measurement/internal/zzak;

.field public static final enum zzd:Lcom/google/android/gms/measurement/internal/zzak;

.field public static final enum zze:Lcom/google/android/gms/measurement/internal/zzak;

.field public static final enum zzf:Lcom/google/android/gms/measurement/internal/zzak;

.field public static final enum zzg:Lcom/google/android/gms/measurement/internal/zzak;

.field public static final enum zzh:Lcom/google/android/gms/measurement/internal/zzak;

.field public static final enum zzi:Lcom/google/android/gms/measurement/internal/zzak;

.field private static final synthetic zzj:[Lcom/google/android/gms/measurement/internal/zzak;


# instance fields
.field private final zzk:C


# direct methods
.method static constructor <clinit>()V
    .registers 12

    .line 1
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzak;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x30

    .line 6
    const-string v3, "UNSET"

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/measurement/internal/zzak;-><init>(Ljava/lang/String;IC)V

    .line 11
    sput-object v0, Lcom/google/android/gms/measurement/internal/zzak;->zza:Lcom/google/android/gms/measurement/internal/zzak;

    .line 13
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzak;

    .line 15
    const/4 v2, 0x1

    .line 16
    const/16 v3, 0x31

    .line 18
    const-string v4, "REMOTE_DEFAULT"

    .line 20
    invoke-direct {v1, v4, v2, v3}, Lcom/google/android/gms/measurement/internal/zzak;-><init>(Ljava/lang/String;IC)V

    .line 23
    sput-object v1, Lcom/google/android/gms/measurement/internal/zzak;->zzb:Lcom/google/android/gms/measurement/internal/zzak;

    .line 25
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzak;

    .line 27
    const/4 v3, 0x2

    .line 28
    const/16 v4, 0x32

    .line 30
    const-string v5, "REMOTE_DELEGATION"

    .line 32
    invoke-direct {v2, v5, v3, v4}, Lcom/google/android/gms/measurement/internal/zzak;-><init>(Ljava/lang/String;IC)V

    .line 35
    sput-object v2, Lcom/google/android/gms/measurement/internal/zzak;->zzc:Lcom/google/android/gms/measurement/internal/zzak;

    .line 37
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzak;

    .line 39
    const/4 v4, 0x3

    .line 40
    const/16 v5, 0x33

    .line 42
    const-string v6, "MANIFEST"

    .line 44
    invoke-direct {v3, v6, v4, v5}, Lcom/google/android/gms/measurement/internal/zzak;-><init>(Ljava/lang/String;IC)V

    .line 47
    sput-object v3, Lcom/google/android/gms/measurement/internal/zzak;->zzd:Lcom/google/android/gms/measurement/internal/zzak;

    .line 49
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzak;

    .line 51
    const/4 v5, 0x4

    .line 52
    const/16 v6, 0x34

    .line 54
    const-string v7, "INITIALIZATION"

    .line 56
    invoke-direct {v4, v7, v5, v6}, Lcom/google/android/gms/measurement/internal/zzak;-><init>(Ljava/lang/String;IC)V

    .line 59
    sput-object v4, Lcom/google/android/gms/measurement/internal/zzak;->zze:Lcom/google/android/gms/measurement/internal/zzak;

    .line 61
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzak;

    .line 63
    const/4 v6, 0x5

    .line 64
    const/16 v7, 0x35

    .line 66
    const-string v8, "API"

    .line 68
    invoke-direct {v5, v8, v6, v7}, Lcom/google/android/gms/measurement/internal/zzak;-><init>(Ljava/lang/String;IC)V

    .line 71
    sput-object v5, Lcom/google/android/gms/measurement/internal/zzak;->zzf:Lcom/google/android/gms/measurement/internal/zzak;

    .line 73
    new-instance v6, Lcom/google/android/gms/measurement/internal/zzak;

    .line 75
    const/4 v7, 0x6

    .line 76
    const/16 v8, 0x36

    .line 78
    const-string v9, "CHILD_ACCOUNT"

    .line 80
    invoke-direct {v6, v9, v7, v8}, Lcom/google/android/gms/measurement/internal/zzak;-><init>(Ljava/lang/String;IC)V

    .line 83
    sput-object v6, Lcom/google/android/gms/measurement/internal/zzak;->zzg:Lcom/google/android/gms/measurement/internal/zzak;

    .line 85
    new-instance v7, Lcom/google/android/gms/measurement/internal/zzak;

    .line 87
    const/4 v8, 0x7

    .line 88
    const/16 v9, 0x37

    .line 90
    const-string v10, "TCF"

    .line 92
    invoke-direct {v7, v10, v8, v9}, Lcom/google/android/gms/measurement/internal/zzak;-><init>(Ljava/lang/String;IC)V

    .line 95
    sput-object v7, Lcom/google/android/gms/measurement/internal/zzak;->zzh:Lcom/google/android/gms/measurement/internal/zzak;

    .line 97
    new-instance v8, Lcom/google/android/gms/measurement/internal/zzak;

    .line 99
    const/16 v9, 0x8

    .line 101
    const/16 v10, 0x39

    .line 103
    const-string v11, "FAILSAFE"

    .line 105
    invoke-direct {v8, v11, v9, v10}, Lcom/google/android/gms/measurement/internal/zzak;-><init>(Ljava/lang/String;IC)V

    .line 108
    sput-object v8, Lcom/google/android/gms/measurement/internal/zzak;->zzi:Lcom/google/android/gms/measurement/internal/zzak;

    .line 110
    filled-new-array/range {v0 .. v8}, [Lcom/google/android/gms/measurement/internal/zzak;

    .line 113
    move-result-object v0

    .line 114
    sput-object v0, Lcom/google/android/gms/measurement/internal/zzak;->zzj:[Lcom/google/android/gms/measurement/internal/zzak;

    .line 116
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IC)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(C)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-char p3, p0, Lcom/google/android/gms/measurement/internal/zzak;->zzk:C

    .line 6
    return-void
.end method

.method public static values()[Lcom/google/android/gms/measurement/internal/zzak;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzak;->zzj:[Lcom/google/android/gms/measurement/internal/zzak;

    .line 3
    invoke-virtual {v0}, [Lcom/google/android/gms/measurement/internal/zzak;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/gms/measurement/internal/zzak;

    .line 9
    return-object v0
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/measurement/internal/zzak;)C
    .registers 1

    .line 1
    iget-char p0, p0, Lcom/google/android/gms/measurement/internal/zzak;->zzk:C

    return p0
.end method

.method public static zza(C)Lcom/google/android/gms/measurement/internal/zzak;
    .registers 6

    .line 2
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzak;->values()[Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v1, :cond_12

    aget-object v3, v0, v2

    .line 3
    iget-char v4, v3, Lcom/google/android/gms/measurement/internal/zzak;->zzk:C

    if-ne v4, p0, :cond_f

    return-object v3

    :cond_f
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_12
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzak;->zza:Lcom/google/android/gms/measurement/internal/zzak;

    return-object p0
.end method
