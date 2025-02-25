# classes5.dex

.class public final Lng/s;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzec;
.source "com.google.mlkit:barcode-scanning@@17.0.2"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfm;


# static fields
.field private static final zza:Lng/s;


# instance fields
.field private zzA:B

.field private zze:I

.field private zzf:I

.field private zzg:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;

.field private zzh:Ljava/lang/String;

.field private zzi:I

.field private zzj:Lng/h0;

.field private zzk:Lng/o0;

.field private zzl:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzci;

.field private zzm:Lng/i;

.field private zzn:Lng/q;

.field private zzo:Lng/l;

.field private zzp:Lng/e;

.field private zzq:Lng/f0;

.field private zzr:Lng/j0;

.field private zzs:Lng/b0;

.field private zzt:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzek;

.field private zzu:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzei;

.field private zzv:Ljava/lang/String;

.field private zzw:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzek;

.field private zzx:Z

.field private zzy:D

.field private zzz:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lng/s;

    .line 3
    invoke-direct {v0}, Lng/s;-><init>()V

    .line 6
    sput-object v0, Lng/s;->zza:Lng/s;

    .line 8
    const-class v1, Lng/s;

    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzec;->zzS(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzec;)V

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzec;-><init>()V

    .line 4
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Lng/s;->zzA:B

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;

    .line 9
    iput-object v0, p0, Lng/s;->zzg:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;

    .line 11
    const-string v1, ""

    .line 13
    iput-object v1, p0, Lng/s;->zzh:Ljava/lang/String;

    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzec;->zzO()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzek;

    .line 18
    move-result-object v2

    .line 19
    iput-object v2, p0, Lng/s;->zzt:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzek;

    .line 21
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzec;->zzN()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzei;

    .line 24
    move-result-object v2

    .line 25
    iput-object v2, p0, Lng/s;->zzu:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzei;

    .line 27
    iput-object v1, p0, Lng/s;->zzv:Ljava/lang/String;

    .line 29
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzec;->zzO()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzek;

    .line 32
    move-result-object v1

    .line 33
    iput-object v1, p0, Lng/s;->zzw:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzek;

    .line 35
    const/4 v1, 0x1

    .line 36
    iput-boolean v1, p0, Lng/s;->zzx:Z

    .line 38
    iput-object v0, p0, Lng/s;->zzz:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;

    .line 40
    return-void
.end method

.method public static synthetic c()Lng/s;
    .registers 1

    .line 1
    sget-object v0, Lng/s;->zza:Lng/s;

    .line 3
    return-object v0
.end method

.method public static synthetic o(Lng/s;ILng/g;)V
    .registers 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lng/s;->zzt:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzek;

    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzek;->zzc()Z

    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_11

    .line 12
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzec;->zzP(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzek;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzek;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lng/s;->zzt:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzek;

    .line 18
    :cond_11
    iget-object p0, p0, Lng/s;->zzt:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzek;

    .line 20
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 23
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    iget v0, p0, Lng/s;->zzi:I

    .line 3
    invoke-static {v0}, Lng/y;->a(I)I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_9
    return v0
.end method

.method public final b()I
    .registers 2

    .line 1
    iget-object v0, p0, Lng/s;->zzt:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzek;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d()Lng/f0;
    .registers 2

    .line 1
    iget-object v0, p0, Lng/s;->zzq:Lng/f0;

    .line 3
    if-nez v0, :cond_8

    .line 5
    invoke-static {}, Lng/f0;->d()Lng/f0;

    .line 8
    move-result-object v0

    .line 9
    :cond_8
    return-object v0
.end method

.method public final e()Lng/h0;
    .registers 2

    .line 1
    iget-object v0, p0, Lng/s;->zzj:Lng/h0;

    .line 3
    if-nez v0, :cond_8

    .line 5
    invoke-static {}, Lng/h0;->b()Lng/h0;

    .line 8
    move-result-object v0

    .line 9
    :cond_8
    return-object v0
.end method

.method public final f()Lng/j0;
    .registers 2

    .line 1
    iget-object v0, p0, Lng/s;->zzr:Lng/j0;

    .line 3
    if-nez v0, :cond_8

    .line 5
    invoke-static {}, Lng/j0;->b()Lng/j0;

    .line 8
    move-result-object v0

    .line 9
    :cond_8
    return-object v0
.end method

.method public final g()Lng/o0;
    .registers 2

    .line 1
    iget-object v0, p0, Lng/s;->zzk:Lng/o0;

    .line 3
    if-nez v0, :cond_8

    .line 5
    invoke-static {}, Lng/o0;->b()Lng/o0;

    .line 8
    move-result-object v0

    .line 9
    :cond_8
    return-object v0
.end method

.method public final h()Lng/e;
    .registers 2

    .line 1
    iget-object v0, p0, Lng/s;->zzp:Lng/e;

    .line 3
    if-nez v0, :cond_8

    .line 5
    invoke-static {}, Lng/e;->d()Lng/e;

    .line 8
    move-result-object v0

    .line 9
    :cond_8
    return-object v0
.end method

.method public final i()Lng/i;
    .registers 2

    .line 1
    iget-object v0, p0, Lng/s;->zzm:Lng/i;

    .line 3
    if-nez v0, :cond_8

    .line 5
    invoke-static {}, Lng/i;->b()Lng/i;

    .line 8
    move-result-object v0

    .line 9
    :cond_8
    return-object v0
.end method

.method public final j()Lng/l;
    .registers 2

    .line 1
    iget-object v0, p0, Lng/s;->zzo:Lng/l;

    .line 3
    if-nez v0, :cond_8

    .line 5
    invoke-static {}, Lng/l;->b()Lng/l;

    .line 8
    move-result-object v0

    .line 9
    :cond_8
    return-object v0
.end method

.method public final k()Lng/q;
    .registers 2

    .line 1
    iget-object v0, p0, Lng/s;->zzn:Lng/q;

    .line 3
    if-nez v0, :cond_8

    .line 5
    invoke-static {}, Lng/q;->b()Lng/q;

    .line 8
    move-result-object v0

    .line 9
    :cond_8
    return-object v0
.end method

.method public final l()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;
    .registers 2

    .line 1
    iget-object v0, p0, Lng/s;->zzg:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;

    .line 3
    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lng/s;->zzh:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final n()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Lng/s;->zzt:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzek;

    .line 3
    return-object v0
.end method

.method public final p()Z
    .registers 2

    .line 1
    iget v0, p0, Lng/s;->zze:I

    .line 3
    and-int/lit16 v0, v0, 0x800

    .line 5
    if-eqz v0, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final q()Z
    .registers 2

    .line 1
    iget v0, p0, Lng/s;->zze:I

    .line 3
    and-int/lit8 v0, v0, 0x10

    .line 5
    if-eqz v0, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final r()Z
    .registers 2

    .line 1
    iget v0, p0, Lng/s;->zze:I

    .line 3
    and-int/lit16 v0, v0, 0x1000

    .line 5
    if-eqz v0, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final s()Z
    .registers 2

    .line 1
    iget v0, p0, Lng/s;->zze:I

    .line 3
    and-int/lit8 v0, v0, 0x20

    .line 5
    if-eqz v0, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final t()Z
    .registers 2

    .line 1
    iget v0, p0, Lng/s;->zze:I

    .line 3
    and-int/lit16 v0, v0, 0x400

    .line 5
    if-eqz v0, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final u()Z
    .registers 2

    .line 1
    iget v0, p0, Lng/s;->zze:I

    .line 3
    and-int/lit8 v0, v0, 0x40

    .line 5
    if-eqz v0, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final v()Z
    .registers 2

    .line 1
    iget v0, p0, Lng/s;->zze:I

    .line 3
    and-int/lit16 v0, v0, 0x80

    .line 5
    if-eqz v0, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final w()Z
    .registers 2

    .line 1
    iget v0, p0, Lng/s;->zze:I

    .line 3
    and-int/lit16 v0, v0, 0x200

    .line 5
    if-eqz v0, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final x()Z
    .registers 2

    .line 1
    iget v0, p0, Lng/s;->zze:I

    .line 3
    and-int/lit16 v0, v0, 0x100

    .line 5
    if-eqz v0, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final y()I
    .registers 2

    .line 1
    iget v0, p0, Lng/s;->zzf:I

    .line 3
    invoke-static {v0}, Lng/v;->a(I)I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_9
    return v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzci;
    .registers 2

    .line 1
    iget-object v0, p0, Lng/s;->zzl:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzci;

    .line 3
    if-nez v0, :cond_8

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzci;->zzb()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzci;

    .line 8
    move-result-object v0

    .line 9
    :cond_8
    return-object v0
.end method

.method public final zzg(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 32

    .line 1
    move-object/from16 v0, p0

    .line 3
    add-int/lit8 v1, p1, -0x1

    .line 5
    if-eqz v1, :cond_6b

    .line 7
    const/4 v2, 0x2

    .line 8
    if-eq v1, v2, :cond_2a

    .line 10
    const/4 v2, 0x3

    .line 11
    if-eq v1, v2, :cond_24

    .line 13
    const/4 v2, 0x4

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eq v1, v2, :cond_1e

    .line 17
    const/4 v2, 0x5

    .line 18
    if-eq v1, v2, :cond_1b

    .line 20
    if-nez p2, :cond_17

    .line 22
    const/4 v1, 0x0

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 v1, 0x1

    .line 25
    :goto_18
    iput-byte v1, v0, Lng/s;->zzA:B

    .line 27
    return-object v3

    .line 28
    :cond_1b
    sget-object v1, Lng/s;->zza:Lng/s;

    .line 30
    return-object v1

    .line 31
    :cond_1e
    new-instance v1, Lng/r;

    .line 33
    invoke-direct {v1, v3}, Lng/r;-><init>(Lng/b;)V

    .line 36
    return-object v1

    .line 37
    :cond_24
    new-instance v1, Lng/s;

    .line 39
    invoke-direct {v1}, Lng/s;-><init>()V

    .line 42
    return-object v1

    .line 43
    :cond_2a
    const-string v2, "zze"

    .line 45
    const-string v3, "zzf"

    .line 47
    sget-object v4, Lng/u;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeg;

    .line 49
    const-string v5, "zzg"

    .line 51
    const-string v6, "zzh"

    .line 53
    const-string v7, "zzi"

    .line 55
    sget-object v8, Lng/x;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeg;

    .line 57
    const-string v9, "zzj"

    .line 59
    const-string v10, "zzk"

    .line 61
    const-string v11, "zzl"

    .line 63
    const-string v12, "zzm"

    .line 65
    const-string v13, "zzn"

    .line 67
    const-string v14, "zzo"

    .line 69
    const-string v15, "zzt"

    .line 71
    const-class v16, Lng/g;

    .line 73
    const-string v17, "zzv"

    .line 75
    const-string v18, "zzw"

    .line 77
    const-class v19, Lng/g;

    .line 79
    const-string v20, "zzz"

    .line 81
    const-string v21, "zzp"

    .line 83
    const-string v22, "zzq"

    .line 85
    const-string v23, "zzr"

    .line 87
    const-string v24, "zzu"

    .line 89
    const-string v25, "zzs"

    .line 91
    const-string v26, "zzx"

    .line 93
    const-string v27, "zzy"

    .line 95
    filled-new-array/range {v2 .. v27}, [Ljava/lang/Object;

    .line 98
    move-result-object v1

    .line 99
    sget-object v2, Lng/s;->zza:Lng/s;

    .line 101
    const-string v3, "\u0001\u0015\u0000\u0001\u0001\u0015\u0015\u0000\u0003\u000b\u0001ᔌ\u0000\u0002ᔊ\u0001\u0003ᔈ\u0002\u0004ᔌ\u0003\u0005ᐉ\u0004\u0006ဉ\u0005\u0007ဉ\u0006\bᐉ\u0007\tᐉ\b\nᐉ\t\u000bЛ\fဈ\u000e\rЛ\u000eည\u0011\u000fᐉ\n\u0010ဉ\u000b\u0011ဉ\f\u0012\u0016\u0013ဉ\r\u0014ဇ\u000f\u0015က\u0010"

    .line 103
    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzec;->zzR(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfl;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    move-result-object v1

    .line 107
    return-object v1

    .line 108
    :cond_6b
    iget-byte v1, v0, Lng/s;->zzA:B

    .line 110
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 113
    move-result-object v1

    .line 114
    return-object v1
.end method
