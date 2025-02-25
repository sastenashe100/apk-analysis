# classes4.dex

.class final Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgd;
.super Ljava/lang/Object;
.source "com.google.mlkit:barcode-scanning@@17.0.2"


# static fields
.field private static final zza:Ljava/lang/Class;

.field private static final zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgp;

.field private static final zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgp;

.field private static final zzd:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgp;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    :try_start_0
    const-string v0, "com.google.protobuf.GeneratedMessage"

    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    move-result-object v0
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_7

    .line 7
    goto :goto_8

    .line 8
    :catchall_7
    const/4 v0, 0x0

    .line 9
    :goto_8
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgd;->zza:Ljava/lang/Class;

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgd;->zzab(Z)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgp;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgd;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgp;

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgd;->zzab(Z)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgp;

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgd;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgp;

    .line 25
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgr;

    .line 27
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgr;-><init>()V

    .line 30
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgd;->zzd:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgp;

    .line 32
    return-void
.end method

.method public static zzA()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgp;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgd;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgp;

    .line 3
    return-object v0
.end method

.method public static zzB()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgp;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgd;->zzd:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgp;

    .line 3
    return-object v0
.end method

.method public static zzC(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeg;Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgp;)Ljava/lang/Object;
    .registers 10

    .line 1
    if-nez p2, :cond_3

    .line 3
    return-object p3

    .line 4
    :cond_3
    instance-of v0, p1, Ljava/util/RandomAccess;

    .line 6
    if-eqz v0, :cond_3d

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    move v2, v1

    .line 14
    :goto_d
    if-ge v1, v0, :cond_32

    .line 16
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Ljava/lang/Integer;

    .line 22
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 25
    move-result v3

    .line 26
    invoke-interface {p2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeg;->zza(I)Z

    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_2b

    .line 32
    if-eq v1, v2, :cond_28

    .line 34
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v3

    .line 38
    invoke-interface {p1, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 41
    :cond_28
    add-int/lit8 v2, v2, 0x1

    .line 43
    goto :goto_2f

    .line 44
    :cond_2b
    invoke-static {p0, v3, p3, p4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgd;->zzD(IILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgp;)Ljava/lang/Object;

    .line 47
    move-result-object p3

    .line 48
    :goto_2f
    add-int/lit8 v1, v1, 0x1

    .line 50
    goto :goto_d

    .line 51
    :cond_32
    if-ne v2, v0, :cond_35

    .line 53
    goto :goto_5f

    .line 54
    :cond_35
    invoke-interface {p1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 57
    move-result-object p0

    .line 58
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 61
    return-object p3

    .line 62
    :cond_3d
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object p1

    .line 66
    :cond_41
    :goto_41
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_5f

    .line 72
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/lang/Integer;

    .line 78
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 81
    move-result v0

    .line 82
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeg;->zza(I)Z

    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_41

    .line 88
    invoke-static {p0, v0, p3, p4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgd;->zzD(IILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgp;)Ljava/lang/Object;

    .line 91
    move-result-object p3

    .line 92
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 95
    goto :goto_41

    .line 96
    :cond_5f
    :goto_5f
    return-object p3
.end method

.method public static zzD(IILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgp;)Ljava/lang/Object;
    .registers 6

    .line 1
    if-nez p2, :cond_6

    .line 3
    invoke-virtual {p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgp;->zze()Ljava/lang/Object;

    .line 6
    move-result-object p2

    .line 7
    :cond_6
    int-to-long v0, p1

    .line 8
    invoke-virtual {p3, p2, p0, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgp;->zzf(Ljava/lang/Object;IJ)V

    .line 11
    return-object p2
.end method

.method public static zzE(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdo;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdo;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzds;

    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzds;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgl;

    .line 7
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_13

    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdo;->zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzds;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzds;->zzh(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzds;)V

    .line 20
    :cond_13
    return-void
.end method

.method public static zzF(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgp;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgp;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgp;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgp;->zzd(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgp;->zzh(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public static zzG(Ljava/lang/Class;)V
    .registers 2

    .line 1
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzec;

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1b

    .line 9
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgd;->zza:Ljava/lang/Class;

    .line 11
    if-eqz v0, :cond_1b

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_13

    .line 19
    goto :goto_1b

    .line 20
    :cond_13
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 22
    const-string v0, "Message classes must extend GeneratedMessage or GeneratedMessageLite"

    .line 24
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p0

    .line 28
    :cond_1b
    :goto_1b
    return-void
.end method

.method public static zzH(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, p1, :cond_f

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p0, :cond_e

    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_d

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    return v1

    .line 15
    :cond_e
    move v0, v1

    .line 16
    :cond_f
    :goto_f
    return v0
.end method

.method public static zzI(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfg;Ljava/lang/Object;Ljava/lang/Object;J)V
    .registers 5

    .line 1
    invoke-static {p1, p3, p4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p2, p3, p4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 8
    move-result-object p2

    .line 9
    invoke-static {p0, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfg;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    invoke-static {p1, p3, p4, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 16
    return-void
.end method

.method public static zzJ(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_b

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 9
    invoke-virtual {p2, p0, p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzc(ILjava/util/List;Z)V

    .line 12
    :cond_b
    return-void
.end method

.method public static zzK(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_b

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 9
    invoke-virtual {p2, p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zze(ILjava/util/List;)V

    .line 12
    :cond_b
    return-void
.end method

.method public static zzL(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_b

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 9
    invoke-virtual {p2, p0, p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzg(ILjava/util/List;Z)V

    .line 12
    :cond_b
    return-void
.end method

.method public static zzM(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_b

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 9
    invoke-virtual {p2, p0, p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzj(ILjava/util/List;Z)V

    .line 12
    :cond_b
    return-void
.end method

.method public static zzN(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_b

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 9
    invoke-virtual {p2, p0, p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzl(ILjava/util/List;Z)V

    .line 12
    :cond_b
    return-void
.end method

.method public static zzO(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_b

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 9
    invoke-virtual {p2, p0, p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzn(ILjava/util/List;Z)V

    .line 12
    :cond_b
    return-void
.end method

.method public static zzP(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_b

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 9
    invoke-virtual {p2, p0, p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzp(ILjava/util/List;Z)V

    .line 12
    :cond_b
    return-void
.end method

.method public static zzQ(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgb;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_19

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_19

    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    move-result v1

    .line 14
    if-ge v0, v1, :cond_19

    .line 16
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p2, p0, v1, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzq(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgb;)V

    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 25
    goto :goto_9

    .line 26
    :cond_19
    return-void
.end method

.method public static zzR(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_b

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 9
    invoke-virtual {p2, p0, p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzs(ILjava/util/List;Z)V

    .line 12
    :cond_b
    return-void
.end method

.method public static zzS(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_b

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 9
    invoke-virtual {p2, p0, p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzu(ILjava/util/List;Z)V

    .line 12
    :cond_b
    return-void
.end method

.method public static zzT(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgb;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_19

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_19

    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    move-result v1

    .line 14
    if-ge v0, v1, :cond_19

    .line 16
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p2, p0, v1, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzv(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgb;)V

    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 25
    goto :goto_9

    .line 26
    :cond_19
    return-void
.end method

.method public static zzU(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_b

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 9
    invoke-virtual {p2, p0, p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzy(ILjava/util/List;Z)V

    .line 12
    :cond_b
    return-void
.end method

.method public static zzV(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_b

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 9
    invoke-virtual {p2, p0, p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzA(ILjava/util/List;Z)V

    .line 12
    :cond_b
    return-void
.end method

.method public static zzW(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_b

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 9
    invoke-virtual {p2, p0, p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzC(ILjava/util/List;Z)V

    .line 12
    :cond_b
    return-void
.end method

.method public static zzX(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_b

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 9
    invoke-virtual {p2, p0, p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzE(ILjava/util/List;Z)V

    .line 12
    :cond_b
    return-void
.end method

.method public static zzY(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_b

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 9
    invoke-virtual {p2, p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzH(ILjava/util/List;)V

    .line 12
    :cond_b
    return-void
.end method

.method public static zzZ(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_b

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 9
    invoke-virtual {p2, p0, p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzJ(ILjava/util/List;Z)V

    .line 12
    :cond_b
    return-void
.end method

.method public static zza(ILjava/util/List;Z)I
    .registers 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_8

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_8
    shl-int/lit8 p0, p0, 0x3

    .line 11
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzD(I)I

    .line 14
    move-result p0

    .line 15
    add-int/lit8 p0, p0, 0x1

    .line 17
    mul-int/2addr p1, p0

    .line 18
    return p1
.end method

.method public static zzaa(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_b

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 9
    invoke-virtual {p2, p0, p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzL(ILjava/util/List;Z)V

    .line 12
    :cond_b
    return-void
.end method

.method private static zzab(Z)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgp;
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    const-string v1, "com.google.protobuf.UnknownFieldSetSchema"

    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    move-result-object v1
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_8

    .line 8
    goto :goto_9

    .line 9
    :catchall_8
    move-object v1, v0

    .line 10
    :goto_9
    if-nez v1, :cond_c

    .line 12
    return-object v0

    .line 13
    :cond_c
    const/4 v2, 0x1

    .line 14
    :try_start_d
    new-array v3, v2, [Ljava/lang/Class;

    .line 16
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 18
    const/4 v5, 0x0

    .line 19
    aput-object v4, v3, v5

    .line 21
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 24
    move-result-object v1

    .line 25
    new-array v2, v2, [Ljava/lang/Object;

    .line 27
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    move-result-object p0

    .line 31
    aput-object p0, v2, v5

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgp;
    :try_end_26
    .catchall {:try_start_d .. :try_end_26} :catchall_27

    .line 39
    return-object p0

    .line 40
    :catchall_27
    return-object v0
.end method

.method public static zzb(Ljava/util/List;)I
    .registers 1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static zzc(ILjava/util/List;)I
    .registers 4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzC(I)I

    .line 12
    move-result p0

    .line 13
    mul-int/2addr v0, p0

    .line 14
    :goto_d
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    move-result p0

    .line 18
    if-ge v1, p0, :cond_21

    .line 20
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;

    .line 26
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzu(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;)I

    .line 29
    move-result p0

    .line 30
    add-int/2addr v0, p0

    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 33
    goto :goto_d

    .line 34
    :cond_21
    return v0
.end method

.method public static zzd(ILjava/util/List;Z)I
    .registers 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_8

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_8
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgd;->zze(Ljava/util/List;)I

    .line 12
    move-result p1

    .line 13
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzC(I)I

    .line 16
    move-result p0

    .line 17
    mul-int/2addr p2, p0

    .line 18
    add-int/2addr p1, p2

    .line 19
    return p1
.end method

.method public static zze(Ljava/util/List;)I
    .registers 5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    instance-of v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;

    .line 11
    if-eqz v2, :cond_1d

    .line 13
    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;

    .line 15
    move v2, v1

    .line 16
    :goto_f
    if-ge v1, v0, :cond_32

    .line 18
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;->zze(I)I

    .line 21
    move-result v3

    .line 22
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzx(I)I

    .line 25
    move-result v3

    .line 26
    add-int/2addr v2, v3

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_f

    .line 30
    :cond_1d
    move v2, v1

    .line 31
    :goto_1e
    if-ge v1, v0, :cond_32

    .line 33
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/Integer;

    .line 39
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 42
    move-result v3

    .line 43
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzx(I)I

    .line 46
    move-result v3

    .line 47
    add-int/2addr v2, v3

    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 50
    goto :goto_1e

    .line 51
    :cond_32
    return v2
.end method

.method public static zzf(ILjava/util/List;Z)I
    .registers 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_8

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_8
    shl-int/lit8 p0, p0, 0x3

    .line 11
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzD(I)I

    .line 14
    move-result p0

    .line 15
    add-int/lit8 p0, p0, 0x4

    .line 17
    mul-int/2addr p1, p0

    .line 18
    return p1
.end method

.method public static zzg(Ljava/util/List;)I
    .registers 1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result p0

    .line 5
    mul-int/lit8 p0, p0, 0x4

    .line 7
    return p0
.end method

.method public static zzh(ILjava/util/List;Z)I
    .registers 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_8

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_8
    shl-int/lit8 p0, p0, 0x3

    .line 11
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzD(I)I

    .line 14
    move-result p0

    .line 15
    add-int/lit8 p0, p0, 0x8

    .line 17
    mul-int/2addr p1, p0

    .line 18
    return p1
.end method

.method public static zzi(Ljava/util/List;)I
    .registers 1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result p0

    .line 5
    mul-int/lit8 p0, p0, 0x8

    .line 7
    return p0
.end method

.method public static zzj(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgb;)I
    .registers 7

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_19

    .line 8
    move v2, v1

    .line 9
    :goto_8
    if-ge v1, v0, :cond_18

    .line 11
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfl;

    .line 17
    invoke-static {p0, v3, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzv(ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfl;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgb;)I

    .line 20
    move-result v3

    .line 21
    add-int/2addr v2, v3

    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_8

    .line 25
    :cond_18
    return v2

    .line 26
    :cond_19
    return v1
.end method

.method public static zzk(ILjava/util/List;Z)I
    .registers 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_8

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_8
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgd;->zzl(Ljava/util/List;)I

    .line 12
    move-result p1

    .line 13
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzC(I)I

    .line 16
    move-result p0

    .line 17
    mul-int/2addr p2, p0

    .line 18
    add-int/2addr p1, p2

    .line 19
    return p1
.end method

.method public static zzl(Ljava/util/List;)I
    .registers 5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    instance-of v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;

    .line 11
    if-eqz v2, :cond_1d

    .line 13
    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;

    .line 15
    move v2, v1

    .line 16
    :goto_f
    if-ge v1, v0, :cond_32

    .line 18
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;->zze(I)I

    .line 21
    move-result v3

    .line 22
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzx(I)I

    .line 25
    move-result v3

    .line 26
    add-int/2addr v2, v3

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_f

    .line 30
    :cond_1d
    move v2, v1

    .line 31
    :goto_1e
    if-ge v1, v0, :cond_32

    .line 33
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/Integer;

    .line 39
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 42
    move-result v3

    .line 43
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzx(I)I

    .line 46
    move-result v3

    .line 47
    add-int/2addr v2, v3

    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 50
    goto :goto_1e

    .line 51
    :cond_32
    return v2
.end method

.method public static zzm(ILjava/util/List;Z)I
    .registers 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_8

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_8
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgd;->zzn(Ljava/util/List;)I

    .line 12
    move-result p2

    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    move-result p1

    .line 17
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzC(I)I

    .line 20
    move-result p0

    .line 21
    mul-int/2addr p1, p0

    .line 22
    add-int/2addr p2, p1

    .line 23
    return p2
.end method

.method public static zzn(Ljava/util/List;)I
    .registers 6

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    instance-of v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfa;

    .line 11
    if-eqz v2, :cond_1d

    .line 13
    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfa;

    .line 15
    move v2, v1

    .line 16
    :goto_f
    if-ge v1, v0, :cond_32

    .line 18
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfa;->zze(I)J

    .line 21
    move-result-wide v3

    .line 22
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzE(J)I

    .line 25
    move-result v3

    .line 26
    add-int/2addr v2, v3

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_f

    .line 30
    :cond_1d
    move v2, v1

    .line 31
    :goto_1e
    if-ge v1, v0, :cond_32

    .line 33
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/Long;

    .line 39
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 42
    move-result-wide v3

    .line 43
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzE(J)I

    .line 46
    move-result v3

    .line 47
    add-int/2addr v2, v3

    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 50
    goto :goto_1e

    .line 51
    :cond_32
    return v2
.end method

.method public static zzo(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgb;)I
    .registers 4

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzet;

    .line 3
    if-eqz v0, :cond_17

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzet;

    .line 7
    shl-int/lit8 p0, p0, 0x3

    .line 9
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzD(I)I

    .line 12
    move-result p0

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzet;->zza()I

    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzD(I)I

    .line 20
    move-result p2

    .line 21
    add-int/2addr p2, p1

    .line 22
    add-int/2addr p0, p2

    .line 23
    return p0

    .line 24
    :cond_17
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfl;

    .line 26
    shl-int/lit8 p0, p0, 0x3

    .line 28
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzD(I)I

    .line 31
    move-result p0

    .line 32
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzA(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfl;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgb;)I

    .line 35
    move-result p1

    .line 36
    add-int/2addr p0, p1

    .line 37
    return p0
.end method

.method public static zzp(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgb;)I
    .registers 7

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzC(I)I

    .line 12
    move-result p0

    .line 13
    mul-int/2addr p0, v0

    .line 14
    :goto_d
    if-ge v1, v0, :cond_29

    .line 16
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    instance-of v3, v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzet;

    .line 22
    if-eqz v3, :cond_1f

    .line 24
    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzet;

    .line 26
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzy(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzet;)I

    .line 29
    move-result v2

    .line 30
    :goto_1d
    add-int/2addr p0, v2

    .line 31
    goto :goto_26

    .line 32
    :cond_1f
    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfl;

    .line 34
    invoke-static {v2, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzA(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfl;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgb;)I

    .line 37
    move-result v2

    .line 38
    goto :goto_1d

    .line 39
    :goto_26
    add-int/lit8 v1, v1, 0x1

    .line 41
    goto :goto_d

    .line 42
    :cond_29
    return p0
.end method

.method public static zzq(ILjava/util/List;Z)I
    .registers 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_8

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_8
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgd;->zzr(Ljava/util/List;)I

    .line 12
    move-result p1

    .line 13
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzC(I)I

    .line 16
    move-result p0

    .line 17
    mul-int/2addr p2, p0

    .line 18
    add-int/2addr p1, p2

    .line 19
    return p1
.end method

.method public static zzr(Ljava/util/List;)I
    .registers 6

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    instance-of v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;

    .line 11
    if-eqz v2, :cond_22

    .line 13
    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;

    .line 15
    move v2, v1

    .line 16
    :goto_f
    if-ge v1, v0, :cond_3c

    .line 18
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;->zze(I)I

    .line 21
    move-result v3

    .line 22
    add-int v4, v3, v3

    .line 24
    shr-int/lit8 v3, v3, 0x1f

    .line 26
    xor-int/2addr v3, v4

    .line 27
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzD(I)I

    .line 30
    move-result v3

    .line 31
    add-int/2addr v2, v3

    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 34
    goto :goto_f

    .line 35
    :cond_22
    move v2, v1

    .line 36
    :goto_23
    if-ge v1, v0, :cond_3c

    .line 38
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/Integer;

    .line 44
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 47
    move-result v3

    .line 48
    add-int v4, v3, v3

    .line 50
    shr-int/lit8 v3, v3, 0x1f

    .line 52
    xor-int/2addr v3, v4

    .line 53
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzD(I)I

    .line 56
    move-result v3

    .line 57
    add-int/2addr v2, v3

    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 60
    goto :goto_23

    .line 61
    :cond_3c
    return v2
.end method

.method public static zzs(ILjava/util/List;Z)I
    .registers 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_8

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_8
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgd;->zzt(Ljava/util/List;)I

    .line 12
    move-result p1

    .line 13
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzC(I)I

    .line 16
    move-result p0

    .line 17
    mul-int/2addr p2, p0

    .line 18
    add-int/2addr p1, p2

    .line 19
    return p1
.end method

.method public static zzt(Ljava/util/List;)I
    .registers 9

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    instance-of v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfa;

    .line 11
    const/16 v3, 0x3f

    .line 13
    if-eqz v2, :cond_23

    .line 15
    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfa;

    .line 17
    move v2, v1

    .line 18
    :goto_11
    if-ge v1, v0, :cond_3c

    .line 20
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfa;->zze(I)J

    .line 23
    move-result-wide v4

    .line 24
    add-long v6, v4, v4

    .line 26
    shr-long/2addr v4, v3

    .line 27
    xor-long/2addr v4, v6

    .line 28
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzE(J)I

    .line 31
    move-result v4

    .line 32
    add-int/2addr v2, v4

    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 35
    goto :goto_11

    .line 36
    :cond_23
    move v2, v1

    .line 37
    :goto_24
    if-ge v1, v0, :cond_3c

    .line 39
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Ljava/lang/Long;

    .line 45
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 48
    move-result-wide v4

    .line 49
    add-long v6, v4, v4

    .line 51
    shr-long/2addr v4, v3

    .line 52
    xor-long/2addr v4, v6

    .line 53
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzE(J)I

    .line 56
    move-result v4

    .line 57
    add-int/2addr v2, v4

    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 60
    goto :goto_24

    .line 61
    :cond_3c
    return v2
.end method

.method public static zzu(ILjava/util/List;)I
    .registers 6

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzC(I)I

    .line 12
    move-result p0

    .line 13
    mul-int/2addr p0, v0

    .line 14
    instance-of v2, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzev;

    .line 16
    if-eqz v2, :cond_2f

    .line 18
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzev;

    .line 20
    :goto_13
    if-ge v1, v0, :cond_4b

    .line 22
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzev;->zzf(I)Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    instance-of v3, v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;

    .line 28
    if-eqz v3, :cond_25

    .line 30
    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;

    .line 32
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzu(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;)I

    .line 35
    move-result v2

    .line 36
    :goto_23
    add-int/2addr p0, v2

    .line 37
    goto :goto_2c

    .line 38
    :cond_25
    check-cast v2, Ljava/lang/String;

    .line 40
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzB(Ljava/lang/String;)I

    .line 43
    move-result v2

    .line 44
    goto :goto_23

    .line 45
    :goto_2c
    add-int/lit8 v1, v1, 0x1

    .line 47
    goto :goto_13

    .line 48
    :cond_2f
    :goto_2f
    if-ge v1, v0, :cond_4b

    .line 50
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    instance-of v3, v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;

    .line 56
    if-eqz v3, :cond_41

    .line 58
    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;

    .line 60
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzu(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;)I

    .line 63
    move-result v2

    .line 64
    :goto_3f
    add-int/2addr p0, v2

    .line 65
    goto :goto_48

    .line 66
    :cond_41
    check-cast v2, Ljava/lang/String;

    .line 68
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzB(Ljava/lang/String;)I

    .line 71
    move-result v2

    .line 72
    goto :goto_3f

    .line 73
    :goto_48
    add-int/lit8 v1, v1, 0x1

    .line 75
    goto :goto_2f

    .line 76
    :cond_4b
    return p0
.end method

.method public static zzv(ILjava/util/List;Z)I
    .registers 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_8

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_8
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgd;->zzw(Ljava/util/List;)I

    .line 12
    move-result p1

    .line 13
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzC(I)I

    .line 16
    move-result p0

    .line 17
    mul-int/2addr p2, p0

    .line 18
    add-int/2addr p1, p2

    .line 19
    return p1
.end method

.method public static zzw(Ljava/util/List;)I
    .registers 5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    instance-of v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;

    .line 11
    if-eqz v2, :cond_1d

    .line 13
    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;

    .line 15
    move v2, v1

    .line 16
    :goto_f
    if-ge v1, v0, :cond_32

    .line 18
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;->zze(I)I

    .line 21
    move-result v3

    .line 22
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzD(I)I

    .line 25
    move-result v3

    .line 26
    add-int/2addr v2, v3

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_f

    .line 30
    :cond_1d
    move v2, v1

    .line 31
    :goto_1e
    if-ge v1, v0, :cond_32

    .line 33
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/Integer;

    .line 39
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 42
    move-result v3

    .line 43
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzD(I)I

    .line 46
    move-result v3

    .line 47
    add-int/2addr v2, v3

    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 50
    goto :goto_1e

    .line 51
    :cond_32
    return v2
.end method

.method public static zzx(ILjava/util/List;Z)I
    .registers 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_8

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_8
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgd;->zzy(Ljava/util/List;)I

    .line 12
    move-result p1

    .line 13
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzC(I)I

    .line 16
    move-result p0

    .line 17
    mul-int/2addr p2, p0

    .line 18
    add-int/2addr p1, p2

    .line 19
    return p1
.end method

.method public static zzy(Ljava/util/List;)I
    .registers 6

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    instance-of v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfa;

    .line 11
    if-eqz v2, :cond_1d

    .line 13
    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfa;

    .line 15
    move v2, v1

    .line 16
    :goto_f
    if-ge v1, v0, :cond_32

    .line 18
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfa;->zze(I)J

    .line 21
    move-result-wide v3

    .line 22
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzE(J)I

    .line 25
    move-result v3

    .line 26
    add-int/2addr v2, v3

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_f

    .line 30
    :cond_1d
    move v2, v1

    .line 31
    :goto_1e
    if-ge v1, v0, :cond_32

    .line 33
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/Long;

    .line 39
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 42
    move-result-wide v3

    .line 43
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzE(J)I

    .line 46
    move-result v3

    .line 47
    add-int/2addr v2, v3

    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 50
    goto :goto_1e

    .line 51
    :cond_32
    return v2
.end method

.method public static zzz()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgp;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgd;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgp;

    .line 3
    return-object v0
.end method
