# classes4.dex

.class final Lcom/google/android/gms/measurement/internal/zzw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.5.1"


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Z

.field private zzc:Lcom/google/android/gms/internal/measurement/zzfi$zzl;

.field private zzd:Ljava/util/BitSet;

.field private zze:Ljava/util/BitSet;

.field private zzf:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private zzg:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private final synthetic zzh:Lcom/google/android/gms/measurement/internal/zzu;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/measurement/internal/zzu;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzw;->zzh:Lcom/google/android/gms/measurement/internal/zzu;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzw;->zza:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/zzw;->zzb:Z

    .line 4
    new-instance p1, Ljava/util/BitSet;

    invoke-direct {p1}, Ljava/util/BitSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzw;->zzd:Ljava/util/BitSet;

    .line 5
    new-instance p1, Ljava/util/BitSet;

    invoke-direct {p1}, Ljava/util/BitSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzw;->zze:Ljava/util/BitSet;

    .line 6
    new-instance p1, Landroidx/collection/a;

    invoke-direct {p1}, Landroidx/collection/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzw;->zzf:Ljava/util/Map;

    .line 7
    new-instance p1, Landroidx/collection/a;

    invoke-direct {p1}, Landroidx/collection/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzw;->zzg:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/measurement/internal/zzu;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfi$zzl;Ljava/util/BitSet;Ljava/util/BitSet;Ljava/util/Map;Ljava/util/Map;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/measurement/zzfi$zzl;",
            "Ljava/util/BitSet;",
            "Ljava/util/BitSet;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzw;->zzh:Lcom/google/android/gms/measurement/internal/zzu;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzw;->zza:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzw;->zzd:Ljava/util/BitSet;

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/zzw;->zze:Ljava/util/BitSet;

    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/zzw;->zzf:Ljava/util/Map;

    .line 9
    new-instance p1, Landroidx/collection/a;

    invoke-direct {p1}, Landroidx/collection/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzw;->zzg:Ljava/util/Map;

    if-eqz p7, :cond_3e

    .line 10
    invoke-interface {p7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    .line 11
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {p7, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Long;

    invoke-interface {p4, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p5, p0, Lcom/google/android/gms/measurement/internal/zzw;->zzg:Ljava/util/Map;

    .line 13
    invoke-interface {p5, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1e

    :cond_3e
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/zzw;->zzb:Z

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzw;->zzc:Lcom/google/android/gms/internal/measurement/zzfi$zzl;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zzu;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfi$zzl;Ljava/util/BitSet;Ljava/util/BitSet;Ljava/util/Map;Ljava/util/Map;Lcom/google/android/gms/measurement/internal/zzv;)V
    .registers 9

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/google/android/gms/measurement/internal/zzw;-><init>(Lcom/google/android/gms/measurement/internal/zzu;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfi$zzl;Ljava/util/BitSet;Ljava/util/BitSet;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zzu;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzv;)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzw;-><init>(Lcom/google/android/gms/measurement/internal/zzu;Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/measurement/internal/zzw;)Ljava/util/BitSet;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzw;->zzd:Ljava/util/BitSet;

    return-object p0
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/measurement/zzfi$zzc;
    .registers 8

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfi$zzc;->zzb()Lcom/google/android/gms/internal/measurement/zzfi$zzc$zza;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzfi$zzc$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzfi$zzc$zza;

    iget-boolean p1, p0, Lcom/google/android/gms/measurement/internal/zzw;->zzb:Z

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzfi$zzc$zza;->zza(Z)Lcom/google/android/gms/internal/measurement/zzfi$zzc$zza;

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzw;->zzc:Lcom/google/android/gms/internal/measurement/zzfi$zzl;

    if-eqz p1, :cond_13

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzfi$zzc$zza;->zza(Lcom/google/android/gms/internal/measurement/zzfi$zzl;)Lcom/google/android/gms/internal/measurement/zzfi$zzc$zza;

    .line 6
    :cond_13
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfi$zzl;->zze()Lcom/google/android/gms/internal/measurement/zzfi$zzl$zza;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzw;->zzd:Ljava/util/BitSet;

    .line 7
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzmz;->zza(Ljava/util/BitSet;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/zzfi$zzl$zza;->zzb(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzfi$zzl$zza;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzw;->zze:Ljava/util/BitSet;

    .line 8
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzmz;->zza(Ljava/util/BitSet;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/zzfi$zzl$zza;->zzd(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzfi$zzl$zza;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzw;->zzf:Ljava/util/Map;

    if-nez v1, :cond_31

    const/4 v1, 0x0

    goto :goto_80

    .line 9
    :cond_31
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzw;->zzf:Ljava/util/Map;

    .line 10
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzw;->zzf:Ljava/util/Map;

    .line 11
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_46
    :goto_46
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_80

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzw;->zzf:Ljava/util/Map;

    .line 12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-eqz v4, :cond_46

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfi$zzd;->zzc()Lcom/google/android/gms/internal/measurement/zzfi$zzd$zza;

    move-result-object v5

    .line 14
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/measurement/zzfi$zzd$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzfi$zzd$zza;

    move-result-object v3

    .line 15
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzfi$zzd$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzfi$zzd$zza;

    move-result-object v3

    .line 16
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzjf$zzb;->zzah()Lcom/google/android/gms/internal/measurement/zzkr;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzjf;

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfi$zzd;

    .line 17
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_46

    :cond_80
    :goto_80
    if-eqz v1, :cond_85

    .line 18
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/zzfi$zzl$zza;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzfi$zzl$zza;

    :cond_85
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzw;->zzg:Ljava/util/Map;

    if-nez v1, :cond_8e

    .line 19
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_d7

    .line 20
    :cond_8e
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzw;->zzg:Ljava/util/Map;

    .line 21
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzw;->zzg:Ljava/util/Map;

    .line 22
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 23
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfi$zzm;->zzc()Lcom/google/android/gms/internal/measurement/zzfi$zzm$zza;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/zzfi$zzm$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzfi$zzm$zza;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzw;->zzg:Ljava/util/Map;

    .line 24
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_cb

    .line 25
    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 26
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/measurement/zzfi$zzm$zza;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzfi$zzm$zza;

    .line 27
    :cond_cb
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzjf$zzb;->zzah()Lcom/google/android/gms/internal/measurement/zzkr;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzjf;

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfi$zzm;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a3

    .line 28
    :cond_d7
    :goto_d7
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/zzfi$zzl$zza;->zzc(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzfi$zzl$zza;

    .line 29
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzfi$zzc$zza;->zza(Lcom/google/android/gms/internal/measurement/zzfi$zzl$zza;)Lcom/google/android/gms/internal/measurement/zzfi$zzc$zza;

    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjf$zzb;->zzah()Lcom/google/android/gms/internal/measurement/zzkr;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzjf;

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzfi$zzc;

    return-object p1
.end method

.method public final zza(Lcom/google/android/gms/measurement/internal/zzz;)V
    .registers 10

    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzz;->zza()I

    move-result v0

    .line 32
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzz;->zzc:Ljava/lang/Boolean;

    if-eqz v1, :cond_11

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzw;->zze:Ljava/util/BitSet;

    .line 33
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v2, v0, v1}, Ljava/util/BitSet;->set(IZ)V

    .line 34
    :cond_11
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzz;->zzd:Ljava/lang/Boolean;

    if-eqz v1, :cond_1e

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzw;->zzd:Ljava/util/BitSet;

    .line 35
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v2, v0, v1}, Ljava/util/BitSet;->set(IZ)V

    .line 36
    :cond_1e
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzz;->zze:Ljava/lang/Long;

    const-wide/16 v2, 0x3e8

    if-eqz v1, :cond_4e

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzw;->zzf:Ljava/util/Map;

    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 38
    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzz;->zze:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    div-long/2addr v4, v2

    if-eqz v1, :cond_41

    .line 39
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-lez v1, :cond_4e

    :cond_41
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzw;->zzf:Ljava/util/Map;

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    :cond_4e
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzz;->zzf:Ljava/lang/Long;

    if-eqz v1, :cond_d3

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzw;->zzg:Ljava/util/Map;

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_6e

    .line 43
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzw;->zzg:Ljava/util/Map;

    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    :cond_6e
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzz;->zzc()Z

    move-result v0

    if-eqz v0, :cond_77

    .line 46
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 47
    :cond_77
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzod;->zza()Z

    move-result v0

    if-eqz v0, :cond_96

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzw;->zzh:Lcom/google/android/gms/measurement/internal/zzu;

    .line 48
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v0

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzw;->zza:Ljava/lang/String;

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzbg;->zzbh:Lcom/google/android/gms/measurement/internal/zzfg;

    .line 49
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/measurement/internal/zzag;->zzf(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfg;)Z

    move-result v0

    if-eqz v0, :cond_96

    .line 50
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzz;->zzb()Z

    move-result v0

    if-eqz v0, :cond_96

    .line 51
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 52
    :cond_96
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzod;->zza()Z

    move-result v0

    if-eqz v0, :cond_c5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzw;->zzh:Lcom/google/android/gms/measurement/internal/zzu;

    .line 53
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v0

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzw;->zza:Ljava/lang/String;

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzbg;->zzbh:Lcom/google/android/gms/measurement/internal/zzfg;

    .line 54
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/measurement/internal/zzag;->zzf(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfg;)Z

    move-result v0

    if-eqz v0, :cond_c5

    .line 55
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzz;->zzf:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    div-long/2addr v4, v2

    .line 56
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c4

    .line 57
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c4
    return-void

    .line 58
    :cond_c5
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzz;->zzf:Ljava/lang/Long;

    .line 59
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    div-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 60
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d3
    return-void
.end method
