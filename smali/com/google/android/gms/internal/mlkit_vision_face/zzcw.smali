# classes4.dex

.class final Lcom/google/android/gms/internal/mlkit_vision_face/zzcw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-face-detection@@17.0.1"

# interfaces
.implements Lie/d;


# static fields
.field private static final zza:Ljava/nio/charset/Charset;

.field private static final zzb:Lie/b;

.field private static final zzc:Lie/b;

.field private static final zzd:Lie/c;


# instance fields
.field private zze:Ljava/io/OutputStream;

.field private final zzf:Ljava/util/Map;

.field private final zzg:Ljava/util/Map;

.field private final zzh:Lie/c;

.field private final zzi:Lcom/google/android/gms/internal/mlkit_vision_face/zzda;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-string v0, "UTF-8"

    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzcw;->zza:Ljava/nio/charset/Charset;

    .line 9
    const-string v0, "key"

    .line 11
    invoke-static {v0}, Lie/b;->a(Ljava/lang/String;)Lie/b$b;

    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_face/zzcq;

    .line 17
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzcq;-><init>()V

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_face/zzcq;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_face/zzcq;

    .line 24
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzcq;->zzb()Lcom/google/android/gms/internal/mlkit_vision_face/zzcu;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lie/b$b;->b(Ljava/lang/annotation/Annotation;)Lie/b$b;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lie/b$b;->a()Lie/b;

    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzcw;->zzb:Lie/b;

    .line 38
    const-string v0, "value"

    .line 40
    invoke-static {v0}, Lie/b;->a(Ljava/lang/String;)Lie/b$b;

    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_face/zzcq;

    .line 46
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzcq;-><init>()V

    .line 49
    const/4 v2, 0x2

    .line 50
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_face/zzcq;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_face/zzcq;

    .line 53
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzcq;->zzb()Lcom/google/android/gms/internal/mlkit_vision_face/zzcu;

    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Lie/b$b;->b(Ljava/lang/annotation/Annotation;)Lie/b$b;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lie/b$b;->a()Lie/b;

    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzcw;->zzc:Lie/b;

    .line 67
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzcv;->zza:Lcom/google/android/gms/internal/mlkit_vision_face/zzcv;

    .line 69
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzcw;->zzd:Lie/c;

    .line 71
    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;Ljava/util/Map;Ljava/util/Map;Lie/c;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzda;

    .line 6
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzda;-><init>(Lcom/google/android/gms/internal/mlkit_vision_face/zzcw;)V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzcw;->zzi:Lcom/google/android/gms/internal/mlkit_vision_face/zzda;

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzcw;->zze:Ljava/io/OutputStream;

    .line 13
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzcw;->zzf:Ljava/util/Map;

    .line 15
    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzcw;->zzg:Ljava/util/Map;

    .line 17
    iput-object p4, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzcw;->zzh:Lie/c;

    .line 19
    return-void
.end method

.method public static synthetic zzg(Ljava/util/Map$Entry;Lie/d;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzcw;->zzb:Lie/b;

    .line 3
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p1, v0, v1}, Lie/d;->add(Lie/b;Ljava/lang/Object;)Lie/d;

    .line 10
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzcw;->zzc:Lie/b;

    .line 12
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p1, v0, p0}, Lie/d;->add(Lie/b;Ljava/lang/Object;)Lie/d;

    .line 19
    return-void
.end method

.method private static zzh(Lie/b;)I
    .registers 2

    .line 1
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzcu;

    .line 3
    invoke-virtual {p0, v0}, Lie/b;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzcu;

    .line 9
    if-eqz p0, :cond_f

    .line 11
    invoke-interface {p0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzcu;->zza()I

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_f
    new-instance p0, Lcom/google/firebase/encoders/EncodingException;

    .line 18
    const-string v0, "Field has no @Protobuf config"

    .line 20
    invoke-direct {p0, v0}, Lcom/google/firebase/encoders/EncodingException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p0
.end method

.method private final zzi(Lie/c;Ljava/lang/Object;)J
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/Throwable;

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_face/zzcr;

    .line 5
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzcr;-><init>()V

    .line 8
    :try_start_7
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzcw;->zze:Ljava/io/OutputStream;

    .line 10
    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzcw;->zze:Ljava/io/OutputStream;
    :try_end_b
    .catchall {:try_start_7 .. :try_end_b} :catchall_18

    .line 12
    :try_start_b
    invoke-interface {p1, p2, p0}, Lie/c;->encode(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_b .. :try_end_e} :catchall_1a

    .line 15
    :try_start_e
    iput-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzcw;->zze:Ljava/io/OutputStream;

    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzcr;->zza()J

    .line 20
    move-result-wide p1
    :try_end_14
    .catchall {:try_start_e .. :try_end_14} :catchall_18

    .line 21
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 24
    return-wide p1

    .line 25
    :catchall_18
    move-exception p1

    .line 26
    goto :goto_1e

    .line 27
    :catchall_1a
    move-exception p1

    .line 28
    :try_start_1b
    iput-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzcw;->zze:Ljava/io/OutputStream;

    .line 30
    throw p1
    :try_end_1e
    .catchall {:try_start_1b .. :try_end_1e} :catchall_18

    .line 31
    :goto_1e
    :try_start_1e
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_21
    .catchall {:try_start_1e .. :try_end_21} :catchall_22

    .line 34
    goto :goto_36

    .line 35
    :catchall_22
    move-exception p2

    .line 36
    const/4 v1, 0x1

    .line 37
    :try_start_24
    new-array v1, v1, [Ljava/lang/Class;

    .line 39
    const/4 v2, 0x0

    .line 40
    aput-object v0, v1, v2

    .line 42
    const-string v2, "addSuppressed"

    .line 44
    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 47
    move-result-object v0

    .line 48
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_36} :catch_36

    .line 55
    :catch_36
    :goto_36
    throw p1
.end method

.method private static zzj(Lie/b;)Lcom/google/android/gms/internal/mlkit_vision_face/zzcu;
    .registers 2

    .line 1
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzcu;

    .line 3
    invoke-virtual {p0, v0}, Lie/b;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzcu;

    .line 9
    if-eqz p0, :cond_b

    .line 11
    return-object p0

    .line 12
    :cond_b
    new-instance p0, Lcom/google/firebase/encoders/EncodingException;

    .line 14
    const-string v0, "Field has no @Protobuf config"

    .line 16
    invoke-direct {p0, v0}, Lcom/google/firebase/encoders/EncodingException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0
.end method

.method private final zzk(Lie/c;Lie/b;Ljava/lang/Object;Z)Lcom/google/android/gms/internal/mlkit_vision_face/zzcw;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_face/zzcw;->zzi(Lie/c;Ljava/lang/Object;)J

    .line 4
    move-result-wide v0

    .line 5
    if-eqz p4, :cond_d

    .line 7
    const-wide/16 v2, 0x0

    .line 9
    cmp-long p4, v0, v2

    .line 11
    if-nez p4, :cond_d

    .line 13
    return-object p0

    .line 14
    :cond_d
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_face/zzcw;->zzh(Lie/b;)I

    .line 17
    move-result p2

    .line 18
    shl-int/lit8 p2, p2, 0x3

    .line 20
    or-int/lit8 p2, p2, 0x2

    .line 22
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/mlkit_vision_face/zzcw;->zzn(I)V

    .line 25
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzcw;->zzo(J)V

    .line 28
    invoke-interface {p1, p3, p0}, Lie/c;->encode(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    return-object p0
.end method

.method private final zzl(Lie/e;Lie/b;Ljava/lang/Object;Z)Lcom/google/android/gms/internal/mlkit_vision_face/zzcw;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzcw;->zzi:Lcom/google/android/gms/internal/mlkit_vision_face/zzda;

    .line 3
    invoke-virtual {v0, p2, p4}, Lcom/google/android/gms/internal/mlkit_vision_face/zzda;->zza(Lie/b;Z)V

    .line 6
    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzcw;->zzi:Lcom/google/android/gms/internal/mlkit_vision_face/zzda;

    .line 8
    invoke-interface {p1, p3, p2}, Lie/e;->encode(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    return-object p0
.end method

.method private static zzm(I)Ljava/nio/ByteBuffer;
    .registers 2

    .line 1
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 7
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private final zzn(I)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    and-int/lit8 v0, p1, -0x80

    .line 3
    int-to-long v0, v0

    .line 4
    const-wide/16 v2, 0x0

    .line 6
    cmp-long v0, v0, v2

    .line 8
    if-eqz v0, :cond_15

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzcw;->zze:Ljava/io/OutputStream;

    .line 12
    and-int/lit8 v1, p1, 0x7f

    .line 14
    or-int/lit16 v1, v1, 0x80

    .line 16
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 19
    ushr-int/lit8 p1, p1, 0x7

    .line 21
    goto :goto_0

    .line 22
    :cond_15
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzcw;->zze:Ljava/io/OutputStream;

    .line 24
    and-int/lit8 p1, p1, 0x7f

    .line 26
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 29
    return-void
.end method

.method private final zzo(J)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    const-wide/16 v0, -0x80

    .line 3
    and-long/2addr v0, p1

    .line 4
    const-wide/16 v2, 0x0

    .line 6
    cmp-long v0, v0, v2

    .line 8
    if-eqz v0, :cond_16

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzcw;->zze:Ljava/io/OutputStream;

    .line 12
    long-to-int v1, p1

    .line 13
    and-int/lit8 v1, v1, 0x7f

    .line 15
    or-int/lit16 v1, v1, 0x80

    .line 17
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 20
    const/4 v0, 0x7

    .line 21
    ushr-long/2addr p1, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_16
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzcw;->zze:Ljava/io/OutputStream;

    .line 25
    long-to-int p1, p1

    .line 26
    and-int/lit8 p1, p1, 0x7f

    .line 28
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 31
    return-void
.end method


# virtual methods
.method public final add(Lie/b;D)Lie/d;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzcw;->zza(Lie/b;DZ)Lie/d;

    return-object p0
.end method

.method public final add(Lie/b;F)Lie/d;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzcw;->zzb(Lie/b;FZ)Lie/d;

    return-object p0
.end method

.method public final synthetic add(Lie/b;I)Lie/d;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzcw;->zzd(Lie/b;IZ)Lcom/google/android/gms/internal/mlkit_vision_face/zzcw;

    return-object p0
.end method

.method public final synthetic add(Lie/b;J)Lie/d;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzcw;->zze(Lie/b;JZ)Lcom/google/android/gms/internal/mlkit_vision_face/zzcw;

    return-object p0
.end method

.method public final add(Lie/b;Ljava/lang/Object;)Lie/d;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzcw;->zzc(Lie/b;Ljava/lang/Object;Z)Lie/d;

    return-object p0
.end method

.method public final synthetic add(Lie/b;Z)Lie/d;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzcw;->zzd(Lie/b;IZ)Lcom/google/android/gms/internal/mlkit_vision_face/zzcw;

    return-object p0
.end method

.method public final add(Ljava/lang/String;D)Lie/d;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    invoke-static {p1}, Lie/b;->d(Ljava/lang/String;)Lie/b;

    move-result-object p1

    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzcw;->zza(Lie/b;DZ)Lie/d;

    return-object p0
.end method

.method public final add(Ljava/lang/String;I)Lie/d;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    invoke-static {p1}, Lie/b;->d(Ljava/lang/String;)Lie/b;

    move-result-object p1

    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzcw;->zzd(Lie/b;IZ)Lcom/google/android/gms/internal/mlkit_vision_face/zzcw;

    return-object p0
.end method

.method public final add(Ljava/lang/String;J)Lie/d;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    invoke-static {p1}, Lie/b;->d(Ljava/lang/String;)Lie/b;

    move-result-object p1

    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzcw;->zze(Lie/b;JZ)Lcom/google/android/gms/internal/mlkit_vision_face/zzcw;

    return-object p0
.end method

.method public final add(Ljava/lang/String;Ljava/lang/Object;)Lie/d;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    invoke-static {p1}, Lie/b;->d(Ljava/lang/String;)Lie/b;

    move-result-object p1

    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzcw;->zzc(Lie/b;Ljava/lang/Object;Z)Lie/d;

    return-object p0
.end method

.method public final add(Ljava/lang/String;Z)Lie/d;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    invoke-static {p1}, Lie/b;->d(Ljava/lang/String;)Lie/b;

    move-result-object p1

    const/4 v0, 0x1

    .line 16
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzcw;->zzd(Lie/b;IZ)Lcom/google/android/gms/internal/mlkit_vision_face/zzcw;

    return-object p0
.end method

.method public final inline(Ljava/lang/Object;)Lie/d;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzcw;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_face/zzcw;

    .line 4
    return-object p0
.end method

.method public final nested(Lie/b;)Lie/d;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/google/firebase/encoders/EncodingException;

    const-string v0, "nested() is not implemented for protobuf encoding."

    invoke-direct {p1, v0}, Lcom/google/firebase/encoders/EncodingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final nested(Ljava/lang/String;)Lie/d;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lie/b;->d(Ljava/lang/String;)Lie/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzcw;->nested(Lie/b;)Lie/d;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lie/b;DZ)Lie/d;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p4, :cond_9

    .line 3
    const-wide/16 v0, 0x0

    .line 5
    cmpl-double p4, p2, v0

    .line 7
    if-nez p4, :cond_9

    .line 9
    return-object p0

    .line 10
    :cond_9
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzcw;->zzh(Lie/b;)I

    .line 13
    move-result p1

    .line 14
    shl-int/lit8 p1, p1, 0x3

    .line 16
    or-int/lit8 p1, p1, 0x1

    .line 18
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzcw;->zzn(I)V

    .line 21
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzcw;->zze:Ljava/io/OutputStream;

    .line 23
    const/16 p4, 0x8

    .line 25
    invoke-static {p4}, Lcom/google/android/gms/internal/mlkit_vision_face/zzcw;->zzm(I)Ljava/nio/ByteBuffer;

    .line 28
    move-result-object p4

    .line 29
    invoke-virtual {p4, p2, p3}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 40
    return-object p0
.end method

.method public final zzb(Lie/b;FZ)Lie/d;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p3, :cond_8

    .line 3
    const/4 p3, 0x0

    .line 4
    cmpl-float p3, p2, p3

    .line 6
    if-nez p3, :cond_8

    .line 8
    return-object p0

    .line 9
    :cond_8
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzcw;->zzh(Lie/b;)I

    .line 12
    move-result p1

    .line 13
    shl-int/lit8 p1, p1, 0x3

    .line 15
    or-int/lit8 p1, p1, 0x5

    .line 17
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzcw;->zzn(I)V

    .line 20
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzcw;->zze:Ljava/io/OutputStream;

    .line 22
    const/4 p3, 0x4

    .line 23
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_face/zzcw;->zzm(I)Ljava/nio/ByteBuffer;

    .line 26
    move-result-object p3

    .line 27
    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 38
    return-object p0
.end method

.method public final zzc(Lie/b;Ljava/lang/Object;Z)Lie/d;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-nez p2, :cond_3

    .line 3
    return-object p0

    .line 4
    :cond_3
    instance-of v0, p2, Ljava/lang/CharSequence;

    .line 6
    if-eqz v0, :cond_31

    .line 8
    check-cast p2, Ljava/lang/CharSequence;

    .line 10
    if-eqz p3, :cond_12

    .line 12
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 15
    move-result p3

    .line 16
    if-nez p3, :cond_12

    .line 18
    return-object p0

    .line 19
    :cond_12
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzcw;->zzh(Lie/b;)I

    .line 22
    move-result p1

    .line 23
    shl-int/lit8 p1, p1, 0x3

    .line 25
    or-int/lit8 p1, p1, 0x2

    .line 27
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzcw;->zzn(I)V

    .line 30
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_face/zzcw;->zza:Ljava/nio/charset/Charset;

    .line 36
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 39
    move-result-object p1

    .line 40
    array-length p2, p1

    .line 41
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/mlkit_vision_face/zzcw;->zzn(I)V

    .line 44
    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzcw;->zze:Ljava/io/OutputStream;

    .line 46
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 49
    return-object p0

    .line 50
    :cond_31
    instance-of v0, p2, Ljava/util/Collection;

    .line 52
    const/4 v1, 0x0

    .line 53
    if-eqz v0, :cond_4b

    .line 55
    check-cast p2, Ljava/util/Collection;

    .line 57
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object p2

    .line 61
    :goto_3c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result p3

    .line 65
    if-eqz p3, :cond_4a

    .line 67
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object p3

    .line 71
    invoke-virtual {p0, p1, p3, v1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzcw;->zzc(Lie/b;Ljava/lang/Object;Z)Lie/d;

    .line 74
    goto :goto_3c

    .line 75
    :cond_4a
    return-object p0

    .line 76
    :cond_4b
    instance-of v0, p2, Ljava/util/Map;

    .line 78
    if-eqz v0, :cond_6c

    .line 80
    check-cast p2, Ljava/util/Map;

    .line 82
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 85
    move-result-object p2

    .line 86
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 89
    move-result-object p2

    .line 90
    :goto_59
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    move-result p3

    .line 94
    if-eqz p3, :cond_6b

    .line 96
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    move-result-object p3

    .line 100
    check-cast p3, Ljava/util/Map$Entry;

    .line 102
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzcw;->zzd:Lie/c;

    .line 104
    invoke-direct {p0, v0, p1, p3, v1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzcw;->zzk(Lie/c;Lie/b;Ljava/lang/Object;Z)Lcom/google/android/gms/internal/mlkit_vision_face/zzcw;

    .line 107
    goto :goto_59

    .line 108
    :cond_6b
    return-object p0

    .line 109
    :cond_6c
    instance-of v0, p2, Ljava/lang/Double;

    .line 111
    if-eqz v0, :cond_7a

    .line 113
    check-cast p2, Ljava/lang/Double;

    .line 115
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 118
    move-result-wide v0

    .line 119
    invoke-virtual {p0, p1, v0, v1, p3}, Lcom/google/android/gms/internal/mlkit_vision_face/zzcw;->zza(Lie/b;DZ)Lie/d;

    .line 122
    return-object p0

    .line 123
    :cond_7a
    instance-of v0, p2, Ljava/lang/Float;

    .line 125
    if-eqz v0, :cond_88

    .line 127
    check-cast p2, Ljava/lang/Float;

    .line 129
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 132
    move-result p2

    .line 133
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_face/zzcw;->zzb(Lie/b;FZ)Lie/d;

    .line 136
    return-object p0

    .line 137
    :cond_88
    instance-of v0, p2, Ljava/lang/Number;

    .line 139
    if-eqz v0, :cond_96

    .line 141
    check-cast p2, Ljava/lang/Number;

    .line 143
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 146
    move-result-wide v0

    .line 147
    invoke-virtual {p0, p1, v0, v1, p3}, Lcom/google/android/gms/internal/mlkit_vision_face/zzcw;->zze(Lie/b;JZ)Lcom/google/android/gms/internal/mlkit_vision_face/zzcw;

    .line 150
    return-object p0

    .line 151
    :cond_96
    instance-of v0, p2, Ljava/lang/Boolean;

    .line 153
    if-eqz v0, :cond_a4

    .line 155
    check-cast p2, Ljava/lang/Boolean;

    .line 157
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160
    move-result p2

    .line 161
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_face/zzcw;->zzd(Lie/b;IZ)Lcom/google/android/gms/internal/mlkit_vision_face/zzcw;

    .line 164
    return-object p0

    .line 165
    :cond_a4
    instance-of v0, p2, [B

    .line 167
    if-eqz v0, :cond_c5

    .line 169
    check-cast p2, [B

    .line 171
    if-eqz p3, :cond_b0

    .line 173
    array-length p3, p2

    .line 174
    if-nez p3, :cond_b0

    .line 176
    return-object p0

    .line 177
    :cond_b0
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzcw;->zzh(Lie/b;)I

    .line 180
    move-result p1

    .line 181
    shl-int/lit8 p1, p1, 0x3

    .line 183
    or-int/lit8 p1, p1, 0x2

    .line 185
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzcw;->zzn(I)V

    .line 188
    array-length p1, p2

    .line 189
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzcw;->zzn(I)V

    .line 192
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzcw;->zze:Ljava/io/OutputStream;

    .line 194
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 197
    return-object p0

    .line 198
    :cond_c5
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzcw;->zzf:Ljava/util/Map;

    .line 200
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    move-result-object v1

    .line 204
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Lie/c;

    .line 210
    if-eqz v0, :cond_d7

    .line 212
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_face/zzcw;->zzk(Lie/c;Lie/b;Ljava/lang/Object;Z)Lcom/google/android/gms/internal/mlkit_vision_face/zzcw;

    .line 215
    return-object p0

    .line 216
    :cond_d7
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzcw;->zzg:Ljava/util/Map;

    .line 218
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    move-result-object v1

    .line 222
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Lie/e;

    .line 228
    if-eqz v0, :cond_e9

    .line 230
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_face/zzcw;->zzl(Lie/e;Lie/b;Ljava/lang/Object;Z)Lcom/google/android/gms/internal/mlkit_vision_face/zzcw;

    .line 233
    return-object p0

    .line 234
    :cond_e9
    instance-of v0, p2, Lcom/google/android/gms/internal/mlkit_vision_face/zzcs;

    .line 236
    const/4 v1, 0x1

    .line 237
    if-eqz v0, :cond_f8

    .line 239
    check-cast p2, Lcom/google/android/gms/internal/mlkit_vision_face/zzcs;

    .line 241
    invoke-interface {p2}, Lcom/google/android/gms/internal/mlkit_vision_face/zzcs;->zza()I

    .line 244
    move-result p2

    .line 245
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzcw;->zzd(Lie/b;IZ)Lcom/google/android/gms/internal/mlkit_vision_face/zzcw;

    .line 248
    return-object p0

    .line 249
    :cond_f8
    instance-of v0, p2, Ljava/lang/Enum;

    .line 251
    if-eqz v0, :cond_106

    .line 253
    check-cast p2, Ljava/lang/Enum;

    .line 255
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 258
    move-result p2

    .line 259
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzcw;->zzd(Lie/b;IZ)Lcom/google/android/gms/internal/mlkit_vision_face/zzcw;

    .line 262
    return-object p0

    .line 263
    :cond_106
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzcw;->zzh:Lie/c;

    .line 265
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_face/zzcw;->zzk(Lie/c;Lie/b;Ljava/lang/Object;Z)Lcom/google/android/gms/internal/mlkit_vision_face/zzcw;

    .line 268
    return-object p0
.end method

.method public final zzd(Lie/b;IZ)Lcom/google/android/gms/internal/mlkit_vision_face/zzcw;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p3, :cond_6

    .line 3
    if-eqz p2, :cond_5

    .line 5
    goto :goto_6

    .line 6
    :cond_5
    return-object p0

    .line 7
    :cond_6
    :goto_6
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzcw;->zzj(Lie/b;)Lcom/google/android/gms/internal/mlkit_vision_face/zzcu;

    .line 10
    move-result-object p1

    .line 11
    sget-object p3, Lcom/google/android/gms/internal/mlkit_vision_face/zzct;->zza:Lcom/google/android/gms/internal/mlkit_vision_face/zzct;

    .line 13
    invoke-interface {p1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzcu;->zzb()Lcom/google/android/gms/internal/mlkit_vision_face/zzct;

    .line 16
    move-result-object p3

    .line 17
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 20
    move-result p3

    .line 21
    if-eqz p3, :cond_4d

    .line 23
    const/4 v0, 0x1

    .line 24
    if-eq p3, v0, :cond_3b

    .line 26
    const/4 v0, 0x2

    .line 27
    if-eq p3, v0, :cond_1d

    .line 29
    goto :goto_59

    .line 30
    :cond_1d
    invoke-interface {p1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzcu;->zza()I

    .line 33
    move-result p1

    .line 34
    shl-int/lit8 p1, p1, 0x3

    .line 36
    or-int/lit8 p1, p1, 0x5

    .line 38
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzcw;->zzn(I)V

    .line 41
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzcw;->zze:Ljava/io/OutputStream;

    .line 43
    const/4 p3, 0x4

    .line 44
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_face/zzcw;->zzm(I)Ljava/nio/ByteBuffer;

    .line 47
    move-result-object p3

    .line 48
    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 59
    goto :goto_59

    .line 60
    :cond_3b
    invoke-interface {p1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzcu;->zza()I

    .line 63
    move-result p1

    .line 64
    shl-int/lit8 p1, p1, 0x3

    .line 66
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzcw;->zzn(I)V

    .line 69
    add-int p1, p2, p2

    .line 71
    shr-int/lit8 p2, p2, 0x1f

    .line 73
    xor-int/2addr p1, p2

    .line 74
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzcw;->zzn(I)V

    .line 77
    goto :goto_59

    .line 78
    :cond_4d
    invoke-interface {p1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzcu;->zza()I

    .line 81
    move-result p1

    .line 82
    shl-int/lit8 p1, p1, 0x3

    .line 84
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzcw;->zzn(I)V

    .line 87
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/mlkit_vision_face/zzcw;->zzn(I)V

    .line 90
    :goto_59
    return-object p0
.end method

.method public final zze(Lie/b;JZ)Lcom/google/android/gms/internal/mlkit_vision_face/zzcw;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p4, :cond_a

    .line 3
    const-wide/16 v0, 0x0

    .line 5
    cmp-long p4, p2, v0

    .line 7
    if-eqz p4, :cond_9

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    return-object p0

    .line 11
    :cond_a
    :goto_a
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzcw;->zzj(Lie/b;)Lcom/google/android/gms/internal/mlkit_vision_face/zzcu;

    .line 14
    move-result-object p1

    .line 15
    sget-object p4, Lcom/google/android/gms/internal/mlkit_vision_face/zzct;->zza:Lcom/google/android/gms/internal/mlkit_vision_face/zzct;

    .line 17
    invoke-interface {p1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzcu;->zzb()Lcom/google/android/gms/internal/mlkit_vision_face/zzct;

    .line 20
    move-result-object p4

    .line 21
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 24
    move-result p4

    .line 25
    if-eqz p4, :cond_53

    .line 27
    const/4 v0, 0x1

    .line 28
    if-eq p4, v0, :cond_3f

    .line 30
    const/4 v1, 0x2

    .line 31
    if-eq p4, v1, :cond_21

    .line 33
    goto :goto_5f

    .line 34
    :cond_21
    invoke-interface {p1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzcu;->zza()I

    .line 37
    move-result p1

    .line 38
    shl-int/lit8 p1, p1, 0x3

    .line 40
    or-int/2addr p1, v0

    .line 41
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzcw;->zzn(I)V

    .line 44
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzcw;->zze:Ljava/io/OutputStream;

    .line 46
    const/16 p4, 0x8

    .line 48
    invoke-static {p4}, Lcom/google/android/gms/internal/mlkit_vision_face/zzcw;->zzm(I)Ljava/nio/ByteBuffer;

    .line 51
    move-result-object p4

    .line 52
    invoke-virtual {p4, p2, p3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 63
    goto :goto_5f

    .line 64
    :cond_3f
    invoke-interface {p1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzcu;->zza()I

    .line 67
    move-result p1

    .line 68
    shl-int/lit8 p1, p1, 0x3

    .line 70
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzcw;->zzn(I)V

    .line 73
    add-long v0, p2, p2

    .line 75
    const/16 p1, 0x3f

    .line 77
    shr-long p1, p2, p1

    .line 79
    xor-long/2addr p1, v0

    .line 80
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_face/zzcw;->zzo(J)V

    .line 83
    goto :goto_5f

    .line 84
    :cond_53
    invoke-interface {p1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzcu;->zza()I

    .line 87
    move-result p1

    .line 88
    shl-int/lit8 p1, p1, 0x3

    .line 90
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzcw;->zzn(I)V

    .line 93
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_face/zzcw;->zzo(J)V

    .line 96
    :goto_5f
    return-object p0
.end method

.method public final zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_face/zzcw;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-nez p1, :cond_3

    .line 3
    return-object p0

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzcw;->zzf:Ljava/util/Map;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lie/c;

    .line 16
    if-eqz v0, :cond_15

    .line 18
    invoke-interface {v0, p1, p0}, Lie/c;->encode(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    return-object p0

    .line 22
    :cond_15
    new-instance v0, Lcom/google/firebase/encoders/EncodingException;

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    const-string v1, "No encoder for "

    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v0, p1}, Lcom/google/firebase/encoders/EncodingException;-><init>(Ljava/lang/String;)V

    .line 41
    throw v0
.end method
