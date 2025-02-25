# classes4.dex

.class public final Lcom/google/android/gms/internal/gtm/zzuz;
.super Ljava/lang/Object;


# static fields
.field public static final zzbcw:[I

.field private static final zzbhm:I = 0xb

.field private static final zzbhn:I = 0xc

.field private static final zzbho:I = 0x10

.field private static final zzbhp:I = 0x1a

.field private static final zzbhq:[J

.field private static final zzbhr:[F

.field private static final zzbhs:[D

.field private static final zzbht:[Z

.field public static final zzbhu:[Ljava/lang/String;

.field private static final zzbhv:[[B

.field public static final zzbhw:[B


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [I

    .line 4
    sput-object v1, Lcom/google/android/gms/internal/gtm/zzuz;->zzbcw:[I

    .line 6
    new-array v1, v0, [J

    .line 8
    sput-object v1, Lcom/google/android/gms/internal/gtm/zzuz;->zzbhq:[J

    .line 10
    new-array v1, v0, [F

    .line 12
    sput-object v1, Lcom/google/android/gms/internal/gtm/zzuz;->zzbhr:[F

    .line 14
    new-array v1, v0, [D

    .line 16
    sput-object v1, Lcom/google/android/gms/internal/gtm/zzuz;->zzbhs:[D

    .line 18
    new-array v1, v0, [Z

    .line 20
    sput-object v1, Lcom/google/android/gms/internal/gtm/zzuz;->zzbht:[Z

    .line 22
    new-array v1, v0, [Ljava/lang/String;

    .line 24
    sput-object v1, Lcom/google/android/gms/internal/gtm/zzuz;->zzbhu:[Ljava/lang/String;

    .line 26
    new-array v1, v0, [[B

    .line 28
    sput-object v1, Lcom/google/android/gms/internal/gtm/zzuz;->zzbhv:[[B

    .line 30
    new-array v0, v0, [B

    .line 32
    sput-object v0, Lcom/google/android/gms/internal/gtm/zzuz;->zzbhw:[B

    .line 34
    return-void
.end method

.method public static final zzb(Lcom/google/android/gms/internal/gtm/zzun;I)I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzun;->getPosition()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/gtm/zzun;->zzao(I)Z

    .line 8
    const/4 v1, 0x1

    .line 9
    :goto_8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzun;->zzni()I

    .line 12
    move-result v2

    .line 13
    if-ne v2, p1, :cond_14

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/gtm/zzun;->zzao(I)Z

    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 20
    goto :goto_8

    .line 21
    :cond_14
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/gtm/zzun;->zzu(II)V

    .line 24
    return v1
.end method
