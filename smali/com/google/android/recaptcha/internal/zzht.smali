# classes4.dex

.class public final Lcom/google/android/recaptcha/internal/zzht;
.super Lcom/google/android/recaptcha/internal/zzip;
.source "com.google.android.recaptcha:recaptcha@@18.4.0"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzkf;


# static fields
.field private static final zzd:Lcom/google/android/recaptcha/internal/zzht;


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:I

.field private zzh:I

.field private zzi:I

.field private zzj:I

.field private zzk:I

.field private zzl:B


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzht;

    .line 3
    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzht;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/recaptcha/internal/zzht;->zzd:Lcom/google/android/recaptcha/internal/zzht;

    .line 8
    const-class v1, Lcom/google/android/recaptcha/internal/zzht;

    .line 10
    invoke-static {v1, v0}, Lcom/google/android/recaptcha/internal/zzit;->zzD(Ljava/lang/Class;Lcom/google/android/recaptcha/internal/zzit;)V

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzip;-><init>()V

    .line 4
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Lcom/google/android/recaptcha/internal/zzht;->zzl:B

    .line 7
    return-void
.end method

.method public static synthetic zzf()Lcom/google/android/recaptcha/internal/zzht;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/recaptcha/internal/zzht;->zzd:Lcom/google/android/recaptcha/internal/zzht;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .line 1
    move-object v0, p0

    .line 2
    add-int/lit8 v1, p1, -0x1

    .line 4
    if-eqz v1, :cond_51

    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v1, v2, :cond_29

    .line 9
    const/4 v2, 0x3

    .line 10
    if-eq v1, v2, :cond_23

    .line 12
    const/4 v2, 0x4

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eq v1, v2, :cond_1d

    .line 16
    const/4 v2, 0x5

    .line 17
    if-eq v1, v2, :cond_1a

    .line 19
    if-nez p2, :cond_16

    .line 21
    const/4 v1, 0x0

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v1, 0x1

    .line 24
    :goto_17
    iput-byte v1, v0, Lcom/google/android/recaptcha/internal/zzht;->zzl:B

    .line 26
    return-object v3

    .line 27
    :cond_1a
    sget-object v1, Lcom/google/android/recaptcha/internal/zzht;->zzd:Lcom/google/android/recaptcha/internal/zzht;

    .line 29
    return-object v1

    .line 30
    :cond_1d
    new-instance v1, Lcom/google/android/recaptcha/internal/zzhm;

    .line 32
    invoke-direct {v1, v3}, Lcom/google/android/recaptcha/internal/zzhm;-><init>(Lcom/google/android/recaptcha/internal/zzhj;)V

    .line 35
    return-object v1

    .line 36
    :cond_23
    new-instance v1, Lcom/google/android/recaptcha/internal/zzht;

    .line 38
    invoke-direct {v1}, Lcom/google/android/recaptcha/internal/zzht;-><init>()V

    .line 41
    return-object v1

    .line 42
    :cond_29
    const-string v2, "zze"

    .line 44
    const-string v3, "zzf"

    .line 46
    sget-object v4, Lcom/google/android/recaptcha/internal/zzho;->zza:Lcom/google/android/recaptcha/internal/zzix;

    .line 48
    const-string v5, "zzg"

    .line 50
    sget-object v6, Lcom/google/android/recaptcha/internal/zzhn;->zza:Lcom/google/android/recaptcha/internal/zzix;

    .line 52
    const-string v7, "zzh"

    .line 54
    sget-object v8, Lcom/google/android/recaptcha/internal/zzhr;->zza:Lcom/google/android/recaptcha/internal/zzix;

    .line 56
    const-string v9, "zzi"

    .line 58
    sget-object v10, Lcom/google/android/recaptcha/internal/zzhs;->zza:Lcom/google/android/recaptcha/internal/zzix;

    .line 60
    const-string v11, "zzj"

    .line 62
    sget-object v12, Lcom/google/android/recaptcha/internal/zzhq;->zza:Lcom/google/android/recaptcha/internal/zzix;

    .line 64
    const-string v13, "zzk"

    .line 66
    sget-object v14, Lcom/google/android/recaptcha/internal/zzhp;->zza:Lcom/google/android/recaptcha/internal/zzix;

    .line 68
    filled-new-array/range {v2 .. v14}, [Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    sget-object v2, Lcom/google/android/recaptcha/internal/zzht;->zzd:Lcom/google/android/recaptcha/internal/zzht;

    .line 74
    new-instance v3, Lcom/google/android/recaptcha/internal/zzkp;

    .line 76
    const-string v4, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001᠌\u0000\u0002᠌\u0001\u0003᠌\u0002\u0004᠌\u0003\u0005᠌\u0004\u0006᠌\u0005"

    .line 78
    invoke-direct {v3, v2, v4, v1}, Lcom/google/android/recaptcha/internal/zzkp;-><init>(Lcom/google/android/recaptcha/internal/zzke;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    return-object v3

    .line 82
    :cond_51
    iget-byte v1, v0, Lcom/google/android/recaptcha/internal/zzht;->zzl:B

    .line 84
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 87
    move-result-object v1

    .line 88
    return-object v1
.end method
