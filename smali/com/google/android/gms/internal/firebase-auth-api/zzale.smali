# classes4.dex

.class final Lcom/google/android/gms/internal/firebase-auth-api/zzale;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.1"


# static fields
.field private static final zza:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzamb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzamb<",
            "**>;"
        }
    .end annotation
.end field

.field private static final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzamb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzamb<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzd()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zza:Ljava/lang/Class;

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzamb;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzamb;

    .line 13
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;

    .line 15
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;-><init>()V

    .line 18
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzamb;

    .line 20
    return-void
.end method

.method public static zza(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzalc;)I
    .registers 4

    .line 11
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;

    if-eqz v0, :cond_b

    .line 12
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzb(ILcom/google/android/gms/internal/firebase-auth-api/zzajo;)I

    move-result p0

    return p0

    .line 13
    :cond_b
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzakk;

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzb(ILcom/google/android/gms/internal/firebase-auth-api/zzakk;Lcom/google/android/gms/internal/firebase-auth-api/zzalc;)I

    move-result p0

    return p0
.end method

.method public static zza(ILjava/util/List;)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzahm;",
            ">;)I"
        }
    .end annotation

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    .line 6
    :cond_8
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzg(I)I

    move-result p0

    mul-int/2addr v0, p0

    .line 7
    :goto_d
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v1, p0, :cond_21

    .line 8
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahm;

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahm;)I

    move-result p0

    add-int/2addr v0, p0

    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_21
    return v0
.end method

.method public static zza(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzalc;)I
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzakk;",
            ">;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzalc;",
            ")I"
        }
    .end annotation

    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    :cond_8
    move v2, v1

    :goto_9
    if-ge v1, v0, :cond_19

    .line 10
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/zzakk;

    invoke-static {p0, v3, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zza(ILcom/google/android/gms/internal/firebase-auth-api/zzakk;Lcom/google/android/gms/internal/firebase-auth-api/zzalc;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_19
    return v2
.end method

.method public static zza(ILjava/util/List;Z)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;Z)I"
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_8

    const/4 p0, 0x0

    return p0

    :cond_8
    const/4 p2, 0x1

    .line 3
    invoke-static {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zza(IZ)I

    move-result p0

    mul-int/2addr p1, p0

    return p1
.end method

.method public static zza(Ljava/util/List;)I
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)I"
        }
    .end annotation

    .line 4
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public static zza()Lcom/google/android/gms/internal/firebase-auth-api/zzamb;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzamb<",
            "**>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzamb;

    return-object v0
.end method

.method public static zza(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzamb;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "IITUB;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzamb<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    if-nez p3, :cond_6

    .line 26
    invoke-virtual {p4, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamb;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    :cond_6
    int-to-long v0, p2

    .line 27
    invoke-virtual {p4, p3, p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamb;->zzb(Ljava/lang/Object;IJ)V

    return-object p3
.end method

.method public static zza(Ljava/lang/Object;ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzajh;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzamb;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzajh;",
            "TUB;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzamb<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    if-nez p3, :cond_3

    return-object p4

    .line 14
    :cond_3
    instance-of v0, p2, Ljava/util/RandomAccess;

    if-eqz v0, :cond_3c

    .line 15
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_d
    if-ge v1, v0, :cond_32

    .line 16
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 17
    invoke-interface {p3, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajh;->zza(I)Z

    move-result v4

    if-eqz v4, :cond_2b

    if-eq v1, v2, :cond_28

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p2, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_28
    add-int/lit8 v2, v2, 0x1

    goto :goto_2f

    .line 19
    :cond_2b
    invoke-static {p0, p1, v3, p4, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zza(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzamb;)Ljava/lang/Object;

    move-result-object p4

    :goto_2f
    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_32
    if-eq v2, v0, :cond_5e

    .line 20
    invoke-interface {p2, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->clear()V

    goto :goto_5e

    .line 21
    :cond_3c
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_40
    :goto_40
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5e

    .line 22
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 23
    invoke-interface {p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajh;->zza(I)Z

    move-result v1

    if-nez v1, :cond_40

    .line 24
    invoke-static {p0, p1, v0, p4, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zza(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzamb;)Ljava/lang/Object;

    move-result-object p4

    .line 25
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    goto :goto_40

    :cond_5e
    :goto_5e
    return-object p4
.end method

.method public static zza(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanb;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzahm;",
            ">;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzanb;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_b

    .line 44
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 45
    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanb;->zza(ILjava/util/List;)V

    :cond_b
    return-void
.end method

.method public static zza(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanb;Lcom/google/android/gms/internal/firebase-auth-api/zzalc;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzanb;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzalc;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_b

    .line 46
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 47
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzanb;->zza(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzalc;)V

    :cond_b
    return-void
.end method

.method public static zza(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanb;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzanb;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_b

    .line 42
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 43
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzanb;->zza(ILjava/util/List;Z)V

    :cond_b
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzair;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "FT::",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaiu<",
            "TFT;>;>(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzair<",
            "TFT;>;TT;TT;)V"
        }
    .end annotation

    .line 28
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzair;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzais;

    move-result-object p2

    .line 29
    iget-object v0, p2, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzalh;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    .line 30
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzair;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzais;

    move-result-object p0

    .line 31
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzais;)V

    :cond_13
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzakh;Ljava/lang/Object;Ljava/lang/Object;J)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzakh;",
            "TT;TT;J)V"
        }
    .end annotation

    .line 32
    invoke-static {p1, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    .line 33
    invoke-interface {p0, v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 34
    invoke-static {p1, p3, p4, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzamb;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzamb<",
            "TUT;TUB;>;TT;TT;)V"
        }
    .end annotation

    .line 35
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamb;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 36
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamb;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 37
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamb;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 38
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamb;->zzc(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static zza(Ljava/lang/Class;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const-class v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaja;

    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1b

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zza:Ljava/lang/Class;

    if-eqz v0, :cond_1b

    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_13

    goto :goto_1b

    .line 41
    :cond_13
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Message classes must extend GeneratedMessage or GeneratedMessageLite"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1b
    :goto_1b
    return-void
.end method

.method public static zza(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 2

    if-eq p0, p1, :cond_d

    if-eqz p0, :cond_b

    .line 48
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    goto :goto_d

    :cond_b
    const/4 p0, 0x0

    return p0

    :cond_d
    :goto_d
    const/4 p0, 0x1

    return p0
.end method

.method public static zzb(ILjava/util/List;)I
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;)I"
        }
    .end annotation

    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    .line 17
    :cond_8
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzg(I)I

    move-result p0

    mul-int/2addr p0, v0

    .line 18
    instance-of v2, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzajq;

    if-eqz v2, :cond_2f

    .line 19
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzajq;

    :goto_13
    if-ge v1, v0, :cond_4b

    .line 20
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajq;->zzb(I)Ljava/lang/Object;

    move-result-object v2

    .line 21
    instance-of v3, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzahm;

    if-eqz v3, :cond_25

    .line 22
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzahm;

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahm;)I

    move-result v2

    :goto_23
    add-int/2addr p0, v2

    goto :goto_2c

    .line 23
    :cond_25
    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zza(Ljava/lang/String;)I

    move-result v2

    goto :goto_23

    :goto_2c
    add-int/lit8 v1, v1, 0x1

    goto :goto_13

    :cond_2f
    :goto_2f
    if-ge v1, v0, :cond_4b

    .line 24
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 25
    instance-of v3, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzahm;

    if-eqz v3, :cond_41

    .line 26
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzahm;

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahm;)I

    move-result v2

    :goto_3f
    add-int/2addr p0, v2

    goto :goto_48

    .line 27
    :cond_41
    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zza(Ljava/lang/String;)I

    move-result v2

    goto :goto_3f

    :goto_48
    add-int/lit8 v1, v1, 0x1

    goto :goto_2f

    :cond_4b
    return p0
.end method

.method public static zzb(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzalc;)I
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzalc;",
            ")I"
        }
    .end annotation

    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    .line 11
    :cond_8
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzg(I)I

    move-result p0

    mul-int/2addr p0, v0

    :goto_d
    if-ge v1, v0, :cond_29

    .line 12
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 13
    instance-of v3, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;

    if-eqz v3, :cond_1f

    .line 14
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzajo;)I

    move-result v2

    :goto_1d
    add-int/2addr p0, v2

    goto :goto_26

    .line 15
    :cond_1f
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzakk;

    invoke-static {v2, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzakk;Lcom/google/android/gms/internal/firebase-auth-api/zzalc;)I

    move-result v2

    goto :goto_1d

    :goto_26
    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_29
    return p0
.end method

.method public static zzb(ILjava/util/List;Z)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)I"
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_8

    const/4 p0, 0x0

    return p0

    .line 3
    :cond_8
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzb(Ljava/util/List;)I

    move-result p1

    .line 4
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzg(I)I

    move-result p0

    mul-int/2addr p2, p0

    add-int/2addr p1, p2

    return p1
.end method

.method public static zzb(Ljava/util/List;)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    .line 6
    :cond_8
    instance-of v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;

    if-eqz v2, :cond_1d

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;

    move v2, v1

    :goto_f
    if-ge v1, v0, :cond_32

    .line 8
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;->zzb(I)I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zza(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_1d
    move v2, v1

    :goto_1e
    if-ge v1, v0, :cond_32

    .line 9
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zza(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1e

    :cond_32
    return v2
.end method

.method public static zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzamb;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzamb<",
            "**>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzamb;

    return-object v0
.end method

.method public static zzb(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanb;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzanb;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_b

    .line 32
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 33
    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanb;->zzb(ILjava/util/List;)V

    :cond_b
    return-void
.end method

.method public static zzb(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanb;Lcom/google/android/gms/internal/firebase-auth-api/zzalc;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzanb;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzalc;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_b

    .line 30
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 31
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzanb;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzalc;)V

    :cond_b
    return-void
.end method

.method public static zzb(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanb;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzanb;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_b

    .line 28
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 29
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzanb;->zzb(ILjava/util/List;Z)V

    :cond_b
    return-void
.end method

.method public static zzc(ILjava/util/List;Z)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;Z)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_8

    return p2

    .line 2
    :cond_8
    invoke-static {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzb(II)I

    move-result p0

    mul-int/2addr p1, p0

    return p1
.end method

.method public static zzc(Ljava/util/List;)I
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)I"
        }
    .end annotation

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    shl-int/lit8 p0, p0, 0x2

    return p0
.end method

.method private static zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzamb;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzamb<",
            "**>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 4
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zze()Ljava/lang/Class;

    move-result-object v1

    if-nez v1, :cond_8

    return-object v0

    :cond_8
    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    .line 5
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzamb;
    :try_end_17
    .catchall {:try_start_1 .. :try_end_17} :catchall_18

    return-object v1

    :catchall_18
    return-object v0
.end method

.method public static zzc(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanb;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzanb;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_b

    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 7
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzanb;->zzc(ILjava/util/List;Z)V

    :cond_b
    return-void
.end method

.method public static zzd(ILjava/util/List;Z)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;Z)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_8

    const/4 p0, 0x0

    return p0

    :cond_8
    const-wide/16 v0, 0x0

    .line 2
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zza(IJ)I

    move-result p0

    mul-int/2addr p1, p0

    return p1
.end method

.method public static zzd(Ljava/util/List;)I
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)I"
        }
    .end annotation

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    shl-int/lit8 p0, p0, 0x3

    return p0
.end method

.method private static zzd()Ljava/lang/Class;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    :try_start_0
    const-string v0, "com.google.protobuf.GeneratedMessage"

    .line 4
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_7

    return-object v0

    :catchall_7
    const/4 v0, 0x0

    return-object v0
.end method

.method public static zzd(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanb;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzanb;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_b

    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 6
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzanb;->zzd(ILjava/util/List;Z)V

    :cond_b
    return-void
.end method

.method public static zze(ILjava/util/List;Z)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_8

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_8
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zze(Ljava/util/List;)I

    move-result p1

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzg(I)I

    move-result p0

    mul-int/2addr p2, p0

    add-int/2addr p1, p2

    return p1
.end method

.method public static zze(Ljava/util/List;)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 4
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    .line 5
    :cond_8
    instance-of v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;

    if-eqz v2, :cond_1d

    .line 6
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;

    move v2, v1

    :goto_f
    if-ge v1, v0, :cond_32

    .line 7
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;->zzb(I)I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzc(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_1d
    move v2, v1

    :goto_1e
    if-ge v1, v0, :cond_32

    .line 8
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzc(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1e

    :cond_32
    return v2
.end method

.method private static zze()Ljava/lang/Class;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    :try_start_0
    const-string v0, "com.google.protobuf.UnknownFieldSetSchema"

    .line 9
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_7

    return-object v0

    :catchall_7
    const/4 v0, 0x0

    return-object v0
.end method

.method public static zze(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanb;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzanb;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_b

    .line 10
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 11
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzanb;->zze(ILjava/util/List;Z)V

    :cond_b
    return-void
.end method

.method public static zzf(ILjava/util/List;Z)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_8

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_8
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzf(Ljava/util/List;)I

    move-result p2

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzg(I)I

    move-result p0

    mul-int/2addr p1, p0

    add-int/2addr p2, p1

    return p2
.end method

.method public static zzf(Ljava/util/List;)I
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)I"
        }
    .end annotation

    .line 4
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    .line 5
    :cond_8
    instance-of v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajz;

    if-eqz v2, :cond_1d

    .line 6
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajz;

    move v2, v1

    :goto_f
    if-ge v1, v0, :cond_32

    .line 7
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajz;->zzb(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzb(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_1d
    move v2, v1

    :goto_1e
    if-ge v1, v0, :cond_32

    .line 8
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzb(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1e

    :cond_32
    return v2
.end method

.method public static zzf(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanb;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzanb;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_b

    .line 9
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 10
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzanb;->zzf(ILjava/util/List;Z)V

    :cond_b
    return-void
.end method

.method public static zzg(ILjava/util/List;Z)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_8

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_8
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzg(Ljava/util/List;)I

    move-result p1

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzg(I)I

    move-result p0

    mul-int/2addr p2, p0

    add-int/2addr p1, p2

    return p1
.end method

.method public static zzg(Ljava/util/List;)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 4
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    .line 5
    :cond_8
    instance-of v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;

    if-eqz v2, :cond_1d

    .line 6
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;

    move v2, v1

    :goto_f
    if-ge v1, v0, :cond_32

    .line 7
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;->zzb(I)I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzf(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_1d
    move v2, v1

    :goto_1e
    if-ge v1, v0, :cond_32

    .line 8
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzf(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1e

    :cond_32
    return v2
.end method

.method public static zzg(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanb;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzanb;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_b

    .line 9
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 10
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzanb;->zzg(ILjava/util/List;Z)V

    :cond_b
    return-void
.end method

.method public static zzh(ILjava/util/List;Z)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_8

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_8
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzh(Ljava/util/List;)I

    move-result p1

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzg(I)I

    move-result p0

    mul-int/2addr p2, p0

    add-int/2addr p1, p2

    return p1
.end method

.method public static zzh(Ljava/util/List;)I
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)I"
        }
    .end annotation

    .line 4
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    .line 5
    :cond_8
    instance-of v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajz;

    if-eqz v2, :cond_1d

    .line 6
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajz;

    move v2, v1

    :goto_f
    if-ge v1, v0, :cond_32

    .line 7
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajz;->zzb(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzd(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_1d
    move v2, v1

    :goto_1e
    if-ge v1, v0, :cond_32

    .line 8
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzd(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1e

    :cond_32
    return v2
.end method

.method public static zzh(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanb;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzanb;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_b

    .line 9
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 10
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzanb;->zzh(ILjava/util/List;Z)V

    :cond_b
    return-void
.end method

.method public static zzi(ILjava/util/List;Z)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_8

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_8
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzi(Ljava/util/List;)I

    move-result p1

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzg(I)I

    move-result p0

    mul-int/2addr p2, p0

    add-int/2addr p1, p2

    return p1
.end method

.method public static zzi(Ljava/util/List;)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 4
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    .line 5
    :cond_8
    instance-of v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;

    if-eqz v2, :cond_1d

    .line 6
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;

    move v2, v1

    :goto_f
    if-ge v1, v0, :cond_32

    .line 7
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;->zzb(I)I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzh(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_1d
    move v2, v1

    :goto_1e
    if-ge v1, v0, :cond_32

    .line 8
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzh(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1e

    :cond_32
    return v2
.end method

.method public static zzi(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanb;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzanb;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_b

    .line 9
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 10
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzanb;->zzi(ILjava/util/List;Z)V

    :cond_b
    return-void
.end method

.method public static zzj(ILjava/util/List;Z)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_8

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_8
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzj(Ljava/util/List;)I

    move-result p1

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzg(I)I

    move-result p0

    mul-int/2addr p2, p0

    add-int/2addr p1, p2

    return p1
.end method

.method public static zzj(Ljava/util/List;)I
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)I"
        }
    .end annotation

    .line 4
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    .line 5
    :cond_8
    instance-of v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajz;

    if-eqz v2, :cond_1d

    .line 6
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajz;

    move v2, v1

    :goto_f
    if-ge v1, v0, :cond_32

    .line 7
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajz;->zzb(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zze(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_1d
    move v2, v1

    :goto_1e
    if-ge v1, v0, :cond_32

    .line 8
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zze(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1e

    :cond_32
    return v2
.end method

.method public static zzj(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanb;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzanb;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_b

    .line 9
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 10
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzanb;->zzj(ILjava/util/List;Z)V

    :cond_b
    return-void
.end method

.method public static zzk(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanb;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzanb;",
            "Z)V"
        }
    .end annotation

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
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzanb;->zzk(ILjava/util/List;Z)V

    .line 12
    :cond_b
    return-void
.end method

.method public static zzl(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanb;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzanb;",
            "Z)V"
        }
    .end annotation

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
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzanb;->zzl(ILjava/util/List;Z)V

    .line 12
    :cond_b
    return-void
.end method

.method public static zzm(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanb;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzanb;",
            "Z)V"
        }
    .end annotation

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
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzanb;->zzm(ILjava/util/List;Z)V

    .line 12
    :cond_b
    return-void
.end method

.method public static zzn(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanb;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzanb;",
            "Z)V"
        }
    .end annotation

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
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzanb;->zzn(ILjava/util/List;Z)V

    .line 12
    :cond_b
    return-void
.end method
