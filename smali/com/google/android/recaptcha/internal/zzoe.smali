# classes4.dex

.class public final Lcom/google/android/recaptcha/internal/zzoe;
.super Lcom/google/android/recaptcha/internal/zzit;
.source "com.google.android.recaptcha:recaptcha@@18.4.0"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzkf;


# static fields
.field private static final zzb:Lcom/google/android/recaptcha/internal/zzoe;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;

.field private zzh:Ljava/lang/String;

.field private zzi:Ljava/lang/String;

.field private zzj:Ljava/lang/String;

.field private zzk:Lcom/google/android/recaptcha/internal/zzja;

.field private zzl:Lcom/google/android/recaptcha/internal/zzgw;

.field private zzm:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzoe;

    .line 3
    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzoe;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/recaptcha/internal/zzoe;->zzb:Lcom/google/android/recaptcha/internal/zzoe;

    .line 8
    const-class v1, Lcom/google/android/recaptcha/internal/zzoe;

    .line 10
    invoke-static {v1, v0}, Lcom/google/android/recaptcha/internal/zzit;->zzD(Ljava/lang/Class;Lcom/google/android/recaptcha/internal/zzit;)V

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzit;-><init>()V

    .line 4
    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzoe;->zze:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzoe;->zzf:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzoe;->zzg:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzoe;->zzh:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzoe;->zzi:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzoe;->zzj:Ljava/lang/String;

    .line 18
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzit;->zzw()Lcom/google/android/recaptcha/internal/zzja;

    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Lcom/google/android/recaptcha/internal/zzoe;->zzk:Lcom/google/android/recaptcha/internal/zzja;

    .line 24
    sget-object v1, Lcom/google/android/recaptcha/internal/zzgw;->zzb:Lcom/google/android/recaptcha/internal/zzgw;

    .line 26
    iput-object v1, p0, Lcom/google/android/recaptcha/internal/zzoe;->zzl:Lcom/google/android/recaptcha/internal/zzgw;

    .line 28
    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzoe;->zzm:Ljava/lang/String;

    .line 30
    return-void
.end method

.method public static synthetic zzg()Lcom/google/android/recaptcha/internal/zzoe;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/recaptcha/internal/zzoe;->zzb:Lcom/google/android/recaptcha/internal/zzoe;

    .line 3
    return-object v0
.end method

.method public static zzi(Ljava/io/InputStream;)Lcom/google/android/recaptcha/internal/zzoe;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/recaptcha/internal/zzoe;->zzb:Lcom/google/android/recaptcha/internal/zzoe;

    .line 3
    invoke-static {v0, p0}, Lcom/google/android/recaptcha/internal/zzit;->zzt(Lcom/google/android/recaptcha/internal/zzit;Ljava/io/InputStream;)Lcom/google/android/recaptcha/internal/zzit;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/recaptcha/internal/zzoe;

    .line 9
    return-object p0
.end method


# virtual methods
.method public final zzH()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzoe;->zzg:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final zzI()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzoe;->zzi:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final zzJ()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzoe;->zzj:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final zzK()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzoe;->zzk:Lcom/google/android/recaptcha/internal/zzja;

    .line 3
    return-object v0
.end method

.method public final zzf()Lcom/google/android/recaptcha/internal/zzgw;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzoe;->zzl:Lcom/google/android/recaptcha/internal/zzgw;

    .line 3
    return-object v0
.end method

.method public final zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 3
    if-eqz p1, :cond_42

    .line 5
    const/4 p2, 0x2

    .line 6
    if-eq p1, p2, :cond_21

    .line 8
    const/4 p2, 0x3

    .line 9
    if-eq p1, p2, :cond_1b

    .line 11
    const/4 p2, 0x4

    .line 12
    const/4 p3, 0x0

    .line 13
    if-eq p1, p2, :cond_15

    .line 15
    const/4 p2, 0x5

    .line 16
    if-eq p1, p2, :cond_12

    .line 18
    return-object p3

    .line 19
    :cond_12
    sget-object p1, Lcom/google/android/recaptcha/internal/zzoe;->zzb:Lcom/google/android/recaptcha/internal/zzoe;

    .line 21
    return-object p1

    .line 22
    :cond_15
    new-instance p1, Lcom/google/android/recaptcha/internal/zzod;

    .line 24
    invoke-direct {p1, p3}, Lcom/google/android/recaptcha/internal/zzod;-><init>(Lcom/google/android/recaptcha/internal/zzoa;)V

    .line 27
    return-object p1

    .line 28
    :cond_1b
    new-instance p1, Lcom/google/android/recaptcha/internal/zzoe;

    .line 30
    invoke-direct {p1}, Lcom/google/android/recaptcha/internal/zzoe;-><init>()V

    .line 33
    return-object p1

    .line 34
    :cond_21
    const-string v0, "zzd"

    .line 36
    const-string v1, "zze"

    .line 38
    const-string v2, "zzf"

    .line 40
    const-string v3, "zzg"

    .line 42
    const-string v4, "zzh"

    .line 44
    const-string v5, "zzi"

    .line 46
    const-string v6, "zzj"

    .line 48
    const-string v7, "zzk"

    .line 50
    const-string v8, "zzl"

    .line 52
    const-string v9, "zzm"

    .line 54
    filled-new-array/range {v0 .. v9}, [Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    sget-object p2, Lcom/google/android/recaptcha/internal/zzoe;->zzb:Lcom/google/android/recaptcha/internal/zzoe;

    .line 60
    const-string p3, "\u0000\t\u0000\u0001\u0001\t\t\u0000\u0001\u0000\u0001ለ\u0000\u0002ለ\u0001\u0003ለ\u0002\u0004ለ\u0003\u0005ለ\u0004\u0006ለ\u0005\u0007%\bည\u0006\tለ\u0007"

    .line 62
    invoke-static {p2, p3, p1}, Lcom/google/android/recaptcha/internal/zzit;->zzA(Lcom/google/android/recaptcha/internal/zzke;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :cond_42
    const/4 p1, 0x1

    .line 68
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 71
    move-result-object p1

    .line 72
    return-object p1
.end method

.method public final zzj()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzoe;->zzf:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final zzk()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzoe;->zzh:Ljava/lang/String;

    .line 3
    return-object v0
.end method
