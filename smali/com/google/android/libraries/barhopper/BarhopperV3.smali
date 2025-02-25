# classes4.dex

.class public Lcom/google/android/libraries/barhopper/BarhopperV3;
.super Ljava/lang/Object;
.source "com.google.mlkit:barcode-scanning@@17.0.2"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public a:J


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "barhopper_v3"

    .line 6
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method private native closeNative(J)V
.end method

.method private native createNativeWithClientOptions([B)J
.end method

.method public static f([B)Lng/a;
    .registers 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zza()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lng/a;->b([BLcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;)Lng/a;

    .line 8
    move-result-object p0
    :try_end_8
    .catch Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzen; {:try_start_0 .. :try_end_8} :catch_9

    .line 9
    return-object p0

    .line 10
    :catch_9
    move-exception p0

    .line 11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    const-string v1, "Received unexpected BarhopperResponse buffer: {0}"

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw v0
.end method

.method private native recognizeBitmapNative(JLandroid/graphics/Bitmap;Lcom/google/android/libraries/barhopper/RecognitionOptions;)[B
.end method

.method private native recognizeBufferNative(JIILjava/nio/ByteBuffer;Lcom/google/android/libraries/barhopper/RecognitionOptions;)[B
.end method

.method private native recognizeNative(JII[BLcom/google/android/libraries/barhopper/RecognitionOptions;)[B
.end method


# virtual methods
.method public a(Lvc/a;)V
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/barhopper/BarhopperV3;->a:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v0, v0, v2

    .line 7
    if-nez v0, :cond_56

    .line 9
    :try_start_8
    invoke-interface {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfl;->zzE()I

    .line 12
    move-result v0

    .line 13
    new-array v0, v0, [B

    .line 15
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzF([B)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;

    .line 18
    move-result-object v1

    .line 19
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfl;->zzW(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;)V

    .line 22
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzG()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_18} :catch_2b

    .line 25
    invoke-direct {p0, v0}, Lcom/google/android/libraries/barhopper/BarhopperV3;->createNativeWithClientOptions([B)J

    .line 28
    move-result-wide v0

    .line 29
    iput-wide v0, p0, Lcom/google/android/libraries/barhopper/BarhopperV3;->a:J

    .line 31
    cmp-long p1, v0, v2

    .line 33
    if-eqz p1, :cond_23

    .line 35
    return-void

    .line 36
    :cond_23
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 38
    const-string v0, "Failed to create native context with client options."

    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p1

    .line 44
    :catch_2b
    move-exception v0

    .line 45
    new-instance v1, Ljava/lang/RuntimeException;

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 58
    move-result v2

    .line 59
    new-instance v3, Ljava/lang/StringBuilder;

    .line 61
    add-int/lit8 v2, v2, 0x48

    .line 63
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 66
    const-string v2, "Serializing "

    .line 68
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    const-string p1, " to a byte array threw an IOException (should never happen)."

    .line 76
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    invoke-direct {v1, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    throw v1

    .line 87
    :cond_56
    return-void
.end method

.method public b(IILjava/nio/ByteBuffer;Lcom/google/android/libraries/barhopper/RecognitionOptions;)Lng/a;
    .registers 12

    .line 1
    iget-wide v1, p0, Lcom/google/android/libraries/barhopper/BarhopperV3;->a:J

    .line 3
    const-wide/16 v3, 0x0

    .line 5
    cmp-long v0, v1, v3

    .line 7
    if-eqz v0, :cond_16

    .line 9
    move-object v0, p0

    .line 10
    move v3, p1

    .line 11
    move v4, p2

    .line 12
    move-object v5, p3

    .line 13
    move-object v6, p4

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/google/android/libraries/barhopper/BarhopperV3;->recognizeBufferNative(JIILjava/nio/ByteBuffer;Lcom/google/android/libraries/barhopper/RecognitionOptions;)[B

    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lcom/google/android/libraries/barhopper/BarhopperV3;->f([B)Lng/a;

    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    const-string p2, "Native context does not exist."

    .line 27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1
.end method

.method public close()V
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/barhopper/BarhopperV3;->a:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v4, v0, v2

    .line 7
    if-eqz v4, :cond_d

    .line 9
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/barhopper/BarhopperV3;->closeNative(J)V

    .line 12
    iput-wide v2, p0, Lcom/google/android/libraries/barhopper/BarhopperV3;->a:J

    .line 14
    :cond_d
    return-void
.end method

.method public d(II[BLcom/google/android/libraries/barhopper/RecognitionOptions;)Lng/a;
    .registers 12

    .line 1
    iget-wide v1, p0, Lcom/google/android/libraries/barhopper/BarhopperV3;->a:J

    .line 3
    const-wide/16 v3, 0x0

    .line 5
    cmp-long v0, v1, v3

    .line 7
    if-eqz v0, :cond_16

    .line 9
    move-object v0, p0

    .line 10
    move v3, p1

    .line 11
    move v4, p2

    .line 12
    move-object v5, p3

    .line 13
    move-object v6, p4

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/google/android/libraries/barhopper/BarhopperV3;->recognizeNative(JII[BLcom/google/android/libraries/barhopper/RecognitionOptions;)[B

    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lcom/google/android/libraries/barhopper/BarhopperV3;->f([B)Lng/a;

    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    const-string p2, "Native context does not exist."

    .line 27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1
.end method

.method public e(Landroid/graphics/Bitmap;Lcom/google/android/libraries/barhopper/RecognitionOptions;)Lng/a;
    .registers 7

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/barhopper/BarhopperV3;->a:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v2, v0, v2

    .line 7
    if-eqz v2, :cond_11

    .line 9
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/android/libraries/barhopper/BarhopperV3;->recognizeBitmapNative(JLandroid/graphics/Bitmap;Lcom/google/android/libraries/barhopper/RecognitionOptions;)[B

    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lcom/google/android/libraries/barhopper/BarhopperV3;->f([B)Lng/a;

    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    const-string p2, "Native context does not exist."

    .line 22
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1
.end method

.method public finalize()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/libraries/barhopper/BarhopperV3;->close()V
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_7

    .line 4
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 7
    return-void

    .line 8
    :catchall_7
    move-exception v0

    .line 9
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 12
    throw v0
.end method
