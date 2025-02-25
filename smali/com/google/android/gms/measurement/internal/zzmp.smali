# classes4.dex

.class public Lcom/google/android/gms/measurement/internal/zzmp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.5.1"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/zzid;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/measurement/internal/zzmp$zzb;,
        Lcom/google/android/gms/measurement/internal/zzmp$zza;
    }
.end annotation


# static fields
.field private static volatile zza:Lcom/google/android/gms/measurement/internal/zzmp;


# instance fields
.field private zzaa:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private zzab:J

.field private final zzac:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/measurement/internal/zzif;",
            ">;"
        }
    .end annotation
.end field

.field private final zzad:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/measurement/internal/zzav;",
            ">;"
        }
    .end annotation
.end field

.field private final zzae:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/measurement/internal/zzmp$zzb;",
            ">;"
        }
    .end annotation
.end field

.field private zzaf:Lcom/google/android/gms/measurement/internal/zzki;

.field private zzag:Ljava/lang/String;

.field private final zzah:Lcom/google/android/gms/measurement/internal/zznf;

.field private zzb:Lcom/google/android/gms/measurement/internal/zzgn;

.field private zzc:Lcom/google/android/gms/measurement/internal/zzfw;

.field private zzd:Lcom/google/android/gms/measurement/internal/zzal;

.field private zze:Lcom/google/android/gms/measurement/internal/zzfz;

.field private zzf:Lcom/google/android/gms/measurement/internal/zzmj;

.field private zzg:Lcom/google/android/gms/measurement/internal/zzu;

.field private final zzh:Lcom/google/android/gms/measurement/internal/zzmz;

.field private zzi:Lcom/google/android/gms/measurement/internal/zzkg;

.field private zzj:Lcom/google/android/gms/measurement/internal/zzlp;

.field private final zzk:Lcom/google/android/gms/measurement/internal/zzmn;

.field private zzl:Lcom/google/android/gms/measurement/internal/zzgk;

.field private final zzm:Lcom/google/android/gms/measurement/internal/zzhd;

.field private zzn:Z

.field private zzo:Z

.field private zzp:J

.field private zzq:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final zzr:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzs:I

.field private zzt:I

.field private zzu:Z

.field private zzv:Z

.field private zzw:Z

.field private zzx:Ljava/nio/channels/FileLock;

.field private zzy:Ljava/nio/channels/FileChannel;

.field private zzz:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/measurement/internal/zzna;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzmp;-><init>(Lcom/google/android/gms/measurement/internal/zzna;Lcom/google/android/gms/measurement/internal/zzhd;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/measurement/internal/zzna;Lcom/google/android/gms/measurement/internal/zzhd;)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/zzmp;->zzn:Z

    .line 3
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzmp;->zzr:Ljava/util/Set;

    .line 4
    new-instance p2, Lcom/google/android/gms/measurement/internal/zzmw;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/zzmw;-><init>(Lcom/google/android/gms/measurement/internal/zzmp;)V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzmp;->zzah:Lcom/google/android/gms/measurement/internal/zznf;

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/zzna;->zza:Landroid/content/Context;

    const/4 v0, 0x0

    .line 7
    invoke-static {p2, v0, v0}, Lcom/google/android/gms/measurement/internal/zzhd;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzdd;Ljava/lang/Long;)Lcom/google/android/gms/measurement/internal/zzhd;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzmp;->zzm:Lcom/google/android/gms/measurement/internal/zzhd;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzmp;->zzab:J

    .line 8
    new-instance p2, Lcom/google/android/gms/measurement/internal/zzmn;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/zzmn;-><init>(Lcom/google/android/gms/measurement/internal/zzmp;)V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzmp;->zzk:Lcom/google/android/gms/measurement/internal/zzmn;

    .line 9
    new-instance p2, Lcom/google/android/gms/measurement/internal/zzmz;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/zzmz;-><init>(Lcom/google/android/gms/measurement/internal/zzmp;)V

    .line 10
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzmo;->zzal()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzmp;->zzh:Lcom/google/android/gms/measurement/internal/zzmz;

    .line 11
    new-instance p2, Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/zzfw;-><init>(Lcom/google/android/gms/measurement/internal/zzmp;)V

    .line 12
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzmo;->zzal()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzmp;->zzc:Lcom/google/android/gms/measurement/internal/zzfw;

    .line 13
    new-instance p2, Lcom/google/android/gms/measurement/internal/zzgn;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/zzgn;-><init>(Lcom/google/android/gms/measurement/internal/zzmp;)V

    .line 14
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzmo;->zzal()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzmp;->zzb:Lcom/google/android/gms/measurement/internal/zzgn;

    .line 15
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzmp;->zzac:Ljava/util/Map;

    .line 16
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzmp;->zzad:Ljava/util/Map;

    .line 17
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzmp;->zzae:Ljava/util/Map;

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzl()Lcom/google/android/gms/measurement/internal/zzgw;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzms;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/zzms;-><init>(Lcom/google/android/gms/measurement/internal/zzmp;Lcom/google/android/gms/measurement/internal/zzna;)V

    .line 19
    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/zzgw;->zzb(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final zza(Ljava/nio/channels/FileChannel;)I
    .registers 7

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzl()Lcom/google/android/gms/measurement/internal/zzgw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zzt()V

    const/4 v0, 0x0

    if-eqz p1, :cond_4f

    .line 3
    invoke-virtual {p1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    move-result v1

    if-nez v1, :cond_11

    goto :goto_4f

    :cond_11
    const/4 v1, 0x4

    .line 4
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    const-wide/16 v3, 0x0

    .line 5
    :try_start_18
    invoke-virtual {p1, v3, v4}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 6
    invoke-virtual {p1, v2}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result p1

    if-eq p1, v1, :cond_39

    const/4 v1, -0x1

    if-eq p1, v1, :cond_38

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfp;->zzu()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v1

    const-string v2, "Unexpected data length. Bytes read"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_38

    :catch_36
    move-exception p1

    goto :goto_41

    :cond_38
    :goto_38
    return v0

    .line 8
    :cond_39
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 9
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0
    :try_end_40
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_40} :catch_36

    goto :goto_4e

    .line 10
    :goto_41
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfp;->zzg()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v1

    const-string v2, "Failed to read from channel"

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_4e
    return v0

    .line 11
    :cond_4f
    :goto_4f
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfp;->zzg()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object p1

    const-string v1, "Bad channel to read from"

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)V

    return v0
.end method

.method private final zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzav;Lcom/google/android/gms/measurement/internal/zzif;Lcom/google/android/gms/measurement/internal/zzah;)Lcom/google/android/gms/measurement/internal/zzav;
    .registers 10

    .line 102
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzns;->zza()Z

    move-result v0

    if-eqz v0, :cond_af

    .line 103
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzi()Lcom/google/android/gms/measurement/internal/zzgn;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzgn;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfc$zza;

    move-result-object v0

    const-string v1, "-"

    const/16 v2, 0x5a

    if-nez v0, :cond_35

    .line 104
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzav;->zzc()Ljava/lang/Boolean;

    move-result-object p1

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-ne p1, p3, :cond_26

    .line 105
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzav;->zza()I

    move-result v2

    .line 106
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzif$zza;->zzc:Lcom/google/android/gms/measurement/internal/zzif$zza;

    invoke-virtual {p4, p1, v2}, Lcom/google/android/gms/measurement/internal/zzah;->zza(Lcom/google/android/gms/measurement/internal/zzif$zza;I)V

    goto :goto_2d

    .line 107
    :cond_26
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzif$zza;->zzc:Lcom/google/android/gms/measurement/internal/zzif$zza;

    sget-object p2, Lcom/google/android/gms/measurement/internal/zzak;->zzi:Lcom/google/android/gms/measurement/internal/zzak;

    invoke-virtual {p4, p1, p2}, Lcom/google/android/gms/measurement/internal/zzah;->zza(Lcom/google/android/gms/measurement/internal/zzif$zza;Lcom/google/android/gms/measurement/internal/zzak;)V

    .line 108
    :goto_2d
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzav;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 109
    invoke-direct {p1, p3, v2, p2, v1}, Lcom/google/android/gms/measurement/internal/zzav;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    return-object p1

    .line 110
    :cond_35
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzav;->zzc()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_45

    .line 111
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzav;->zza()I

    move-result v2

    .line 112
    sget-object p2, Lcom/google/android/gms/measurement/internal/zzif$zza;->zzc:Lcom/google/android/gms/measurement/internal/zzif$zza;

    invoke-virtual {p4, p2, v2}, Lcom/google/android/gms/measurement/internal/zzah;->zza(Lcom/google/android/gms/measurement/internal/zzif$zza;I)V

    goto :goto_71

    :cond_45
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzmp;->zzb:Lcom/google/android/gms/measurement/internal/zzgn;

    .line 113
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzif$zza;->zzc:Lcom/google/android/gms/measurement/internal/zzif$zza;

    .line 114
    invoke-virtual {p2, p1, v3}, Lcom/google/android/gms/measurement/internal/zzgn;->zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzif$zza;)Lcom/google/android/gms/measurement/internal/zzif$zza;

    move-result-object p2

    .line 115
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzif$zza;->zza:Lcom/google/android/gms/measurement/internal/zzif$zza;

    if-ne p2, v4, :cond_60

    .line 116
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzif;->zzc()Ljava/lang/Boolean;

    move-result-object p2

    if-eqz p2, :cond_60

    .line 117
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzif;->zzc()Ljava/lang/Boolean;

    move-result-object v0

    .line 118
    sget-object p2, Lcom/google/android/gms/measurement/internal/zzak;->zzc:Lcom/google/android/gms/measurement/internal/zzak;

    invoke-virtual {p4, v3, p2}, Lcom/google/android/gms/measurement/internal/zzah;->zza(Lcom/google/android/gms/measurement/internal/zzif$zza;Lcom/google/android/gms/measurement/internal/zzak;)V

    :cond_60
    if-nez v0, :cond_71

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzmp;->zzb:Lcom/google/android/gms/measurement/internal/zzgn;

    .line 119
    invoke-virtual {p2, p1, v3}, Lcom/google/android/gms/measurement/internal/zzgn;->zzb(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzif$zza;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 120
    sget-object p2, Lcom/google/android/gms/measurement/internal/zzak;->zzb:Lcom/google/android/gms/measurement/internal/zzak;

    invoke-virtual {p4, v3, p2}, Lcom/google/android/gms/measurement/internal/zzah;->zza(Lcom/google/android/gms/measurement/internal/zzif$zza;Lcom/google/android/gms/measurement/internal/zzak;)V

    .line 121
    :cond_71
    :goto_71
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzmp;->zzb:Lcom/google/android/gms/measurement/internal/zzgn;

    .line 122
    invoke-virtual {p2, p1}, Lcom/google/android/gms/measurement/internal/zzgn;->zzn(Ljava/lang/String;)Z

    move-result p2

    .line 123
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzi()Lcom/google/android/gms/measurement/internal/zzgn;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/google/android/gms/measurement/internal/zzgn;->zzh(Ljava/lang/String;)Ljava/util/SortedSet;

    move-result-object p1

    .line 124
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_a3

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_8f

    goto :goto_a3

    .line 125
    :cond_8f
    new-instance p3, Lcom/google/android/gms/measurement/internal/zzav;

    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 126
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, ""

    if-eqz p2, :cond_9f

    .line 127
    invoke-static {v1, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    :cond_9f
    invoke-direct {p3, p4, v2, v0, v1}, Lcom/google/android/gms/measurement/internal/zzav;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    return-object p3

    .line 128
    :cond_a3
    :goto_a3
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzav;

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 129
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {p1, p3, v2, p2, v1}, Lcom/google/android/gms/measurement/internal/zzav;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    return-object p1

    .line 130
    :cond_af
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzav;->zza:Lcom/google/android/gms/measurement/internal/zzav;

    return-object p1
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/measurement/internal/zzmp;)Lcom/google/android/gms/measurement/internal/zzhd;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzmp;->zzm:Lcom/google/android/gms/measurement/internal/zzhd;

    return-object p0
.end method

.method private static zza(Lcom/google/android/gms/measurement/internal/zzmo;)Lcom/google/android/gms/measurement/internal/zzmo;
    .registers 4

    if-eqz p0, :cond_25

    .line 131
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmo;->zzam()Z

    move-result v0

    if-eqz v0, :cond_9

    return-object p0

    .line 132
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Component not initialized: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 133
    :cond_25
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Upload Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static zza(Landroid/content/Context;)Lcom/google/android/gms/measurement/internal/zzmp;
    .registers 3

    .line 134
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzmp;->zza:Lcom/google/android/gms/measurement/internal/zzmp;

    if-nez v0, :cond_2e

    const-class v0, Lcom/google/android/gms/measurement/internal/zzmp;

    .line 136
    monitor-enter v0

    :try_start_11
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzmp;->zza:Lcom/google/android/gms/measurement/internal/zzmp;

    if-nez v1, :cond_2a

    .line 137
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzna;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/zzna;-><init>(Landroid/content/Context;)V

    .line 138
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/measurement/internal/zzna;

    .line 139
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzmp;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/zzmp;-><init>(Lcom/google/android/gms/measurement/internal/zzna;)V

    sput-object v1, Lcom/google/android/gms/measurement/internal/zzmp;->zza:Lcom/google/android/gms/measurement/internal/zzmp;

    goto :goto_2a

    :catchall_28
    move-exception p0

    goto :goto_2c

    .line 140
    :cond_2a
    :goto_2a
    monitor-exit v0

    goto :goto_2e

    :goto_2c
    monitor-exit v0
    :try_end_2d
    .catchall {:try_start_11 .. :try_end_2d} :catchall_28

    throw p0

    :cond_2e
    :goto_2e
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzmp;->zza:Lcom/google/android/gms/measurement/internal/zzmp;

    return-object p0
.end method

.method private final zza(Lcom/google/android/gms/measurement/internal/zzg;)Ljava/lang/Boolean;
    .registers 7

    .line 141
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzc()J

    move-result-wide v0

    const-wide/32 v2, -0x80000000

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_2c

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmp;->zzm:Lcom/google/android/gms/measurement/internal/zzhd;

    .line 142
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhd;->zza()Landroid/content/Context;

    move-result-object v0

    .line 143
    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzx()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 144
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzc()J

    move-result-wide v1

    int-to-long v3, v0

    cmp-long p1, v1, v3

    if-nez p1, :cond_4f

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_2c
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmp;->zzm:Lcom/google/android/gms/measurement/internal/zzhd;

    .line 145
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhd;->zza()Landroid/content/Context;

    move-result-object v0

    .line 146
    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzx()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 147
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzaa()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4f

    .line 148
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4f

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_4e
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_4e} :catch_52

    return-object p1

    :cond_4f
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :catch_52
    const/4 p1, 0x0

    return-object p1
.end method

.method private final zza(Lcom/google/android/gms/measurement/internal/zzif;)Ljava/lang/String;
    .registers 5

    .line 149
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzif;->zzh()Z

    move-result p1

    if-eqz p1, :cond_28

    const/16 p1, 0x10

    new-array p1, p1, [B

    .line 150
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzq()Lcom/google/android/gms/measurement/internal/zzng;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzng;->zzv()Ljava/security/SecureRandom;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 151
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v1, Ljava/math/BigInteger;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "%032x"

    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_28
    const/4 p1, 0x0

    return-object p1
.end method

.method private static zza(Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;ILjava/lang/String;)V
    .registers 7

    .line 290
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;->zzf()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 291
    :goto_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const-string v3, "_err"

    if-ge v1, v2, :cond_21

    .line 292
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfi$zzg;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zzg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    return-void

    :cond_1e
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 293
    :cond_21
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zze()Lcom/google/android/gms/internal/measurement/zzfi$zzg$zza;

    move-result-object v0

    .line 294
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/zzfi$zzg$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfi$zzg$zza;

    move-result-object v0

    int-to-long v1, p1

    .line 295
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzfi$zzg$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzfi$zzg$zza;

    move-result-object p1

    .line 296
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjf$zzb;->zzah()Lcom/google/android/gms/internal/measurement/zzkr;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzjf;

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzfi$zzg;

    .line 297
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zze()Lcom/google/android/gms/internal/measurement/zzfi$zzg$zza;

    move-result-object v0

    const-string v1, "_ev"

    .line 298
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzfi$zzg$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfi$zzg$zza;

    move-result-object v0

    .line 299
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/zzfi$zzg$zza;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfi$zzg$zza;

    move-result-object p2

    .line 300
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzjf$zzb;->zzah()Lcom/google/android/gms/internal/measurement/zzkr;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzjf;

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzfi$zzg;

    .line 301
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;->zza(Lcom/google/android/gms/internal/measurement/zzfi$zzg;)Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;->zza(Lcom/google/android/gms/internal/measurement/zzfi$zzg;)Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;

    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;Ljava/lang/String;)V
    .registers 5

    .line 619
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;->zzf()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 620
    :goto_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_22

    .line 621
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfi$zzg;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zzg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 622
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;

    return-void

    :cond_1f
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_22
    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;JZ)V
    .registers 16

    if-eqz p4, :cond_5

    const-string v0, "_se"

    goto :goto_7

    :cond_5
    const-string v0, "_lte"

    .line 454
    :goto_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzt()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzal;->zze(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zznd;

    move-result-object v1

    if-eqz v1, :cond_3d

    .line 455
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zznd;->zze:Ljava/lang/Object;

    if-nez v2, :cond_1a

    goto :goto_3d

    .line 456
    :cond_1a
    new-instance v8, Lcom/google/android/gms/measurement/internal/zznd;

    .line 457
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzt()Ljava/lang/String;

    move-result-object v2

    const-string v3, "auto"

    .line 458
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v5

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zznd;->zze:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    .line 459
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    add-long/2addr v9, p2

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object v1, v8

    move-object v4, v0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/zznd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    goto :goto_56

    .line 460
    :cond_3d
    :goto_3d
    new-instance v8, Lcom/google/android/gms/measurement/internal/zznd;

    .line 461
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzt()Ljava/lang/String;

    move-result-object v2

    const-string v3, "auto"

    .line 462
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v5

    .line 463
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object v1, v8

    move-object v4, v0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/zznd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 464
    :goto_56
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfi$zzn;->zze()Lcom/google/android/gms/internal/measurement/zzfi$zzn$zza;

    move-result-object v1

    .line 465
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/zzfi$zzn$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfi$zzn$zza;

    move-result-object v1

    .line 466
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzfi$zzn$zza;->zzb(J)Lcom/google/android/gms/internal/measurement/zzfi$zzn$zza;

    move-result-object v1

    iget-object v2, v8, Lcom/google/android/gms/measurement/internal/zznd;->zze:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    .line 467
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzfi$zzn$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzfi$zzn$zza;

    move-result-object v1

    .line 468
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzjf$zzb;->zzah()Lcom/google/android/gms/internal/measurement/zzkr;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzjf;

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfi$zzn;

    .line 469
    invoke-static {p1, v0}, Lcom/google/android/gms/measurement/internal/zzmz;->zza(Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_88

    .line 470
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zza(ILcom/google/android/gms/internal/measurement/zzfi$zzn;)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    goto :goto_8b

    .line 471
    :cond_88
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zza(Lcom/google/android/gms/internal/measurement/zzfi$zzn;)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    :goto_8b
    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-lez p1, :cond_ae

    .line 472
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object p1

    invoke-virtual {p1, v8}, Lcom/google/android/gms/measurement/internal/zzal;->zza(Lcom/google/android/gms/measurement/internal/zznd;)Z

    if-eqz p4, :cond_9d

    const-string p1, "session-scoped"

    goto :goto_9f

    :cond_9d
    const-string p1, "lifetime"

    .line 473
    :goto_9f
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object p2

    .line 474
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfp;->zzp()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object p2

    const-string p3, "Updated engagement user property. scope, value"

    iget-object p4, v8, Lcom/google/android/gms/measurement/internal/zznd;->zze:Ljava/lang/Object;

    .line 475
    invoke-virtual {p2, p3, p1, p4}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_ae
    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/measurement/internal/zzmp;Lcom/google/android/gms/measurement/internal/zzna;)V
    .registers 5

    .line 152
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzl()Lcom/google/android/gms/measurement/internal/zzgw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzib;->zzt()V

    .line 153
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzgk;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzgk;-><init>(Lcom/google/android/gms/measurement/internal/zzmp;)V

    .line 154
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzmp;->zzl:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 155
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzal;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzal;-><init>(Lcom/google/android/gms/measurement/internal/zzmp;)V

    .line 156
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzmo;->zzal()V

    .line 157
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzmp;->zzd:Lcom/google/android/gms/measurement/internal/zzal;

    .line 158
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmp;->zzb:Lcom/google/android/gms/measurement/internal/zzgn;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzai;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzai;)V

    .line 159
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzlp;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzlp;-><init>(Lcom/google/android/gms/measurement/internal/zzmp;)V

    .line 160
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzmo;->zzal()V

    .line 161
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzmp;->zzj:Lcom/google/android/gms/measurement/internal/zzlp;

    .line 162
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzu;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzu;-><init>(Lcom/google/android/gms/measurement/internal/zzmp;)V

    .line 163
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzmo;->zzal()V

    .line 164
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzmp;->zzg:Lcom/google/android/gms/measurement/internal/zzu;

    .line 165
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzkg;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzkg;-><init>(Lcom/google/android/gms/measurement/internal/zzmp;)V

    .line 166
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzmo;->zzal()V

    .line 167
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzmp;->zzi:Lcom/google/android/gms/measurement/internal/zzkg;

    .line 168
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzmj;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzmj;-><init>(Lcom/google/android/gms/measurement/internal/zzmp;)V

    .line 169
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzmo;->zzal()V

    .line 170
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzmp;->zzf:Lcom/google/android/gms/measurement/internal/zzmj;

    .line 171
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzfz;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzfz;-><init>(Lcom/google/android/gms/measurement/internal/zzmp;)V

    .line 172
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzmp;->zze:Lcom/google/android/gms/measurement/internal/zzfz;

    .line 173
    iget p1, p0, Lcom/google/android/gms/measurement/internal/zzmp;->zzs:I

    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzmp;->zzt:I

    if-eq p1, v0, :cond_75

    .line 174
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object p1

    .line 175
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfp;->zzg()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object p1

    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzmp;->zzs:I

    .line 176
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/measurement/internal/zzmp;->zzt:I

    .line 177
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Not all upload components initialized"

    .line 178
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_75
    const/4 p1, 0x1

    .line 179
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/zzmp;->zzn:Z

    return-void
.end method

.method private final zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfi$zzg$zza;Landroid/os/Bundle;Ljava/lang/String;)V
    .registers 14

    const-string v0, "_sc"

    const-string v1, "_si"

    const-string v2, "_o"

    const-string v3, "_sn"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 750
    invoke-static {v0}, Lcom/google/android/gms/common/util/CollectionUtils;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 751
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfi$zzg$zza;->zzf()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzng;->zzg(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_2c

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzng;->zzg(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_22

    goto :goto_2c

    .line 752
    :cond_22
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object p1

    invoke-virtual {p1, p4, v2}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Ljava/lang/String;Z)I

    move-result p1

    :goto_2a
    int-to-long v3, p1

    goto :goto_35

    .line 753
    :cond_2c
    :goto_2c
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object p1

    invoke-virtual {p1, p4, v2}, Lcom/google/android/gms/measurement/internal/zzag;->zzb(Ljava/lang/String;Z)I

    move-result p1

    goto :goto_2a

    .line 754
    :goto_35
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfi$zzg$zza;->zzg()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfi$zzg$zza;->zzg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v5, 0x0

    invoke-virtual {p1, v5, v1}, Ljava/lang/String;->codePointCount(II)I

    move-result p1

    int-to-long v5, p1

    .line 755
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzq()Lcom/google/android/gms/measurement/internal/zzng;

    .line 756
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfi$zzg$zza;->zzf()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    const/16 v1, 0x28

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/measurement/internal/zzng;->zza(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p1

    cmp-long v1, v5, v3

    if-lez v1, :cond_bf

    .line 757
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfi$zzg$zza;->zzf()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_bf

    .line 758
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfi$zzg$zza;->zzf()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_ev"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_88

    .line 759
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzq()Lcom/google/android/gms/measurement/internal/zzng;

    .line 760
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfi$zzg$zza;->zzg()Ljava/lang/String;

    move-result-object p1

    .line 761
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object p2

    invoke-virtual {p2, p4, v2}, Lcom/google/android/gms/measurement/internal/zzag;->zzb(Ljava/lang/String;Z)I

    move-result p2

    .line 762
    invoke-static {p1, p2, v2}, Lcom/google/android/gms/measurement/internal/zzng;->zza(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p1

    .line 763
    invoke-virtual {p3, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 764
    :cond_88
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object p4

    .line 765
    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/zzfp;->zzv()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object p4

    const-string v0, "Param value is too long; discarded. Name, value length"

    .line 766
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 767
    invoke-virtual {p4, v0, p1, v2}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p4, "_err"

    .line 768
    invoke-virtual {p3, p4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v7, 0x0

    cmp-long v0, v2, v7

    if-nez v0, :cond_b8

    const-wide/16 v2, 0x4

    .line 769
    invoke-virtual {p3, p4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 770
    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    if-nez p4, :cond_b8

    .line 771
    invoke-virtual {p3, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "_el"

    .line 772
    invoke-virtual {p3, p1, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 773
    :cond_b8
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfi$zzg$zza;->zzf()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_bf
    return-void
.end method

.method private final zza(Ljava/lang/String;Z)V
    .registers 4

    .line 671
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzal;->zzd(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzg;

    move-result-object p1

    if-eqz p1, :cond_1a

    .line 672
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzg;->zzd(Z)V

    .line 673
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzam()Z

    move-result p2

    if-eqz p2, :cond_1a

    .line 674
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/measurement/internal/zzal;->zza(Lcom/google/android/gms/measurement/internal/zzg;)V

    :cond_1a
    return-void
.end method

.method private final zza(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 659
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmp;->zzz:Ljava/util/List;

    if-eqz v0, :cond_1b

    .line 660
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfp;->zzg()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object p1

    const-string v0, "Set uploading progress before finishing the previous upload"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)V

    return-void

    .line 661
    :cond_1b
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmp;->zzz:Ljava/util/List;

    return-void
.end method

.method private final zza(ILjava/nio/channels/FileChannel;)Z
    .registers 8

    .line 1279
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzl()Lcom/google/android/gms/measurement/internal/zzgw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zzt()V

    const/4 v0, 0x0

    if-eqz p2, :cond_59

    .line 1280
    invoke-virtual {p2}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    move-result v1

    if-nez v1, :cond_11

    goto :goto_59

    :cond_11
    const/4 v1, 0x4

    .line 1281
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 1282
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1283
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-wide/16 v2, 0x0

    .line 1284
    :try_start_1e
    invoke-virtual {p2, v2, v3}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    .line 1285
    invoke-virtual {p2, v1}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    const/4 p1, 0x1

    .line 1286
    invoke-virtual {p2, p1}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 1287
    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v1

    const-wide/16 v3, 0x4

    cmp-long v1, v1, v3

    if-eqz v1, :cond_4a

    .line 1288
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfp;->zzg()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v1

    const-string v2, "Error writing to channel. Bytes written"

    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_47
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_47} :catch_48

    goto :goto_4a

    :catch_48
    move-exception p1

    goto :goto_4b

    :cond_4a
    :goto_4a
    return p1

    .line 1289
    :goto_4b
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfp;->zzg()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object p2

    const-string v1, "Failed to write to channel"

    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return v0

    .line 1290
    :cond_59
    :goto_59
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfp;->zzg()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object p1

    const-string p2, "Bad channel to read from"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)V

    return v0
.end method

.method private final zza(Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;)Z
    .registers 11

    .line 1260
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;->zze()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_e"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 1261
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 1262
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzp()Lcom/google/android/gms/measurement/internal/zzmz;

    .line 1263
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjf$zzb;->zzah()Lcom/google/android/gms/internal/measurement/zzkr;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjf;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfi$zze;

    const-string v2, "_sc"

    invoke-static {v0, v2}, Lcom/google/android/gms/measurement/internal/zzmz;->zza(Lcom/google/android/gms/internal/measurement/zzfi$zze;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfi$zzg;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_23

    move-object v0, v2

    goto :goto_27

    .line 1264
    :cond_23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zzh()Ljava/lang/String;

    move-result-object v0

    .line 1265
    :goto_27
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzp()Lcom/google/android/gms/measurement/internal/zzmz;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzjf$zzb;->zzah()Lcom/google/android/gms/internal/measurement/zzkr;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzjf;

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfi$zze;

    const-string v4, "_pc"

    invoke-static {v3, v4}, Lcom/google/android/gms/measurement/internal/zzmz;->zza(Lcom/google/android/gms/internal/measurement/zzfi$zze;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfi$zzg;

    move-result-object v3

    if-nez v3, :cond_3b

    goto :goto_3f

    .line 1266
    :cond_3b
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zzh()Ljava/lang/String;

    move-result-object v2

    :goto_3f
    if-eqz v2, :cond_b2

    .line 1267
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b2

    .line 1268
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;->zze()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 1269
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 1270
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzp()Lcom/google/android/gms/measurement/internal/zzmz;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjf$zzb;->zzah()Lcom/google/android/gms/internal/measurement/zzkr;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjf;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfi$zze;

    const-string v1, "_et"

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zzmz;->zza(Lcom/google/android/gms/internal/measurement/zzfi$zze;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfi$zzg;

    move-result-object v0

    if-eqz v0, :cond_b0

    .line 1271
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zzl()Z

    move-result v2

    if-eqz v2, :cond_b0

    .line 1272
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zzd()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_76

    goto :goto_b0

    .line 1273
    :cond_76
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zzd()J

    move-result-wide v2

    .line 1274
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzp()Lcom/google/android/gms/measurement/internal/zzmz;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzjf$zzb;->zzah()Lcom/google/android/gms/internal/measurement/zzkr;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjf;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfi$zze;

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zzmz;->zza(Lcom/google/android/gms/internal/measurement/zzfi$zze;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfi$zzg;

    move-result-object v0

    if-eqz v0, :cond_98

    .line 1275
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zzd()J

    move-result-wide v6

    cmp-long v4, v6, v4

    if-lez v4, :cond_98

    .line 1276
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zzd()J

    move-result-wide v4

    add-long/2addr v2, v4

    .line 1277
    :cond_98
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzp()Lcom/google/android/gms/measurement/internal/zzmz;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p2, v1, v0}, Lcom/google/android/gms/measurement/internal/zzmz;->zza(Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1278
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzp()Lcom/google/android/gms/measurement/internal/zzmz;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v0, "_fr"

    invoke-static {p1, v0, p2}, Lcom/google/android/gms/measurement/internal/zzmz;->zza(Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_b0
    :goto_b0
    const/4 p1, 0x1

    return p1

    :cond_b2
    const/4 p1, 0x0

    return p1
.end method

.method private final zza(Ljava/lang/String;J)Z
    .registers 46

    move-object/from16 v1, p0

    const-string v2, "_ai"

    const-string v3, "items"

    .line 774
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzal;->zzp()V

    .line 775
    :try_start_d
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzmp$zza;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Lcom/google/android/gms/measurement/internal/zzmp$zza;-><init>(Lcom/google/android/gms/measurement/internal/zzmp;Lcom/google/android/gms/measurement/internal/zzmx;)V

    .line 776
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v6

    iget-wide v7, v1, Lcom/google/android/gms/measurement/internal/zzmp;->zzab:J

    .line 777
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 778
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzib;->zzt()V

    .line 779
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzmo;->zzak()V
    :try_end_22
    .catchall {:try_start_d .. :try_end_22} :catchall_81

    const-wide/16 v10, -0x1

    const/4 v12, 0x1

    const/4 v13, 0x0

    .line 780
    :try_start_26
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzal;->e_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v15

    .line 781
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14
    :try_end_2e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_26 .. :try_end_2e} :catch_4b
    .catchall {:try_start_26 .. :try_end_2e} :catchall_46

    const-string v16, ""

    const/4 v9, 0x2

    if-eqz v14, :cond_9c

    cmp-long v14, v7, v10

    if-eqz v14, :cond_51

    :try_start_37
    new-array v5, v9, [Ljava/lang/String;

    .line 782
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v17

    aput-object v17, v5, v13

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v17

    aput-object v17, v5, v12

    goto :goto_59

    :catchall_46
    move-exception v0

    move-object v1, v0

    const/4 v5, 0x0

    goto/16 :goto_fbf

    :catch_4b
    move-exception v0

    move-object v7, v0

    const/4 v5, 0x0

    :goto_4e
    const/4 v9, 0x0

    goto/16 :goto_227

    :cond_51
    new-array v5, v12, [Ljava/lang/String;

    .line 783
    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v17

    aput-object v17, v5, v13

    :goto_59
    if-eqz v14, :cond_5d

    const-string v16, "rowid <= ? and "

    :cond_5d
    move-object/from16 v14, v16

    .line 784
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "select app_id, metadata_fingerprint from raw_events where "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "app_id in (select app_id from apps where config_fetched_time >= ?) order by rowid limit 1;"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 785
    invoke-virtual {v15, v9, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_76
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_37 .. :try_end_76} :catch_4b
    .catchall {:try_start_37 .. :try_end_76} :catchall_46

    .line 786
    :try_start_76
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v9
    :try_end_7a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_76 .. :try_end_7a} :catch_99
    .catchall {:try_start_76 .. :try_end_7a} :catchall_91

    if-nez v9, :cond_85

    .line 787
    :try_start_7c
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_7f
    .catchall {:try_start_7c .. :try_end_7f} :catchall_81

    goto/16 :goto_23d

    :catchall_81
    move-exception v0

    move-object v1, v0

    goto/16 :goto_fc5

    .line 788
    :cond_85
    :try_start_85
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9
    :try_end_89
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_85 .. :try_end_89} :catch_99
    .catchall {:try_start_85 .. :try_end_89} :catchall_91

    .line 789
    :try_start_89
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 790
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_90
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_89 .. :try_end_90} :catch_95
    .catchall {:try_start_89 .. :try_end_90} :catchall_91

    goto :goto_e3

    :catchall_91
    move-exception v0

    move-object v1, v0

    goto/16 :goto_fbf

    :catch_95
    move-exception v0

    move-object v7, v0

    goto/16 :goto_227

    :catch_99
    move-exception v0

    move-object v7, v0

    goto :goto_4e

    :cond_9c
    move-wide v9, v10

    cmp-long v5, v7, v9

    if-eqz v5, :cond_ae

    const/4 v9, 0x2

    :try_start_a2
    new-array v10, v9, [Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v9, v10, v13

    .line 791
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v10, v12

    goto :goto_b3

    :cond_ae
    const/4 v9, 0x0

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v10

    :goto_b3
    if-eqz v5, :cond_b7

    const-string v16, " and rowid <= ?"

    :cond_b7
    move-object/from16 v5, v16

    .line 792
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v11, "select metadata_fingerprint from raw_events where app_id = ?"

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " order by rowid limit 1;"

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 793
    invoke-virtual {v15, v5, v10}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_d0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a2 .. :try_end_d0} :catch_4b
    .catchall {:try_start_a2 .. :try_end_d0} :catchall_46

    .line 794
    :try_start_d0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v9
    :try_end_d4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d0 .. :try_end_d4} :catch_99
    .catchall {:try_start_d0 .. :try_end_d4} :catchall_91

    if-nez v9, :cond_db

    .line 795
    :try_start_d6
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_d9
    .catchall {:try_start_d6 .. :try_end_d9} :catchall_81

    goto/16 :goto_23d

    .line 796
    :cond_db
    :try_start_db
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 797
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_e2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_db .. :try_end_e2} :catch_99
    .catchall {:try_start_db .. :try_end_e2} :catchall_91

    const/4 v9, 0x0

    :goto_e3
    :try_start_e3
    const-string v11, "raw_events_metadata"

    new-array v14, v12, [Ljava/lang/String;

    const-string v16, "metadata"

    aput-object v16, v14, v13

    const-string v17, "app_id = ? and metadata_fingerprint = ?"

    filled-new-array {v9, v10}, [Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-string v21, "rowid"

    const-string v22, "2"

    move-object/from16 v16, v14

    move-object v14, v15

    move-object/from16 v24, v15

    move-object v15, v11

    .line 798
    invoke-virtual/range {v14 .. v22}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    .line 799
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v11

    if-nez v11, :cond_11f

    .line 800
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzib;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v7

    .line 801
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfp;->zzg()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v7

    const-string v8, "Raw event metadata record is missing. appId"

    .line 802
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzfp;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v7, v8, v10}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_11a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e3 .. :try_end_11a} :catch_95
    .catchall {:try_start_e3 .. :try_end_11a} :catchall_91

    .line 803
    :try_start_11a
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_11d
    .catchall {:try_start_11a .. :try_end_11d} :catchall_81

    goto/16 :goto_23d

    .line 804
    :cond_11f
    :try_start_11f
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v11
    :try_end_123
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11f .. :try_end_123} :catch_95
    .catchall {:try_start_11f .. :try_end_123} :catchall_91

    .line 805
    :try_start_123
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfi$zzj;->zzu()Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    move-result-object v14

    invoke-static {v14, v11}, Lcom/google/android/gms/measurement/internal/zzmz;->zza(Lcom/google/android/gms/internal/measurement/zzku;[B)Lcom/google/android/gms/internal/measurement/zzku;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzjf$zzb;->zzah()Lcom/google/android/gms/internal/measurement/zzkr;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzjf;

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzfi$zzj;
    :try_end_135
    .catch Ljava/io/IOException; {:try_start_123 .. :try_end_135} :catch_210
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_123 .. :try_end_135} :catch_95
    .catchall {:try_start_123 .. :try_end_135} :catchall_91

    .line 806
    :try_start_135
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v14

    if-eqz v14, :cond_14c

    .line 807
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzib;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v14

    .line 808
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzfp;->zzu()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v14

    const-string v15, "Get multiple raw event metadata records, expected one. appId"

    .line 809
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzfp;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    .line 810
    invoke-virtual {v14, v15, v12}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 811
    :cond_14c
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 812
    invoke-interface {v4, v11}, Lcom/google/android/gms/measurement/internal/zzap;->zza(Lcom/google/android/gms/internal/measurement/zzfi$zzj;)V

    const-wide/16 v11, -0x1

    cmp-long v14, v7, v11

    if-eqz v14, :cond_16e

    const-string v11, "app_id = ? and metadata_fingerprint = ? and rowid <= ?"

    const/4 v12, 0x3

    new-array v14, v12, [Ljava/lang/String;

    aput-object v9, v14, v13

    const/4 v12, 0x1

    aput-object v10, v14, v12

    .line 813
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v14, v8

    move-object/from16 v17, v11

    move-object/from16 v18, v14

    goto :goto_178

    :cond_16e
    const-string v7, "app_id = ? and metadata_fingerprint = ?"

    filled-new-array {v9, v10}, [Ljava/lang/String;

    move-result-object v8

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    :goto_178
    const-string v15, "raw_events"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/String;

    const-string v8, "rowid"

    aput-object v8, v7, v13

    const-string v8, "name"

    const/4 v10, 0x1

    aput-object v8, v7, v10

    const-string v8, "timestamp"

    const/4 v10, 0x2

    aput-object v8, v7, v10

    const-string v8, "data"

    const/4 v10, 0x3

    aput-object v8, v7, v10

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-string v21, "rowid"

    const/16 v22, 0x0

    move-object/from16 v14, v24

    move-object/from16 v16, v7

    .line 814
    invoke-virtual/range {v14 .. v22}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    .line 815
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v7

    if-nez v7, :cond_1bc

    .line 816
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzib;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v7

    .line 817
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfp;->zzu()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v7

    const-string v8, "Raw event data disappeared while in transaction. appId"

    .line 818
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzfp;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    .line 819
    invoke-virtual {v7, v8, v10}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1b7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_135 .. :try_end_1b7} :catch_95
    .catchall {:try_start_135 .. :try_end_1b7} :catchall_91

    .line 820
    :try_start_1b7
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_1ba
    .catchall {:try_start_1b7 .. :try_end_1ba} :catchall_81

    goto/16 :goto_23d

    .line 821
    :cond_1bc
    :try_start_1bc
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    const/4 v10, 0x3

    .line 822
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v11
    :try_end_1c5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1bc .. :try_end_1c5} :catch_95
    .catchall {:try_start_1bc .. :try_end_1c5} :catchall_91

    .line 823
    :try_start_1c5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfi$zze;->zze()Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;

    move-result-object v10

    invoke-static {v10, v11}, Lcom/google/android/gms/measurement/internal/zzmz;->zza(Lcom/google/android/gms/internal/measurement/zzku;[B)Lcom/google/android/gms/internal/measurement/zzku;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;
    :try_end_1cf
    .catch Ljava/io/IOException; {:try_start_1c5 .. :try_end_1cf} :catch_1f2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1c5 .. :try_end_1cf} :catch_95
    .catchall {:try_start_1c5 .. :try_end_1cf} :catchall_91

    const/4 v11, 0x1

    .line 824
    :try_start_1d0
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;

    move-result-object v11

    const/4 v12, 0x2

    invoke-interface {v5, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    invoke-virtual {v11, v14, v15}, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;->zzb(J)Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;

    .line 825
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzjf$zzb;->zzah()Lcom/google/android/gms/internal/measurement/zzkr;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzjf;

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzfi$zze;

    invoke-interface {v4, v7, v8, v10}, Lcom/google/android/gms/measurement/internal/zzap;->zza(JLcom/google/android/gms/internal/measurement/zzfi$zze;)Z

    move-result v7
    :try_end_1ec
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1d0 .. :try_end_1ec} :catch_95
    .catchall {:try_start_1d0 .. :try_end_1ec} :catchall_91

    if-nez v7, :cond_206

    .line 826
    :try_start_1ee
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_1f1
    .catchall {:try_start_1ee .. :try_end_1f1} :catchall_81

    goto :goto_23d

    :catch_1f2
    move-exception v0

    const/4 v12, 0x2

    move-object v7, v0

    .line 827
    :try_start_1f5
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzib;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v8

    .line 828
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfp;->zzg()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v8

    const-string v10, "Data loss. Failed to merge raw event. appId"

    .line 829
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzfp;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v8, v10, v11, v7}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 830
    :cond_206
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7
    :try_end_20a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1f5 .. :try_end_20a} :catch_95
    .catchall {:try_start_1f5 .. :try_end_20a} :catchall_91

    if-nez v7, :cond_1bc

    .line 831
    :try_start_20c
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_20f
    .catchall {:try_start_20c .. :try_end_20f} :catchall_81

    goto :goto_23d

    :catch_210
    move-exception v0

    move-object v7, v0

    .line 832
    :try_start_212
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzib;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v8

    .line 833
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfp;->zzg()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v8

    const-string v10, "Data loss. Failed to merge raw event metadata. appId"

    .line 834
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzfp;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    .line 835
    invoke-virtual {v8, v10, v11, v7}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_223
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_212 .. :try_end_223} :catch_95
    .catchall {:try_start_212 .. :try_end_223} :catchall_91

    .line 836
    :try_start_223
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_226
    .catchall {:try_start_223 .. :try_end_226} :catchall_81

    goto :goto_23d

    .line 837
    :goto_227
    :try_start_227
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzib;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v6

    .line 838
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfp;->zzg()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v6

    const-string v8, "Data loss. Error selecting raw event. appId"

    .line 839
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzfp;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v6, v8, v9, v7}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_238
    .catchall {:try_start_227 .. :try_end_238} :catchall_91

    if-eqz v5, :cond_23d

    .line 840
    :try_start_23a
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_23d
    :goto_23d
    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/zzmp$zza;->zzc:Ljava/util/List;

    if-eqz v5, :cond_faf

    .line 841
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_249

    goto/16 :goto_faf

    :cond_249
    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/zzmp$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfi$zzj;

    .line 842
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzjf;->zzby()Lcom/google/android/gms/internal/measurement/zzjf$zzb;

    move-result-object v5

    .line 843
    check-cast v5, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzk()Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    move-result-object v5

    move v9, v13

    move v10, v9

    move v11, v10

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v12, -0x1

    const/4 v14, -0x1

    :goto_25c
    iget-object v15, v4, Lcom/google/android/gms/measurement/internal/zzmp$zza;->zzc:Ljava/util/List;

    .line 844
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v15
    :try_end_262
    .catchall {:try_start_23a .. :try_end_262} :catchall_81

    const-string v13, "_et"

    const-string v6, "_fr"

    move/from16 v17, v10

    const-string v10, "_e"

    move/from16 p3, v11

    const-string v11, "_c"

    move/from16 v18, v12

    move-object/from16 v19, v13

    if-ge v9, v15, :cond_835

    :try_start_274
    iget-object v15, v4, Lcom/google/android/gms/measurement/internal/zzmp$zza;->zzc:Ljava/util/List;

    .line 845
    invoke-interface {v15, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/gms/internal/measurement/zzfi$zze;

    .line 846
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzjf;->zzby()Lcom/google/android/gms/internal/measurement/zzjf$zzb;

    move-result-object v15

    .line 847
    check-cast v15, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;

    .line 848
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzi()Lcom/google/android/gms/measurement/internal/zzgn;

    move-result-object v12

    iget-object v13, v4, Lcom/google/android/gms/measurement/internal/zzmp$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfi$zzj;

    .line 849
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzfi$zzj;->zzx()Ljava/lang/String;

    move-result-object v13

    move/from16 v22, v9

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;->zze()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12, v13, v9}, Lcom/google/android/gms/measurement/internal/zzgn;->zzd(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9
    :try_end_296
    .catchall {:try_start_274 .. :try_end_296} :catchall_81

    const-string v12, "_err"

    if-eqz v9, :cond_30f

    .line 850
    :try_start_29a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v6

    .line 851
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfp;->zzu()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v6

    const-string v9, "Dropping blocked raw event. appId"

    iget-object v10, v4, Lcom/google/android/gms/measurement/internal/zzmp$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfi$zzj;

    .line 852
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfi$zzj;->zzx()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzfp;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzmp;->zzm:Lcom/google/android/gms/measurement/internal/zzhd;

    .line 853
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzhd;->zzk()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v11

    .line 854
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;->zze()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Lcom/google/android/gms/measurement/internal/zzfo;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 855
    invoke-virtual {v6, v9, v10, v11}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 856
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzi()Lcom/google/android/gms/measurement/internal/zzgn;

    move-result-object v6

    iget-object v9, v4, Lcom/google/android/gms/measurement/internal/zzmp$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfi$zzj;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfi$zzj;->zzx()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Lcom/google/android/gms/measurement/internal/zzgn;->zzm(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_304

    .line 857
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzi()Lcom/google/android/gms/measurement/internal/zzgn;

    move-result-object v6

    iget-object v9, v4, Lcom/google/android/gms/measurement/internal/zzmp$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfi$zzj;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfi$zzj;->zzx()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Lcom/google/android/gms/measurement/internal/zzgn;->zzo(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2e0

    goto :goto_304

    .line 858
    :cond_2e0
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;->zze()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_304

    .line 859
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzq()Lcom/google/android/gms/measurement/internal/zzng;

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzmp;->zzah:Lcom/google/android/gms/measurement/internal/zznf;

    iget-object v9, v4, Lcom/google/android/gms/measurement/internal/zzmp$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfi$zzj;

    .line 860
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfi$zzj;->zzx()Ljava/lang/String;

    move-result-object v26

    const/16 v27, 0xb

    const-string v28, "_ev"

    .line 861
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;->zze()Ljava/lang/String;

    move-result-object v29

    const/16 v30, 0x0

    move-object/from16 v25, v6

    .line 862
    invoke-static/range {v25 .. v30}, Lcom/google/android/gms/measurement/internal/zzng;->zza(Lcom/google/android/gms/measurement/internal/zznf;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    :cond_304
    :goto_304
    move/from16 v11, p3

    move-object/from16 v24, v2

    move-object v10, v3

    move/from16 v12, v18

    move/from16 v13, v22

    goto/16 :goto_82b

    .line 863
    :cond_30f
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;->zze()Ljava/lang/String;

    move-result-object v9

    .line 864
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzig;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_381

    .line 865
    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;

    .line 866
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzfp;->zzp()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v9

    const-string v13, "Renaming ad_impression to _ai"

    invoke-virtual {v9, v13}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)V

    .line 867
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v9

    const/4 v13, 0x5

    invoke-virtual {v9, v13}, Lcom/google/android/gms/measurement/internal/zzfp;->zza(I)Z

    move-result v9

    if-eqz v9, :cond_381

    const/4 v9, 0x0

    .line 868
    :goto_339
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;->zza()I

    move-result v13

    if-ge v9, v13, :cond_381

    const-string v13, "ad_platform"

    .line 869
    invoke-virtual {v15, v9}, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;->zzb(I)Lcom/google/android/gms/internal/measurement/zzfi$zzg;

    move-result-object v23

    move-object/from16 v24, v2

    invoke-virtual/range {v23 .. v23}, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zzg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_37c

    .line 870
    invoke-virtual {v15, v9}, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;->zzb(I)Lcom/google/android/gms/internal/measurement/zzfi$zzg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zzh()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_37c

    const-string v2, "admob"

    .line 871
    invoke-virtual {v15, v9}, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;->zzb(I)Lcom/google/android/gms/internal/measurement/zzfi$zzg;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zzh()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_37c

    .line 872
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v2

    .line 873
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfp;->zzv()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v2

    const-string v13, "AdMob ad impression logged from app. Potentially duplicative."

    .line 874
    invoke-virtual {v2, v13}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)V

    :cond_37c
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v2, v24

    goto :goto_339

    :cond_381
    move-object/from16 v24, v2

    .line 875
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzi()Lcom/google/android/gms/measurement/internal/zzgn;

    move-result-object v2

    iget-object v9, v4, Lcom/google/android/gms/measurement/internal/zzmp$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfi$zzj;

    .line 876
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfi$zzj;->zzx()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;->zze()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v9, v13}, Lcom/google/android/gms/measurement/internal/zzgn;->zzc(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3bf

    .line 877
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzp()Lcom/google/android/gms/measurement/internal/zzmz;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;->zze()Ljava/lang/String;

    move-result-object v9

    .line 878
    invoke-static {v9}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 879
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v13

    move-object/from16 v23, v3

    const v3, 0x17333

    if-eq v13, v3, :cond_3ad

    goto :goto_3b6

    :cond_3ad
    const-string v3, "_ui"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3b6

    goto :goto_3c1

    :cond_3b6
    :goto_3b6
    move-object/from16 v26, v5

    move-object/from16 v25, v7

    move-object/from16 v27, v8

    move v9, v14

    goto/16 :goto_58c

    :cond_3bf
    move-object/from16 v23, v3

    :goto_3c1
    move-object/from16 v25, v7

    const/4 v3, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    .line 880
    :goto_3c6
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;->zza()I

    move-result v7
    :try_end_3ca
    .catchall {:try_start_29a .. :try_end_3ca} :catchall_81

    move-object/from16 v26, v5

    const-string v5, "_r"

    if-ge v3, v7, :cond_430

    .line 881
    :try_start_3d0
    invoke-virtual {v15, v3}, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;->zzb(I)Lcom/google/android/gms/internal/measurement/zzfi$zzg;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zzg()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3fd

    .line 882
    invoke-virtual {v15, v3}, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;->zzb(I)Lcom/google/android/gms/internal/measurement/zzfi$zzg;

    move-result-object v5

    .line 883
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzjf;->zzby()Lcom/google/android/gms/internal/measurement/zzjf$zzb;

    move-result-object v5

    .line 884
    check-cast v5, Lcom/google/android/gms/internal/measurement/zzfi$zzg$zza;

    move-object/from16 v27, v8

    const-wide/16 v7, 0x1

    .line 885
    invoke-virtual {v5, v7, v8}, Lcom/google/android/gms/internal/measurement/zzfi$zzg$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzfi$zzg$zza;

    move-result-object v5

    .line 886
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzjf$zzb;->zzah()Lcom/google/android/gms/internal/measurement/zzkr;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzjf;

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzfi$zzg;

    .line 887
    invoke-virtual {v15, v3, v5}, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;->zza(ILcom/google/android/gms/internal/measurement/zzfi$zzg;)Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;

    const/4 v9, 0x1

    goto :goto_429

    :cond_3fd
    move-object/from16 v27, v8

    .line 888
    invoke-virtual {v15, v3}, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;->zzb(I)Lcom/google/android/gms/internal/measurement/zzfi$zzg;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zzg()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_429

    .line 889
    invoke-virtual {v15, v3}, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;->zzb(I)Lcom/google/android/gms/internal/measurement/zzfi$zzg;

    move-result-object v5

    .line 890
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzjf;->zzby()Lcom/google/android/gms/internal/measurement/zzjf$zzb;

    move-result-object v5

    .line 891
    check-cast v5, Lcom/google/android/gms/internal/measurement/zzfi$zzg$zza;

    const-wide/16 v7, 0x1

    .line 892
    invoke-virtual {v5, v7, v8}, Lcom/google/android/gms/internal/measurement/zzfi$zzg$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzfi$zzg$zza;

    move-result-object v5

    .line 893
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzjf$zzb;->zzah()Lcom/google/android/gms/internal/measurement/zzkr;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzjf;

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzfi$zzg;

    .line 894
    invoke-virtual {v15, v3, v5}, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;->zza(ILcom/google/android/gms/internal/measurement/zzfi$zzg;)Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;

    const/4 v13, 0x1

    :cond_429
    :goto_429
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v5, v26

    move-object/from16 v8, v27

    goto :goto_3c6

    :cond_430
    move-object/from16 v27, v8

    if-nez v9, :cond_462

    if-eqz v2, :cond_462

    .line 895
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v3

    .line 896
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfp;->zzp()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v3

    const-string v7, "Marking event as conversion"

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzmp;->zzm:Lcom/google/android/gms/measurement/internal/zzhd;

    .line 897
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzhd;->zzk()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v8

    .line 898
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;->zze()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/zzfo;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 899
    invoke-virtual {v3, v7, v8}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 900
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zze()Lcom/google/android/gms/internal/measurement/zzfi$zzg$zza;

    move-result-object v3

    .line 901
    invoke-virtual {v3, v11}, Lcom/google/android/gms/internal/measurement/zzfi$zzg$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfi$zzg$zza;

    move-result-object v3

    const-wide/16 v7, 0x1

    .line 902
    invoke-virtual {v3, v7, v8}, Lcom/google/android/gms/internal/measurement/zzfi$zzg$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzfi$zzg$zza;

    move-result-object v3

    .line 903
    invoke-virtual {v15, v3}, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;->zza(Lcom/google/android/gms/internal/measurement/zzfi$zzg$zza;)Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;

    :cond_462
    if-nez v13, :cond_490

    .line 904
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v3

    .line 905
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfp;->zzp()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v3

    const-string v7, "Marking event as real-time"

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzmp;->zzm:Lcom/google/android/gms/measurement/internal/zzhd;

    .line 906
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzhd;->zzk()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v8

    .line 907
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;->zze()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/zzfo;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 908
    invoke-virtual {v3, v7, v8}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 909
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zze()Lcom/google/android/gms/internal/measurement/zzfi$zzg$zza;

    move-result-object v3

    .line 910
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/measurement/zzfi$zzg$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfi$zzg$zza;

    move-result-object v3

    const-wide/16 v7, 0x1

    .line 911
    invoke-virtual {v3, v7, v8}, Lcom/google/android/gms/internal/measurement/zzfi$zzg$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzfi$zzg$zza;

    move-result-object v3

    .line 912
    invoke-virtual {v15, v3}, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;->zza(Lcom/google/android/gms/internal/measurement/zzfi$zzg$zza;)Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;

    .line 913
    :cond_490
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v28

    .line 914
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzx()J

    move-result-wide v29

    iget-object v3, v4, Lcom/google/android/gms/measurement/internal/zzmp$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfi$zzj;

    .line 915
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfi$zzj;->zzx()Ljava/lang/String;

    move-result-object v31

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x1

    .line 916
    invoke-virtual/range {v28 .. v36}, Lcom/google/android/gms/measurement/internal/zzal;->zza(JLjava/lang/String;ZZZZZ)Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v3

    .line 917
    iget-wide v7, v3, Lcom/google/android/gms/measurement/internal/zzaq;->zze:J

    .line 918
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v3

    iget-object v9, v4, Lcom/google/android/gms/measurement/internal/zzmp$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfi$zzj;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfi$zzj;->zzx()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Lcom/google/android/gms/measurement/internal/zzag;->zzc(Ljava/lang/String;)I

    move-result v3

    move v9, v14

    int-to-long v13, v3

    cmp-long v3, v7, v13

    if-lez v3, :cond_4c6

    .line 919
    invoke-static {v15, v5}, Lcom/google/android/gms/measurement/internal/zzmp;->zza(Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;Ljava/lang/String;)V

    goto :goto_4c8

    :cond_4c6
    const/16 v17, 0x1

    .line 920
    :goto_4c8
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;->zze()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzng;->zzh(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_58c

    if-eqz v2, :cond_58c

    .line 921
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v28

    .line 922
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzx()J

    move-result-wide v29

    iget-object v3, v4, Lcom/google/android/gms/measurement/internal/zzmp$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfi$zzj;

    .line 923
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfi$zzj;->zzx()Ljava/lang/String;

    move-result-object v31

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x1

    const/16 v35, 0x0

    const/16 v36, 0x0

    .line 924
    invoke-virtual/range {v28 .. v36}, Lcom/google/android/gms/measurement/internal/zzal;->zza(JLjava/lang/String;ZZZZZ)Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v3

    .line 925
    iget-wide v7, v3, Lcom/google/android/gms/measurement/internal/zzaq;->zzc:J

    .line 926
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v3

    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/zzmp$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfi$zzj;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfi$zzj;->zzx()Ljava/lang/String;

    move-result-object v5

    .line 927
    sget-object v13, Lcom/google/android/gms/measurement/internal/zzbg;->zzn:Lcom/google/android/gms/measurement/internal/zzfg;

    invoke-virtual {v3, v5, v13}, Lcom/google/android/gms/measurement/internal/zzag;->zzb(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfg;)I

    move-result v3

    int-to-long v13, v3

    cmp-long v3, v7, v13

    if-lez v3, :cond_58c

    .line 928
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v3

    .line 929
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfp;->zzu()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v3

    const-string v5, "Too many conversions. Not logging as conversion. appId"

    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/zzmp$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfi$zzj;

    .line 930
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfi$zzj;->zzx()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzfp;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 931
    invoke-virtual {v3, v5, v7}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, -0x1

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 932
    :goto_522
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;->zza()I

    move-result v13

    if-ge v5, v13, :cond_54d

    .line 933
    invoke-virtual {v15, v5}, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;->zzb(I)Lcom/google/android/gms/internal/measurement/zzfi$zzg;

    move-result-object v13

    .line 934
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zzg()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_53f

    .line 935
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzjf;->zzby()Lcom/google/android/gms/internal/measurement/zzjf$zzb;

    move-result-object v3

    .line 936
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfi$zzg$zza;

    move-object v7, v3

    move v3, v5

    goto :goto_54a

    .line 937
    :cond_53f
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zzg()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_54a

    const/4 v8, 0x1

    :cond_54a
    :goto_54a
    add-int/lit8 v5, v5, 0x1

    goto :goto_522

    :cond_54d
    if-eqz v8, :cond_555

    if-eqz v7, :cond_555

    .line 938
    invoke-virtual {v15, v3}, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;

    goto :goto_58c

    :cond_555
    if-eqz v7, :cond_575

    .line 939
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzhn;->clone()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzjf$zzb;

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzfi$zzg$zza;

    .line 940
    invoke-virtual {v5, v12}, Lcom/google/android/gms/internal/measurement/zzfi$zzg$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfi$zzg$zza;

    move-result-object v5

    const-wide/16 v7, 0xa

    .line 941
    invoke-virtual {v5, v7, v8}, Lcom/google/android/gms/internal/measurement/zzfi$zzg$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzfi$zzg$zza;

    move-result-object v5

    .line 942
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzjf$zzb;->zzah()Lcom/google/android/gms/internal/measurement/zzkr;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzjf;

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzfi$zzg;

    .line 943
    invoke-virtual {v15, v3, v5}, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;->zza(ILcom/google/android/gms/internal/measurement/zzfi$zzg;)Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;

    goto :goto_58c

    .line 944
    :cond_575
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v3

    .line 945
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfp;->zzg()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v3

    const-string v5, "Did not find conversion parameter. appId"

    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/zzmp$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfi$zzj;

    .line 946
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfi$zzj;->zzx()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzfp;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 947
    invoke-virtual {v3, v5, v7}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_58c
    :goto_58c
    if-eqz v2, :cond_5fd

    .line 948
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;->zzf()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x0

    const/4 v5, -0x1

    const/4 v7, -0x1

    .line 949
    :goto_59a
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8
    :try_end_59e
    .catchall {:try_start_3d0 .. :try_end_59e} :catchall_81

    const-string v12, "currency"

    const-string v13, "value"

    if-ge v3, v8, :cond_5ca

    .line 950
    :try_start_5a4
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzfi$zzg;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zzg()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5b6

    move v5, v3

    goto :goto_5c7

    .line 951
    :cond_5b6
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzfi$zzg;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zzg()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5c7

    move v7, v3

    :cond_5c7
    :goto_5c7
    add-int/lit8 v3, v3, 0x1

    goto :goto_59a

    :cond_5ca
    const/4 v3, -0x1

    if-eq v5, v3, :cond_5fe

    .line 952
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfi$zzg;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zzl()Z

    move-result v3

    if-nez v3, :cond_600

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfi$zzg;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zzj()Z

    move-result v3

    if-nez v3, :cond_600

    .line 953
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfp;->zzv()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v2

    const-string v3, "Value must be specified with a numeric type."

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)V

    .line 954
    invoke-virtual {v15, v5}, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;

    .line 955
    invoke-static {v15, v11}, Lcom/google/android/gms/measurement/internal/zzmp;->zza(Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;Ljava/lang/String;)V

    const/16 v2, 0x12

    .line 956
    invoke-static {v15, v2, v13}, Lcom/google/android/gms/measurement/internal/zzmp;->zza(Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;ILjava/lang/String;)V

    :cond_5fd
    const/4 v3, -0x1

    :cond_5fe
    const/4 v8, 0x3

    goto :goto_647

    :cond_600
    const/4 v3, -0x1

    if-ne v7, v3, :cond_605

    const/4 v8, 0x3

    goto :goto_628

    .line 957
    :cond_605
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfi$zzg;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zzh()Ljava/lang/String;

    move-result-object v2

    .line 958
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x3

    if-eq v7, v8, :cond_617

    goto :goto_628

    :cond_617
    const/4 v7, 0x0

    .line 959
    :goto_618
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v13

    if-ge v7, v13, :cond_647

    .line 960
    invoke-virtual {v2, v7}, Ljava/lang/String;->codePointAt(I)I

    move-result v13

    .line 961
    invoke-static {v13}, Ljava/lang/Character;->isLetter(I)Z

    move-result v14

    if-nez v14, :cond_641

    .line 962
    :goto_628
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v2

    .line 963
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfp;->zzv()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v2

    const-string v7, "Value parameter discarded. You must also supply a 3-letter ISO_4217 currency code in the currency parameter."

    .line 964
    invoke-virtual {v2, v7}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)V

    .line 965
    invoke-virtual {v15, v5}, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;

    .line 966
    invoke-static {v15, v11}, Lcom/google/android/gms/measurement/internal/zzmp;->zza(Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;Ljava/lang/String;)V

    const/16 v2, 0x13

    .line 967
    invoke-static {v15, v2, v12}, Lcom/google/android/gms/measurement/internal/zzmp;->zza(Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;ILjava/lang/String;)V

    goto :goto_647

    .line 968
    :cond_641
    invoke-static {v13}, Ljava/lang/Character;->charCount(I)I

    move-result v13

    add-int/2addr v7, v13

    goto :goto_618

    .line 969
    :cond_647
    :goto_647
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;->zze()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-wide/16 v10, 0x3e8

    if-eqz v2, :cond_6a0

    .line 970
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzp()Lcom/google/android/gms/measurement/internal/zzmz;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzjf$zzb;->zzah()Lcom/google/android/gms/internal/measurement/zzkr;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzjf;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfi$zze;

    invoke-static {v2, v6}, Lcom/google/android/gms/measurement/internal/zzmz;->zza(Lcom/google/android/gms/internal/measurement/zzfi$zze;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfi$zzg;

    move-result-object v2

    if-nez v2, :cond_69b

    if-eqz v27, :cond_693

    .line 971
    invoke-virtual/range {v27 .. v27}, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;->zzc()J

    move-result-wide v5

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;->zzc()J

    move-result-wide v12

    sub-long/2addr v5, v12

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    cmp-long v2, v5, v10

    if-gtz v2, :cond_693

    .line 972
    invoke-virtual/range {v27 .. v27}, Lcom/google/android/gms/internal/measurement/zzhn;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzjf$zzb;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;

    .line 973
    invoke-direct {v1, v15, v2}, Lcom/google/android/gms/measurement/internal/zzmp;->zza(Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;)Z

    move-result v5

    if-eqz v5, :cond_693

    move-object/from16 v5, v26

    .line 974
    invoke-virtual {v5, v9, v2}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zza(ILcom/google/android/gms/internal/measurement/zzfi$zze$zza;)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    move v14, v9

    move/from16 v12, v18

    :goto_68d
    const/16 v25, 0x0

    const/16 v27, 0x0

    goto/16 :goto_6f4

    :cond_693
    move-object/from16 v5, v26

    move/from16 v12, p3

    move v14, v9

    move-object/from16 v25, v15

    goto :goto_6f4

    :cond_69b
    move-object/from16 v5, v26

    :cond_69d
    move/from16 v6, v18

    goto :goto_6f2

    :cond_6a0
    move-object/from16 v5, v26

    const-string v2, "_vs"

    .line 975
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;->zze()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_69d

    .line 976
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzp()Lcom/google/android/gms/measurement/internal/zzmz;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzjf$zzb;->zzah()Lcom/google/android/gms/internal/measurement/zzkr;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzjf;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfi$zze;

    move-object/from16 v7, v19

    invoke-static {v2, v7}, Lcom/google/android/gms/measurement/internal/zzmz;->zza(Lcom/google/android/gms/internal/measurement/zzfi$zze;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfi$zzg;

    move-result-object v2

    if-nez v2, :cond_69d

    if-eqz v25, :cond_6ea

    .line 977
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;->zzc()J

    move-result-wide v6

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;->zzc()J

    move-result-wide v12

    sub-long/2addr v6, v12

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    cmp-long v2, v6, v10

    if-gtz v2, :cond_6ea

    .line 978
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/internal/measurement/zzhn;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzjf$zzb;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;

    .line 979
    invoke-direct {v1, v2, v15}, Lcom/google/android/gms/measurement/internal/zzmp;->zza(Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;)Z

    move-result v6

    if-eqz v6, :cond_6ea

    move/from16 v6, v18

    .line 980
    invoke-virtual {v5, v6, v2}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zza(ILcom/google/android/gms/internal/measurement/zzfi$zze$zza;)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    move v12, v6

    move v14, v9

    goto :goto_68d

    :cond_6ea
    move/from16 v6, v18

    move/from16 v14, p3

    move v12, v6

    move-object/from16 v27, v15

    goto :goto_6f4

    :goto_6f2
    move v12, v6

    move v14, v9

    .line 981
    :goto_6f4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoq;->zza()Z

    move-result v2

    if-eqz v2, :cond_811

    .line 982
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v2

    sget-object v6, Lcom/google/android/gms/measurement/internal/zzbg;->zzcu:Lcom/google/android/gms/measurement/internal/zzfg;

    invoke-virtual {v2, v6}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfg;)Z

    move-result v2

    if-eqz v2, :cond_811

    .line 983
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;->zza()I

    move-result v2

    if-eqz v2, :cond_811

    .line 984
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzp()Lcom/google/android/gms/measurement/internal/zzmz;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;->zzf()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzmz;->zza(Ljava/util/List;)Landroid/os/Bundle;

    move-result-object v2

    const/4 v6, 0x0

    .line 985
    :goto_718
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;->zza()I

    move-result v7

    if-ge v6, v7, :cond_7bf

    .line 986
    invoke-virtual {v15, v6}, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;->zzb(I)Lcom/google/android/gms/internal/measurement/zzfi$zzg;

    move-result-object v7

    .line 987
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zzg()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v10, v23

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_79a

    .line 988
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zzi()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_79a

    iget-object v9, v4, Lcom/google/android/gms/measurement/internal/zzmp$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfi$zzj;

    .line 989
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfi$zzj;->zzx()Ljava/lang/String;

    move-result-object v9

    .line 990
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zzi()Ljava/util/List;

    move-result-object v7

    .line 991
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v11

    new-array v11, v11, [Landroid/os/Bundle;

    const/4 v13, 0x0

    .line 992
    :goto_749
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v3

    if-ge v13, v3, :cond_796

    .line 993
    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfi$zzg;

    .line 994
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzp()Lcom/google/android/gms/measurement/internal/zzmz;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zzi()Ljava/util/List;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lcom/google/android/gms/measurement/internal/zzmz;->zza(Ljava/util/List;)Landroid/os/Bundle;

    move-result-object v8

    .line 995
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zzi()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_768
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_78c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lcom/google/android/gms/internal/measurement/zzfi$zzg;

    move-object/from16 v19, v3

    .line 996
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;->zze()Ljava/lang/String;

    move-result-object v3

    .line 997
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/zzjf;->zzby()Lcom/google/android/gms/internal/measurement/zzjf$zzb;

    move-result-object v18

    move-object/from16 v20, v7

    .line 998
    move-object/from16 v7, v18

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzfi$zzg$zza;

    invoke-direct {v1, v3, v7, v8, v9}, Lcom/google/android/gms/measurement/internal/zzmp;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfi$zzg$zza;Landroid/os/Bundle;Ljava/lang/String;)V

    move-object/from16 v3, v19

    move-object/from16 v7, v20

    goto :goto_768

    :cond_78c
    move-object/from16 v20, v7

    .line 999
    aput-object v8, v11, v13

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v7, v20

    const/4 v8, 0x3

    goto :goto_749

    .line 1000
    :cond_796
    invoke-virtual {v2, v10, v11}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    goto :goto_7b7

    .line 1001
    :cond_79a
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zzg()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7b7

    .line 1002
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;->zze()Ljava/lang/String;

    move-result-object v3

    .line 1003
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzjf;->zzby()Lcom/google/android/gms/internal/measurement/zzjf$zzb;

    move-result-object v7

    .line 1004
    check-cast v7, Lcom/google/android/gms/internal/measurement/zzfi$zzg$zza;

    iget-object v8, v4, Lcom/google/android/gms/measurement/internal/zzmp$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfi$zzj;

    .line 1005
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfi$zzj;->zzx()Ljava/lang/String;

    move-result-object v8

    .line 1006
    invoke-direct {v1, v3, v7, v2, v8}, Lcom/google/android/gms/measurement/internal/zzmp;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfi$zzg$zza;Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_7b7
    :goto_7b7
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v23, v10

    const/4 v3, -0x1

    const/4 v8, 0x3

    goto/16 :goto_718

    :cond_7bf
    move-object/from16 v10, v23

    .line 1007
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;->zzd()Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;

    .line 1008
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzp()Lcom/google/android/gms/measurement/internal/zzmz;

    move-result-object v3

    .line 1009
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1010
    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_7d5
    :goto_7d5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7fe

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 1011
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zze()Lcom/google/android/gms/internal/measurement/zzfi$zzg$zza;

    move-result-object v9

    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/measurement/zzfi$zzg$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfi$zzg$zza;

    move-result-object v9

    .line 1012
    invoke-virtual {v2, v8}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_7d5

    .line 1013
    invoke-virtual {v3, v9, v8}, Lcom/google/android/gms/measurement/internal/zzmz;->zza(Lcom/google/android/gms/internal/measurement/zzfi$zzg$zza;Ljava/lang/Object;)V

    .line 1014
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzjf$zzb;->zzah()Lcom/google/android/gms/internal/measurement/zzkr;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzjf;

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzfi$zzg;

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7d5

    .line 1015
    :cond_7fe
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_803
    if-ge v3, v2, :cond_813

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v3, v3, 0x1

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzfi$zzg;

    .line 1016
    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;->zza(Lcom/google/android/gms/internal/measurement/zzfi$zzg;)Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;

    goto :goto_803

    :cond_811
    move-object/from16 v10, v23

    :cond_813
    iget-object v2, v4, Lcom/google/android/gms/measurement/internal/zzmp$zza;->zzc:Ljava/util/List;

    .line 1017
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzjf$zzb;->zzah()Lcom/google/android/gms/internal/measurement/zzkr;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzjf;

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfi$zze;

    move/from16 v13, v22

    invoke-interface {v2, v13, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v11, p3, 0x1

    .line 1018
    invoke-virtual {v5, v15}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zza(Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    move-object/from16 v7, v25

    move-object/from16 v8, v27

    :goto_82b
    add-int/lit8 v9, v13, 0x1

    move-object v3, v10

    move/from16 v10, v17

    move-object/from16 v2, v24

    const/4 v13, 0x0

    goto/16 :goto_25c

    :cond_835
    move-object/from16 v7, v19

    const-wide/16 v2, 0x0

    move/from16 v8, p3

    move-wide v12, v2

    const/4 v9, 0x0

    :goto_83d
    if-ge v9, v8, :cond_88a

    .line 1019
    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzfi$zze;

    move-result-object v14

    .line 1020
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzfi$zze;->zzg()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_85f

    .line 1021
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzp()Lcom/google/android/gms/measurement/internal/zzmz;

    invoke-static {v14, v6}, Lcom/google/android/gms/measurement/internal/zzmz;->zza(Lcom/google/android/gms/internal/measurement/zzfi$zze;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfi$zzg;

    move-result-object v15

    if-eqz v15, :cond_85f

    .line 1022
    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzb(I)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    add-int/lit8 v8, v8, -0x1

    add-int/lit8 v9, v9, -0x1

    :cond_85d
    :goto_85d
    const/4 v14, 0x1

    goto :goto_888

    .line 1023
    :cond_85f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzp()Lcom/google/android/gms/measurement/internal/zzmz;

    invoke-static {v14, v7}, Lcom/google/android/gms/measurement/internal/zzmz;->zza(Lcom/google/android/gms/internal/measurement/zzfi$zze;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfi$zzg;

    move-result-object v14

    if-eqz v14, :cond_85d

    .line 1024
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zzl()Z

    move-result v15

    if-eqz v15, :cond_877

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zzd()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    goto :goto_878

    :cond_877
    const/4 v14, 0x0

    :goto_878
    if-eqz v14, :cond_85d

    .line 1025
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    cmp-long v15, v18, v2

    if-lez v15, :cond_85d

    .line 1026
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    add-long/2addr v12, v14

    goto :goto_85d

    :goto_888
    add-int/2addr v9, v14

    goto :goto_83d

    :cond_88a
    const/4 v6, 0x0

    .line 1027
    invoke-direct {v1, v5, v12, v13, v6}, Lcom/google/android/gms/measurement/internal/zzmp;->zza(Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;JZ)V

    .line 1028
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzaa()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_896
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8bb

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzfi$zze;

    const-string v8, "_s"

    .line 1029
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfi$zze;->zzg()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_896

    .line 1030
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v6

    .line 1031
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzt()Ljava/lang/String;

    move-result-object v7

    const-string v8, "_se"

    .line 1032
    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/measurement/internal/zzal;->zzh(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8bb
    const-string v6, "_sid"

    .line 1033
    invoke-static {v5, v6}, Lcom/google/android/gms/measurement/internal/zzmz;->zza(Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;Ljava/lang/String;)I

    move-result v6

    if-ltz v6, :cond_8c8

    const/4 v6, 0x1

    .line 1034
    invoke-direct {v1, v5, v12, v13, v6}, Lcom/google/android/gms/measurement/internal/zzmp;->zza(Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;JZ)V

    goto :goto_8ea

    :cond_8c8
    const-string v6, "_se"

    .line 1035
    invoke-static {v5, v6}, Lcom/google/android/gms/measurement/internal/zzmz;->zza(Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;Ljava/lang/String;)I

    move-result v6

    if-ltz v6, :cond_8ea

    .line 1036
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzc(I)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    .line 1037
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v6

    .line 1038
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfp;->zzg()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v6

    const-string v7, "Session engagement user property is in the bundle without session ID. appId"

    iget-object v8, v4, Lcom/google/android/gms/measurement/internal/zzmp$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfi$zzj;

    .line 1039
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfi$zzj;->zzx()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzfp;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 1040
    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1041
    :cond_8ea
    :goto_8ea
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzp()Lcom/google/android/gms/measurement/internal/zzmz;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/google/android/gms/measurement/internal/zzmz;->zza(Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;)V

    .line 1042
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzns;->zza()Z

    move-result v6

    if-eqz v6, :cond_938

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v6

    sget-object v7, Lcom/google/android/gms/measurement/internal/zzbg;->zzcm:Lcom/google/android/gms/measurement/internal/zzfg;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfg;)Z

    move-result v6

    if-eqz v6, :cond_938

    iget-object v6, v4, Lcom/google/android/gms/measurement/internal/zzmp$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfi$zzj;

    .line 1043
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfi$zzj;->zzx()Ljava/lang/String;

    move-result-object v6

    .line 1044
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzl()Lcom/google/android/gms/measurement/internal/zzgw;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzib;->zzt()V

    .line 1045
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzs()V

    .line 1046
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzns;->zza()Z

    move-result v7

    if-eqz v7, :cond_938

    .line 1047
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/google/android/gms/measurement/internal/zzal;->zzd(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzg;

    move-result-object v7

    if-nez v7, :cond_935

    .line 1048
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v7

    .line 1049
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfp;->zzg()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v7

    const-string v8, "Cannot fix consent fields without appInfo. appId"

    .line 1050
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzfp;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v7, v8, v6}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_938

    .line 1051
    :cond_935
    invoke-virtual {v1, v7, v5}, Lcom/google/android/gms/measurement/internal/zzmp;->zza(Lcom/google/android/gms/measurement/internal/zzg;Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;)V

    :cond_938
    :goto_938
    const-wide v6, 0x7fffffffffffffffL

    .line 1052
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzi(J)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    move-result-object v6

    const-wide/high16 v7, -0x8000000000000000L

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zze(J)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    const/4 v6, 0x0

    .line 1053
    :goto_947
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzc()I

    move-result v7

    if-ge v6, v7, :cond_97a

    .line 1054
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzfi$zze;

    move-result-object v7

    .line 1055
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfi$zze;->zzd()J

    move-result-wide v8

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzf()J

    move-result-wide v12

    cmp-long v8, v8, v12

    if-gez v8, :cond_964

    .line 1056
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfi$zze;->zzd()J

    move-result-wide v8

    invoke-virtual {v5, v8, v9}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzi(J)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    .line 1057
    :cond_964
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfi$zze;->zzd()J

    move-result-wide v8

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zze()J

    move-result-wide v12

    cmp-long v8, v8, v12

    if-lez v8, :cond_977

    .line 1058
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfi$zze;->zzd()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zze(J)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    :cond_977
    add-int/lit8 v6, v6, 0x1

    goto :goto_947

    .line 1059
    :cond_97a
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzs()Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    .line 1060
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzph;->zza()Z

    move-result v6

    if-eqz v6, :cond_ac8

    .line 1061
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v6

    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/zzmp$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfi$zzj;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfi$zzj;->zzx()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/measurement/internal/zzbg;->zzce:Lcom/google/android/gms/measurement/internal/zzfg;

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/measurement/internal/zzag;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfg;)Z

    move-result v6

    if-eqz v6, :cond_ac8

    .line 1062
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzq()Lcom/google/android/gms/measurement/internal/zzng;

    iget-object v6, v4, Lcom/google/android/gms/measurement/internal/zzmp$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfi$zzj;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfi$zzj;->zzx()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzng;->zzd(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_ac8

    iget-object v6, v4, Lcom/google/android/gms/measurement/internal/zzmp$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfi$zzj;

    .line 1063
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfi$zzj;->zzx()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/google/android/gms/measurement/internal/zzmp;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzif;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzif;->zzg()Z

    move-result v6

    if-eqz v6, :cond_ac8

    iget-object v6, v4, Lcom/google/android/gms/measurement/internal/zzmp$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfi$zzj;

    .line 1064
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfi$zzj;->zzar()Z

    move-result v6

    if-eqz v6, :cond_ac8

    const/4 v6, 0x0

    :goto_9bd
    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/zzmp$zza;->zzc:Ljava/util/List;

    .line 1065
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_ac8

    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/zzmp$zza;->zzc:Ljava/util/List;

    .line 1066
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzfi$zze;

    .line 1067
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzjf;->zzby()Lcom/google/android/gms/internal/measurement/zzjf$zzb;

    move-result-object v7

    .line 1068
    check-cast v7, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;

    .line 1069
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;->zzf()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_9db
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_ac4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzfi$zzg;

    .line 1070
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zzg()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9db

    iget-object v8, v4, Lcom/google/android/gms/measurement/internal/zzmp$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfi$zzj;

    .line 1071
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfi$zzj;->zza()I

    move-result v8

    .line 1072
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v9

    iget-object v10, v4, Lcom/google/android/gms/measurement/internal/zzmp$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfi$zzj;

    .line 1073
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfi$zzj;->zzx()Ljava/lang/String;

    move-result-object v10

    sget-object v12, Lcom/google/android/gms/measurement/internal/zzbg;->zzav:Lcom/google/android/gms/measurement/internal/zzfg;

    invoke-virtual {v9, v10, v12}, Lcom/google/android/gms/measurement/internal/zzag;->zzb(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfg;)I

    move-result v9

    if-lt v8, v9, :cond_ab9

    .line 1074
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v8

    iget-object v9, v4, Lcom/google/android/gms/measurement/internal/zzmp$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfi$zzj;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfi$zzj;->zzx()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lcom/google/android/gms/measurement/internal/zzbg;->zzcg:Lcom/google/android/gms/measurement/internal/zzfg;

    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/measurement/internal/zzag;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfg;)Z

    move-result v8

    if-eqz v8, :cond_a3d

    .line 1075
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzq()Lcom/google/android/gms/measurement/internal/zzng;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzng;->zzp()Ljava/lang/String;

    move-result-object v8

    .line 1076
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zze()Lcom/google/android/gms/internal/measurement/zzfi$zzg$zza;

    move-result-object v9

    const-string v10, "_tu"

    .line 1077
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/measurement/zzfi$zzg$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfi$zzg$zza;

    move-result-object v9

    .line 1078
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/measurement/zzfi$zzg$zza;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfi$zzg$zza;

    move-result-object v9

    .line 1079
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzjf$zzb;->zzah()Lcom/google/android/gms/internal/measurement/zzkr;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzjf;

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzfi$zzg;

    .line 1080
    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;->zza(Lcom/google/android/gms/internal/measurement/zzfi$zzg;)Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;

    goto :goto_a3e

    :cond_a3d
    const/4 v8, 0x0

    .line 1081
    :goto_a3e
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zze()Lcom/google/android/gms/internal/measurement/zzfi$zzg$zza;

    move-result-object v9

    const-string v10, "_tr"

    .line 1082
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/measurement/zzfi$zzg$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfi$zzg$zza;

    move-result-object v9

    const-wide/16 v12, 0x1

    .line 1083
    invoke-virtual {v9, v12, v13}, Lcom/google/android/gms/internal/measurement/zzfi$zzg$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzfi$zzg$zza;

    move-result-object v9

    .line 1084
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzjf$zzb;->zzah()Lcom/google/android/gms/internal/measurement/zzkr;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzjf;

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzfi$zzg;

    .line 1085
    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;->zza(Lcom/google/android/gms/internal/measurement/zzfi$zzg;)Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;

    .line 1086
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v9

    iget-object v10, v4, Lcom/google/android/gms/measurement/internal/zzmp$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfi$zzj;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfi$zzj;->zzx()Ljava/lang/String;

    move-result-object v10

    sget-object v12, Lcom/google/android/gms/measurement/internal/zzbg;->zzci:Lcom/google/android/gms/measurement/internal/zzfg;

    invoke-virtual {v9, v10, v12}, Lcom/google/android/gms/measurement/internal/zzag;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfg;)Z

    move-result v9

    if-eqz v9, :cond_a7a

    .line 1087
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzp()Lcom/google/android/gms/measurement/internal/zzmz;

    move-result-object v9

    iget-object v10, v4, Lcom/google/android/gms/measurement/internal/zzmp$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfi$zzj;

    .line 1088
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfi$zzj;->zzx()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10, v5, v7, v8}, Lcom/google/android/gms/measurement/internal/zzmz;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzmh;

    move-result-object v8

    goto :goto_a8a

    .line 1089
    :cond_a7a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzp()Lcom/google/android/gms/measurement/internal/zzmz;

    move-result-object v9

    iget-object v10, v4, Lcom/google/android/gms/measurement/internal/zzmp$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfi$zzj;

    .line 1090
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfi$zzj;->zzx()Ljava/lang/String;

    move-result-object v10

    iget-object v12, v4, Lcom/google/android/gms/measurement/internal/zzmp$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfi$zzj;

    .line 1091
    invoke-virtual {v9, v10, v12, v7, v8}, Lcom/google/android/gms/measurement/internal/zzmz;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfi$zzj;Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzmh;

    move-result-object v8

    :goto_a8a
    if-eqz v8, :cond_ab9

    .line 1092
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v9

    .line 1093
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzfp;->zzp()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v9

    const-string v10, "Generated trigger URI. appId, uri"

    iget-object v12, v4, Lcom/google/android/gms/measurement/internal/zzmp$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfi$zzj;

    .line 1094
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzfi$zzj;->zzx()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v8, Lcom/google/android/gms/measurement/internal/zzmh;->zza:Ljava/lang/String;

    .line 1095
    invoke-virtual {v9, v10, v12, v13}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1096
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v9

    iget-object v10, v4, Lcom/google/android/gms/measurement/internal/zzmp$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfi$zzj;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfi$zzj;->zzx()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10, v8}, Lcom/google/android/gms/measurement/internal/zzal;->zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzmh;)Z

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzmp;->zzr:Ljava/util/Set;

    iget-object v9, v4, Lcom/google/android/gms/measurement/internal/zzmp$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfi$zzj;

    .line 1097
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfi$zzj;->zzx()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1098
    :cond_ab9
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzjf$zzb;->zzah()Lcom/google/android/gms/internal/measurement/zzkr;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzjf;

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzfi$zze;

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zza(ILcom/google/android/gms/internal/measurement/zzfi$zze;)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    :cond_ac4
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_9bd

    .line 1099
    :cond_ac8
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzh()Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    move-result-object v6

    .line 1100
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzc()Lcom/google/android/gms/measurement/internal/zzu;

    move-result-object v7

    .line 1101
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzt()Ljava/lang/String;

    move-result-object v8

    .line 1102
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzaa()Ljava/util/List;

    move-result-object v9

    .line 1103
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzab()Ljava/util/List;

    move-result-object v10

    .line 1104
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzf()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    .line 1105
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zze()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    .line 1106
    invoke-virtual/range {v7 .. v12}, Lcom/google/android/gms/measurement/internal/zzu;->zza(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;)Ljava/util/List;

    move-result-object v7

    .line 1107
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    .line 1108
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v6

    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/zzmp$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfi$zzj;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfi$zzj;->zzx()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzag;->zzj(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_e2f

    .line 1109
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 1110
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1111
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzq()Lcom/google/android/gms/measurement/internal/zzng;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzng;->zzv()Ljava/security/SecureRandom;

    move-result-object v8

    const/4 v9, 0x0

    .line 1112
    :goto_b16
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzc()I

    move-result v10

    if-ge v9, v10, :cond_df8

    .line 1113
    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzfi$zze;

    move-result-object v10

    .line 1114
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzjf;->zzby()Lcom/google/android/gms/internal/measurement/zzjf$zzb;

    move-result-object v10

    .line 1115
    check-cast v10, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;

    .line 1116
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;->zze()Ljava/lang/String;

    move-result-object v11

    const-string v12, "_ep"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11
    :try_end_b30
    .catchall {:try_start_5a4 .. :try_end_b30} :catchall_81

    const-string v12, "_sr"

    if-eqz v11, :cond_bb3

    .line 1117
    :try_start_b34
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzp()Lcom/google/android/gms/measurement/internal/zzmz;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzjf$zzb;->zzah()Lcom/google/android/gms/internal/measurement/zzkr;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzjf;

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzfi$zze;

    const-string v13, "_en"

    invoke-static {v11, v13}, Lcom/google/android/gms/measurement/internal/zzmz;->zzb(Lcom/google/android/gms/internal/measurement/zzfi$zze;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 1118
    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/measurement/internal/zzba;

    if-nez v13, :cond_b68

    .line 1119
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v13

    iget-object v14, v4, Lcom/google/android/gms/measurement/internal/zzmp$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfi$zzj;

    .line 1120
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzfi$zzj;->zzx()Ljava/lang/String;

    move-result-object v14

    invoke-static {v11}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    .line 1121
    invoke-virtual {v13, v14, v15}, Lcom/google/android/gms/measurement/internal/zzal;->zzd(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzba;

    move-result-object v13

    if-eqz v13, :cond_b68

    .line 1122
    invoke-interface {v6, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b68
    if-eqz v13, :cond_ba7

    .line 1123
    iget-object v11, v13, Lcom/google/android/gms/measurement/internal/zzba;->zzi:Ljava/lang/Long;

    if-nez v11, :cond_ba7

    .line 1124
    iget-object v11, v13, Lcom/google/android/gms/measurement/internal/zzba;->zzj:Ljava/lang/Long;

    if-eqz v11, :cond_b84

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    const-wide/16 v18, 0x1

    cmp-long v11, v14, v18

    if-lez v11, :cond_b84

    .line 1125
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzp()Lcom/google/android/gms/measurement/internal/zzmz;

    iget-object v11, v13, Lcom/google/android/gms/measurement/internal/zzba;->zzj:Ljava/lang/Long;

    .line 1126
    invoke-static {v10, v12, v11}, Lcom/google/android/gms/measurement/internal/zzmz;->zza(Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1127
    :cond_b84
    iget-object v11, v13, Lcom/google/android/gms/measurement/internal/zzba;->zzk:Ljava/lang/Boolean;

    if-eqz v11, :cond_b9c

    .line 1128
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_b9c

    .line 1129
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzp()Lcom/google/android/gms/measurement/internal/zzmz;

    const-string v11, "_efs"

    const-wide/16 v12, 0x1

    .line 1130
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-static {v10, v11, v14}, Lcom/google/android/gms/measurement/internal/zzmz;->zza(Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1131
    :cond_b9c
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzjf$zzb;->zzah()Lcom/google/android/gms/internal/measurement/zzkr;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzjf;

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzfi$zze;

    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1132
    :cond_ba7
    invoke-virtual {v5, v9, v10}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zza(ILcom/google/android/gms/internal/measurement/zzfi$zze$zza;)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    :goto_baa
    move-object v15, v4

    move-object v1, v5

    move-object/from16 p3, v8

    move v2, v9

    const-wide/16 v8, 0x1

    goto/16 :goto_deb

    .line 1133
    :cond_bb3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzi()Lcom/google/android/gms/measurement/internal/zzgn;

    move-result-object v11

    iget-object v13, v4, Lcom/google/android/gms/measurement/internal/zzmp$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfi$zzj;

    .line 1134
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzfi$zzj;->zzx()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Lcom/google/android/gms/measurement/internal/zzgn;->zza(Ljava/lang/String;)J

    move-result-wide v13

    .line 1135
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzq()Lcom/google/android/gms/measurement/internal/zzng;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;->zzc()J

    move-result-wide v2

    invoke-static {v2, v3, v13, v14}, Lcom/google/android/gms/measurement/internal/zzng;->zza(JJ)J

    move-result-wide v2

    .line 1136
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzjf$zzb;->zzah()Lcom/google/android/gms/internal/measurement/zzkr;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzjf;

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzfi$zze;

    const-string v15, "_dbg"

    const-wide/16 v18, 0x1

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 1137
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v18

    if-nez v18, :cond_c38

    if-nez v1, :cond_be5

    goto :goto_c38

    .line 1138
    :cond_be5
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfi$zze;->zzh()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_bed
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_c38

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lcom/google/android/gms/internal/measurement/zzfi$zzg;

    move-object/from16 p3, v11

    .line 1139
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zzg()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c35

    .line 1140
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zzd()J

    move-result-wide v25

    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v1, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_c33

    instance-of v11, v1, Ljava/lang/String;

    if-eqz v11, :cond_c21

    .line 1141
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zzh()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_c33

    :cond_c21
    instance-of v11, v1, Ljava/lang/Double;

    if-eqz v11, :cond_c38

    .line 1142
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zza()D

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    invoke-virtual {v1, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c38

    :cond_c33
    const/4 v1, 0x1

    goto :goto_c4a

    :cond_c35
    move-object/from16 v11, p3

    goto :goto_bed

    .line 1143
    :cond_c38
    :goto_c38
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzi()Lcom/google/android/gms/measurement/internal/zzgn;

    move-result-object v1

    iget-object v11, v4, Lcom/google/android/gms/measurement/internal/zzmp$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfi$zzj;

    .line 1144
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfi$zzj;->zzx()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;->zze()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1, v11, v15}, Lcom/google/android/gms/measurement/internal/zzgn;->zzb(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    :goto_c4a
    if-gtz v1, :cond_c71

    .line 1145
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v2

    .line 1146
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfp;->zzu()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v2

    const-string v3, "Sample rate must be positive. event, rate"

    .line 1147
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;->zze()Ljava/lang/String;

    move-result-object v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v11, v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1148
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzjf$zzb;->zzah()Lcom/google/android/gms/internal/measurement/zzkr;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzjf;

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfi$zze;

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1149
    invoke-virtual {v5, v9, v10}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zza(ILcom/google/android/gms/internal/measurement/zzfi$zze$zza;)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    goto/16 :goto_baa

    .line 1150
    :cond_c71
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;->zze()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/measurement/internal/zzba;

    if-nez v11, :cond_cd0

    .line 1151
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v11

    iget-object v15, v4, Lcom/google/android/gms/measurement/internal/zzmp$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfi$zzj;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzfi$zzj;->zzx()Ljava/lang/String;

    move-result-object v15

    move-wide/from16 v18, v13

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;->zze()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v15, v13}, Lcom/google/android/gms/measurement/internal/zzal;->zzd(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzba;

    move-result-object v11

    if-nez v11, :cond_cd2

    .line 1152
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v11

    .line 1153
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzfp;->zzu()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v11

    const-string v13, "Event being bundled has no eventAggregate. appId, eventName"

    iget-object v14, v4, Lcom/google/android/gms/measurement/internal/zzmp$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfi$zzj;

    .line 1154
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzfi$zzj;->zzx()Ljava/lang/String;

    move-result-object v14

    .line 1155
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;->zze()Ljava/lang/String;

    move-result-object v15

    .line 1156
    invoke-virtual {v11, v13, v14, v15}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1157
    new-instance v11, Lcom/google/android/gms/measurement/internal/zzba;

    iget-object v13, v4, Lcom/google/android/gms/measurement/internal/zzmp$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfi$zzj;

    .line 1158
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzfi$zzj;->zzx()Ljava/lang/String;

    move-result-object v26

    .line 1159
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;->zze()Ljava/lang/String;

    move-result-object v27

    const-wide/16 v28, 0x1

    const-wide/16 v30, 0x1

    const-wide/16 v32, 0x1

    .line 1160
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;->zzc()J

    move-result-wide v34

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    move-object/from16 v25, v11

    invoke-direct/range {v25 .. v41}, Lcom/google/android/gms/measurement/internal/zzba;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto :goto_cd2

    :cond_cd0
    move-wide/from16 v18, v13

    .line 1161
    :cond_cd2
    :goto_cd2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzp()Lcom/google/android/gms/measurement/internal/zzmz;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzjf$zzb;->zzah()Lcom/google/android/gms/internal/measurement/zzkr;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/measurement/zzjf;

    check-cast v13, Lcom/google/android/gms/internal/measurement/zzfi$zze;

    const-string v14, "_eid"

    invoke-static {v13, v14}, Lcom/google/android/gms/measurement/internal/zzmz;->zzb(Lcom/google/android/gms/internal/measurement/zzfi$zze;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Long;

    if-eqz v13, :cond_ce9

    const/4 v14, 0x1

    goto :goto_cea

    :cond_ce9
    const/4 v14, 0x0

    .line 1162
    :goto_cea
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    const/4 v15, 0x1

    if-ne v1, v15, :cond_d1f

    .line 1163
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzjf$zzb;->zzah()Lcom/google/android/gms/internal/measurement/zzkr;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzjf;

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfi$zze;

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1164
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_d1a

    iget-object v1, v11, Lcom/google/android/gms/measurement/internal/zzba;->zzi:Ljava/lang/Long;

    if-nez v1, :cond_d0e

    iget-object v1, v11, Lcom/google/android/gms/measurement/internal/zzba;->zzj:Ljava/lang/Long;

    if-nez v1, :cond_d0e

    iget-object v1, v11, Lcom/google/android/gms/measurement/internal/zzba;->zzk:Ljava/lang/Boolean;

    if-eqz v1, :cond_d1a

    :cond_d0e
    const/4 v1, 0x0

    .line 1165
    invoke-virtual {v11, v1, v1, v1}, Lcom/google/android/gms/measurement/internal/zzba;->zza(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/zzba;

    move-result-object v2

    .line 1166
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;->zze()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1167
    :cond_d1a
    invoke-virtual {v5, v9, v10}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zza(ILcom/google/android/gms/internal/measurement/zzfi$zze$zza;)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    goto/16 :goto_baa

    .line 1168
    :cond_d1f
    invoke-virtual {v8, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v15

    if-nez v15, :cond_d65

    .line 1169
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzp()Lcom/google/android/gms/measurement/internal/zzmz;

    move-object v15, v4

    move-object/from16 v26, v5

    int-to-long v4, v1

    .line 1170
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v10, v12, v1}, Lcom/google/android/gms/measurement/internal/zzmz;->zza(Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1171
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzjf$zzb;->zzah()Lcom/google/android/gms/internal/measurement/zzkr;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzjf;

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfi$zze;

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1172
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_d4d

    .line 1173
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v11, v4, v1, v4}, Lcom/google/android/gms/measurement/internal/zzba;->zza(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/zzba;

    move-result-object v11

    .line 1174
    :cond_d4d
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;->zze()Ljava/lang/String;

    move-result-object v1

    .line 1175
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;->zzc()J

    move-result-wide v4

    invoke-virtual {v11, v4, v5, v2, v3}, Lcom/google/android/gms/measurement/internal/zzba;->zza(JJ)Lcom/google/android/gms/measurement/internal/zzba;

    move-result-object v2

    .line 1176
    invoke-interface {v6, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 p3, v8

    move v2, v9

    move-object/from16 v1, v26

    const-wide/16 v8, 0x1

    goto/16 :goto_de8

    :cond_d65
    move-object v15, v4

    move-object/from16 v26, v5

    .line 1177
    iget-object v4, v11, Lcom/google/android/gms/measurement/internal/zzba;->zzh:Ljava/lang/Long;

    if-eqz v4, :cond_d75

    .line 1178
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-object/from16 p3, v8

    move/from16 v22, v9

    goto :goto_d86

    .line 1179
    :cond_d75
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzq()Lcom/google/android/gms/measurement/internal/zzng;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;->zzb()J

    move-result-wide v4

    move-object/from16 p3, v8

    move/from16 v22, v9

    move-wide/from16 v8, v18

    invoke-static {v4, v5, v8, v9}, Lcom/google/android/gms/measurement/internal/zzng;->zza(JJ)J

    move-result-wide v4

    :goto_d86
    cmp-long v4, v4, v2

    if-eqz v4, :cond_dd3

    .line 1180
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzp()Lcom/google/android/gms/measurement/internal/zzmz;

    const-string v4, "_efs"

    const-wide/16 v8, 0x1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v10, v4, v5}, Lcom/google/android/gms/measurement/internal/zzmz;->zza(Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1181
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzp()Lcom/google/android/gms/measurement/internal/zzmz;

    int-to-long v4, v1

    .line 1182
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v10, v12, v1}, Lcom/google/android/gms/measurement/internal/zzmz;->zza(Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1183
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzjf$zzb;->zzah()Lcom/google/android/gms/internal/measurement/zzkr;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzjf;

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfi$zze;

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1184
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_dbf

    .line 1185
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v5, 0x0

    invoke-virtual {v11, v5, v1, v4}, Lcom/google/android/gms/measurement/internal/zzba;->zza(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/zzba;

    move-result-object v11

    .line 1186
    :cond_dbf
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;->zze()Ljava/lang/String;

    move-result-object v1

    .line 1187
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;->zzc()J

    move-result-wide v4

    invoke-virtual {v11, v4, v5, v2, v3}, Lcom/google/android/gms/measurement/internal/zzba;->zza(JJ)Lcom/google/android/gms/measurement/internal/zzba;

    move-result-object v2

    .line 1188
    invoke-interface {v6, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_dce
    :goto_dce
    move/from16 v2, v22

    move-object/from16 v1, v26

    goto :goto_de8

    :cond_dd3
    const-wide/16 v8, 0x1

    .line 1189
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_dce

    .line 1190
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;->zze()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v11, v13, v2, v2}, Lcom/google/android/gms/measurement/internal/zzba;->zza(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/zzba;

    move-result-object v3

    .line 1191
    invoke-interface {v6, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_dce

    .line 1192
    :goto_de8
    invoke-virtual {v1, v2, v10}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zza(ILcom/google/android/gms/internal/measurement/zzfi$zze$zza;)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    :goto_deb
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v8, p3

    move-object v5, v1

    move v9, v2

    move-object v4, v15

    const-wide/16 v2, 0x0

    move-object/from16 v1, p0

    goto/16 :goto_b16

    :cond_df8
    move-object v15, v4

    move-object v1, v5

    .line 1193
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzc()I

    move-result v3

    if-ge v2, v3, :cond_e0b

    .line 1194
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzk()Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    move-result-object v2

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzb(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    .line 1195
    :cond_e0b
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e2d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 1196
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/measurement/internal/zzba;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/measurement/internal/zzal;->zza(Lcom/google/android/gms/measurement/internal/zzba;)V

    goto :goto_e13

    :cond_e2d
    move-object v2, v15

    goto :goto_e31

    :cond_e2f
    move-object v1, v5

    move-object v2, v4

    :goto_e31
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzmp$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfi$zzj;

    .line 1197
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfi$zzj;->zzx()Ljava/lang/String;

    move-result-object v3

    .line 1198
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/measurement/internal/zzal;->zzd(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzg;

    move-result-object v4

    if-nez v4, :cond_e59

    .line 1199
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v4

    .line 1200
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfp;->zzg()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v4

    const-string v5, "Bundling raw events w/o app info. appId"

    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzmp$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfi$zzj;

    .line 1201
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfi$zzj;->zzx()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzfp;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 1202
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_eb4

    .line 1203
    :cond_e59
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzc()I

    move-result v5

    if-lez v5, :cond_eb4

    .line 1204
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzg;->zzp()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-eqz v9, :cond_e6d

    .line 1205
    invoke-virtual {v1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzg(J)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    goto :goto_e70

    .line 1206
    :cond_e6d
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzo()Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    .line 1207
    :goto_e70
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzg;->zzr()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    if-nez v11, :cond_e7b

    goto :goto_e7c

    :cond_e7b
    move-wide v5, v7

    :goto_e7c
    cmp-long v7, v5, v9

    if-eqz v7, :cond_e84

    .line 1208
    invoke-virtual {v1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzh(J)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    goto :goto_e87

    .line 1209
    :cond_e84
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzp()Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    .line 1210
    :goto_e87
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzg;->zzaj()V

    .line 1211
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzg;->zzq()J

    move-result-wide v5

    long-to-int v5, v5

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzf(I)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    .line 1212
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzf()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzg;->zzp(J)V

    .line 1213
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zze()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzg;->zzn(J)V

    .line 1214
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzg;->zzw()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_eaa

    .line 1215
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzn(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    goto :goto_ead

    .line 1216
    :cond_eaa
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzl()Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    .line 1217
    :goto_ead
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/measurement/internal/zzal;->zza(Lcom/google/android/gms/measurement/internal/zzg;)V

    .line 1218
    :cond_eb4
    :goto_eb4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzc()I

    move-result v4

    if-lez v4, :cond_f13

    .line 1219
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzi()Lcom/google/android/gms/measurement/internal/zzgn;

    move-result-object v4

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzmp$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfi$zzj;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfi$zzj;->zzx()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzgn;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfc$zzd;

    move-result-object v4

    if-eqz v4, :cond_ed9

    .line 1220
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfc$zzd;->zzs()Z

    move-result v5

    if-nez v5, :cond_ed1

    goto :goto_ed9

    .line 1221
    :cond_ed1
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfc$zzd;->zzc()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzb(J)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    goto :goto_f02

    :cond_ed9
    :goto_ed9
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzmp$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfi$zzj;

    .line 1222
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfi$zzj;->zzah()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_eeb

    const-wide/16 v4, -0x1

    .line 1223
    invoke-virtual {v1, v4, v5}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzb(J)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    goto :goto_f02

    .line 1224
    :cond_eeb
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v4

    .line 1225
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfp;->zzu()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v4

    const-string v5, "Did not find measurement config or missing version info. appId"

    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzmp$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfi$zzj;

    .line 1226
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfi$zzj;->zzx()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzfp;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 1227
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1228
    :goto_f02
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzjf$zzb;->zzah()Lcom/google/android/gms/internal/measurement/zzkr;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzjf;

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfi$zzj;

    move/from16 v13, v17

    invoke-virtual {v4, v1, v13}, Lcom/google/android/gms/measurement/internal/zzal;->zza(Lcom/google/android/gms/internal/measurement/zzfi$zzj;Z)Z

    .line 1229
    :cond_f13
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v1

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzmp$zza;->zzb:Ljava/util/List;

    .line 1230
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1231
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzib;->zzt()V

    .line 1232
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzmo;->zzak()V

    .line 1233
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "rowid in ("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x0

    .line 1234
    :goto_f2a
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v13, v5, :cond_f47

    if-eqz v13, :cond_f37

    const-string v5, ","

    .line 1235
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1236
    :cond_f37
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v13, v13, 0x1

    goto :goto_f2a

    :cond_f47
    const-string v5, ")"

    .line 1237
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1238
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzal;->e_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    const-string v6, "raw_events"

    .line 1239
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v4, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    .line 1240
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-eq v4, v5, :cond_f7a

    .line 1241
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzib;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v1

    .line 1242
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfp;->zzg()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v1

    const-string v5, "Deleted fewer rows from raw events table than expected"

    .line 1243
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 1244
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 1245
    invoke-virtual {v1, v5, v4, v2}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1246
    :cond_f7a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v1

    .line 1247
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzal;->e_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2
    :try_end_f82
    .catchall {:try_start_b34 .. :try_end_f82} :catchall_81

    :try_start_f82
    const-string v4, "delete from raw_events_metadata where app_id=? and metadata_fingerprint not in (select distinct metadata_fingerprint from raw_events where app_id=?)"

    filled-new-array {v3, v3}, [Ljava/lang/String;

    move-result-object v5

    .line 1248
    invoke-virtual {v2, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_f8b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f82 .. :try_end_f8b} :catch_f8c
    .catchall {:try_start_f82 .. :try_end_f8b} :catchall_81

    goto :goto_f9f

    :catch_f8c
    move-exception v0

    move-object v2, v0

    .line 1249
    :try_start_f8e
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzib;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v1

    .line 1250
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfp;->zzg()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v1

    const-string v4, "Failed to remove unused event metadata. appId"

    .line 1251
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzfp;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v4, v3, v2}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1252
    :goto_f9f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzal;->zzw()V
    :try_end_fa6
    .catchall {:try_start_f8e .. :try_end_fa6} :catchall_81

    .line 1253
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzal;->zzu()V

    const/4 v1, 0x1

    return v1

    .line 1254
    :cond_faf
    :goto_faf
    :try_start_faf
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzal;->zzw()V
    :try_end_fb6
    .catchall {:try_start_faf .. :try_end_fb6} :catchall_81

    .line 1255
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzal;->zzu()V

    const/4 v1, 0x0

    return v1

    :goto_fbf
    if-eqz v5, :cond_fc4

    .line 1256
    :try_start_fc1
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 1257
    :cond_fc4
    throw v1
    :try_end_fc5
    .catchall {:try_start_fc1 .. :try_end_fc5} :catchall_81

    .line 1258
    :goto_fc5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzal;->zzu()V

    .line 1259
    throw v1
.end method

.method private final zzaa()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzl()Lcom/google/android/gms/measurement/internal/zzgw;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zzt()V

    .line 8
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzmp;->zzu:Z

    .line 10
    if-nez v0, :cond_46

    .line 12
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzmp;->zzv:Z

    .line 14
    if-nez v0, :cond_46

    .line 16
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzmp;->zzw:Z

    .line 18
    if-eqz v0, :cond_14

    .line 20
    goto :goto_46

    .line 21
    :cond_14
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfp;->zzp()Lcom/google/android/gms/measurement/internal/zzfr;

    .line 28
    move-result-object v0

    .line 29
    const-string v1, "Stopping uploading service(s)"

    .line 31
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmp;->zzq:Ljava/util/List;

    .line 36
    if-nez v0, :cond_26

    .line 38
    return-void

    .line 39
    :cond_26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v0

    .line 43
    :goto_2a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3a

    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/Runnable;

    .line 55
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 58
    goto :goto_2a

    .line 59
    :cond_3a
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmp;->zzq:Ljava/util/List;

    .line 61
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/util/List;

    .line 67
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 70
    return-void

    .line 71
    :cond_46
    :goto_46
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfp;->zzp()Lcom/google/android/gms/measurement/internal/zzfr;

    .line 78
    move-result-object v0

    .line 79
    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzmp;->zzu:Z

    .line 81
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    move-result-object v1

    .line 85
    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/zzmp;->zzv:Z

    .line 87
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    move-result-object v2

    .line 91
    iget-boolean v3, p0, Lcom/google/android/gms/measurement/internal/zzmp;->zzw:Z

    .line 93
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    move-result-object v3

    .line 97
    const-string v4, "Not stopping services. fetch, network, upload"

    .line 99
    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    return-void
.end method

.method private final zzab()V
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzl()Lcom/google/android/gms/measurement/internal/zzgw;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzib;->zzt()V

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzs()V

    .line 13
    iget-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzmp;->zzp:J

    .line 15
    const-wide/16 v3, 0x0

    .line 17
    cmp-long v1, v1, v3

    .line 19
    if-lez v1, :cond_4d

    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzb()Lcom/google/android/gms/common/util/Clock;

    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 28
    move-result-wide v1

    .line 29
    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/zzmp;->zzp:J

    .line 31
    sub-long/2addr v1, v5

    .line 32
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 35
    move-result-wide v1

    .line 36
    const-wide/32 v5, 0x36ee80

    .line 39
    sub-long/2addr v5, v1

    .line 40
    cmp-long v1, v5, v3

    .line 42
    if-lez v1, :cond_4b

    .line 44
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfp;->zzp()Lcom/google/android/gms/measurement/internal/zzfr;

    .line 51
    move-result-object v1

    .line 52
    const-string v2, "Upload has been suspended. Will update scheduling later in approximately ms"

    .line 54
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzy()Lcom/google/android/gms/measurement/internal/zzfz;

    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfz;->zzb()V

    .line 68
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzz()Lcom/google/android/gms/measurement/internal/zzmj;

    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzmj;->zzu()V

    .line 75
    return-void

    .line 76
    :cond_4b
    iput-wide v3, v0, Lcom/google/android/gms/measurement/internal/zzmp;->zzp:J

    .line 78
    :cond_4d
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzmp;->zzm:Lcom/google/android/gms/measurement/internal/zzhd;

    .line 80
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhd;->zzaf()Z

    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_24e

    .line 86
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzac()Z

    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_5d

    .line 92
    goto/16 :goto_24e

    .line 94
    :cond_5d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzb()Lcom/google/android/gms/common/util/Clock;

    .line 97
    move-result-object v1

    .line 98
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 101
    move-result-wide v1

    .line 102
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    .line 105
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzbg;->zzaa:Lcom/google/android/gms/measurement/internal/zzfg;

    .line 107
    const/4 v6, 0x0

    .line 108
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzfg;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    move-result-object v5

    .line 112
    check-cast v5, Ljava/lang/Long;

    .line 114
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 117
    move-result-wide v7

    .line 118
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 121
    move-result-wide v7

    .line 122
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    .line 125
    move-result-object v5

    .line 126
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzal;->zzz()Z

    .line 129
    move-result v5

    .line 130
    if-nez v5, :cond_90

    .line 132
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    .line 135
    move-result-object v5

    .line 136
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzal;->zzy()Z

    .line 139
    move-result v5

    .line 140
    if-eqz v5, :cond_8e

    .line 142
    goto :goto_90

    .line 143
    :cond_8e
    const/4 v5, 0x0

    .line 144
    goto :goto_91

    .line 145
    :cond_90
    :goto_90
    const/4 v5, 0x1

    .line 146
    :goto_91
    if-eqz v5, :cond_d1

    .line 148
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    .line 151
    move-result-object v10

    .line 152
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzag;->zzn()Ljava/lang/String;

    .line 155
    move-result-object v10

    .line 156
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 159
    move-result v11

    .line 160
    if-nez v11, :cond_bd

    .line 162
    const-string v11, ".none."

    .line 164
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    move-result v10

    .line 168
    if-nez v10, :cond_bd

    .line 170
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    .line 173
    sget-object v10, Lcom/google/android/gms/measurement/internal/zzbg;->zzv:Lcom/google/android/gms/measurement/internal/zzfg;

    .line 175
    invoke-virtual {v10, v6}, Lcom/google/android/gms/measurement/internal/zzfg;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    move-result-object v10

    .line 179
    check-cast v10, Ljava/lang/Long;

    .line 181
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 184
    move-result-wide v10

    .line 185
    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 188
    move-result-wide v10

    .line 189
    goto :goto_e4

    .line 190
    :cond_bd
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    .line 193
    sget-object v10, Lcom/google/android/gms/measurement/internal/zzbg;->zzu:Lcom/google/android/gms/measurement/internal/zzfg;

    .line 195
    invoke-virtual {v10, v6}, Lcom/google/android/gms/measurement/internal/zzfg;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    move-result-object v10

    .line 199
    check-cast v10, Ljava/lang/Long;

    .line 201
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 204
    move-result-wide v10

    .line 205
    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 208
    move-result-wide v10

    .line 209
    goto :goto_e4

    .line 210
    :cond_d1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    .line 213
    sget-object v10, Lcom/google/android/gms/measurement/internal/zzbg;->zzt:Lcom/google/android/gms/measurement/internal/zzfg;

    .line 215
    invoke-virtual {v10, v6}, Lcom/google/android/gms/measurement/internal/zzfg;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    move-result-object v10

    .line 219
    check-cast v10, Ljava/lang/Long;

    .line 221
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 224
    move-result-wide v10

    .line 225
    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 228
    move-result-wide v10

    .line 229
    :goto_e4
    iget-object v12, v0, Lcom/google/android/gms/measurement/internal/zzmp;->zzj:Lcom/google/android/gms/measurement/internal/zzlp;

    .line 231
    iget-object v12, v12, Lcom/google/android/gms/measurement/internal/zzlp;->zzc:Lcom/google/android/gms/measurement/internal/zzgg;

    .line 233
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzgg;->zza()J

    .line 236
    move-result-wide v12

    .line 237
    iget-object v14, v0, Lcom/google/android/gms/measurement/internal/zzmp;->zzj:Lcom/google/android/gms/measurement/internal/zzlp;

    .line 239
    iget-object v14, v14, Lcom/google/android/gms/measurement/internal/zzlp;->zzd:Lcom/google/android/gms/measurement/internal/zzgg;

    .line 241
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzgg;->zza()J

    .line 244
    move-result-wide v14

    .line 245
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    .line 248
    move-result-object v16

    .line 249
    move-wide/from16 v17, v10

    .line 251
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/zzal;->c_()J

    .line 254
    move-result-wide v9

    .line 255
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    .line 258
    move-result-object v11

    .line 259
    move-wide/from16 v19, v7

    .line 261
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzal;->d_()J

    .line 264
    move-result-wide v6

    .line 265
    invoke-static {v9, v10, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 268
    move-result-wide v6

    .line 269
    cmp-long v8, v6, v3

    .line 271
    if-nez v8, :cond_113

    .line 273
    :cond_110
    move-wide v10, v3

    .line 274
    goto/16 :goto_18d

    .line 276
    :cond_113
    sub-long/2addr v6, v1

    .line 277
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    .line 280
    move-result-wide v6

    .line 281
    sub-long v6, v1, v6

    .line 283
    sub-long/2addr v12, v1

    .line 284
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    .line 287
    move-result-wide v8

    .line 288
    sub-long v8, v1, v8

    .line 290
    sub-long/2addr v14, v1

    .line 291
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    .line 294
    move-result-wide v10

    .line 295
    sub-long/2addr v1, v10

    .line 296
    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 299
    move-result-wide v8

    .line 300
    add-long v10, v6, v19

    .line 302
    if-eqz v5, :cond_139

    .line 304
    cmp-long v5, v8, v3

    .line 306
    if-lez v5, :cond_139

    .line 308
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 311
    move-result-wide v10

    .line 312
    add-long v10, v10, v17

    .line 314
    :cond_139
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzp()Lcom/google/android/gms/measurement/internal/zzmz;

    .line 317
    move-result-object v5

    .line 318
    move-wide/from16 v12, v17

    .line 320
    invoke-virtual {v5, v8, v9, v12, v13}, Lcom/google/android/gms/measurement/internal/zzmz;->zza(JJ)Z

    .line 323
    move-result v5

    .line 324
    if-nez v5, :cond_147

    .line 326
    add-long v10, v8, v12

    .line 328
    :cond_147
    cmp-long v5, v1, v3

    .line 330
    if-eqz v5, :cond_18d

    .line 332
    cmp-long v5, v1, v6

    .line 334
    if-ltz v5, :cond_18d

    .line 336
    const/4 v5, 0x0

    .line 337
    :goto_150
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    .line 340
    sget-object v6, Lcom/google/android/gms/measurement/internal/zzbg;->zzac:Lcom/google/android/gms/measurement/internal/zzfg;

    .line 342
    const/4 v7, 0x0

    .line 343
    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzfg;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    move-result-object v6

    .line 347
    check-cast v6, Ljava/lang/Integer;

    .line 349
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 352
    move-result v6

    .line 353
    const/4 v8, 0x0

    .line 354
    invoke-static {v8, v6}, Ljava/lang/Math;->max(II)I

    .line 357
    move-result v6

    .line 358
    const/16 v9, 0x14

    .line 360
    invoke-static {v9, v6}, Ljava/lang/Math;->min(II)I

    .line 363
    move-result v6

    .line 364
    if-ge v5, v6, :cond_110

    .line 366
    const-wide/16 v12, 0x1

    .line 368
    shl-long/2addr v12, v5

    .line 369
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    .line 372
    sget-object v6, Lcom/google/android/gms/measurement/internal/zzbg;->zzab:Lcom/google/android/gms/measurement/internal/zzfg;

    .line 374
    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzfg;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    move-result-object v6

    .line 378
    check-cast v6, Ljava/lang/Long;

    .line 380
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 383
    move-result-wide v6

    .line 384
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 387
    move-result-wide v6

    .line 388
    mul-long/2addr v6, v12

    .line 389
    add-long/2addr v10, v6

    .line 390
    cmp-long v6, v10, v1

    .line 392
    if-lez v6, :cond_18a

    .line 394
    goto :goto_18d

    .line 395
    :cond_18a
    add-int/lit8 v5, v5, 0x1

    .line 397
    goto :goto_150

    .line 398
    :cond_18d
    :goto_18d
    cmp-long v1, v10, v3

    .line 400
    if-nez v1, :cond_1ad

    .line 402
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    .line 405
    move-result-object v1

    .line 406
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfp;->zzp()Lcom/google/android/gms/measurement/internal/zzfr;

    .line 409
    move-result-object v1

    .line 410
    const-string v2, "Next upload time is 0"

    .line 412
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)V

    .line 415
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzy()Lcom/google/android/gms/measurement/internal/zzfz;

    .line 418
    move-result-object v1

    .line 419
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfz;->zzb()V

    .line 422
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzz()Lcom/google/android/gms/measurement/internal/zzmj;

    .line 425
    move-result-object v1

    .line 426
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzmj;->zzu()V

    .line 429
    return-void

    .line 430
    :cond_1ad
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzh()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 433
    move-result-object v1

    .line 434
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzu()Z

    .line 437
    move-result v1

    .line 438
    if-nez v1, :cond_1d3

    .line 440
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    .line 443
    move-result-object v1

    .line 444
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfp;->zzp()Lcom/google/android/gms/measurement/internal/zzfr;

    .line 447
    move-result-object v1

    .line 448
    const-string v2, "No network"

    .line 450
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)V

    .line 453
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzy()Lcom/google/android/gms/measurement/internal/zzfz;

    .line 456
    move-result-object v1

    .line 457
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfz;->zza()V

    .line 460
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzz()Lcom/google/android/gms/measurement/internal/zzmj;

    .line 463
    move-result-object v1

    .line 464
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzmj;->zzu()V

    .line 467
    return-void

    .line 468
    :cond_1d3
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzmp;->zzj:Lcom/google/android/gms/measurement/internal/zzlp;

    .line 470
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzlp;->zzb:Lcom/google/android/gms/measurement/internal/zzgg;

    .line 472
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgg;->zza()J

    .line 475
    move-result-wide v1

    .line 476
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    .line 479
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzbg;->zzr:Lcom/google/android/gms/measurement/internal/zzfg;

    .line 481
    const/4 v6, 0x0

    .line 482
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzfg;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    move-result-object v5

    .line 486
    check-cast v5, Ljava/lang/Long;

    .line 488
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 491
    move-result-wide v5

    .line 492
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 495
    move-result-wide v5

    .line 496
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzp()Lcom/google/android/gms/measurement/internal/zzmz;

    .line 499
    move-result-object v7

    .line 500
    invoke-virtual {v7, v1, v2, v5, v6}, Lcom/google/android/gms/measurement/internal/zzmz;->zza(JJ)Z

    .line 503
    move-result v7

    .line 504
    if-nez v7, :cond_1fe

    .line 506
    add-long/2addr v1, v5

    .line 507
    invoke-static {v10, v11, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 510
    move-result-wide v10

    .line 511
    :cond_1fe
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzy()Lcom/google/android/gms/measurement/internal/zzfz;

    .line 514
    move-result-object v1

    .line 515
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfz;->zzb()V

    .line 518
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzb()Lcom/google/android/gms/common/util/Clock;

    .line 521
    move-result-object v1

    .line 522
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 525
    move-result-wide v1

    .line 526
    sub-long/2addr v10, v1

    .line 527
    cmp-long v1, v10, v3

    .line 529
    if-gtz v1, :cond_235

    .line 531
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    .line 534
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzbg;->zzw:Lcom/google/android/gms/measurement/internal/zzfg;

    .line 536
    const/4 v2, 0x0

    .line 537
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzfg;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    move-result-object v1

    .line 541
    check-cast v1, Ljava/lang/Long;

    .line 543
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 546
    move-result-wide v1

    .line 547
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 550
    move-result-wide v10

    .line 551
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzmp;->zzj:Lcom/google/android/gms/measurement/internal/zzlp;

    .line 553
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzlp;->zzc:Lcom/google/android/gms/measurement/internal/zzgg;

    .line 555
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzb()Lcom/google/android/gms/common/util/Clock;

    .line 558
    move-result-object v2

    .line 559
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 562
    move-result-wide v2

    .line 563
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzgg;->zza(J)V

    .line 566
    :cond_235
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    .line 569
    move-result-object v1

    .line 570
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfp;->zzp()Lcom/google/android/gms/measurement/internal/zzfr;

    .line 573
    move-result-object v1

    .line 574
    const-string v2, "Upload scheduled in approximately ms"

    .line 576
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 579
    move-result-object v3

    .line 580
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 583
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzz()Lcom/google/android/gms/measurement/internal/zzmj;

    .line 586
    move-result-object v1

    .line 587
    invoke-virtual {v1, v10, v11}, Lcom/google/android/gms/measurement/internal/zzmj;->zza(J)V

    .line 590
    return-void

    .line 591
    :cond_24e
    :goto_24e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    .line 594
    move-result-object v1

    .line 595
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfp;->zzp()Lcom/google/android/gms/measurement/internal/zzfr;

    .line 598
    move-result-object v1

    .line 599
    const-string v2, "Nothing to upload or uploading impossible"

    .line 601
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)V

    .line 604
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzy()Lcom/google/android/gms/measurement/internal/zzfz;

    .line 607
    move-result-object v1

    .line 608
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfz;->zzb()V

    .line 611
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzz()Lcom/google/android/gms/measurement/internal/zzmj;

    .line 614
    move-result-object v1

    .line 615
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzmj;->zzu()V

    .line 618
    return-void
.end method

.method private final zzac()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzl()Lcom/google/android/gms/measurement/internal/zzgw;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zzt()V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzs()V

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzal;->zzx()Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_25

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzal;->f_()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_23

    .line 35
    goto :goto_25

    .line 36
    :cond_23
    const/4 v0, 0x0

    .line 37
    return v0

    .line 38
    :cond_25
    :goto_25
    const/4 v0, 0x1

    .line 39
    return v0
.end method

.method private final zzad()Z
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzl()Lcom/google/android/gms/measurement/internal/zzgw;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zzt()V

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmp;->zzx:Ljava/nio/channels/FileLock;

    .line 10
    const/4 v1, 0x1

    .line 11
    const-string v2, "Storage concurrent access okay"

    .line 13
    if-eqz v0, :cond_20

    .line 15
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->isValid()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_20

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfp;->zzp()Lcom/google/android/gms/measurement/internal/zzfr;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)V

    .line 32
    return v1

    .line 33
    :cond_20
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmp;->zzm:Lcom/google/android/gms/measurement/internal/zzhd;

    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhd;->zza()Landroid/content/Context;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 42
    move-result-object v0

    .line 43
    new-instance v3, Ljava/io/File;

    .line 45
    const-string v4, "google_app_measurement.db"

    .line 47
    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 50
    :try_start_31
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 52
    const-string v4, "rw"

    .line 54
    invoke-direct {v0, v3, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 57
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmp;->zzy:Ljava/nio/channels/FileChannel;

    .line 63
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmp;->zzx:Ljava/nio/channels/FileLock;

    .line 69
    if-eqz v0, :cond_58

    .line 71
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfp;->zzp()Lcom/google/android/gms/measurement/internal/zzfr;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)V

    .line 82
    return v1

    .line 83
    :catch_52
    move-exception v0

    .line 84
    goto :goto_66

    .line 85
    :catch_54
    move-exception v0

    .line 86
    goto :goto_74

    .line 87
    :catch_56
    move-exception v0

    .line 88
    goto :goto_82

    .line 89
    :cond_58
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfp;->zzg()Lcom/google/android/gms/measurement/internal/zzfr;

    .line 96
    move-result-object v0

    .line 97
    const-string v1, "Storage concurrent data access panic"

    .line 99
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)V
    :try_end_65
    .catch Ljava/io/FileNotFoundException; {:try_start_31 .. :try_end_65} :catch_56
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_65} :catch_54
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_31 .. :try_end_65} :catch_52

    .line 102
    goto :goto_8f

    .line 103
    :goto_66
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfp;->zzu()Lcom/google/android/gms/measurement/internal/zzfr;

    .line 110
    move-result-object v1

    .line 111
    const-string v2, "Storage lock already acquired"

    .line 113
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 116
    goto :goto_8f

    .line 117
    :goto_74
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfp;->zzg()Lcom/google/android/gms/measurement/internal/zzfr;

    .line 124
    move-result-object v1

    .line 125
    const-string v2, "Failed to access storage lock file"

    .line 127
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 130
    goto :goto_8f

    .line 131
    :goto_82
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfp;->zzg()Lcom/google/android/gms/measurement/internal/zzfr;

    .line 138
    move-result-object v1

    .line 139
    const-string v2, "Failed to acquire storage lock"

    .line 141
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 144
    :goto_8f
    const/4 v0, 0x0

    .line 145
    return v0
.end method

.method private final zzb(Lcom/google/android/gms/measurement/internal/zzbe;Lcom/google/android/gms/measurement/internal/zzo;)V
    .registers 14

    .line 56
    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Lcom/google/android/gms/measurement/internal/zzbe;)Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object p1

    .line 58
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzq()Lcom/google/android/gms/measurement/internal/zzng;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzft;->zzb:Landroid/os/Bundle;

    .line 59
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v2

    iget-object v3, p2, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzal;->zzc(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    .line 60
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzng;->zza(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 61
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzq()Lcom/google/android/gms/measurement/internal/zzng;

    move-result-object v0

    .line 62
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v1

    iget-object v2, p2, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzag;->zzb(Ljava/lang/String;)I

    move-result v1

    .line 63
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/measurement/internal/zzng;->zza(Lcom/google/android/gms/measurement/internal/zzft;I)V

    .line 64
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzft;->zza()Lcom/google/android/gms/measurement/internal/zzbe;

    move-result-object p1

    .line 65
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzbe;->zza:Ljava/lang/String;

    const-string v1, "_cmp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "_cis"

    const-string v3, "referrer API v2"

    if-eqz v0, :cond_68

    .line 66
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzbe;->zzb:Lcom/google/android/gms/measurement/internal/zzaz;

    .line 67
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzaz;->zzd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 68
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_68

    .line 69
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzbe;->zzb:Lcom/google/android/gms/measurement/internal/zzaz;

    const-string v4, "gclid"

    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/zzaz;->zzd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 70
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_68

    .line 71
    new-instance v0, Lcom/google/android/gms/measurement/internal/zznb;

    const-string v6, "_lgclid"

    iget-wide v7, p1, Lcom/google/android/gms/measurement/internal/zzbe;->zzd:J

    const-string v10, "auto"

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/measurement/internal/zznb;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/measurement/internal/zzmp;->zza(Lcom/google/android/gms/measurement/internal/zznb;Lcom/google/android/gms/measurement/internal/zzo;)V

    .line 73
    :cond_68
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzok;->zza()Z

    move-result v0

    if-eqz v0, :cond_a5

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzok;->zzc()Z

    move-result v0

    if-eqz v0, :cond_a5

    .line 74
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzbe;->zza:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a5

    .line 75
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzbe;->zzb:Lcom/google/android/gms/measurement/internal/zzaz;

    .line 76
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzaz;->zzd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 77
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a5

    .line 78
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzbe;->zzb:Lcom/google/android/gms/measurement/internal/zzaz;

    const-string v1, "gbraid"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzaz;->zzd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 79
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a5

    .line 80
    new-instance v0, Lcom/google/android/gms/measurement/internal/zznb;

    const-string v3, "_gbraid"

    iget-wide v4, p1, Lcom/google/android/gms/measurement/internal/zzbe;->zzd:J

    const-string v7, "auto"

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zznb;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/measurement/internal/zzmp;->zza(Lcom/google/android/gms/measurement/internal/zznb;Lcom/google/android/gms/measurement/internal/zzo;)V

    .line 82
    :cond_a5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzmp;->zza(Lcom/google/android/gms/measurement/internal/zzbe;Lcom/google/android/gms/measurement/internal/zzo;)V

    return-void
.end method

.method private final zzb(Lcom/google/android/gms/measurement/internal/zzg;)V
    .registers 13

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzl()Lcom/google/android/gms/measurement/internal/zzgw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zzt()V

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzac()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzv()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzx()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    const/16 v2, 0xcc

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 18
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzmp;->zza(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void

    .line 19
    :cond_30
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzac()Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_43

    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzv()Ljava/lang/String;

    move-result-object v1

    .line 23
    :cond_43
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzbg;->zze:Lcom/google/android/gms/measurement/internal/zzfg;

    const/4 v3, 0x0

    .line 24
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzfg;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzbg;->zzf:Lcom/google/android/gms/measurement/internal/zzfg;

    .line 26
    invoke-virtual {v4, v3}, Lcom/google/android/gms/measurement/internal/zzfg;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 27
    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "config/app/"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-virtual {v2, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "platform"

    const-string v4, "android"

    .line 29
    invoke-virtual {v1, v2, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "gmp_version"

    const-string v4, "84002"

    .line 30
    invoke-virtual {v1, v2, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "runtime_version"

    const-string v4, "0"

    .line 31
    invoke-virtual {v1, v2, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 32
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 33
    :try_start_8d
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzx()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    .line 34
    new-instance v7, Ljava/net/URL;

    invoke-direct {v7, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfp;->zzp()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v1

    const-string v2, "Fetching remote configuration"

    invoke-virtual {v1, v2, v6}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzi()Lcom/google/android/gms/measurement/internal/zzgn;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/google/android/gms/measurement/internal/zzgn;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfc$zzd;

    move-result-object v1

    .line 37
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzi()Lcom/google/android/gms/measurement/internal/zzgn;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/google/android/gms/measurement/internal/zzgn;->zze(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_e7

    .line 38
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_cc

    .line 39
    new-instance v3, Landroidx/collection/a;

    invoke-direct {v3}, Landroidx/collection/a;-><init>()V

    const-string v1, "If-Modified-Since"

    .line 40
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    :cond_cc
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzi()Lcom/google/android/gms/measurement/internal/zzgn;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/google/android/gms/measurement/internal/zzgn;->zzd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 42
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_e7

    if-nez v3, :cond_e2

    .line 43
    new-instance v2, Landroidx/collection/a;

    invoke-direct {v2}, Landroidx/collection/a;-><init>()V

    move-object v3, v2

    :cond_e2
    const-string v2, "If-None-Match"

    .line 44
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e7
    move-object v9, v3

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzmp;->zzu:Z

    .line 45
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzh()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v5

    new-instance v10, Lcom/google/android/gms/measurement/internal/zzmu;

    invoke-direct {v10, p0}, Lcom/google/android/gms/measurement/internal/zzmu;-><init>(Lcom/google/android/gms/measurement/internal/zzmp;)V

    .line 46
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzib;->zzt()V

    .line 47
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzmo;->zzak()V

    .line 48
    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    invoke-static {v10}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzib;->zzl()Lcom/google/android/gms/measurement/internal/zzgw;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzga;

    const/4 v8, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/measurement/internal/zzga;-><init>(Lcom/google/android/gms/measurement/internal/zzfw;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/zzfv;)V

    .line 51
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzgw;->zza(Ljava/lang/Runnable;)V
    :try_end_10e
    .catch Ljava/net/MalformedURLException; {:try_start_8d .. :try_end_10e} :catch_10f

    return-void

    .line 52
    :catch_10f
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfp;->zzg()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v1

    .line 54
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzx()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzfp;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Failed to parse config URL. Not fetching. appId"

    .line 55
    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private final zzc(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzo;
    .registers 43

    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzal;->zzd(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzg;

    move-result-object v15

    const/4 v0, 0x0

    if-eqz v15, :cond_d3

    .line 2
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzg;->zzaa()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_19

    goto/16 :goto_d3

    :cond_19
    move-object/from16 v14, p0

    .line 3
    invoke-direct {v14, v15}, Lcom/google/android/gms/measurement/internal/zzmp;->zza(Lcom/google/android/gms/measurement/internal/zzg;)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_39

    .line 4
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_39

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfp;->zzg()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v2

    const-string v3, "App version does not match; dropping. appId"

    .line 7
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzfp;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0

    .line 8
    :cond_39
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/zzmp;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzif;

    move-result-object v28

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzns;->zza()Z

    move-result v0

    if-eqz v0, :cond_60

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzbg;->zzcm:Lcom/google/android/gms/measurement/internal/zzfg;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfg;)Z

    move-result v0

    if-eqz v0, :cond_60

    .line 10
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/zzmp;->zzd(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzav;->zzf()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-virtual/range {v28 .. v28}, Lcom/google/android/gms/measurement/internal/zzif;->zza()I

    move-result v2

    :goto_5b
    move-object/from16 v35, v0

    move/from16 v34, v2

    goto :goto_65

    :cond_60
    const-string v0, ""

    const/16 v2, 0x64

    goto :goto_5b

    .line 12
    :goto_65
    new-instance v40, Lcom/google/android/gms/measurement/internal/zzo;

    move-object/from16 v0, v40

    .line 13
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzg;->zzac()Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzg;->zzaa()Ljava/lang/String;

    move-result-object v3

    .line 15
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzg;->zzc()J

    move-result-wide v4

    .line 16
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzg;->zzz()Ljava/lang/String;

    move-result-object v6

    .line 17
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzg;->zzo()J

    move-result-wide v7

    .line 18
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzg;->zzl()J

    move-result-wide v9

    const/4 v11, 0x0

    .line 19
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzg;->zzal()Z

    move-result v12

    const/4 v13, 0x0

    .line 20
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzg;->zzab()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v14, v16

    .line 21
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzg;->zzb()J

    move-result-wide v16

    move-object/from16 v39, v15

    move-wide/from16 v15, v16

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    .line 22
    invoke-virtual/range {v39 .. v39}, Lcom/google/android/gms/measurement/internal/zzg;->zzak()Z

    move-result v20

    const/16 v21, 0x0

    .line 23
    invoke-virtual/range {v39 .. v39}, Lcom/google/android/gms/measurement/internal/zzg;->zzv()Ljava/lang/String;

    move-result-object v22

    .line 24
    invoke-virtual/range {v39 .. v39}, Lcom/google/android/gms/measurement/internal/zzg;->zzu()Ljava/lang/Boolean;

    move-result-object v23

    .line 25
    invoke-virtual/range {v39 .. v39}, Lcom/google/android/gms/measurement/internal/zzg;->zzm()J

    move-result-wide v24

    .line 26
    invoke-virtual/range {v39 .. v39}, Lcom/google/android/gms/measurement/internal/zzg;->zzah()Ljava/util/List;

    move-result-object v26

    const/16 v27, 0x0

    .line 27
    invoke-virtual/range {v28 .. v28}, Lcom/google/android/gms/measurement/internal/zzif;->zze()Ljava/lang/String;

    move-result-object v28

    const-string v29, ""

    const/16 v30, 0x0

    .line 28
    invoke-virtual/range {v39 .. v39}, Lcom/google/android/gms/measurement/internal/zzg;->zzan()Z

    move-result v31

    .line 29
    invoke-virtual/range {v39 .. v39}, Lcom/google/android/gms/measurement/internal/zzg;->zzt()J

    move-result-wide v32

    .line 30
    invoke-virtual/range {v39 .. v39}, Lcom/google/android/gms/measurement/internal/zzg;->zza()I

    move-result v36

    .line 31
    invoke-virtual/range {v39 .. v39}, Lcom/google/android/gms/measurement/internal/zzg;->zzd()J

    move-result-wide v37

    .line 32
    invoke-virtual/range {v39 .. v39}, Lcom/google/android/gms/measurement/internal/zzg;->zzag()Ljava/lang/String;

    move-result-object v39

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v39}, Lcom/google/android/gms/measurement/internal/zzo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;)V

    return-object v40

    .line 33
    :cond_d3
    :goto_d3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfp;->zzc()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v2

    const-string v3, "No app data available; dropping"

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method private final zzc(Lcom/google/android/gms/measurement/internal/zzbe;Lcom/google/android/gms/measurement/internal/zzo;)V
    .registers 31

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v4, "_fx"

    const-string v5, "_sno"

    .line 240
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    .line 243
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzl()Lcom/google/android/gms/measurement/internal/zzgw;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzib;->zzt()V

    .line 244
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzs()V

    .line 245
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    .line 246
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzp()Lcom/google/android/gms/measurement/internal/zzmz;

    invoke-static/range {p1 .. p2}, Lcom/google/android/gms/measurement/internal/zzmz;->zza(Lcom/google/android/gms/measurement/internal/zzbe;Lcom/google/android/gms/measurement/internal/zzo;)Z

    move-result v9

    if-nez v9, :cond_2c

    return-void

    .line 247
    :cond_2c
    iget-boolean v9, v3, Lcom/google/android/gms/measurement/internal/zzo;->zzh:Z

    if-nez v9, :cond_34

    .line 248
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zzmp;->zza(Lcom/google/android/gms/measurement/internal/zzo;)Lcom/google/android/gms/measurement/internal/zzg;

    return-void

    .line 249
    :cond_34
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzi()Lcom/google/android/gms/measurement/internal/zzgn;

    move-result-object v9

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzbe;->zza:Ljava/lang/String;

    invoke-virtual {v9, v8, v10}, Lcom/google/android/gms/measurement/internal/zzgn;->zzd(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    const-string v15, "_err"

    const/4 v14, 0x0

    if-eqz v9, :cond_df

    .line 250
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v3

    .line 251
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfp;->zzu()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v3

    .line 252
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzfp;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzmp;->zzm:Lcom/google/android/gms/measurement/internal/zzhd;

    .line 253
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzhd;->zzk()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v5

    .line 254
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzbe;->zza:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzfo;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Dropping blocked event. appId"

    .line 255
    invoke-virtual {v3, v6, v4, v5}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 256
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzi()Lcom/google/android/gms/measurement/internal/zzgn;

    move-result-object v3

    invoke-virtual {v3, v8}, Lcom/google/android/gms/measurement/internal/zzgn;->zzm(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_77

    .line 257
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzi()Lcom/google/android/gms/measurement/internal/zzgn;

    move-result-object v3

    invoke-virtual {v3, v8}, Lcom/google/android/gms/measurement/internal/zzgn;->zzo(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_75

    goto :goto_77

    :cond_75
    const/4 v3, 0x0

    goto :goto_78

    :cond_77
    :goto_77
    const/4 v3, 0x1

    :goto_78
    if-nez v3, :cond_95

    .line 258
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzbe;->zza:Ljava/lang/String;

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_95

    .line 259
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzq()Lcom/google/android/gms/measurement/internal/zzng;

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzmp;->zzah:Lcom/google/android/gms/measurement/internal/zznf;

    const/16 v11, 0xb

    const-string v12, "_ev"

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/zzbe;->zza:Ljava/lang/String;

    const/4 v2, 0x0

    move-object v10, v8

    move-object v4, v14

    move v14, v2

    .line 260
    invoke-static/range {v9 .. v14}, Lcom/google/android/gms/measurement/internal/zzng;->zza(Lcom/google/android/gms/measurement/internal/zznf;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_96

    :cond_95
    move-object v4, v14

    :goto_96
    if-eqz v3, :cond_de

    .line 261
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v2

    invoke-virtual {v2, v8}, Lcom/google/android/gms/measurement/internal/zzal;->zzd(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzg;

    move-result-object v2

    if-eqz v2, :cond_de

    .line 262
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzg;->zzn()J

    move-result-wide v5

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzg;->zze()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    .line 263
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v5

    .line 264
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    .line 265
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    .line 266
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzbg;->zzz:Lcom/google/android/gms/measurement/internal/zzfg;

    .line 267
    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzfg;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 268
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v3, v5, v3

    if-lez v3, :cond_de

    .line 269
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfp;->zzc()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v3

    const-string v4, "Fetching config for blocked app"

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)V

    .line 270
    invoke-direct {v1, v2}, Lcom/google/android/gms/measurement/internal/zzmp;->zzb(Lcom/google/android/gms/measurement/internal/zzg;)V

    :cond_de
    return-void

    .line 271
    :cond_df
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Lcom/google/android/gms/measurement/internal/zzbe;)Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v2

    .line 272
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzq()Lcom/google/android/gms/measurement/internal/zzng;

    move-result-object v9

    .line 273
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v10

    invoke-virtual {v10, v8}, Lcom/google/android/gms/measurement/internal/zzag;->zzb(Ljava/lang/String;)I

    move-result v10

    .line 274
    invoke-virtual {v9, v2, v10}, Lcom/google/android/gms/measurement/internal/zzng;->zza(Lcom/google/android/gms/measurement/internal/zzft;I)V

    .line 275
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzov;->zza()Z

    move-result v9

    if-eqz v9, :cond_113

    .line 276
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v9

    sget-object v10, Lcom/google/android/gms/measurement/internal/zzbg;->zzcc:Lcom/google/android/gms/measurement/internal/zzfg;

    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfg;)Z

    move-result v9

    if-eqz v9, :cond_113

    .line 277
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v9

    .line 278
    sget-object v10, Lcom/google/android/gms/measurement/internal/zzbg;->zzaq:Lcom/google/android/gms/measurement/internal/zzfg;

    const/16 v11, 0xa

    const/16 v12, 0x23

    invoke-virtual {v9, v8, v10, v11, v12}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfg;II)I

    move-result v9

    goto :goto_114

    :cond_113
    const/4 v9, 0x0

    .line 279
    :goto_114
    new-instance v10, Ljava/util/TreeSet;

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzft;->zzb:Landroid/os/Bundle;

    invoke-virtual {v11}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 280
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_123
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_15b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    const-string v12, "items"

    .line 281
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_159

    .line 282
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzq()Lcom/google/android/gms/measurement/internal/zzng;

    move-result-object v12

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/zzft;->zzb:Landroid/os/Bundle;

    .line 283
    invoke-virtual {v13, v11}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v11

    .line 284
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzov;->zza()Z

    move-result v13

    if-eqz v13, :cond_155

    .line 285
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v13

    sget-object v14, Lcom/google/android/gms/measurement/internal/zzbg;->zzcc:Lcom/google/android/gms/measurement/internal/zzfg;

    invoke-virtual {v13, v14}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfg;)Z

    move-result v13

    if-eqz v13, :cond_155

    const/4 v13, 0x1

    goto :goto_156

    :cond_155
    const/4 v13, 0x0

    .line 286
    :goto_156
    invoke-virtual {v12, v11, v9, v13}, Lcom/google/android/gms/measurement/internal/zzng;->zza([Landroid/os/Parcelable;IZ)V

    :cond_159
    const/4 v14, 0x0

    goto :goto_123

    .line 287
    :cond_15b
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzft;->zza()Lcom/google/android/gms/measurement/internal/zzbe;

    move-result-object v2

    .line 288
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v9

    const/4 v10, 0x2

    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/zzfp;->zza(I)Z

    move-result v9

    if-eqz v9, :cond_181

    .line 289
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v9

    .line 290
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzfp;->zzp()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v9

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzmp;->zzm:Lcom/google/android/gms/measurement/internal/zzhd;

    .line 291
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzhd;->zzk()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v11

    .line 292
    invoke-virtual {v11, v2}, Lcom/google/android/gms/measurement/internal/zzfo;->zza(Lcom/google/android/gms/measurement/internal/zzbe;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "Logging event"

    invoke-virtual {v9, v12, v11}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 293
    :cond_181
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzop;->zza()Z

    move-result v9

    if-eqz v9, :cond_190

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v9

    sget-object v11, Lcom/google/android/gms/measurement/internal/zzbg;->zzbz:Lcom/google/android/gms/measurement/internal/zzfg;

    invoke-virtual {v9, v11}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfg;)Z

    .line 294
    :cond_190
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzal;->zzp()V

    .line 295
    :try_start_197
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zzmp;->zza(Lcom/google/android/gms/measurement/internal/zzo;)Lcom/google/android/gms/measurement/internal/zzg;

    const-string v9, "ecommerce_purchase"

    .line 296
    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzbe;->zza:Ljava/lang/String;

    .line 297
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9
    :try_end_1a2
    .catchall {:try_start_197 .. :try_end_1a2} :catchall_1bb

    const-string v11, "refund"

    if-nez v9, :cond_1bf

    :try_start_1a6
    const-string v9, "purchase"

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzbe;->zza:Ljava/lang/String;

    .line 298
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1bf

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzbe;->zza:Ljava/lang/String;

    .line 299
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1b9

    goto :goto_1bf

    :cond_1b9
    const/4 v9, 0x0

    goto :goto_1c0

    :catchall_1bb
    move-exception v0

    move-object v2, v0

    goto/16 :goto_a02

    :cond_1bf
    :goto_1bf
    const/4 v9, 0x1

    :goto_1c0
    const-string v12, "_iap"

    .line 300
    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/zzbe;->zza:Ljava/lang/String;

    .line 301
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1d4

    if-eqz v9, :cond_1cd

    goto :goto_1d4

    :cond_1cd
    move-wide/from16 v24, v6

    move-object/from16 v26, v15

    const/4 v7, 0x0

    goto/16 :goto_346

    .line 302
    :cond_1d4
    :goto_1d4
    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzbe;->zzb:Lcom/google/android/gms/measurement/internal/zzaz;

    const-string v13, "currency"

    invoke-virtual {v12, v13}, Lcom/google/android/gms/measurement/internal/zzaz;->zzd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12
    :try_end_1dc
    .catchall {:try_start_1a6 .. :try_end_1dc} :catchall_1bb

    const-string v13, "value"

    if-eqz v9, :cond_242

    .line 303
    :try_start_1e0
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzbe;->zzb:Lcom/google/android/gms/measurement/internal/zzaz;

    invoke-virtual {v9, v13}, Lcom/google/android/gms/measurement/internal/zzaz;->zza(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v19

    const-wide v21, 0x412e848000000000L  # 1000000.0

    mul-double v19, v19, v21

    const-wide/16 v23, 0x0

    cmpl-double v9, v19, v23

    if-nez v9, :cond_204

    .line 304
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzbe;->zzb:Lcom/google/android/gms/measurement/internal/zzaz;

    invoke-virtual {v9, v13}, Lcom/google/android/gms/measurement/internal/zzaz;->zzb(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    long-to-double v13, v13

    mul-double v19, v13, v21

    :cond_204
    const-wide/high16 v13, 0x43e0000000000000L  # 9.223372036854776E18

    cmpg-double v9, v19, v13

    if-gtz v9, :cond_21e

    const-wide/high16 v13, -0x3c20000000000000L  # -9.223372036854776E18

    cmpl-double v9, v19, v13

    if-ltz v9, :cond_21e

    .line 305
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->round(D)J

    move-result-wide v13

    .line 306
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzbe;->zza:Ljava/lang/String;

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_24c

    neg-long v13, v13

    goto :goto_24c

    .line 307
    :cond_21e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v2

    .line 308
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfp;->zzu()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v2

    const-string v3, "Data lost. Currency value is too big. appId"

    .line 309
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzfp;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 310
    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    .line 311
    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 312
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzal;->zzw()V
    :try_end_23a
    .catchall {:try_start_1e0 .. :try_end_23a} :catchall_1bb

    .line 313
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzal;->zzu()V

    return-void

    .line 314
    :cond_242
    :try_start_242
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzbe;->zzb:Lcom/google/android/gms/measurement/internal/zzaz;

    invoke-virtual {v9, v13}, Lcom/google/android/gms/measurement/internal/zzaz;->zzb(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    .line 315
    :cond_24c
    :goto_24c
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_1cd

    .line 316
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v12, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    const-string v11, "[A-Z]{3}"

    .line 317
    invoke-virtual {v9, v11}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_1cd

    .line 318
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "_ltv_"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 319
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v9

    invoke-virtual {v9, v8, v12}, Lcom/google/android/gms/measurement/internal/zzal;->zze(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zznd;

    move-result-object v9

    if-eqz v9, :cond_27e

    .line 320
    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zznd;->zze:Ljava/lang/Object;

    instance-of v11, v9, Ljava/lang/Long;

    if-nez v11, :cond_285

    :cond_27e
    move-wide/from16 v24, v6

    move-object/from16 v26, v15

    const/4 v6, 0x1

    const/4 v7, 0x0

    goto :goto_2b0

    .line 321
    :cond_285
    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    .line 322
    new-instance v19, Lcom/google/android/gms/measurement/internal/zznd;

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzbe;->zzc:Ljava/lang/String;

    .line 323
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v20

    invoke-interface/range {v20 .. v20}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v20

    add-long/2addr v9, v13

    .line 324
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    move-object/from16 v9, v19

    move-object v10, v8

    const/4 v13, 0x0

    move-wide/from16 v24, v6

    move v7, v13

    const/4 v6, 0x1

    move-wide/from16 v13, v20

    move-object/from16 v26, v15

    move-object/from16 v15, v22

    invoke-direct/range {v9 .. v15}, Lcom/google/android/gms/measurement/internal/zznd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    :goto_2ad
    move-object/from16 v6, v19

    goto :goto_30f

    .line 325
    :goto_2b0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v9

    .line 326
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v11

    .line 327
    sget-object v15, Lcom/google/android/gms/measurement/internal/zzbg;->zzae:Lcom/google/android/gms/measurement/internal/zzfg;

    invoke-virtual {v11, v8, v15}, Lcom/google/android/gms/measurement/internal/zzag;->zzb(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfg;)I

    move-result v11

    sub-int/2addr v11, v6

    .line 328
    invoke-static {v8}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 329
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzib;->zzt()V

    .line 330
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzmo;->zzak()V
    :try_end_2c8
    .catchall {:try_start_242 .. :try_end_2c8} :catchall_1bb

    .line 331
    :try_start_2c8
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzal;->e_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v15

    const-string v10, "delete from user_attributes where app_id=? and name in (select name from user_attributes where app_id=? and name like \'_ltv_%\' order by set_timestamp desc limit ?,10);"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/String;

    aput-object v8, v6, v7

    const/16 v17, 0x1

    aput-object v8, v6, v17

    .line 332
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    const/16 v16, 0x2

    aput-object v11, v6, v16

    .line 333
    invoke-virtual {v15, v10, v6}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2e2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2c8 .. :try_end_2e2} :catch_2e3
    .catchall {:try_start_2c8 .. :try_end_2e2} :catchall_1bb

    goto :goto_2f6

    :catch_2e3
    move-exception v0

    move-object v6, v0

    .line 334
    :try_start_2e5
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzib;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzfp;->zzg()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v9

    const-string v10, "Error pruning currencies. appId"

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzfp;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v9, v10, v11, v6}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 335
    :goto_2f6
    new-instance v19, Lcom/google/android/gms/measurement/internal/zznd;

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzbe;->zzc:Ljava/lang/String;

    .line 336
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v6

    invoke-interface {v6}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v15

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object/from16 v9, v19

    move-object v10, v8

    move-wide v13, v15

    move-object v15, v6

    invoke-direct/range {v9 .. v15}, Lcom/google/android/gms/measurement/internal/zznd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    goto :goto_2ad

    .line 337
    :goto_30f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v9

    invoke-virtual {v9, v6}, Lcom/google/android/gms/measurement/internal/zzal;->zza(Lcom/google/android/gms/measurement/internal/zznd;)Z

    move-result v9

    if-nez v9, :cond_346

    .line 338
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v9

    .line 339
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzfp;->zzg()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v9

    const-string v10, "Too many unique user properties are set. Ignoring user property. appId"

    .line 340
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzfp;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/zzmp;->zzm:Lcom/google/android/gms/measurement/internal/zzhd;

    .line 341
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzhd;->zzk()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v12

    iget-object v13, v6, Lcom/google/android/gms/measurement/internal/zznd;->zzc:Ljava/lang/String;

    .line 342
    invoke-virtual {v12, v13}, Lcom/google/android/gms/measurement/internal/zzfo;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zznd;->zze:Ljava/lang/Object;

    .line 343
    invoke-virtual {v9, v10, v11, v12, v6}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 344
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzq()Lcom/google/android/gms/measurement/internal/zzng;

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzmp;->zzah:Lcom/google/android/gms/measurement/internal/zznf;

    const/16 v11, 0x9

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v10, v8

    .line 345
    invoke-static/range {v9 .. v14}, Lcom/google/android/gms/measurement/internal/zzng;->zza(Lcom/google/android/gms/measurement/internal/zznf;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 346
    :cond_346
    :goto_346
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzbe;->zza:Ljava/lang/String;

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzng;->zzh(Ljava/lang/String;)Z

    move-result v6

    .line 347
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzbe;->zza:Ljava/lang/String;

    move-object/from16 v10, v26

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    .line 348
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzq()Lcom/google/android/gms/measurement/internal/zzng;

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzbe;->zzb:Lcom/google/android/gms/measurement/internal/zzaz;

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzng;->zza(Lcom/google/android/gms/measurement/internal/zzaz;)J

    move-result-wide v9

    const-wide/16 v13, 0x1

    add-long v15, v9, v13

    .line 349
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v9

    .line 350
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzx()J

    move-result-wide v10

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v12, v8

    move-object/from16 v21, v8

    move-wide v7, v13

    move-wide v13, v15

    move/from16 v15, v17

    move/from16 v16, v6

    move/from16 v17, v18

    move/from16 v18, v20

    .line 351
    invoke-virtual/range {v9 .. v19}, Lcom/google/android/gms/measurement/internal/zzal;->zza(JLjava/lang/String;JZZZZZ)Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v9

    .line 352
    iget-wide v10, v9, Lcom/google/android/gms/measurement/internal/zzaq;->zzb:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    .line 353
    sget-object v12, Lcom/google/android/gms/measurement/internal/zzbg;->zzk:Lcom/google/android/gms/measurement/internal/zzfg;

    const/4 v13, 0x0

    .line 354
    invoke-virtual {v12, v13}, Lcom/google/android/gms/measurement/internal/zzfg;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 355
    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    int-to-long v12, v12

    sub-long/2addr v10, v12

    const-wide/16 v14, 0x0

    cmp-long v12, v10, v14

    const-wide/16 v16, 0x3e8

    if-lez v12, :cond_3c8

    .line 356
    rem-long v10, v10, v16

    cmp-long v2, v10, v7

    if-nez v2, :cond_3b9

    .line 357
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v2

    .line 358
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfp;->zzg()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v2

    const-string v3, "Data loss. Too many events logged. appId, count"

    .line 359
    invoke-static/range {v21 .. v21}, Lcom/google/android/gms/measurement/internal/zzfp;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-wide v5, v9, Lcom/google/android/gms/measurement/internal/zzaq;->zzb:J

    .line 360
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 361
    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 362
    :cond_3b9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzal;->zzw()V
    :try_end_3c0
    .catchall {:try_start_2e5 .. :try_end_3c0} :catchall_1bb

    .line 363
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzal;->zzu()V

    return-void

    :cond_3c8
    if-eqz v6, :cond_41f

    .line 364
    :try_start_3ca
    iget-wide v10, v9, Lcom/google/android/gms/measurement/internal/zzaq;->zza:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    .line 365
    sget-object v12, Lcom/google/android/gms/measurement/internal/zzbg;->zzm:Lcom/google/android/gms/measurement/internal/zzfg;

    const/4 v13, 0x0

    .line 366
    invoke-virtual {v12, v13}, Lcom/google/android/gms/measurement/internal/zzfg;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 367
    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    int-to-long v12, v12

    sub-long/2addr v10, v12

    cmp-long v12, v10, v14

    if-lez v12, :cond_41f

    .line 368
    rem-long v10, v10, v16

    cmp-long v3, v10, v7

    if-nez v3, :cond_3ff

    .line 369
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v3

    .line 370
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfp;->zzg()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v3

    const-string v4, "Data loss. Too many public events logged. appId, count"

    .line 371
    invoke-static/range {v21 .. v21}, Lcom/google/android/gms/measurement/internal/zzfp;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    iget-wide v6, v9, Lcom/google/android/gms/measurement/internal/zzaq;->zza:J

    .line 372
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 373
    invoke-virtual {v3, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 374
    :cond_3ff
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzq()Lcom/google/android/gms/measurement/internal/zzng;

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzmp;->zzah:Lcom/google/android/gms/measurement/internal/zznf;

    const/16 v11, 0x10

    const-string v12, "_ev"

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/zzbe;->zza:Ljava/lang/String;

    const/4 v14, 0x0

    move-object/from16 v10, v21

    .line 375
    invoke-static/range {v9 .. v14}, Lcom/google/android/gms/measurement/internal/zzng;->zza(Lcom/google/android/gms/measurement/internal/zznf;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 376
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzal;->zzw()V
    :try_end_417
    .catchall {:try_start_3ca .. :try_end_417} :catchall_1bb

    .line 377
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzal;->zzu()V

    return-void

    :cond_41f
    if-eqz v20, :cond_46d

    .line 378
    :try_start_421
    iget-wide v10, v9, Lcom/google/android/gms/measurement/internal/zzaq;->zzd:J

    .line 379
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v12

    iget-object v13, v3, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    .line 380
    sget-object v7, Lcom/google/android/gms/measurement/internal/zzbg;->zzl:Lcom/google/android/gms/measurement/internal/zzfg;

    invoke-virtual {v12, v13, v7}, Lcom/google/android/gms/measurement/internal/zzag;->zzb(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfg;)I

    move-result v7

    const v8, 0xf4240

    .line 381
    invoke-static {v8, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    const/4 v8, 0x0

    .line 382
    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    int-to-long v7, v7

    sub-long/2addr v10, v7

    cmp-long v7, v10, v14

    if-lez v7, :cond_46d

    const-wide/16 v7, 0x1

    cmp-long v2, v10, v7

    if-nez v2, :cond_45e

    .line 383
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v2

    .line 384
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfp;->zzg()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v2

    const-string v3, "Too many error events logged. appId, count"

    .line 385
    invoke-static/range {v21 .. v21}, Lcom/google/android/gms/measurement/internal/zzfp;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-wide v5, v9, Lcom/google/android/gms/measurement/internal/zzaq;->zzd:J

    .line 386
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 387
    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 388
    :cond_45e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzal;->zzw()V
    :try_end_465
    .catchall {:try_start_421 .. :try_end_465} :catchall_1bb

    .line 389
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzal;->zzu()V

    return-void

    .line 390
    :cond_46d
    :try_start_46d
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzbe;->zzb:Lcom/google/android/gms/measurement/internal/zzaz;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzaz;->zzb()Landroid/os/Bundle;

    move-result-object v7

    .line 391
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzq()Lcom/google/android/gms/measurement/internal/zzng;

    move-result-object v8

    const-string v9, "_o"

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzbe;->zzc:Ljava/lang/String;

    invoke-virtual {v8, v7, v9, v10}, Lcom/google/android/gms/measurement/internal/zzng;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 392
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzq()Lcom/google/android/gms/measurement/internal/zzng;

    move-result-object v8

    move-object/from16 v13, v21

    invoke-virtual {v8, v13}, Lcom/google/android/gms/measurement/internal/zzng;->zzf(Ljava/lang/String;)Z

    move-result v8
    :try_end_488
    .catchall {:try_start_46d .. :try_end_488} :catchall_1bb

    const-string v12, "_r"

    if-eqz v8, :cond_4a6

    .line 393
    :try_start_48c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzq()Lcom/google/android/gms/measurement/internal/zzng;

    move-result-object v8

    const-string v9, "_dbg"

    const-wide/16 v10, 0x1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v8, v7, v9, v14}, Lcom/google/android/gms/measurement/internal/zzng;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 394
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzq()Lcom/google/android/gms/measurement/internal/zzng;

    move-result-object v8

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v8, v7, v12, v9}, Lcom/google/android/gms/measurement/internal/zzng;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4a6
    const-string v8, "_s"

    .line 395
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzbe;->zza:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4cb

    .line 396
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v8

    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    .line 397
    invoke-virtual {v8, v9, v5}, Lcom/google/android/gms/measurement/internal/zzal;->zze(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zznd;

    move-result-object v8

    if-eqz v8, :cond_4cb

    .line 398
    iget-object v9, v8, Lcom/google/android/gms/measurement/internal/zznd;->zze:Ljava/lang/Object;

    instance-of v9, v9, Ljava/lang/Long;

    if-eqz v9, :cond_4cb

    .line 399
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzq()Lcom/google/android/gms/measurement/internal/zzng;

    move-result-object v9

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zznd;->zze:Ljava/lang/Object;

    invoke-virtual {v9, v7, v5, v8}, Lcom/google/android/gms/measurement/internal/zzng;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 400
    :cond_4cb
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v5

    invoke-virtual {v5, v13}, Lcom/google/android/gms/measurement/internal/zzal;->zza(Ljava/lang/String;)J

    move-result-wide v8

    const-wide/16 v14, 0x0

    cmp-long v5, v8, v14

    if-lez v5, :cond_4ee

    .line 401
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v5

    .line 402
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzfp;->zzu()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v5

    const-string v10, "Data lost. Too many events stored on disk, deleted. appId"

    .line 403
    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/zzfp;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    .line 404
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 405
    invoke-virtual {v5, v10, v11, v8}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 406
    :cond_4ee
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzax;

    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zzmp;->zzm:Lcom/google/android/gms/measurement/internal/zzhd;

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzbe;->zzc:Ljava/lang/String;

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzbe;->zza:Ljava/lang/String;

    iget-wide v14, v2, Lcom/google/android/gms/measurement/internal/zzbe;->zzd:J

    const-wide/16 v18, 0x0

    move-object v9, v5

    move-object v2, v12

    move-object v12, v13

    move-object/from16 v27, v2

    move-object v2, v13

    move-object v13, v8

    move-wide/from16 v16, v18

    move-object/from16 v18, v7

    invoke-direct/range {v9 .. v18}, Lcom/google/android/gms/measurement/internal/zzax;-><init>(Lcom/google/android/gms/measurement/internal/zzhd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    .line 407
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v7

    iget-object v8, v5, Lcom/google/android/gms/measurement/internal/zzax;->zzb:Ljava/lang/String;

    invoke-virtual {v7, v2, v8}, Lcom/google/android/gms/measurement/internal/zzal;->zzd(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzba;

    move-result-object v7

    if-nez v7, :cond_586

    .line 408
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v7

    invoke-virtual {v7, v2}, Lcom/google/android/gms/measurement/internal/zzal;->zzb(Ljava/lang/String;)J

    move-result-wide v7

    .line 409
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v9

    invoke-virtual {v9, v2}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Ljava/lang/String;)I

    move-result v9

    int-to-long v9, v9

    cmp-long v7, v7, v9

    if-ltz v7, :cond_56a

    if-eqz v6, :cond_56a

    .line 410
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v3

    .line 411
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfp;->zzg()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v3

    const-string v4, "Too many event names used, ignoring event. appId, name, supported count"

    .line 412
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzfp;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzmp;->zzm:Lcom/google/android/gms/measurement/internal/zzhd;

    .line 413
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzhd;->zzk()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v7

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzax;->zzb:Ljava/lang/String;

    .line 414
    invoke-virtual {v7, v5}, Lcom/google/android/gms/measurement/internal/zzfo;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 415
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v7

    invoke-virtual {v7, v2}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 416
    invoke-virtual {v3, v4, v6, v5, v7}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 417
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzq()Lcom/google/android/gms/measurement/internal/zzng;

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzmp;->zzah:Lcom/google/android/gms/measurement/internal/zznf;

    const/16 v11, 0x8

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v10, v2

    .line 418
    invoke-static/range {v9 .. v14}, Lcom/google/android/gms/measurement/internal/zzng;->zza(Lcom/google/android/gms/measurement/internal/zznf;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_562
    .catchall {:try_start_48c .. :try_end_562} :catchall_1bb

    .line 419
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzal;->zzu()V

    return-void

    .line 420
    :cond_56a
    :try_start_56a
    new-instance v6, Lcom/google/android/gms/measurement/internal/zzba;

    iget-object v11, v5, Lcom/google/android/gms/measurement/internal/zzax;->zzb:Ljava/lang/String;

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    iget-wide v7, v5, Lcom/google/android/gms/measurement/internal/zzax;->zzc:J

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object v9, v6

    move-object v10, v2

    move-wide/from16 v16, v7

    invoke-direct/range {v9 .. v23}, Lcom/google/android/gms/measurement/internal/zzba;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto :goto_594

    :cond_586
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzmp;->zzm:Lcom/google/android/gms/measurement/internal/zzhd;

    .line 421
    iget-wide v8, v7, Lcom/google/android/gms/measurement/internal/zzba;->zzf:J

    invoke-virtual {v5, v2, v8, v9}, Lcom/google/android/gms/measurement/internal/zzax;->zza(Lcom/google/android/gms/measurement/internal/zzhd;J)Lcom/google/android/gms/measurement/internal/zzax;

    move-result-object v5

    .line 422
    iget-wide v8, v5, Lcom/google/android/gms/measurement/internal/zzax;->zzc:J

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/measurement/internal/zzba;->zza(J)Lcom/google/android/gms/measurement/internal/zzba;

    move-result-object v6

    .line 423
    :goto_594
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/google/android/gms/measurement/internal/zzal;->zza(Lcom/google/android/gms/measurement/internal/zzba;)V

    .line 424
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzl()Lcom/google/android/gms/measurement/internal/zzgw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzib;->zzt()V

    .line 425
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzs()V

    .line 426
    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    iget-object v2, v5, Lcom/google/android/gms/measurement/internal/zzax;->zza:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 429
    iget-object v2, v5, Lcom/google/android/gms/measurement/internal/zzax;->zza:Ljava/lang/String;

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 430
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfi$zzj;->zzu()Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    move-result-object v2

    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzg(I)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    move-result-object v2

    const-string v7, "android"

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzp(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    move-result-object v2

    .line 431
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_5d7

    .line 432
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    .line 433
    :cond_5d7
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzo;->zzd:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_5e4

    .line 434
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzo;->zzd:Ljava/lang/String;

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    .line 435
    :cond_5e4
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzo;->zzc:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_5f1

    .line 436
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzo;->zzc:Ljava/lang/String;

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    .line 437
    :cond_5f1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpt;->zza()Z

    move-result v7

    if-eqz v7, :cond_61e

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzo;->zzv:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_61e

    .line 438
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/measurement/internal/zzbg;->zzbp:Lcom/google/android/gms/measurement/internal/zzfg;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfg;)Z

    move-result v7

    if-nez v7, :cond_619

    .line 439
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v7

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    sget-object v9, Lcom/google/android/gms/measurement/internal/zzbg;->zzbr:Lcom/google/android/gms/measurement/internal/zzfg;

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/measurement/internal/zzag;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfg;)Z

    move-result v7

    if-eqz v7, :cond_61e

    .line 440
    :cond_619
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzo;->zzv:Ljava/lang/String;

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzr(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    .line 441
    :cond_61e
    iget-wide v7, v3, Lcom/google/android/gms/measurement/internal/zzo;->zzj:J

    const-wide/32 v9, -0x80000000

    cmp-long v9, v7, v9

    if-eqz v9, :cond_62b

    long-to-int v7, v7

    .line 442
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zze(I)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    .line 443
    :cond_62b
    iget-wide v7, v3, Lcom/google/android/gms/measurement/internal/zzo;->zze:J

    invoke-virtual {v2, v7, v8}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzf(J)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    .line 444
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzo;->zzb:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_63d

    .line 445
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzo;->zzb:Ljava/lang/String;

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    .line 446
    :cond_63d
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    .line 447
    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v1, v7}, Lcom/google/android/gms/measurement/internal/zzmp;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzif;

    move-result-object v7

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzo;->zzt:Ljava/lang/String;

    .line 448
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzif;->zza(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzif;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzif;->zza(Lcom/google/android/gms/measurement/internal/zzif;)Lcom/google/android/gms/measurement/internal/zzif;

    move-result-object v7

    .line 449
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzif;->zze()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    .line 450
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzx()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_671

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzo;->zzp:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_671

    .line 451
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzo;->zzp:Ljava/lang/String;

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    .line 452
    :cond_671
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzph;->zza()Z

    move-result v8

    if-eqz v8, :cond_723

    .line 453
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v8

    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    sget-object v10, Lcom/google/android/gms/measurement/internal/zzbg;->zzce:Lcom/google/android/gms/measurement/internal/zzfg;

    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/measurement/internal/zzag;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfg;)Z

    move-result v8

    if-eqz v8, :cond_723

    .line 454
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzq()Lcom/google/android/gms/measurement/internal/zzng;

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzng;->zzd(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_723

    .line 455
    iget v8, v3, Lcom/google/android/gms/measurement/internal/zzo;->zzaa:I

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzd(I)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    .line 456
    iget-wide v8, v3, Lcom/google/android/gms/measurement/internal/zzo;->zzab:J

    .line 457
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzif;->zzg()Z

    move-result v7

    const-wide/16 v10, 0x20

    const-wide/16 v12, 0x0

    if-nez v7, :cond_6ab

    cmp-long v7, v8, v12

    if-eqz v7, :cond_6ab

    const-wide/16 v14, -0x2

    and-long v7, v8, v14

    or-long v8, v7, v10

    :cond_6ab
    const-wide/16 v14, 0x1

    cmp-long v7, v8, v14

    if-nez v7, :cond_6b3

    move v7, v6

    goto :goto_6b4

    :cond_6b3
    const/4 v7, 0x0

    .line 458
    :goto_6b4
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zza(Z)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    cmp-long v7, v8, v12

    if-eqz v7, :cond_725

    .line 459
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfi$zzb;->zza()Lcom/google/android/gms/internal/measurement/zzfi$zzb$zza;

    move-result-object v7

    and-long v16, v8, v14

    cmp-long v14, v16, v12

    if-eqz v14, :cond_6c7

    move v14, v6

    goto :goto_6c8

    :cond_6c7
    const/4 v14, 0x0

    .line 460
    :goto_6c8
    invoke-virtual {v7, v14}, Lcom/google/android/gms/internal/measurement/zzfi$zzb$zza;->zzc(Z)Lcom/google/android/gms/internal/measurement/zzfi$zzb$zza;

    const-wide/16 v14, 0x2

    and-long/2addr v14, v8

    cmp-long v14, v14, v12

    if-eqz v14, :cond_6d4

    move v14, v6

    goto :goto_6d5

    :cond_6d4
    const/4 v14, 0x0

    .line 461
    :goto_6d5
    invoke-virtual {v7, v14}, Lcom/google/android/gms/internal/measurement/zzfi$zzb$zza;->zze(Z)Lcom/google/android/gms/internal/measurement/zzfi$zzb$zza;

    const-wide/16 v14, 0x4

    and-long/2addr v14, v8

    cmp-long v14, v14, v12

    if-eqz v14, :cond_6e1

    move v14, v6

    goto :goto_6e2

    :cond_6e1
    const/4 v14, 0x0

    .line 462
    :goto_6e2
    invoke-virtual {v7, v14}, Lcom/google/android/gms/internal/measurement/zzfi$zzb$zza;->zzf(Z)Lcom/google/android/gms/internal/measurement/zzfi$zzb$zza;

    const-wide/16 v14, 0x8

    and-long/2addr v14, v8

    cmp-long v14, v14, v12

    if-eqz v14, :cond_6ee

    move v14, v6

    goto :goto_6ef

    :cond_6ee
    const/4 v14, 0x0

    .line 463
    :goto_6ef
    invoke-virtual {v7, v14}, Lcom/google/android/gms/internal/measurement/zzfi$zzb$zza;->zzg(Z)Lcom/google/android/gms/internal/measurement/zzfi$zzb$zza;

    const-wide/16 v14, 0x10

    and-long/2addr v14, v8

    cmp-long v14, v14, v12

    if-eqz v14, :cond_6fb

    move v14, v6

    goto :goto_6fc

    :cond_6fb
    const/4 v14, 0x0

    .line 464
    :goto_6fc
    invoke-virtual {v7, v14}, Lcom/google/android/gms/internal/measurement/zzfi$zzb$zza;->zzb(Z)Lcom/google/android/gms/internal/measurement/zzfi$zzb$zza;

    and-long/2addr v10, v8

    cmp-long v10, v10, v12

    if-eqz v10, :cond_706

    move v10, v6

    goto :goto_707

    :cond_706
    const/4 v10, 0x0

    .line 465
    :goto_707
    invoke-virtual {v7, v10}, Lcom/google/android/gms/internal/measurement/zzfi$zzb$zza;->zza(Z)Lcom/google/android/gms/internal/measurement/zzfi$zzb$zza;

    const-wide/16 v10, 0x40

    and-long/2addr v8, v10

    cmp-long v8, v8, v12

    if-eqz v8, :cond_713

    move v8, v6

    goto :goto_714

    :cond_713
    const/4 v8, 0x0

    .line 466
    :goto_714
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/measurement/zzfi$zzb$zza;->zzd(Z)Lcom/google/android/gms/internal/measurement/zzfi$zzb$zza;

    .line 467
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzjf$zzb;->zzah()Lcom/google/android/gms/internal/measurement/zzkr;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzjf;

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzfi$zzb;

    .line 468
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zza(Lcom/google/android/gms/internal/measurement/zzfi$zzb;)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    goto :goto_725

    :cond_723
    const-wide/16 v12, 0x0

    .line 469
    :cond_725
    :goto_725
    iget-wide v7, v3, Lcom/google/android/gms/measurement/internal/zzo;->zzf:J

    cmp-long v9, v7, v12

    if-eqz v9, :cond_72e

    .line 470
    invoke-virtual {v2, v7, v8}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzc(J)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    .line 471
    :cond_72e
    iget-wide v7, v3, Lcom/google/android/gms/measurement/internal/zzo;->zzr:J

    invoke-virtual {v2, v7, v8}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzd(J)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    .line 472
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzp()Lcom/google/android/gms/measurement/internal/zzmz;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzmz;->zzu()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_740

    .line 473
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzc(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    .line 474
    :cond_740
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    .line 475
    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v1, v7}, Lcom/google/android/gms/measurement/internal/zzmp;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzif;

    move-result-object v7

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzo;->zzt:Ljava/lang/String;

    .line 476
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzif;->zza(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzif;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzif;->zza(Lcom/google/android/gms/measurement/internal/zzif;)Lcom/google/android/gms/measurement/internal/zzif;

    move-result-object v7

    .line 477
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzif;->zzg()Z

    move-result v8

    if-eqz v8, :cond_7de

    iget-boolean v8, v3, Lcom/google/android/gms/measurement/internal/zzo;->zzn:Z

    if-eqz v8, :cond_7de

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzmp;->zzj:Lcom/google/android/gms/measurement/internal/zzlp;

    .line 478
    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    .line 479
    invoke-virtual {v8, v9, v7}, Lcom/google/android/gms/measurement/internal/zzlp;->zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzif;)Landroid/util/Pair;

    move-result-object v8

    if-eqz v8, :cond_7de

    .line 480
    iget-object v9, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_7de

    .line 481
    iget-boolean v9, v3, Lcom/google/android/gms/measurement/internal/zzo;->zzn:Z

    if-eqz v9, :cond_7de

    .line 482
    iget-object v9, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzq(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    .line 483
    iget-object v9, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v9, :cond_78c

    .line 484
    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzc(Z)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    .line 485
    :cond_78c
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznm;->zza()Z

    move-result v9

    if-eqz v9, :cond_7de

    .line 486
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v9

    sget-object v10, Lcom/google/android/gms/measurement/internal/zzbg;->zzcr:Lcom/google/android/gms/measurement/internal/zzfg;

    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfg;)Z

    move-result v9

    if-eqz v9, :cond_7de

    iget-object v9, v5, Lcom/google/android/gms/measurement/internal/zzax;->zzb:Ljava/lang/String;

    .line 487
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7de

    iget-object v8, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    const-string v9, "00000000-0000-0000-0000-000000000000"

    .line 488
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7de

    .line 489
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v8

    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/zzal;->zzd(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzg;

    move-result-object v8

    if-eqz v8, :cond_7de

    .line 490
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzg;->zzao()Z

    move-result v8

    if-eqz v8, :cond_7de

    .line 491
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-direct {v1, v8, v9}, Lcom/google/android/gms/measurement/internal/zzmp;->zza(Ljava/lang/String;Z)V

    .line 492
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    move-object/from16 v14, v27

    const-wide/16 v10, 0x1

    .line 493
    invoke-virtual {v8, v14, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zzmp;->zzah:Lcom/google/android/gms/measurement/internal/zznf;

    .line 494
    iget-object v11, v3, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    invoke-interface {v10, v11, v4, v8}, Lcom/google/android/gms/measurement/internal/zznf;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_7e1

    :cond_7de
    move-object/from16 v14, v27

    const/4 v9, 0x0

    :goto_7e1
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzmp;->zzm:Lcom/google/android/gms/measurement/internal/zzhd;

    .line 495
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzhd;->zzg()Lcom/google/android/gms/measurement/internal/zzay;

    move-result-object v4

    .line 496
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzia;->zzac()V

    .line 497
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 498
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    move-result-object v4

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzmp;->zzm:Lcom/google/android/gms/measurement/internal/zzhd;

    .line 499
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzhd;->zzg()Lcom/google/android/gms/measurement/internal/zzay;

    move-result-object v8

    .line 500
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzia;->zzac()V

    .line 501
    sget-object v8, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 502
    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    move-result-object v4

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzmp;->zzm:Lcom/google/android/gms/measurement/internal/zzhd;

    .line 503
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzhd;->zzg()Lcom/google/android/gms/measurement/internal/zzay;

    move-result-object v8

    .line 504
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzay;->zzg()J

    move-result-wide v10

    long-to-int v8, v10

    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzi(I)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    move-result-object v4

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzmp;->zzm:Lcom/google/android/gms/measurement/internal/zzhd;

    .line 505
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzhd;->zzg()Lcom/google/android/gms/measurement/internal/zzay;

    move-result-object v8

    .line 506
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzay;->zzh()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzs(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    .line 507
    iget-wide v10, v3, Lcom/google/android/gms/measurement/internal/zzo;->zzx:J

    invoke-virtual {v2, v10, v11}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzj(J)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzmp;->zzm:Lcom/google/android/gms/measurement/internal/zzhd;

    .line 508
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzhd;->zzac()Z

    move-result v4

    if-eqz v4, :cond_835

    .line 509
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzt()Ljava/lang/String;

    const/4 v4, 0x0

    .line 510
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_835

    .line 511
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    .line 512
    :cond_835
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v4

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    invoke-virtual {v4, v8}, Lcom/google/android/gms/measurement/internal/zzal;->zzd(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzg;

    move-result-object v4

    if-nez v4, :cond_8a1

    .line 513
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzg;

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzmp;->zzm:Lcom/google/android/gms/measurement/internal/zzhd;

    iget-object v10, v3, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    invoke-direct {v4, v8, v10}, Lcom/google/android/gms/measurement/internal/zzg;-><init>(Lcom/google/android/gms/measurement/internal/zzhd;Ljava/lang/String;)V

    .line 514
    invoke-direct {v1, v7}, Lcom/google/android/gms/measurement/internal/zzmp;->zza(Lcom/google/android/gms/measurement/internal/zzif;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Lcom/google/android/gms/measurement/internal/zzg;->zzb(Ljava/lang/String;)V

    .line 515
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzo;->zzk:Ljava/lang/String;

    invoke-virtual {v4, v8}, Lcom/google/android/gms/measurement/internal/zzg;->zze(Ljava/lang/String;)V

    .line 516
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzo;->zzb:Ljava/lang/String;

    invoke-virtual {v4, v8}, Lcom/google/android/gms/measurement/internal/zzg;->zzf(Ljava/lang/String;)V

    .line 517
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzif;->zzg()Z

    move-result v8

    if-eqz v8, :cond_86e

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzmp;->zzj:Lcom/google/android/gms/measurement/internal/zzlp;

    .line 518
    iget-object v10, v3, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    iget-boolean v11, v3, Lcom/google/android/gms/measurement/internal/zzo;->zzn:Z

    .line 519
    invoke-virtual {v8, v10, v11}, Lcom/google/android/gms/measurement/internal/zzlp;->zza(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v8

    .line 520
    invoke-virtual {v4, v8}, Lcom/google/android/gms/measurement/internal/zzg;->zzh(Ljava/lang/String;)V

    .line 521
    :cond_86e
    invoke-virtual {v4, v12, v13}, Lcom/google/android/gms/measurement/internal/zzg;->zzo(J)V

    .line 522
    invoke-virtual {v4, v12, v13}, Lcom/google/android/gms/measurement/internal/zzg;->zzp(J)V

    .line 523
    invoke-virtual {v4, v12, v13}, Lcom/google/android/gms/measurement/internal/zzg;->zzn(J)V

    .line 524
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzo;->zzc:Ljava/lang/String;

    invoke-virtual {v4, v8}, Lcom/google/android/gms/measurement/internal/zzg;->zzd(Ljava/lang/String;)V

    .line 525
    iget-wide v10, v3, Lcom/google/android/gms/measurement/internal/zzo;->zzj:J

    invoke-virtual {v4, v10, v11}, Lcom/google/android/gms/measurement/internal/zzg;->zza(J)V

    .line 526
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzo;->zzd:Ljava/lang/String;

    invoke-virtual {v4, v8}, Lcom/google/android/gms/measurement/internal/zzg;->zzc(Ljava/lang/String;)V

    .line 527
    iget-wide v10, v3, Lcom/google/android/gms/measurement/internal/zzo;->zze:J

    invoke-virtual {v4, v10, v11}, Lcom/google/android/gms/measurement/internal/zzg;->zzm(J)V

    .line 528
    iget-wide v10, v3, Lcom/google/android/gms/measurement/internal/zzo;->zzf:J

    invoke-virtual {v4, v10, v11}, Lcom/google/android/gms/measurement/internal/zzg;->zzj(J)V

    .line 529
    iget-boolean v8, v3, Lcom/google/android/gms/measurement/internal/zzo;->zzh:Z

    invoke-virtual {v4, v8}, Lcom/google/android/gms/measurement/internal/zzg;->zzb(Z)V

    .line 530
    iget-wide v10, v3, Lcom/google/android/gms/measurement/internal/zzo;->zzr:J

    invoke-virtual {v4, v10, v11}, Lcom/google/android/gms/measurement/internal/zzg;->zzk(J)V

    .line 531
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v8

    invoke-virtual {v8, v4}, Lcom/google/android/gms/measurement/internal/zzal;->zza(Lcom/google/android/gms/measurement/internal/zzg;)V

    .line 532
    :cond_8a1
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzif;->zzh()Z

    move-result v7

    if-eqz v7, :cond_8be

    .line 533
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzg;->zzy()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_8be

    .line 534
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzg;->zzy()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    .line 535
    :cond_8be
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzg;->zzab()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_8d5

    .line 536
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzg;->zzab()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    .line 537
    :cond_8d5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v7

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzal;->zzi(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    move v8, v9

    .line 538
    :goto_8e0
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    if-ge v8, v10, :cond_948

    .line 539
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfi$zzn;->zze()Lcom/google/android/gms/internal/measurement/zzfi$zzn$zza;

    move-result-object v10

    .line 540
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/measurement/internal/zznd;

    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/zznd;->zzc:Ljava/lang/String;

    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/measurement/zzfi$zzn$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfi$zzn$zza;

    move-result-object v10

    .line 541
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/measurement/internal/zznd;

    iget-wide v12, v11, Lcom/google/android/gms/measurement/internal/zznd;->zzd:J

    invoke-virtual {v10, v12, v13}, Lcom/google/android/gms/internal/measurement/zzfi$zzn$zza;->zzb(J)Lcom/google/android/gms/internal/measurement/zzfi$zzn$zza;

    move-result-object v10

    .line 542
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzp()Lcom/google/android/gms/measurement/internal/zzmz;

    move-result-object v11

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/measurement/internal/zznd;

    iget-object v12, v12, Lcom/google/android/gms/measurement/internal/zznd;->zze:Ljava/lang/Object;

    invoke-virtual {v11, v10, v12}, Lcom/google/android/gms/measurement/internal/zzmz;->zza(Lcom/google/android/gms/internal/measurement/zzfi$zzn$zza;Ljava/lang/Object;)V

    .line 543
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zza(Lcom/google/android/gms/internal/measurement/zzfi$zzn$zza;)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    const-string v10, "_sid"

    .line 544
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/measurement/internal/zznd;

    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/zznd;->zzc:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_943

    .line 545
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzg;->zzs()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    if-eqz v10, :cond_943

    .line 546
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzp()Lcom/google/android/gms/measurement/internal/zzmz;

    move-result-object v10

    iget-object v11, v3, Lcom/google/android/gms/measurement/internal/zzo;->zzv:Ljava/lang/String;

    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/zzmz;->zza(Ljava/lang/String;)J

    move-result-wide v10

    .line 547
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzg;->zzs()J

    move-result-wide v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_943

    .line 548
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzr()Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;
    :try_end_943
    .catchall {:try_start_56a .. :try_end_943} :catchall_1bb

    :cond_943
    add-int/lit8 v8, v8, 0x1

    const-wide/16 v12, 0x0

    goto :goto_8e0

    .line 549
    :cond_948
    :try_start_948
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzjf$zzb;->zzah()Lcom/google/android/gms/internal/measurement/zzkr;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzjf;

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzfi$zzj;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzal;->zza(Lcom/google/android/gms/internal/measurement/zzfi$zzj;)J

    move-result-wide v2
    :try_end_958
    .catch Ljava/io/IOException; {:try_start_948 .. :try_end_958} :catch_9ba
    .catchall {:try_start_948 .. :try_end_958} :catchall_1bb

    .line 550
    :try_start_958
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v4

    .line 551
    iget-object v7, v5, Lcom/google/android/gms/measurement/internal/zzax;->zze:Lcom/google/android/gms/measurement/internal/zzaz;

    if-eqz v7, :cond_9ae

    .line 552
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzaz;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_964
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_978

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 553
    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_964

    :goto_976
    move v13, v6

    goto :goto_9af

    .line 554
    :cond_978
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzi()Lcom/google/android/gms/measurement/internal/zzgn;

    move-result-object v7

    iget-object v8, v5, Lcom/google/android/gms/measurement/internal/zzax;->zza:Ljava/lang/String;

    iget-object v10, v5, Lcom/google/android/gms/measurement/internal/zzax;->zzb:Ljava/lang/String;

    invoke-virtual {v7, v8, v10}, Lcom/google/android/gms/measurement/internal/zzgn;->zzc(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    .line 555
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v10

    .line 556
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzx()J

    move-result-wide v11

    iget-object v13, v5, Lcom/google/android/gms/measurement/internal/zzax;->zza:Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-virtual/range {v10 .. v18}, Lcom/google/android/gms/measurement/internal/zzal;->zza(JLjava/lang/String;ZZZZZ)Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v8

    if-eqz v7, :cond_9ae

    .line 557
    iget-wide v7, v8, Lcom/google/android/gms/measurement/internal/zzaq;->zze:J

    .line 558
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v10

    iget-object v11, v5, Lcom/google/android/gms/measurement/internal/zzax;->zza:Ljava/lang/String;

    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/zzag;->zzc(Ljava/lang/String;)I

    move-result v10

    int-to-long v10, v10

    cmp-long v7, v7, v10

    if-gez v7, :cond_9ae

    goto :goto_976

    :cond_9ae
    move v13, v9

    .line 559
    :goto_9af
    invoke-virtual {v4, v5, v2, v3, v13}, Lcom/google/android/gms/measurement/internal/zzal;->zza(Lcom/google/android/gms/measurement/internal/zzax;JZ)Z

    move-result v2

    if-eqz v2, :cond_9d1

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lcom/google/android/gms/measurement/internal/zzmp;->zzp:J

    goto :goto_9d1

    :catch_9ba
    move-exception v0

    move-object v3, v0

    .line 560
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v4

    .line 561
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfp;->zzg()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v4

    const-string v5, "Data loss. Failed to insert raw event metadata. appId"

    .line 562
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzt()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzfp;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 563
    invoke-virtual {v4, v5, v2, v3}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 564
    :cond_9d1
    :goto_9d1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzal;->zzw()V
    :try_end_9d8
    .catchall {:try_start_958 .. :try_end_9d8} :catchall_1bb

    .line 565
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzal;->zzu()V

    .line 566
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzab()V

    .line 567
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v2

    .line 568
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfp;->zzp()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v2

    .line 569
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sub-long v3, v3, v24

    const-wide/32 v5, 0x7a120

    add-long/2addr v3, v5

    const-wide/32 v5, 0xf4240

    div-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "Background event processing time, ms"

    .line 570
    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 571
    :goto_a02
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzal;->zzu()V

    .line 572
    throw v2
.end method

.method private final zzd(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzav;
    .registers 4

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzl()Lcom/google/android/gms/measurement/internal/zzgw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zzt()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzs()V

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzns;->zza()Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmp;->zzad:Ljava/util/Map;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzav;

    if-nez v0, :cond_27

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzal;->zzf(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzmp;->zzad:Ljava/util/Map;

    .line 7
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_27
    return-object v0

    .line 8
    :cond_28
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzav;->zza:Lcom/google/android/gms/measurement/internal/zzav;

    return-object p1
.end method

.method private static zze(Lcom/google/android/gms/measurement/internal/zzo;)Z
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzo;->zzb:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzo;->zzp:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_11

    goto :goto_13

    :cond_11
    const/4 p0, 0x0

    return p0

    :cond_13
    :goto_13
    const/4 p0, 0x1

    return p0
.end method

.method private final zzx()J
    .registers 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzb()Lcom/google/android/gms/common/util/Clock;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzmp;->zzj:Lcom/google/android/gms/measurement/internal/zzlp;

    .line 11
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzmo;->zzak()V

    .line 14
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzib;->zzt()V

    .line 17
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzlp;->zze:Lcom/google/android/gms/measurement/internal/zzgg;

    .line 19
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgg;->zza()J

    .line 22
    move-result-wide v3

    .line 23
    const-wide/16 v5, 0x0

    .line 25
    cmp-long v5, v3, v5

    .line 27
    if-nez v5, :cond_34

    .line 29
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzib;->zzq()Lcom/google/android/gms/measurement/internal/zzng;

    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzng;->zzv()Ljava/security/SecureRandom;

    .line 36
    move-result-object v3

    .line 37
    const v4, 0x5265c00

    .line 40
    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    .line 43
    move-result v3

    .line 44
    int-to-long v3, v3

    .line 45
    const-wide/16 v5, 0x1

    .line 47
    add-long/2addr v3, v5

    .line 48
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzlp;->zze:Lcom/google/android/gms/measurement/internal/zzgg;

    .line 50
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzgg;->zza(J)V

    .line 53
    :cond_34
    add-long/2addr v0, v3

    .line 54
    const-wide/16 v2, 0x3e8

    .line 56
    div-long/2addr v0, v2

    .line 57
    const-wide/16 v2, 0x3c

    .line 59
    div-long/2addr v0, v2

    .line 60
    div-long/2addr v0, v2

    .line 61
    const-wide/16 v2, 0x18

    .line 63
    div-long/2addr v0, v2

    .line 64
    return-wide v0
.end method

.method private final zzy()Lcom/google/android/gms/measurement/internal/zzfz;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmp;->zze:Lcom/google/android/gms/measurement/internal/zzfz;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    const-string v1, "Network broadcast receiver not created"

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0
.end method

.method private final zzz()Lcom/google/android/gms/measurement/internal/zzmj;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmp;->zzf:Lcom/google/android/gms/measurement/internal/zzmj;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzmp;->zza(Lcom/google/android/gms/measurement/internal/zzmo;)Lcom/google/android/gms/measurement/internal/zzmo;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzmj;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final zza()Landroid/content/Context;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmp;->zzm:Lcom/google/android/gms/measurement/internal/zzhd;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhd;->zza()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Ljava/lang/String;)Landroid/os/Bundle;
    .registers 7

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzl()Lcom/google/android/gms/measurement/internal/zzgw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zzt()V

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzs()V

    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzns;->zza()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7e

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzi()Lcom/google/android/gms/measurement/internal/zzgn;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzgn;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfc$zza;

    move-result-object v0

    if-nez v0, :cond_1c

    return-object v1

    .line 17
    :cond_1c
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 18
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzmp;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzif;

    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzif;->zzb()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 20
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzmp;->zzd(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzah;

    invoke-direct {v3}, Lcom/google/android/gms/measurement/internal/zzah;-><init>()V

    .line 21
    invoke-direct {p0, p1, v2, v1, v3}, Lcom/google/android/gms/measurement/internal/zzmp;->zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzav;Lcom/google/android/gms/measurement/internal/zzif;Lcom/google/android/gms/measurement/internal/zzah;)Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzav;->zzb()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzp()Lcom/google/android/gms/measurement/internal/zzmz;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/zzmz;->zzc(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_70

    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v1

    const-string v3, "_npa"

    .line 25
    invoke-virtual {v1, p1, v3}, Lcom/google/android/gms/measurement/internal/zzal;->zze(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zznd;

    move-result-object v1

    if-eqz v1, :cond_64

    .line 26
    iget-object p1, v1, Lcom/google/android/gms/measurement/internal/zznd;->zze:Ljava/lang/Object;

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_71

    :cond_64
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzmp;->zzb:Lcom/google/android/gms/measurement/internal/zzgn;

    .line 27
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzif$zza;->zzd:Lcom/google/android/gms/measurement/internal/zzif$zza;

    .line 28
    invoke-virtual {v1, p1, v3}, Lcom/google/android/gms/measurement/internal/zzgn;->zzb(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzif$zza;)Z

    move-result p1

    if-eqz p1, :cond_70

    const/4 p1, 0x0

    goto :goto_71

    :cond_70
    move p1, v2

    :goto_71
    if-ne p1, v2, :cond_76

    const-string p1, "denied"

    goto :goto_78

    :cond_76
    const-string p1, "granted"

    :goto_78
    const-string v1, "ad_personalization"

    .line 29
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_7e
    return-object v1
.end method

.method public final zza(Lcom/google/android/gms/measurement/internal/zzo;)Lcom/google/android/gms/measurement/internal/zzg;
    .registers 13

    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzl()Lcom/google/android/gms/measurement/internal/zzgw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zzt()V

    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzs()V

    .line 32
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzo;->zzu:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_29

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmp;->zzae:Ljava/util/Map;

    .line 35
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzmp$zzb;

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzo;->zzu:Ljava/lang/String;

    invoke-direct {v3, p0, v4, v1}, Lcom/google/android/gms/measurement/internal/zzmp$zzb;-><init>(Lcom/google/android/gms/measurement/internal/zzmp;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzmy;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    :cond_29
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v0

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzal;->zzd(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzg;

    move-result-object v0

    .line 37
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    .line 38
    invoke-virtual {p0, v2}, Lcom/google/android/gms/measurement/internal/zzmp;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzif;

    move-result-object v2

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzo;->zzt:Ljava/lang/String;

    .line 39
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzif;->zza(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzif;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzif;->zza(Lcom/google/android/gms/measurement/internal/zzif;)Lcom/google/android/gms/measurement/internal/zzif;

    move-result-object v2

    .line 40
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzif;->zzg()Z

    move-result v3

    if-eqz v3, :cond_54

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzmp;->zzj:Lcom/google/android/gms/measurement/internal/zzlp;

    .line 41
    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    iget-boolean v5, p1, Lcom/google/android/gms/measurement/internal/zzo;->zzn:Z

    .line 42
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzlp;->zza(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    goto :goto_56

    :cond_54
    const-string v3, ""

    :goto_56
    if-nez v0, :cond_79

    .line 43
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzg;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzmp;->zzm:Lcom/google/android/gms/measurement/internal/zzhd;

    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    invoke-direct {v0, v4, v5}, Lcom/google/android/gms/measurement/internal/zzg;-><init>(Lcom/google/android/gms/measurement/internal/zzhd;Ljava/lang/String;)V

    .line 44
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzif;->zzh()Z

    move-result v4

    if-eqz v4, :cond_6e

    .line 45
    invoke-direct {p0, v2}, Lcom/google/android/gms/measurement/internal/zzmp;->zza(Lcom/google/android/gms/measurement/internal/zzif;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/zzg;->zzb(Ljava/lang/String;)V

    .line 46
    :cond_6e
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzif;->zzg()Z

    move-result v2

    if-eqz v2, :cond_100

    .line 47
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzg;->zzh(Ljava/lang/String;)V

    goto/16 :goto_100

    .line 48
    :cond_79
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzif;->zzg()Z

    move-result v4

    if-eqz v4, :cond_e9

    if-eqz v3, :cond_e9

    .line 49
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzae()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e9

    .line 50
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzg;->zzh(Ljava/lang/String;)V

    .line 51
    iget-boolean v3, p1, Lcom/google/android/gms/measurement/internal/zzo;->zzn:Z

    if-eqz v3, :cond_100

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzmp;->zzj:Lcom/google/android/gms/measurement/internal/zzlp;

    .line 52
    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    .line 53
    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/measurement/internal/zzlp;->zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzif;)Landroid/util/Pair;

    move-result-object v3

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    const-string v4, "00000000-0000-0000-0000-000000000000"

    .line 54
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_100

    .line 55
    invoke-direct {p0, v2}, Lcom/google/android/gms/measurement/internal/zzmp;->zza(Lcom/google/android/gms/measurement/internal/zzif;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzg;->zzb(Ljava/lang/String;)V

    .line 56
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v2

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    const-string v4, "_id"

    .line 57
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzal;->zze(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zznd;

    move-result-object v2

    if-eqz v2, :cond_100

    .line 58
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v2

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    const-string v4, "_lair"

    .line 59
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzal;->zze(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zznd;

    move-result-object v2

    if-nez v2, :cond_100

    .line 60
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v7

    .line 61
    new-instance v2, Lcom/google/android/gms/measurement/internal/zznd;

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    const-string v5, "auto"

    const-string v6, "_lair"

    const-wide/16 v9, 0x1

    .line 62
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/measurement/internal/zznd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 63
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/measurement/internal/zzal;->zza(Lcom/google/android/gms/measurement/internal/zznd;)Z

    goto :goto_100

    .line 64
    :cond_e9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzy()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_100

    .line 65
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzif;->zzh()Z

    move-result v3

    if-eqz v3, :cond_100

    .line 66
    invoke-direct {p0, v2}, Lcom/google/android/gms/measurement/internal/zzmp;->zza(Lcom/google/android/gms/measurement/internal/zzif;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzg;->zzb(Ljava/lang/String;)V

    .line 67
    :cond_100
    :goto_100
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzo;->zzb:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzg;->zzf(Ljava/lang/String;)V

    .line 68
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzo;->zzp:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzg;->zza(Ljava/lang/String;)V

    .line 69
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzo;->zzk:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_117

    .line 70
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzo;->zzk:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzg;->zze(Ljava/lang/String;)V

    .line 71
    :cond_117
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzo;->zze:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_122

    .line 72
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzg;->zzm(J)V

    .line 73
    :cond_122
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzo;->zzc:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_12f

    .line 74
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzo;->zzc:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzg;->zzd(Ljava/lang/String;)V

    .line 75
    :cond_12f
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzo;->zzj:J

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzg;->zza(J)V

    .line 76
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzo;->zzd:Ljava/lang/String;

    if-eqz v2, :cond_13b

    .line 77
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzg;->zzc(Ljava/lang/String;)V

    .line 78
    :cond_13b
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzo;->zzf:J

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzg;->zzj(J)V

    .line 79
    iget-boolean v2, p1, Lcom/google/android/gms/measurement/internal/zzo;->zzh:Z

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzg;->zzb(Z)V

    .line 80
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzo;->zzg:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_152

    .line 81
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzo;->zzg:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzg;->zzg(Ljava/lang/String;)V

    .line 82
    :cond_152
    iget-boolean v2, p1, Lcom/google/android/gms/measurement/internal/zzo;->zzn:Z

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzg;->zza(Z)V

    .line 83
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzo;->zzq:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzg;->zza(Ljava/lang/Boolean;)V

    .line 84
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzo;->zzr:J

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzg;->zzk(J)V

    .line 85
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpt;->zza()Z

    move-result v2

    if-eqz v2, :cond_186

    .line 86
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzbg;->zzbp:Lcom/google/android/gms/measurement/internal/zzfg;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfg;)Z

    move-result v2

    if-nez v2, :cond_181

    .line 87
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v2

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzbg;->zzbr:Lcom/google/android/gms/measurement/internal/zzfg;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzag;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfg;)Z

    move-result v2

    if-eqz v2, :cond_186

    .line 88
    :cond_181
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzo;->zzv:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzg;->zzi(Ljava/lang/String;)V

    .line 89
    :cond_186
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznx;->zza()Z

    move-result v2

    if-eqz v2, :cond_19e

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzbg;->zzbo:Lcom/google/android/gms/measurement/internal/zzfg;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfg;)Z

    move-result v2

    if-eqz v2, :cond_19e

    .line 90
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzo;->zzs:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzg;->zza(Ljava/util/List;)V

    goto :goto_1b3

    .line 91
    :cond_19e
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznx;->zza()Z

    move-result v2

    if-eqz v2, :cond_1b3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzbg;->zzbn:Lcom/google/android/gms/measurement/internal/zzfg;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfg;)Z

    move-result v2

    if-eqz v2, :cond_1b3

    .line 92
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzg;->zza(Ljava/util/List;)V

    .line 93
    :cond_1b3
    :goto_1b3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzqa;->zza()Z

    move-result v1

    if-eqz v1, :cond_1db

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzbg;->zzbs:Lcom/google/android/gms/measurement/internal/zzfg;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfg;)Z

    move-result v1

    if-eqz v1, :cond_1db

    .line 94
    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/zzo;->zzw:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzg;->zzc(Z)V

    .line 95
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzbg;->zzbt:Lcom/google/android/gms/measurement/internal/zzfg;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfg;)Z

    move-result v1

    if-eqz v1, :cond_1db

    .line 96
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzo;->zzac:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzg;->zzj(Ljava/lang/String;)V

    .line 97
    :cond_1db
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzph;->zza()Z

    move-result v1

    if-eqz v1, :cond_1f2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzbg;->zzce:Lcom/google/android/gms/measurement/internal/zzfg;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfg;)Z

    move-result v1

    if-eqz v1, :cond_1f2

    .line 98
    iget v1, p1, Lcom/google/android/gms/measurement/internal/zzo;->zzaa:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzg;->zza(I)V

    .line 99
    :cond_1f2
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzo;->zzx:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzg;->zzr(J)V

    .line 100
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzam()Z

    move-result p1

    if-eqz p1, :cond_204

    .line 101
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzal;->zza(Lcom/google/android/gms/measurement/internal/zzg;)V

    :cond_204
    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/measurement/internal/zzae;)V
    .registers 3

    .line 579
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzae;->zza:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzc(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzo;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 580
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzmp;->zza(Lcom/google/android/gms/measurement/internal/zzae;Lcom/google/android/gms/measurement/internal/zzo;)V

    :cond_11
    return-void
.end method

.method public final zza(Lcom/google/android/gms/measurement/internal/zzae;Lcom/google/android/gms/measurement/internal/zzo;)V
    .registers 13

    .line 581
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzae;->zza:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 583
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzae;->zzc:Lcom/google/android/gms/measurement/internal/zznb;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzae;->zzc:Lcom/google/android/gms/measurement/internal/zznb;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zznb;->zza:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 585
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzl()Lcom/google/android/gms/measurement/internal/zzgw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zzt()V

    .line 586
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzs()V

    .line 587
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzmp;->zze(Lcom/google/android/gms/measurement/internal/zzo;)Z

    move-result v0

    if-nez v0, :cond_25

    return-void

    .line 588
    :cond_25
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzo;->zzh:Z

    if-nez v0, :cond_2d

    .line 589
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zzmp;->zza(Lcom/google/android/gms/measurement/internal/zzo;)Lcom/google/android/gms/measurement/internal/zzg;

    return-void

    .line 590
    :cond_2d
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzal;->zzp()V

    .line 591
    :try_start_34
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zzmp;->zza(Lcom/google/android/gms/measurement/internal/zzo;)Lcom/google/android/gms/measurement/internal/zzg;

    .line 592
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzae;->zza:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    .line 593
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzae;->zzc:Lcom/google/android/gms/measurement/internal/zznb;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zznb;->zza:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzal;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v0

    if-eqz v0, :cond_bc

    .line 594
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v1

    .line 595
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfp;->zzc()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v1

    const-string v3, "Removing conditional user property"

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzae;->zza:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzmp;->zzm:Lcom/google/android/gms/measurement/internal/zzhd;

    .line 596
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzhd;->zzk()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v5

    .line 597
    iget-object v6, p1, Lcom/google/android/gms/measurement/internal/zzae;->zzc:Lcom/google/android/gms/measurement/internal/zznb;

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zznb;->zza:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzfo;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 598
    invoke-virtual {v1, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 599
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v1

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzae;->zzc:Lcom/google/android/gms/measurement/internal/zznb;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zznb;->zza:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzal;->zza(Ljava/lang/String;Ljava/lang/String;)I

    .line 600
    iget-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzae;->zze:Z

    if-eqz v1, :cond_88

    .line 601
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v1

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzae;->zzc:Lcom/google/android/gms/measurement/internal/zznb;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zznb;->zza:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzal;->zzh(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_88

    :catchall_86
    move-exception p1

    goto :goto_ec

    .line 602
    :cond_88
    :goto_88
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzae;->zzk:Lcom/google/android/gms/measurement/internal/zzbe;

    if-eqz v1, :cond_dd

    .line 603
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzbe;->zzb:Lcom/google/android/gms/measurement/internal/zzaz;

    if-eqz v1, :cond_96

    .line 604
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzaz;->zzb()Landroid/os/Bundle;

    move-result-object v1

    :goto_94
    move-object v4, v1

    goto :goto_98

    :cond_96
    const/4 v1, 0x0

    goto :goto_94

    .line 605
    :goto_98
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzq()Lcom/google/android/gms/measurement/internal/zzng;

    move-result-object v1

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzae;->zzk:Lcom/google/android/gms/measurement/internal/zzbe;

    .line 606
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/measurement/internal/zzbe;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzbe;->zza:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzae;->zzb:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzae;->zzk:Lcom/google/android/gms/measurement/internal/zzbe;

    iget-wide v6, p1, Lcom/google/android/gms/measurement/internal/zzbe;->zzd:J

    const/4 v8, 0x1

    const/4 v9, 0x1

    .line 607
    invoke-virtual/range {v1 .. v9}, Lcom/google/android/gms/measurement/internal/zzng;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/zzbe;

    move-result-object p1

    .line 608
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzbe;

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzmp;->zzc(Lcom/google/android/gms/measurement/internal/zzbe;Lcom/google/android/gms/measurement/internal/zzo;)V

    goto :goto_dd

    .line 609
    :cond_bc
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object p2

    .line 610
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfp;->zzu()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object p2

    const-string v0, "Conditional user property doesn\'t exist"

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzae;->zza:Ljava/lang/String;

    .line 611
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzfp;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzmp;->zzm:Lcom/google/android/gms/measurement/internal/zzhd;

    .line 612
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhd;->zzk()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v2

    .line 613
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzae;->zzc:Lcom/google/android/gms/measurement/internal/zznb;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zznb;->zza:Ljava/lang/String;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/measurement/internal/zzfo;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 614
    invoke-virtual {p2, v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 615
    :cond_dd
    :goto_dd
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzal;->zzw()V
    :try_end_e4
    .catchall {:try_start_34 .. :try_end_e4} :catchall_86

    .line 616
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzal;->zzu()V

    return-void

    .line 617
    :goto_ec
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzal;->zzu()V

    .line 618
    throw p1
.end method

.method public final zza(Lcom/google/android/gms/measurement/internal/zzbe;Lcom/google/android/gms/measurement/internal/zzo;)V
    .registers 22

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    .line 302
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 304
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzl()Lcom/google/android/gms/measurement/internal/zzgw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzib;->zzt()V

    .line 305
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzs()V

    .line 306
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    move-object/from16 v3, p1

    .line 307
    iget-wide v10, v3, Lcom/google/android/gms/measurement/internal/zzbe;->zzd:J

    .line 308
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Lcom/google/android/gms/measurement/internal/zzbe;)Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v3

    .line 309
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzl()Lcom/google/android/gms/measurement/internal/zzgw;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzib;->zzt()V

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzmp;->zzaf:Lcom/google/android/gms/measurement/internal/zzki;

    if-eqz v4, :cond_39

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzmp;->zzag:Ljava/lang/String;

    if-eqz v4, :cond_39

    .line 310
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_36

    goto :goto_39

    :cond_36
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzmp;->zzaf:Lcom/google/android/gms/measurement/internal/zzki;

    goto :goto_3a

    :cond_39
    :goto_39
    const/4 v4, 0x0

    .line 311
    :goto_3a
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzft;->zzb:Landroid/os/Bundle;

    const/4 v12, 0x0

    invoke-static {v4, v5, v12}, Lcom/google/android/gms/measurement/internal/zzng;->zza(Lcom/google/android/gms/measurement/internal/zzki;Landroid/os/Bundle;Z)V

    .line 312
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzft;->zza()Lcom/google/android/gms/measurement/internal/zzbe;

    move-result-object v3

    .line 313
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzp()Lcom/google/android/gms/measurement/internal/zzmz;

    invoke-static {v3, v0}, Lcom/google/android/gms/measurement/internal/zzmz;->zza(Lcom/google/android/gms/measurement/internal/zzbe;Lcom/google/android/gms/measurement/internal/zzo;)Z

    move-result v4

    if-nez v4, :cond_4e

    return-void

    .line 314
    :cond_4e
    iget-boolean v4, v0, Lcom/google/android/gms/measurement/internal/zzo;->zzh:Z

    if-nez v4, :cond_56

    .line 315
    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/zzmp;->zza(Lcom/google/android/gms/measurement/internal/zzo;)Lcom/google/android/gms/measurement/internal/zzg;

    return-void

    .line 316
    :cond_56
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzo;->zzs:Ljava/util/List;

    if-eqz v4, :cond_97

    .line 317
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzbe;->zza:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_85

    .line 318
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzbe;->zzb:Lcom/google/android/gms/measurement/internal/zzaz;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzaz;->zzb()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "ga_safelisted"

    const-wide/16 v6, 0x1

    .line 319
    invoke-virtual {v4, v5, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 320
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzbe;

    iget-object v14, v3, Lcom/google/android/gms/measurement/internal/zzbe;->zza:Ljava/lang/String;

    new-instance v15, Lcom/google/android/gms/measurement/internal/zzaz;

    invoke-direct {v15, v4}, Lcom/google/android/gms/measurement/internal/zzaz;-><init>(Landroid/os/Bundle;)V

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzbe;->zzc:Ljava/lang/String;

    iget-wide v6, v3, Lcom/google/android/gms/measurement/internal/zzbe;->zzd:J

    move-object v13, v5

    move-object/from16 v16, v4

    move-wide/from16 v17, v6

    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/measurement/internal/zzbe;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzaz;Ljava/lang/String;J)V

    goto :goto_98

    .line 321
    :cond_85
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v0

    .line 322
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfp;->zzc()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v0

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzbe;->zza:Ljava/lang/String;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzbe;->zzc:Ljava/lang/String;

    const-string v5, "Dropping non-safelisted event. appId, event name, origin"

    .line 323
    invoke-virtual {v0, v5, v2, v4, v3}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_97
    move-object v13, v3

    .line 324
    :goto_98
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzal;->zzp()V

    .line 325
    :try_start_9f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v3

    .line 326
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 327
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzib;->zzt()V

    .line 328
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzmo;->zzak()V

    const-wide/16 v4, 0x0

    cmp-long v4, v10, v4

    const/4 v5, 0x2

    const/4 v14, 0x1

    if-gez v4, :cond_d1

    .line 329
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzib;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v3

    .line 330
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfp;->zzu()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v3

    const-string v6, "Invalid time querying timed out conditional properties"

    .line 331
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzfp;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 332
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 333
    invoke-virtual {v3, v6, v7, v8}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 334
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    goto :goto_e1

    :catchall_ce
    move-exception v0

    goto/16 :goto_2f5

    :cond_d1
    const-string v6, "active=0 and app_id=? and abs(? - creation_timestamp) > trigger_timeout"

    new-array v7, v5, [Ljava/lang/String;

    aput-object v2, v7, v12

    .line 335
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v14

    .line 336
    invoke-virtual {v3, v6, v7}, Lcom/google/android/gms/measurement/internal/zzal;->zza(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 337
    :goto_e1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e5
    :goto_e5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_131

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/measurement/internal/zzae;

    if-eqz v6, :cond_e5

    .line 338
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v7

    .line 339
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfp;->zzp()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v7

    const-string v8, "User property timed out"

    iget-object v9, v6, Lcom/google/android/gms/measurement/internal/zzae;->zza:Ljava/lang/String;

    iget-object v15, v1, Lcom/google/android/gms/measurement/internal/zzmp;->zzm:Lcom/google/android/gms/measurement/internal/zzhd;

    .line 340
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzhd;->zzk()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v15

    .line 341
    iget-object v14, v6, Lcom/google/android/gms/measurement/internal/zzae;->zzc:Lcom/google/android/gms/measurement/internal/zznb;

    iget-object v14, v14, Lcom/google/android/gms/measurement/internal/zznb;->zza:Ljava/lang/String;

    invoke-virtual {v15, v14}, Lcom/google/android/gms/measurement/internal/zzfo;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget-object v15, v6, Lcom/google/android/gms/measurement/internal/zzae;->zzc:Lcom/google/android/gms/measurement/internal/zznb;

    .line 342
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zznb;->zza()Ljava/lang/Object;

    move-result-object v15

    .line 343
    invoke-virtual {v7, v8, v9, v14, v15}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 344
    iget-object v7, v6, Lcom/google/android/gms/measurement/internal/zzae;->zzg:Lcom/google/android/gms/measurement/internal/zzbe;

    if-eqz v7, :cond_124

    .line 345
    new-instance v7, Lcom/google/android/gms/measurement/internal/zzbe;

    iget-object v8, v6, Lcom/google/android/gms/measurement/internal/zzae;->zzg:Lcom/google/android/gms/measurement/internal/zzbe;

    invoke-direct {v7, v8, v10, v11}, Lcom/google/android/gms/measurement/internal/zzbe;-><init>(Lcom/google/android/gms/measurement/internal/zzbe;J)V

    invoke-direct {v1, v7, v0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzc(Lcom/google/android/gms/measurement/internal/zzbe;Lcom/google/android/gms/measurement/internal/zzo;)V

    .line 346
    :cond_124
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v7

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzae;->zzc:Lcom/google/android/gms/measurement/internal/zznb;

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zznb;->zza:Ljava/lang/String;

    invoke-virtual {v7, v2, v6}, Lcom/google/android/gms/measurement/internal/zzal;->zza(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v14, 0x1

    goto :goto_e5

    .line 347
    :cond_131
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v3

    .line 348
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 349
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzib;->zzt()V

    .line 350
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzmo;->zzak()V

    if-gez v4, :cond_15a

    .line 351
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzib;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v3

    .line 352
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfp;->zzu()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v3

    const-string v6, "Invalid time querying expired conditional properties"

    .line 353
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzfp;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 354
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 355
    invoke-virtual {v3, v6, v7, v8}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 356
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    goto :goto_16b

    :cond_15a
    const-string v6, "active<>0 and app_id=? and abs(? - triggered_timestamp) > time_to_live"

    new-array v7, v5, [Ljava/lang/String;

    aput-object v2, v7, v12

    .line 357
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v7, v9

    .line 358
    invoke-virtual {v3, v6, v7}, Lcom/google/android/gms/measurement/internal/zzal;->zza(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 359
    :goto_16b
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 360
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_178
    :goto_178
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1c8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/measurement/internal/zzae;

    if-eqz v7, :cond_178

    .line 361
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v8

    .line 362
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfp;->zzp()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v8

    const-string v9, "User property expired"

    iget-object v14, v7, Lcom/google/android/gms/measurement/internal/zzae;->zza:Ljava/lang/String;

    iget-object v15, v1, Lcom/google/android/gms/measurement/internal/zzmp;->zzm:Lcom/google/android/gms/measurement/internal/zzhd;

    .line 363
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzhd;->zzk()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v15

    .line 364
    iget-object v5, v7, Lcom/google/android/gms/measurement/internal/zzae;->zzc:Lcom/google/android/gms/measurement/internal/zznb;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zznb;->zza:Ljava/lang/String;

    invoke-virtual {v15, v5}, Lcom/google/android/gms/measurement/internal/zzfo;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v15, v7, Lcom/google/android/gms/measurement/internal/zzae;->zzc:Lcom/google/android/gms/measurement/internal/zznb;

    .line 365
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zznb;->zza()Ljava/lang/Object;

    move-result-object v15

    .line 366
    invoke-virtual {v8, v9, v14, v5, v15}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 367
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v5

    iget-object v8, v7, Lcom/google/android/gms/measurement/internal/zzae;->zzc:Lcom/google/android/gms/measurement/internal/zznb;

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zznb;->zza:Ljava/lang/String;

    invoke-virtual {v5, v2, v8}, Lcom/google/android/gms/measurement/internal/zzal;->zzh(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    iget-object v5, v7, Lcom/google/android/gms/measurement/internal/zzae;->zzk:Lcom/google/android/gms/measurement/internal/zzbe;

    if-eqz v5, :cond_1bb

    .line 369
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 370
    :cond_1bb
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v5

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzae;->zzc:Lcom/google/android/gms/measurement/internal/zznb;

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zznb;->zza:Ljava/lang/String;

    invoke-virtual {v5, v2, v7}, Lcom/google/android/gms/measurement/internal/zzal;->zza(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x2

    goto :goto_178

    .line 371
    :cond_1c8
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v5, v12

    :goto_1cd
    if-ge v5, v3, :cond_1e0

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v5, v5, 0x1

    check-cast v7, Lcom/google/android/gms/measurement/internal/zzbe;

    .line 372
    new-instance v8, Lcom/google/android/gms/measurement/internal/zzbe;

    invoke-direct {v8, v7, v10, v11}, Lcom/google/android/gms/measurement/internal/zzbe;-><init>(Lcom/google/android/gms/measurement/internal/zzbe;J)V

    invoke-direct {v1, v8, v0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzc(Lcom/google/android/gms/measurement/internal/zzbe;Lcom/google/android/gms/measurement/internal/zzo;)V

    goto :goto_1cd

    .line 373
    :cond_1e0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v3

    iget-object v5, v13, Lcom/google/android/gms/measurement/internal/zzbe;->zza:Ljava/lang/String;

    .line 374
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 375
    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 376
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzib;->zzt()V

    .line 377
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzmo;->zzak()V

    if-gez v4, :cond_216

    .line 378
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzib;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v4

    .line 379
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfp;->zzu()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v4

    const-string v6, "Invalid time querying triggered conditional properties"

    .line 380
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzfp;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 381
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzib;->zzi()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/google/android/gms/measurement/internal/zzfo;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 382
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 383
    invoke-virtual {v4, v6, v2, v3, v5}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 384
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    goto :goto_22b

    :cond_216
    const-string v4, "active=0 and app_id=? and trigger_event_name=? and abs(? - creation_timestamp) <= trigger_timeout"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/String;

    aput-object v2, v6, v12

    const/4 v2, 0x1

    aput-object v5, v6, v2

    .line 385
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v6, v5

    .line 386
    invoke-virtual {v3, v4, v6}, Lcom/google/android/gms/measurement/internal/zzal;->zza(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 387
    :goto_22b
    new-instance v14, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v14, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 388
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_238
    :goto_238
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2cb

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lcom/google/android/gms/measurement/internal/zzae;

    if-eqz v15, :cond_238

    .line 389
    iget-object v3, v15, Lcom/google/android/gms/measurement/internal/zzae;->zzc:Lcom/google/android/gms/measurement/internal/zznb;

    .line 390
    new-instance v9, Lcom/google/android/gms/measurement/internal/zznd;

    iget-object v4, v15, Lcom/google/android/gms/measurement/internal/zzae;->zza:Ljava/lang/String;

    .line 391
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, v15, Lcom/google/android/gms/measurement/internal/zzae;->zzb:Ljava/lang/String;

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zznb;->zza:Ljava/lang/String;

    .line 392
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zznb;->zza()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move-object v3, v9

    move-wide v7, v10

    move-object v12, v9

    move-object/from16 v9, v16

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/measurement/internal/zznd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 393
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v3

    invoke-virtual {v3, v12}, Lcom/google/android/gms/measurement/internal/zzal;->zza(Lcom/google/android/gms/measurement/internal/zznd;)Z

    move-result v3

    if-eqz v3, :cond_28f

    .line 394
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v3

    .line 395
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfp;->zzp()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v3

    const-string v4, "User property triggered"

    iget-object v5, v15, Lcom/google/android/gms/measurement/internal/zzae;->zza:Ljava/lang/String;

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzmp;->zzm:Lcom/google/android/gms/measurement/internal/zzhd;

    .line 396
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzhd;->zzk()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v6

    iget-object v7, v12, Lcom/google/android/gms/measurement/internal/zznd;->zzc:Ljava/lang/String;

    .line 397
    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzfo;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v12, Lcom/google/android/gms/measurement/internal/zznd;->zze:Ljava/lang/Object;

    .line 398
    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2b0

    .line 399
    :cond_28f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v3

    .line 400
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfp;->zzg()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v3

    const-string v4, "Too many active user properties, ignoring"

    iget-object v5, v15, Lcom/google/android/gms/measurement/internal/zzae;->zza:Ljava/lang/String;

    .line 401
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzfp;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzmp;->zzm:Lcom/google/android/gms/measurement/internal/zzhd;

    .line 402
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzhd;->zzk()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v6

    iget-object v7, v12, Lcom/google/android/gms/measurement/internal/zznd;->zzc:Ljava/lang/String;

    .line 403
    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzfo;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v12, Lcom/google/android/gms/measurement/internal/zznd;->zze:Ljava/lang/Object;

    .line 404
    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 405
    :goto_2b0
    iget-object v3, v15, Lcom/google/android/gms/measurement/internal/zzae;->zzi:Lcom/google/android/gms/measurement/internal/zzbe;

    if-eqz v3, :cond_2b7

    .line 406
    invoke-interface {v14, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 407
    :cond_2b7
    new-instance v3, Lcom/google/android/gms/measurement/internal/zznb;

    invoke-direct {v3, v12}, Lcom/google/android/gms/measurement/internal/zznb;-><init>(Lcom/google/android/gms/measurement/internal/zznd;)V

    iput-object v3, v15, Lcom/google/android/gms/measurement/internal/zzae;->zzc:Lcom/google/android/gms/measurement/internal/zznb;

    const/4 v3, 0x1

    .line 408
    iput-boolean v3, v15, Lcom/google/android/gms/measurement/internal/zzae;->zze:Z

    .line 409
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v4

    invoke-virtual {v4, v15}, Lcom/google/android/gms/measurement/internal/zzal;->zza(Lcom/google/android/gms/measurement/internal/zzae;)Z

    const/4 v12, 0x0

    goto/16 :goto_238

    .line 410
    :cond_2cb
    invoke-direct {v1, v13, v0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzc(Lcom/google/android/gms/measurement/internal/zzbe;Lcom/google/android/gms/measurement/internal/zzo;)V

    .line 411
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v12, 0x0

    :goto_2d3
    if-ge v12, v2, :cond_2e6

    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v12, v12, 0x1

    check-cast v3, Lcom/google/android/gms/measurement/internal/zzbe;

    .line 412
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzbe;

    invoke-direct {v4, v3, v10, v11}, Lcom/google/android/gms/measurement/internal/zzbe;-><init>(Lcom/google/android/gms/measurement/internal/zzbe;J)V

    invoke-direct {v1, v4, v0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzc(Lcom/google/android/gms/measurement/internal/zzbe;Lcom/google/android/gms/measurement/internal/zzo;)V

    goto :goto_2d3

    .line 413
    :cond_2e6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzal;->zzw()V
    :try_end_2ed
    .catchall {:try_start_9f .. :try_end_2ed} :catchall_ce

    .line 414
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzal;->zzu()V

    return-void

    .line 415
    :goto_2f5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzal;->zzu()V

    .line 416
    throw v0
.end method

.method public final zza(Lcom/google/android/gms/measurement/internal/zzbe;Ljava/lang/String;)V
    .registers 46

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    .line 417
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzal;->zzd(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzg;

    move-result-object v15

    if-eqz v15, :cond_f7

    .line 418
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzg;->zzaa()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1c

    goto/16 :goto_f7

    .line 419
    :cond_1c
    invoke-direct {v0, v15}, Lcom/google/android/gms/measurement/internal/zzmp;->zza(Lcom/google/android/gms/measurement/internal/zzg;)Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_3e

    const-string v2, "_ui"

    .line 420
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzbe;->zza:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_56

    .line 421
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfp;->zzu()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v2

    const-string v4, "Could not find package. appId"

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/zzfp;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_56

    .line 422
    :cond_3e
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_56

    .line 423
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v1

    .line 424
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfp;->zzg()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v1

    const-string v2, "App version does not match; dropping event. appId"

    .line 425
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/zzfp;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 426
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 427
    :cond_56
    :goto_56
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzmp;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzif;

    move-result-object v30

    .line 428
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzns;->zza()Z

    move-result v2

    if-eqz v2, :cond_7d

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v2

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzbg;->zzcm:Lcom/google/android/gms/measurement/internal/zzfg;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfg;)Z

    move-result v2

    if-eqz v2, :cond_7d

    .line 429
    invoke-direct {v0, v3}, Lcom/google/android/gms/measurement/internal/zzmp;->zzd(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzav;->zzf()Ljava/lang/String;

    move-result-object v2

    .line 430
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/zzif;->zza()I

    move-result v4

    :goto_78
    move-object/from16 v37, v2

    move/from16 v36, v4

    goto :goto_82

    :cond_7d
    const-string v2, ""

    const/16 v4, 0x64

    goto :goto_78

    .line 431
    :goto_82
    new-instance v14, Lcom/google/android/gms/measurement/internal/zzo;

    move-object v2, v14

    .line 432
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzg;->zzac()Ljava/lang/String;

    move-result-object v4

    .line 433
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzg;->zzaa()Ljava/lang/String;

    move-result-object v5

    .line 434
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzg;->zzc()J

    move-result-wide v6

    .line 435
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzg;->zzz()Ljava/lang/String;

    move-result-object v8

    .line 436
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzg;->zzo()J

    move-result-wide v9

    .line 437
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzg;->zzl()J

    move-result-wide v11

    const/4 v13, 0x0

    .line 438
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzg;->zzal()Z

    move-result v16

    move-object/from16 v42, v14

    move/from16 v14, v16

    const/16 v16, 0x0

    move-object/from16 v41, v15

    move/from16 v15, v16

    .line 439
    invoke-virtual/range {v41 .. v41}, Lcom/google/android/gms/measurement/internal/zzg;->zzab()Ljava/lang/String;

    move-result-object v16

    .line 440
    invoke-virtual/range {v41 .. v41}, Lcom/google/android/gms/measurement/internal/zzg;->zzb()J

    move-result-wide v17

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    .line 441
    invoke-virtual/range {v41 .. v41}, Lcom/google/android/gms/measurement/internal/zzg;->zzak()Z

    move-result v22

    const/16 v23, 0x0

    .line 442
    invoke-virtual/range {v41 .. v41}, Lcom/google/android/gms/measurement/internal/zzg;->zzv()Ljava/lang/String;

    move-result-object v24

    .line 443
    invoke-virtual/range {v41 .. v41}, Lcom/google/android/gms/measurement/internal/zzg;->zzu()Ljava/lang/Boolean;

    move-result-object v25

    .line 444
    invoke-virtual/range {v41 .. v41}, Lcom/google/android/gms/measurement/internal/zzg;->zzm()J

    move-result-wide v26

    .line 445
    invoke-virtual/range {v41 .. v41}, Lcom/google/android/gms/measurement/internal/zzg;->zzah()Ljava/util/List;

    move-result-object v28

    const/16 v29, 0x0

    .line 446
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/zzif;->zze()Ljava/lang/String;

    move-result-object v30

    const-string v31, ""

    const/16 v32, 0x0

    .line 447
    invoke-virtual/range {v41 .. v41}, Lcom/google/android/gms/measurement/internal/zzg;->zzan()Z

    move-result v33

    .line 448
    invoke-virtual/range {v41 .. v41}, Lcom/google/android/gms/measurement/internal/zzg;->zzt()J

    move-result-wide v34

    .line 449
    invoke-virtual/range {v41 .. v41}, Lcom/google/android/gms/measurement/internal/zzg;->zza()I

    move-result v38

    .line 450
    invoke-virtual/range {v41 .. v41}, Lcom/google/android/gms/measurement/internal/zzg;->zzd()J

    move-result-wide v39

    .line 451
    invoke-virtual/range {v41 .. v41}, Lcom/google/android/gms/measurement/internal/zzg;->zzag()Ljava/lang/String;

    move-result-object v41

    move-object/from16 v3, p2

    invoke-direct/range {v2 .. v41}, Lcom/google/android/gms/measurement/internal/zzo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;)V

    move-object/from16 v2, v42

    .line 452
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzmp;->zzb(Lcom/google/android/gms/measurement/internal/zzbe;Lcom/google/android/gms/measurement/internal/zzo;)V

    return-void

    .line 453
    :cond_f7
    :goto_f7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfp;->zzc()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v1

    const-string v2, "No app data available; dropping event"

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/measurement/internal/zzg;Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;)V
    .registers 11

    .line 211
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzl()Lcom/google/android/gms/measurement/internal/zzgw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zzt()V

    .line 212
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzs()V

    .line 213
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzv()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzah;->zza(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzah;

    move-result-object v0

    .line 214
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzx()Ljava/lang/String;

    move-result-object v1

    .line 215
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzl()Lcom/google/android/gms/measurement/internal/zzgw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzib;->zzt()V

    .line 216
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzs()V

    .line 217
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzns;->zza()Z

    move-result v2

    if-eqz v2, :cond_71

    .line 218
    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/zzmp;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzif;

    move-result-object v1

    .line 219
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzns;->zza()Z

    move-result v2

    if-eqz v2, :cond_43

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzbg;->zzco:Lcom/google/android/gms/measurement/internal/zzfg;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfg;)Z

    move-result v2

    if-eqz v2, :cond_43

    .line 220
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzif;->zzf()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    .line 221
    :cond_43
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzif;->zzc()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_53

    .line 222
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzif$zza;->zza:Lcom/google/android/gms/measurement/internal/zzif$zza;

    .line 223
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzif;->zza()I

    move-result v3

    .line 224
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzah;->zza(Lcom/google/android/gms/measurement/internal/zzif$zza;I)V

    goto :goto_5a

    .line 225
    :cond_53
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzif$zza;->zza:Lcom/google/android/gms/measurement/internal/zzif$zza;

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzak;->zzi:Lcom/google/android/gms/measurement/internal/zzak;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzah;->zza(Lcom/google/android/gms/measurement/internal/zzif$zza;Lcom/google/android/gms/measurement/internal/zzak;)V

    .line 226
    :goto_5a
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzif;->zzd()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_6a

    .line 227
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzif$zza;->zzb:Lcom/google/android/gms/measurement/internal/zzif$zza;

    .line 228
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzif;->zza()I

    move-result v1

    .line 229
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzah;->zza(Lcom/google/android/gms/measurement/internal/zzif$zza;I)V

    goto :goto_71

    .line 230
    :cond_6a
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzif$zza;->zzb:Lcom/google/android/gms/measurement/internal/zzif$zza;

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzak;->zzi:Lcom/google/android/gms/measurement/internal/zzak;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzah;->zza(Lcom/google/android/gms/measurement/internal/zzif$zza;Lcom/google/android/gms/measurement/internal/zzak;)V

    .line 231
    :cond_71
    :goto_71
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzx()Ljava/lang/String;

    move-result-object v1

    .line 232
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzl()Lcom/google/android/gms/measurement/internal/zzgw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzib;->zzt()V

    .line 233
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzs()V

    .line 234
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzns;->zza()Z

    move-result v2

    if-eqz v2, :cond_b3

    .line 235
    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/zzmp;->zzd(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v2

    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/zzmp;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzif;

    move-result-object v3

    .line 236
    invoke-direct {p0, v1, v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzmp;->zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzav;Lcom/google/android/gms/measurement/internal/zzif;Lcom/google/android/gms/measurement/internal/zzah;)Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v1

    .line 237
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzav;->zzd()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzb(Z)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    .line 238
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzav;->zze()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b3

    .line 239
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzav;->zze()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzh(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    .line 240
    :cond_b3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzl()Lcom/google/android/gms/measurement/internal/zzgw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzib;->zzt()V

    .line 241
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzs()V

    .line 242
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzns;->zza()Z

    move-result v1

    if-eqz v1, :cond_1c6

    .line 243
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzab()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_cb
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "_npa"

    if-eqz v2, :cond_e4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfi$zzn;

    .line 244
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfi$zzn;->zzg()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_cb

    goto :goto_e5

    :cond_e4
    const/4 v2, 0x0

    :goto_e5
    if-eqz v2, :cond_169

    .line 245
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzif$zza;->zzd:Lcom/google/android/gms/measurement/internal/zzif$zza;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzah;->zza(Lcom/google/android/gms/measurement/internal/zzif$zza;)Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzak;->zza:Lcom/google/android/gms/measurement/internal/zzak;

    if-ne v4, v5, :cond_1c6

    .line 246
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzqf;->zza()Z

    move-result v4

    if-eqz v4, :cond_13a

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzbg;->zzcx:Lcom/google/android/gms/measurement/internal/zzfg;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfg;)Z

    move-result v4

    if-eqz v4, :cond_13a

    .line 247
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v4

    .line 248
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzx()Ljava/lang/String;

    move-result-object v5

    .line 249
    invoke-virtual {v4, v5, v3}, Lcom/google/android/gms/measurement/internal/zzal;->zze(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zznd;

    move-result-object v3

    if-eqz v3, :cond_13a

    const-string v2, "tcf"

    .line 250
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zznd;->zzb:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_122

    .line 251
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzak;->zzh:Lcom/google/android/gms/measurement/internal/zzak;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzah;->zza(Lcom/google/android/gms/measurement/internal/zzif$zza;Lcom/google/android/gms/measurement/internal/zzak;)V

    goto/16 :goto_1c6

    :cond_122
    const-string v2, "app"

    .line 252
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zznd;->zzb:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_133

    .line 253
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzak;->zzf:Lcom/google/android/gms/measurement/internal/zzak;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzah;->zza(Lcom/google/android/gms/measurement/internal/zzif$zza;Lcom/google/android/gms/measurement/internal/zzak;)V

    goto/16 :goto_1c6

    .line 254
    :cond_133
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzak;->zzd:Lcom/google/android/gms/measurement/internal/zzak;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzah;->zza(Lcom/google/android/gms/measurement/internal/zzif$zza;Lcom/google/android/gms/measurement/internal/zzak;)V

    goto/16 :goto_1c6

    .line 255
    :cond_13a
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzu()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_163

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v3, v4, :cond_14e

    .line 256
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfi$zzn;->zzc()J

    move-result-wide v4

    const-wide/16 v6, 0x1

    cmp-long v4, v4, v6

    if-nez v4, :cond_163

    :cond_14e
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-ne v3, v4, :cond_15d

    .line 257
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfi$zzn;->zzc()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_15d

    goto :goto_163

    .line 258
    :cond_15d
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzak;->zzd:Lcom/google/android/gms/measurement/internal/zzak;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzah;->zza(Lcom/google/android/gms/measurement/internal/zzif$zza;Lcom/google/android/gms/measurement/internal/zzak;)V

    goto :goto_1c6

    .line 259
    :cond_163
    :goto_163
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzak;->zzf:Lcom/google/android/gms/measurement/internal/zzak;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzah;->zza(Lcom/google/android/gms/measurement/internal/zzif$zza;Lcom/google/android/gms/measurement/internal/zzak;)V

    goto :goto_1c6

    .line 260
    :cond_169
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzns;->zza()Z

    move-result v1

    if-eqz v1, :cond_1c6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzbg;->zzcp:Lcom/google/android/gms/measurement/internal/zzfg;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfg;)Z

    move-result v1

    if-eqz v1, :cond_1c6

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzmp;->zzb:Lcom/google/android/gms/measurement/internal/zzgn;

    .line 261
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzx()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzgn;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfc$zza;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_190

    .line 262
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzif$zza;->zzd:Lcom/google/android/gms/measurement/internal/zzif$zza;

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzak;->zzi:Lcom/google/android/gms/measurement/internal/zzak;

    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/measurement/internal/zzah;->zza(Lcom/google/android/gms/measurement/internal/zzif$zza;Lcom/google/android/gms/measurement/internal/zzak;)V

    goto :goto_1a2

    :cond_190
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzmp;->zzb:Lcom/google/android/gms/measurement/internal/zzgn;

    .line 263
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzx()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzif$zza;->zzd:Lcom/google/android/gms/measurement/internal/zzif$zza;

    .line 264
    invoke-virtual {v1, v4, v5}, Lcom/google/android/gms/measurement/internal/zzgn;->zzb(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzif$zza;)Z

    move-result v1

    xor-int/2addr v2, v1

    .line 265
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzak;->zzb:Lcom/google/android/gms/measurement/internal/zzak;

    invoke-virtual {v0, v5, v1}, Lcom/google/android/gms/measurement/internal/zzah;->zza(Lcom/google/android/gms/measurement/internal/zzif$zza;Lcom/google/android/gms/measurement/internal/zzak;)V

    .line 266
    :goto_1a2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfi$zzn;->zze()Lcom/google/android/gms/internal/measurement/zzfi$zzn$zza;

    move-result-object v1

    .line 267
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/measurement/zzfi$zzn$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfi$zzn$zza;

    move-result-object v1

    .line 268
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/measurement/zzfi$zzn$zza;->zzb(J)Lcom/google/android/gms/internal/measurement/zzfi$zzn$zza;

    move-result-object v1

    int-to-long v2, v2

    .line 269
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzfi$zzn$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzfi$zzn$zza;

    move-result-object v1

    .line 270
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzjf$zzb;->zzah()Lcom/google/android/gms/internal/measurement/zzkr;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzjf;

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfi$zzn;

    .line 271
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zza(Lcom/google/android/gms/internal/measurement/zzfi$zzn;)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    .line 272
    :cond_1c6
    :goto_1c6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzah;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    .line 273
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzqf;->zza()Z

    move-result v0

    if-eqz v0, :cond_257

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzbg;->zzcx:Lcom/google/android/gms/measurement/internal/zzfg;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfg;)Z

    move-result v0

    if-eqz v0, :cond_257

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmp;->zzb:Lcom/google/android/gms/measurement/internal/zzgn;

    .line 274
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzx()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzgn;->zzn(Ljava/lang/String;)Z

    move-result p1

    .line 275
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzaa()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    .line 276
    :goto_1ef
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_257

    .line 277
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfi$zze;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfi$zze;->zzg()Ljava/lang/String;

    move-result-object v3

    const-string v4, "_tcf"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_254

    .line 278
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfi$zze;

    .line 279
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjf;->zzby()Lcom/google/android/gms/internal/measurement/zzjf$zzb;

    move-result-object v0

    .line 280
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;

    .line 281
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;->zzf()Ljava/util/List;

    move-result-object v3

    .line 282
    :goto_217
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_250

    .line 283
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzfi$zzg;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zzg()Ljava/lang/String;

    move-result-object v4

    const-string v5, "_tcfd"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_24d

    .line 284
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfi$zzg;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zzh()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lcom/google/android/gms/measurement/internal/zzmf;->zza(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    .line 285
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zze()Lcom/google/android/gms/internal/measurement/zzfi$zzg$zza;

    move-result-object v3

    .line 286
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/measurement/zzfi$zzg$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfi$zzg$zza;

    move-result-object v3

    .line 287
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/measurement/zzfi$zzg$zza;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfi$zzg$zza;

    move-result-object p1

    .line 288
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;->zza(ILcom/google/android/gms/internal/measurement/zzfi$zzg$zza;)Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;

    goto :goto_250

    :cond_24d
    add-int/lit8 v1, v1, 0x1

    goto :goto_217

    .line 289
    :cond_250
    :goto_250
    invoke-virtual {p2, v2, v0}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zza(ILcom/google/android/gms/internal/measurement/zzfi$zze$zza;)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    return-void

    :cond_254
    add-int/lit8 v2, v2, 0x1

    goto :goto_1ef

    :cond_257
    return-void
.end method

.method public final zza(Lcom/google/android/gms/measurement/internal/zznb;Lcom/google/android/gms/measurement/internal/zzo;)V
    .registers 16

    const-string v0, "_id"

    .line 675
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzl()Lcom/google/android/gms/measurement/internal/zzgw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzib;->zzt()V

    .line 676
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzs()V

    .line 677
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzmp;->zze(Lcom/google/android/gms/measurement/internal/zzo;)Z

    move-result v1

    if-nez v1, :cond_13

    return-void

    .line 678
    :cond_13
    iget-boolean v1, p2, Lcom/google/android/gms/measurement/internal/zzo;->zzh:Z

    if-nez v1, :cond_1b

    .line 679
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zzmp;->zza(Lcom/google/android/gms/measurement/internal/zzo;)Lcom/google/android/gms/measurement/internal/zzg;

    return-void

    .line 680
    :cond_1b
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzq()Lcom/google/android/gms/measurement/internal/zzng;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zznb;->zza:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzng;->zzb(Ljava/lang/String;)I

    move-result v5

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x18

    if-eqz v5, :cond_4f

    .line 681
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzq()Lcom/google/android/gms/measurement/internal/zzng;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zznb;->zza:Ljava/lang/String;

    .line 682
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    .line 683
    invoke-static {v0, v3, v2}, Lcom/google/android/gms/measurement/internal/zzng;->zza(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v7

    .line 684
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zznb;->zza:Ljava/lang/String;

    if-eqz p1, :cond_41

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    move v8, p1

    goto :goto_42

    :cond_41
    move v8, v1

    .line 685
    :goto_42
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzq()Lcom/google/android/gms/measurement/internal/zzng;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzmp;->zzah:Lcom/google/android/gms/measurement/internal/zznf;

    iget-object v4, p2, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    const-string v6, "_ev"

    .line 686
    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/zzng;->zza(Lcom/google/android/gms/measurement/internal/zznf;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 687
    :cond_4f
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzq()Lcom/google/android/gms/measurement/internal/zzng;

    move-result-object v4

    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/zznb;->zza:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zznb;->zza()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzng;->zza(Ljava/lang/String;Ljava/lang/Object;)I

    move-result v9

    if-eqz v9, :cond_8f

    .line 688
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzq()Lcom/google/android/gms/measurement/internal/zzng;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zznb;->zza:Ljava/lang/String;

    .line 689
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    .line 690
    invoke-static {v0, v3, v2}, Lcom/google/android/gms/measurement/internal/zzng;->zza(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v11

    .line 691
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zznb;->zza()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_81

    .line 692
    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_79

    instance-of v0, p1, Ljava/lang/CharSequence;

    if-eqz v0, :cond_81

    .line 693
    :cond_79
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 694
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    :cond_81
    move v12, v1

    .line 695
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzq()Lcom/google/android/gms/measurement/internal/zzng;

    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/zzmp;->zzah:Lcom/google/android/gms/measurement/internal/zznf;

    iget-object v8, p2, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    const-string v10, "_ev"

    .line 696
    invoke-static/range {v7 .. v12}, Lcom/google/android/gms/measurement/internal/zzng;->zza(Lcom/google/android/gms/measurement/internal/zznf;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 697
    :cond_8f
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzq()Lcom/google/android/gms/measurement/internal/zzng;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zznb;->zza:Ljava/lang/String;

    .line 698
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zznb;->zza()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzng;->zzc(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_a0

    return-void

    .line 699
    :cond_a0
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zznb;->zza:Ljava/lang/String;

    const-string v3, "_sid"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_116

    .line 700
    iget-wide v6, p1, Lcom/google/android/gms/measurement/internal/zznb;->zzb:J

    iget-object v9, p1, Lcom/google/android/gms/measurement/internal/zznb;->zze:Ljava/lang/String;

    .line 701
    iget-object v2, p2, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 702
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v4

    const-string v5, "_sno"

    invoke-virtual {v4, v2, v5}, Lcom/google/android/gms/measurement/internal/zzal;->zze(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zznd;

    move-result-object v4

    if-eqz v4, :cond_cf

    .line 703
    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/zznd;->zze:Ljava/lang/Object;

    instance-of v8, v5, Ljava/lang/Long;

    if-eqz v8, :cond_cf

    .line 704
    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_102

    :cond_cf
    if-eqz v4, :cond_e0

    .line 705
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v5

    .line 706
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzfp;->zzu()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v5

    const-string v8, "Retrieved last session number from database does not contain a valid (long) value"

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zznd;->zze:Ljava/lang/Object;

    .line 707
    invoke-virtual {v5, v8, v4}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 708
    :cond_e0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v4

    const-string v5, "_s"

    invoke-virtual {v4, v2, v5}, Lcom/google/android/gms/measurement/internal/zzal;->zzd(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzba;

    move-result-object v2

    if-eqz v2, :cond_100

    .line 709
    iget-wide v4, v2, Lcom/google/android/gms/measurement/internal/zzba;->zzc:J

    .line 710
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v2

    .line 711
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfp;->zzp()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v2

    const-string v8, "Backfill the session number. Last used session number"

    .line 712
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v2, v8, v10}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_102

    :cond_100
    const-wide/16 v4, 0x0

    :goto_102
    const-wide/16 v10, 0x1

    add-long/2addr v4, v10

    .line 713
    new-instance v2, Lcom/google/android/gms/measurement/internal/zznb;

    const-string v8, "_sno"

    .line 714
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    move-object v4, v2

    move-object v5, v8

    move-object v8, v10

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/measurement/internal/zznb;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 715
    invoke-virtual {p0, v2, p2}, Lcom/google/android/gms/measurement/internal/zzmp;->zza(Lcom/google/android/gms/measurement/internal/zznb;Lcom/google/android/gms/measurement/internal/zzo;)V

    .line 716
    :cond_116
    new-instance v2, Lcom/google/android/gms/measurement/internal/zznd;

    iget-object v4, p2, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    .line 717
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zznb;->zze:Ljava/lang/String;

    .line 718
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ljava/lang/String;

    iget-object v7, p1, Lcom/google/android/gms/measurement/internal/zznb;->zza:Ljava/lang/String;

    iget-wide v8, p1, Lcom/google/android/gms/measurement/internal/zznb;->zzb:J

    move-object v4, v2

    move-object v10, v1

    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/measurement/internal/zznd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 719
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v4

    .line 720
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfp;->zzp()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzmp;->zzm:Lcom/google/android/gms/measurement/internal/zzhd;

    .line 721
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzhd;->zzk()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v5

    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zznd;->zzc:Ljava/lang/String;

    .line 722
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzfo;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Setting user property"

    .line 723
    invoke-virtual {v4, v6, v5, v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 724
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzal;->zzp()V

    :try_start_153
    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/zznd;->zzc:Ljava/lang/String;

    .line 725
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17f

    .line 726
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v1

    iget-object v4, p2, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    .line 727
    invoke-virtual {v1, v4, v0}, Lcom/google/android/gms/measurement/internal/zzal;->zze(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zznd;

    move-result-object v0

    if-eqz v0, :cond_17f

    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/zznd;->zze:Ljava/lang/Object;

    .line 728
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zznd;->zze:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17f

    .line 729
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v0

    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    const-string v4, "_lair"

    .line 730
    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/measurement/internal/zzal;->zzh(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_17f

    :catchall_17d
    move-exception p1

    goto :goto_1f3

    .line 731
    :cond_17f
    :goto_17f
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zzmp;->zza(Lcom/google/android/gms/measurement/internal/zzo;)Lcom/google/android/gms/measurement/internal/zzg;

    .line 732
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzal;->zza(Lcom/google/android/gms/measurement/internal/zznd;)Z

    move-result v0

    .line 733
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zznb;->zza:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1b8

    .line 734
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzp()Lcom/google/android/gms/measurement/internal/zzmz;

    move-result-object p1

    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/zzo;->zzv:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/zzmz;->zza(Ljava/lang/String;)J

    move-result-wide v3

    .line 735
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object p1

    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/zzal;->zzd(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzg;

    move-result-object p1

    if-eqz p1, :cond_1b8

    .line 736
    invoke-virtual {p1, v3, v4}, Lcom/google/android/gms/measurement/internal/zzg;->zzq(J)V

    .line 737
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzam()Z

    move-result v1

    if-eqz v1, :cond_1b8

    .line 738
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/zzal;->zza(Lcom/google/android/gms/measurement/internal/zzg;)V

    .line 739
    :cond_1b8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzal;->zzw()V

    if-nez v0, :cond_1eb

    .line 740
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object p1

    .line 741
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfp;->zzg()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object p1

    const-string v0, "Too many unique user properties are set. Ignoring user property"

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzmp;->zzm:Lcom/google/android/gms/measurement/internal/zzhd;

    .line 742
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhd;->zzk()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v1

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zznd;->zzc:Ljava/lang/String;

    .line 743
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zzfo;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zznd;->zze:Ljava/lang/Object;

    .line 744
    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 745
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzq()Lcom/google/android/gms/measurement/internal/zzng;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzmp;->zzah:Lcom/google/android/gms/measurement/internal/zznf;

    iget-object v4, p2, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    const/16 v5, 0x9

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 746
    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/zzng;->zza(Lcom/google/android/gms/measurement/internal/zznf;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_1eb
    .catchall {:try_start_153 .. :try_end_1eb} :catchall_17d

    .line 747
    :cond_1eb
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzal;->zzu()V

    return-void

    .line 748
    :goto_1f3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzal;->zzu()V

    .line 749
    throw p1
.end method

.method public final zza(Ljava/lang/Runnable;)V
    .registers 3

    .line 180
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzl()Lcom/google/android/gms/measurement/internal/zzgw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zzt()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmp;->zzq:Ljava/util/List;

    if-nez v0, :cond_12

    .line 181
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmp;->zzq:Ljava/util/List;

    :cond_12
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmp;->zzq:Ljava/util/List;

    .line 182
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final zza(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Throwable;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 476
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzl()Lcom/google/android/gms/measurement/internal/zzgw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zzt()V

    .line 477
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzs()V

    .line 478
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    if-nez p4, :cond_16

    :try_start_10
    new-array p4, v0, [B

    goto :goto_16

    :catchall_13
    move-exception p1

    goto/16 :goto_19d

    .line 479
    :cond_16
    :goto_16
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfp;->zzp()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v1

    const-string v2, "onConfigFetched. Response size"

    array-length v3, p4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 480
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzal;->zzp()V
    :try_end_2f
    .catchall {:try_start_10 .. :try_end_2f} :catchall_13

    .line 481
    :try_start_2f
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/zzal;->zzd(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzg;

    move-result-object v1

    const/16 v2, 0xc8

    const/16 v3, 0x130

    if-eq p2, v2, :cond_43

    const/16 v2, 0xcc

    if-eq p2, v2, :cond_43

    if-ne p2, v3, :cond_47

    :cond_43
    if-nez p3, :cond_47

    const/4 v2, 0x1

    goto :goto_48

    :cond_47
    move v2, v0

    :goto_48
    if-nez v1, :cond_60

    .line 482
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object p2

    .line 483
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfp;->zzu()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object p2

    const-string p3, "App does not exist in onConfigFetched. appId"

    .line 484
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzfp;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_181

    :catchall_5d
    move-exception p1

    goto/16 :goto_195

    :cond_60
    const/16 v4, 0x194

    if-nez v2, :cond_bc

    if-ne p2, v4, :cond_67

    goto :goto_bc

    .line 485
    :cond_67
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object p4

    invoke-interface {p4}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide p4

    invoke-virtual {v1, p4, p5}, Lcom/google/android/gms/measurement/internal/zzg;->zzl(J)V

    .line 486
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object p4

    invoke-virtual {p4, v1}, Lcom/google/android/gms/measurement/internal/zzal;->zza(Lcom/google/android/gms/measurement/internal/zzg;)V

    .line 487
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/zzfp;->zzp()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object p4

    const-string p5, "Fetching config failed. code, error"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p4, p5, v1, p3}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 488
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzi()Lcom/google/android/gms/measurement/internal/zzgn;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/google/android/gms/measurement/internal/zzgn;->zzi(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzmp;->zzj:Lcom/google/android/gms/measurement/internal/zzlp;

    .line 489
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzlp;->zzd:Lcom/google/android/gms/measurement/internal/zzgg;

    .line 490
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object p3

    invoke-interface {p3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide p3

    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/measurement/internal/zzgg;->zza(J)V

    const/16 p1, 0x1f7

    if-eq p2, p1, :cond_a8

    const/16 p1, 0x1ad

    if-ne p2, p1, :cond_b7

    :cond_a8
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzmp;->zzj:Lcom/google/android/gms/measurement/internal/zzlp;

    .line 491
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzlp;->zzb:Lcom/google/android/gms/measurement/internal/zzgg;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzgg;->zza(J)V

    .line 492
    :cond_b7
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzab()V

    goto/16 :goto_181

    :cond_bc
    :goto_bc
    const/4 p3, 0x0

    if-eqz p5, :cond_c8

    const-string v2, "Last-Modified"

    .line 493
    invoke-interface {p5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    goto :goto_c9

    :cond_c8
    move-object v2, p3

    :goto_c9
    if-eqz v2, :cond_d8

    .line 494
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_d8

    .line 495
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_d9

    :cond_d8
    move-object v2, p3

    :goto_d9
    if-eqz p5, :cond_e4

    const-string v5, "ETag"

    .line 496
    invoke-interface {p5, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/util/List;

    goto :goto_e5

    :cond_e4
    move-object p5, p3

    :goto_e5
    if-eqz p5, :cond_f4

    .line 497
    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_f4

    invoke-interface {p5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    goto :goto_f5

    :cond_f4
    move-object p5, p3

    :goto_f5
    if-eq p2, v4, :cond_111

    if-ne p2, v3, :cond_fa

    goto :goto_111

    .line 498
    :cond_fa
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzi()Lcom/google/android/gms/measurement/internal/zzgn;

    move-result-object p3

    invoke-virtual {p3, p1, p4, v2, p5}, Lcom/google/android/gms/measurement/internal/zzgn;->zza(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)Z

    move-result p3
    :try_end_102
    .catchall {:try_start_2f .. :try_end_102} :catchall_5d

    if-nez p3, :cond_132

    .line 499
    :try_start_104
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzal;->zzu()V
    :try_end_10b
    .catchall {:try_start_104 .. :try_end_10b} :catchall_13

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzmp;->zzu:Z

    .line 500
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzaa()V

    return-void

    .line 501
    :cond_111
    :goto_111
    :try_start_111
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzi()Lcom/google/android/gms/measurement/internal/zzgn;

    move-result-object p5

    invoke-virtual {p5, p1}, Lcom/google/android/gms/measurement/internal/zzgn;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfc$zzd;

    move-result-object p5

    if-nez p5, :cond_132

    .line 502
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzi()Lcom/google/android/gms/measurement/internal/zzgn;

    move-result-object p5

    invoke-virtual {p5, p1, p3, p3, p3}, Lcom/google/android/gms/measurement/internal/zzgn;->zza(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)Z

    move-result p3
    :try_end_123
    .catchall {:try_start_111 .. :try_end_123} :catchall_5d

    if-nez p3, :cond_132

    .line 503
    :try_start_125
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzal;->zzu()V
    :try_end_12c
    .catchall {:try_start_125 .. :try_end_12c} :catchall_13

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzmp;->zzu:Z

    .line 504
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzaa()V

    return-void

    .line 505
    :cond_132
    :try_start_132
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object p3

    invoke-interface {p3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzg;->zzc(J)V

    .line 506
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object p3

    invoke-virtual {p3, v1}, Lcom/google/android/gms/measurement/internal/zzal;->zza(Lcom/google/android/gms/measurement/internal/zzg;)V

    if-ne p2, v4, :cond_154

    .line 507
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object p2

    .line 508
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfp;->zzv()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object p2

    const-string p3, "Config not found. Using empty config. appId"

    .line 509
    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_16a

    .line 510
    :cond_154
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object p1

    .line 511
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfp;->zzp()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object p1

    const-string p3, "Successfully fetched config. Got network response. code, size"

    .line 512
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    array-length p4, p4

    .line 513
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    .line 514
    invoke-virtual {p1, p3, p2, p4}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 515
    :goto_16a
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzh()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzu()Z

    move-result p1

    if-eqz p1, :cond_17e

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzac()Z

    move-result p1

    if-eqz p1, :cond_17e

    .line 516
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzw()V

    goto :goto_181

    .line 517
    :cond_17e
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzab()V

    .line 518
    :goto_181
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzal;->zzw()V
    :try_end_188
    .catchall {:try_start_132 .. :try_end_188} :catchall_5d

    .line 519
    :try_start_188
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzal;->zzu()V
    :try_end_18f
    .catchall {:try_start_188 .. :try_end_18f} :catchall_13

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzmp;->zzu:Z

    .line 520
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzaa()V

    return-void

    .line 521
    :goto_195
    :try_start_195
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzal;->zzu()V

    .line 522
    throw p1
    :try_end_19d
    .catchall {:try_start_195 .. :try_end_19d} :catchall_13

    :goto_19d
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzmp;->zzu:Z

    .line 523
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzaa()V

    .line 524
    throw p1
.end method

.method public final zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;)V
    .registers 8

    .line 183
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzi()Lcom/google/android/gms/measurement/internal/zzgn;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzgn;->zzg(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 184
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzd(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    .line 185
    :cond_d
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzi()Lcom/google/android/gms/measurement/internal/zzgn;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzgn;->zzq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 186
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzi()Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    .line 187
    :cond_1a
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzi()Lcom/google/android/gms/measurement/internal/zzgn;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzgn;->zzt(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_4f

    .line 188
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzbg;->zzbu:Lcom/google/android/gms/measurement/internal/zzfg;

    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/measurement/internal/zzag;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfg;)Z

    move-result v0

    if-eqz v0, :cond_4c

    .line 189
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzy()Ljava/lang/String;

    move-result-object v0

    .line 190
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4f

    const-string v2, "."

    .line 191
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v1, :cond_4f

    const/4 v3, 0x0

    .line 192
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 193
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    goto :goto_4f

    .line 194
    :cond_4c
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzn()Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    .line 195
    :cond_4f
    :goto_4f
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzi()Lcom/google/android/gms/measurement/internal/zzgn;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzgn;->zzu(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_64

    const-string v0, "_id"

    .line 196
    invoke-static {p2, v0}, Lcom/google/android/gms/measurement/internal/zzmz;->zza(Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;Ljava/lang/String;)I

    move-result v0

    if-eq v0, v1, :cond_64

    .line 197
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzc(I)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    .line 198
    :cond_64
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzi()Lcom/google/android/gms/measurement/internal/zzgn;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzgn;->zzs(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_71

    .line 199
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzj()Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    .line 200
    :cond_71
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzi()Lcom/google/android/gms/measurement/internal/zzgn;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzgn;->zzp(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b1

    .line 201
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzg()Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmp;->zzae:Ljava/util/Map;

    .line 202
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzmp$zzb;

    if-eqz v0, :cond_a1

    .line 203
    iget-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzmp$zzb;->zzb:J

    .line 204
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzbg;->zzau:Lcom/google/android/gms/measurement/internal/zzfg;

    invoke-virtual {v3, p1, v4}, Lcom/google/android/gms/measurement/internal/zzag;->zzc(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfg;)J

    move-result-wide v3

    add-long/2addr v1, v3

    .line 205
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-gez v1, :cond_ac

    .line 206
    :cond_a1
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzmp$zzb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/measurement/internal/zzmp$zzb;-><init>(Lcom/google/android/gms/measurement/internal/zzmp;Lcom/google/android/gms/measurement/internal/zzmy;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzmp;->zzae:Ljava/util/Map;

    .line 207
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    :cond_ac
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzmp$zzb;->zza:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzk(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    .line 209
    :cond_b1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzi()Lcom/google/android/gms/measurement/internal/zzgn;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzgn;->zzr(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_be

    .line 210
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzr()Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    :cond_be
    return-void
.end method

.method public final zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzav;)V
    .registers 4

    .line 666
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzl()Lcom/google/android/gms/measurement/internal/zzgw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zzt()V

    .line 667
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzs()V

    .line 668
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzns;->zza()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmp;->zzad:Ljava/util/Map;

    .line 669
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 670
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzal;->zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzav;)V

    :cond_1c
    return-void
.end method

.method public final zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzif;)V
    .registers 4

    .line 662
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzl()Lcom/google/android/gms/measurement/internal/zzgw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zzt()V

    .line 663
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzs()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmp;->zzac:Ljava/util/Map;

    .line 664
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 665
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzal;->zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzif;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzki;)V
    .registers 4

    .line 657
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzl()Lcom/google/android/gms/measurement/internal/zzgw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zzt()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmp;->zzag:Ljava/lang/String;

    if-eqz v0, :cond_13

    .line 658
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    if-eqz p2, :cond_17

    :cond_13
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzmp;->zzag:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzmp;->zzaf:Lcom/google/android/gms/measurement/internal/zzki;

    :cond_17
    return-void
.end method

.method public final zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzo;)V
    .registers 10

    .line 623
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzl()Lcom/google/android/gms/measurement/internal/zzgw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zzt()V

    .line 624
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzs()V

    .line 625
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzmp;->zze(Lcom/google/android/gms/measurement/internal/zzo;)Z

    move-result v0

    if-nez v0, :cond_11

    return-void

    .line 626
    :cond_11
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzo;->zzh:Z

    if-nez v0, :cond_19

    .line 627
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zzmp;->zza(Lcom/google/android/gms/measurement/internal/zzo;)Lcom/google/android/gms/measurement/internal/zzg;

    return-void

    :cond_19
    const-string v0, "_npa"

    .line 628
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_59

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzo;->zzq:Ljava/lang/Boolean;

    if-eqz v0, :cond_59

    .line 629
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfp;->zzc()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object p1

    const-string v0, "Falling back to manifest metadata value for ad personalization"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)V

    .line 630
    new-instance p1, Lcom/google/android/gms/measurement/internal/zznb;

    const-string v2, "_npa"

    .line 631
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v3

    .line 632
    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzo;->zzq:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_49

    const-wide/16 v0, 0x1

    goto :goto_4b

    :cond_49
    const-wide/16 v0, 0x0

    :goto_4b
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "auto"

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zznb;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 633
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzmp;->zza(Lcom/google/android/gms/measurement/internal/zznb;Lcom/google/android/gms/measurement/internal/zzo;)V

    return-void

    .line 634
    :cond_59
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v0

    .line 635
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfp;->zzc()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzmp;->zzm:Lcom/google/android/gms/measurement/internal/zzhd;

    .line 636
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhd;->zzk()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v1

    .line 637
    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/zzfo;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Removing user property"

    .line 638
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 639
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzal;->zzp()V

    .line 640
    :try_start_77
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zzmp;->zza(Lcom/google/android/gms/measurement/internal/zzo;)Lcom/google/android/gms/measurement/internal/zzg;

    const-string v0, "_id"

    .line 641
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_96

    .line 642
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v0

    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    .line 643
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "_lair"

    .line 644
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzal;->zzh(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_96

    :catchall_94
    move-exception p1

    goto :goto_cb

    .line 645
    :cond_96
    :goto_96
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v0

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    .line 646
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 647
    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/measurement/internal/zzal;->zzh(Ljava/lang/String;Ljava/lang/String;)V

    .line 648
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzal;->zzw()V

    .line 649
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object p2

    .line 650
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfp;->zzc()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object p2

    const-string v0, "User property removed"

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzmp;->zzm:Lcom/google/android/gms/measurement/internal/zzhd;

    .line 651
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhd;->zzk()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v1

    .line 652
    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/zzfo;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 653
    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_c3
    .catchall {:try_start_77 .. :try_end_c3} :catchall_94

    .line 654
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzal;->zzu()V

    return-void

    .line 655
    :goto_cb
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzal;->zzu()V

    .line 656
    throw p1
.end method

.method public final zza(Z)V
    .registers 2

    .line 525
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzab()V

    return-void
.end method

.method public final zza(ZILjava/lang/Throwable;[BLjava/lang/String;)V
    .registers 13

    .line 526
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzl()Lcom/google/android/gms/measurement/internal/zzgw;

    move-result-object p5

    invoke-virtual {p5}, Lcom/google/android/gms/measurement/internal/zzib;->zzt()V

    .line 527
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzs()V

    const/4 p5, 0x0

    if-nez p4, :cond_13

    :try_start_d
    new-array p4, p5, [B

    goto :goto_13

    :catchall_10
    move-exception p1

    goto/16 :goto_1c3

    :cond_13
    :goto_13
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmp;->zzz:Ljava/util/List;

    .line 528
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzmp;->zzz:Ljava/util/List;

    .line 529
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznm;->zza()Z

    move-result v2

    if-eqz v2, :cond_32

    .line 530
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzbg;->zzcr:Lcom/google/android/gms/measurement/internal/zzfg;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfg;)Z

    move-result v2
    :try_end_2e
    .catchall {:try_start_d .. :try_end_2e} :catchall_10

    if-eqz v2, :cond_32

    if-eqz p1, :cond_3c

    :cond_32
    const/16 v2, 0xc8

    if-eq p2, v2, :cond_3a

    const/16 v2, 0xcc

    if-ne p2, v2, :cond_17c

    :cond_3a
    if-nez p3, :cond_17c

    .line 531
    :cond_3c
    :try_start_3c
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznm;->zza()Z

    move-result p3

    if-eqz p3, :cond_54

    .line 532
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object p3

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzbg;->zzcr:Lcom/google/android/gms/measurement/internal/zzfg;

    invoke-virtual {p3, v2}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfg;)Z

    move-result p3

    if-eqz p3, :cond_54

    if-eqz p1, :cond_63

    goto :goto_54

    :catch_51
    move-exception p1

    goto/16 :goto_151

    :cond_54
    :goto_54
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzmp;->zzj:Lcom/google/android/gms/measurement/internal/zzlp;

    .line 533
    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/zzlp;->zzc:Lcom/google/android/gms/measurement/internal/zzgg;

    .line 534
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p3, v2, v3}, Lcom/google/android/gms/measurement/internal/zzgg;->zza(J)V

    :cond_63
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzmp;->zzj:Lcom/google/android/gms/measurement/internal/zzlp;

    .line 535
    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/zzlp;->zzd:Lcom/google/android/gms/measurement/internal/zzgg;

    const-wide/16 v2, 0x0

    invoke-virtual {p3, v2, v3}, Lcom/google/android/gms/measurement/internal/zzgg;->zza(J)V

    .line 536
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzab()V

    .line 537
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznm;->zza()Z

    move-result p3

    if-eqz p3, :cond_a2

    .line 538
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object p3

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzbg;->zzcr:Lcom/google/android/gms/measurement/internal/zzfg;

    invoke-virtual {p3, v4}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfg;)Z

    move-result p3

    if-eqz p3, :cond_a2

    if-eqz p1, :cond_84

    goto :goto_a2

    .line 539
    :cond_84
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznm;->zza()Z

    move-result p1

    if-eqz p1, :cond_b8

    .line 540
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfg;)Z

    move-result p1

    if-eqz p1, :cond_b8

    .line 541
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfp;->zzp()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object p1

    const-string p2, "Purged empty bundles"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)V

    goto :goto_b8

    .line 542
    :cond_a2
    :goto_a2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object p1

    .line 543
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfp;->zzp()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object p1

    const-string p3, "Successful upload. Got network response. code, size"

    .line 544
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    array-length p4, p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    .line 545
    invoke-virtual {p1, p3, p2, p4}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 546
    :cond_b8
    :goto_b8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzal;->zzp()V
    :try_end_bf
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3c .. :try_end_bf} :catch_51
    .catchall {:try_start_3c .. :try_end_bf} :catchall_10

    .line 547
    :try_start_bf
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_c3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_11b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;
    :try_end_cf
    .catchall {:try_start_bf .. :try_end_cf} :catchall_fd

    .line 548
    :try_start_cf
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object p3

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 549
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzib;->zzt()V

    .line 550
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzmo;->zzak()V

    .line 551
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzal;->e_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p4

    const/4 v0, 0x1

    new-array v6, v0, [Ljava/lang/String;

    .line 552
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, p5
    :try_end_ea
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_cf .. :try_end_ea} :catch_10e
    .catchall {:try_start_cf .. :try_end_ea} :catchall_fd

    :try_start_ea
    const-string v4, "queue"

    const-string v5, "rowid=?"

    .line 553
    invoke-virtual {p4, v4, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p4

    if-ne p4, v0, :cond_f5

    goto :goto_c3

    .line 554
    :cond_f5
    new-instance p4, Landroid/database/sqlite/SQLiteException;

    const-string v0, "Deleted fewer rows from queue than expected"

    invoke-direct {p4, v0}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw p4
    :try_end_fd
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_ea .. :try_end_fd} :catch_ff
    .catchall {:try_start_ea .. :try_end_fd} :catchall_fd

    :catchall_fd
    move-exception p1

    goto :goto_149

    :catch_ff
    move-exception p4

    .line 555
    :try_start_100
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzib;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzfp;->zzg()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object p3

    const-string v0, "Failed to delete a bundle in a queue table"

    invoke-virtual {p3, v0, p4}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 556
    throw p4
    :try_end_10e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_100 .. :try_end_10e} :catch_10e
    .catchall {:try_start_100 .. :try_end_10e} :catchall_fd

    :catch_10e
    move-exception p3

    :try_start_10f
    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/zzmp;->zzaa:Ljava/util/List;

    if-eqz p4, :cond_11a

    .line 557
    invoke-interface {p4, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_11a

    goto :goto_c3

    .line 558
    :cond_11a
    throw p3

    .line 559
    :cond_11b
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzal;->zzw()V
    :try_end_122
    .catchall {:try_start_10f .. :try_end_122} :catchall_fd

    .line 560
    :try_start_122
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzal;->zzu()V

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzmp;->zzaa:Ljava/util/List;

    .line 561
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzh()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzu()Z

    move-result p1

    if-eqz p1, :cond_13f

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzac()Z

    move-result p1

    if-eqz p1, :cond_13f

    .line 562
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzw()V

    goto :goto_146

    :cond_13f
    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzmp;->zzab:J

    .line 563
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzab()V

    :goto_146
    iput-wide v2, p0, Lcom/google/android/gms/measurement/internal/zzmp;->zzp:J

    goto :goto_1bd

    .line 564
    :goto_149
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzal;->zzu()V

    .line 565
    throw p1
    :try_end_151
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_122 .. :try_end_151} :catch_51
    .catchall {:try_start_122 .. :try_end_151} :catchall_10

    .line 566
    :goto_151
    :try_start_151
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfp;->zzg()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object p2

    const-string p3, "Database error while trying to delete uploaded bundles"

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 567
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzmp;->zzp:J

    .line 568
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfp;->zzp()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object p1

    const-string p2, "Disable upload, time"

    iget-wide p3, p0, Lcom/google/android/gms/measurement/internal/zzmp;->zzp:J

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1bd

    .line 569
    :cond_17c
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object p1

    .line 570
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfp;->zzp()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object p1

    const-string p4, "Network upload failed. Will retry later. code, error"

    .line 571
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, p4, v1, p3}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzmp;->zzj:Lcom/google/android/gms/measurement/internal/zzlp;

    .line 572
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzlp;->zzd:Lcom/google/android/gms/measurement/internal/zzgg;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object p3

    invoke-interface {p3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide p3

    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/measurement/internal/zzgg;->zza(J)V

    const/16 p1, 0x1f7

    if-eq p2, p1, :cond_1a4

    const/16 p1, 0x1ad

    if-ne p2, p1, :cond_1b3

    :cond_1a4
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzmp;->zzj:Lcom/google/android/gms/measurement/internal/zzlp;

    .line 573
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzlp;->zzb:Lcom/google/android/gms/measurement/internal/zzgg;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzgg;->zza(J)V

    .line 574
    :cond_1b3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzal;->zza(Ljava/util/List;)V

    .line 575
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzab()V
    :try_end_1bd
    .catchall {:try_start_151 .. :try_end_1bd} :catchall_10

    :goto_1bd
    iput-boolean p5, p0, Lcom/google/android/gms/measurement/internal/zzmp;->zzv:Z

    .line 576
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzaa()V

    return-void

    :goto_1c3
    iput-boolean p5, p0, Lcom/google/android/gms/measurement/internal/zzmp;->zzv:Z

    .line 577
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzaa()V

    .line 578
    throw p1
.end method

.method public final zzb()Lcom/google/android/gms/common/util/Clock;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmp;->zzm:Lcom/google/android/gms/measurement/internal/zzhd;

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzhd;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    return-object v0
.end method

.method public final zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzif;
    .registers 3

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzl()Lcom/google/android/gms/measurement/internal/zzgw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zzt()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzs()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmp;->zzac:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzif;

    if-nez v0, :cond_23

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzal;->zzg(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzif;

    move-result-object v0

    if-nez v0, :cond_20

    .line 6
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzif;->zza:Lcom/google/android/gms/measurement/internal/zzif;

    .line 7
    :cond_20
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzmp;->zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzif;)V

    :cond_23
    return-object v0
.end method

.method public final zzb(Lcom/google/android/gms/measurement/internal/zzo;)Ljava/lang/String;
    .registers 6

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzl()Lcom/google/android/gms/measurement/internal/zzgw;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzmt;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/zzmt;-><init>(Lcom/google/android/gms/measurement/internal/zzmp;Lcom/google/android/gms/measurement/internal/zzo;)V

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgw;->zza(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 10
    :try_start_d
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x7530

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_17
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_d .. :try_end_17} :catch_1c
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_17} :catch_1a
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_d .. :try_end_17} :catch_18

    return-object v0

    :catch_18
    move-exception v0

    goto :goto_1d

    :catch_1a
    move-exception v0

    goto :goto_1d

    :catch_1c
    move-exception v0

    .line 11
    :goto_1d
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfp;->zzg()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzfp;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Failed to get app instance id. appId"

    .line 14
    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/measurement/internal/zzae;)V
    .registers 3

    .line 83
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzae;->zza:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzc(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzo;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 84
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzb(Lcom/google/android/gms/measurement/internal/zzae;Lcom/google/android/gms/measurement/internal/zzo;)V

    :cond_11
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/measurement/internal/zzae;Lcom/google/android/gms/measurement/internal/zzo;)V
    .registers 13

    .line 85
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzae;->zza:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzae;->zzb:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzae;->zzc:Lcom/google/android/gms/measurement/internal/zznb;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzae;->zzc:Lcom/google/android/gms/measurement/internal/zznb;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zznb;->zza:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzl()Lcom/google/android/gms/measurement/internal/zzgw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zzt()V

    .line 91
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzs()V

    .line 92
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzmp;->zze(Lcom/google/android/gms/measurement/internal/zzo;)Z

    move-result v0

    if-nez v0, :cond_2a

    return-void

    .line 93
    :cond_2a
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzo;->zzh:Z

    if-nez v0, :cond_32

    .line 94
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zzmp;->zza(Lcom/google/android/gms/measurement/internal/zzo;)Lcom/google/android/gms/measurement/internal/zzg;

    return-void

    .line 95
    :cond_32
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzae;

    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/zzae;-><init>(Lcom/google/android/gms/measurement/internal/zzae;)V

    const/4 p1, 0x0

    iput-boolean p1, v0, Lcom/google/android/gms/measurement/internal/zzae;->zze:Z

    .line 96
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzal;->zzp()V

    .line 97
    :try_start_41
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzae;->zza:Ljava/lang/String;

    .line 98
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzae;->zzc:Lcom/google/android/gms/measurement/internal/zznb;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zznb;->zza:Ljava/lang/String;

    .line 99
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzal;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v1

    if-eqz v1, :cond_84

    .line 100
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzae;->zzb:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzae;->zzb:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_84

    .line 101
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v2

    .line 102
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfp;->zzu()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v2

    const-string v3, "Updating a conditional user property with different origin. name, origin, origin (from DB)"

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzmp;->zzm:Lcom/google/android/gms/measurement/internal/zzhd;

    .line 103
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzhd;->zzk()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzae;->zzc:Lcom/google/android/gms/measurement/internal/zznb;

    .line 104
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zznb;->zza:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzfo;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzae;->zzb:Ljava/lang/String;

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzae;->zzb:Ljava/lang/String;

    .line 105
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_84

    :catchall_81
    move-exception p1

    goto/16 :goto_1bc

    :cond_84
    :goto_84
    if-eqz v1, :cond_b9

    .line 106
    iget-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zzae;->zze:Z

    if-eqz v2, :cond_b9

    .line 107
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzae;->zzb:Ljava/lang/String;

    iput-object v3, v0, Lcom/google/android/gms/measurement/internal/zzae;->zzb:Ljava/lang/String;

    .line 108
    iget-wide v3, v1, Lcom/google/android/gms/measurement/internal/zzae;->zzd:J

    iput-wide v3, v0, Lcom/google/android/gms/measurement/internal/zzae;->zzd:J

    .line 109
    iget-wide v3, v1, Lcom/google/android/gms/measurement/internal/zzae;->zzh:J

    iput-wide v3, v0, Lcom/google/android/gms/measurement/internal/zzae;->zzh:J

    .line 110
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzae;->zzf:Ljava/lang/String;

    iput-object v3, v0, Lcom/google/android/gms/measurement/internal/zzae;->zzf:Ljava/lang/String;

    .line 111
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzae;->zzi:Lcom/google/android/gms/measurement/internal/zzbe;

    iput-object v3, v0, Lcom/google/android/gms/measurement/internal/zzae;->zzi:Lcom/google/android/gms/measurement/internal/zzbe;

    iput-boolean v2, v0, Lcom/google/android/gms/measurement/internal/zzae;->zze:Z

    .line 112
    new-instance v2, Lcom/google/android/gms/measurement/internal/zznb;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzae;->zzc:Lcom/google/android/gms/measurement/internal/zznb;

    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zznb;->zza:Ljava/lang/String;

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzae;->zzc:Lcom/google/android/gms/measurement/internal/zznb;

    iget-wide v6, v4, Lcom/google/android/gms/measurement/internal/zznb;->zzb:J

    .line 113
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zznb;->zza()Ljava/lang/Object;

    move-result-object v8

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzae;->zzc:Lcom/google/android/gms/measurement/internal/zznb;

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zznb;->zze:Ljava/lang/String;

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/measurement/internal/zznb;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/zzae;->zzc:Lcom/google/android/gms/measurement/internal/zznb;

    goto :goto_da

    :cond_b9
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzae;->zzf:Ljava/lang/String;

    .line 114
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_da

    .line 115
    new-instance p1, Lcom/google/android/gms/measurement/internal/zznb;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzae;->zzc:Lcom/google/android/gms/measurement/internal/zznb;

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zznb;->zza:Ljava/lang/String;

    iget-wide v4, v0, Lcom/google/android/gms/measurement/internal/zzae;->zzd:J

    .line 116
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznb;->zza()Ljava/lang/Object;

    move-result-object v6

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzae;->zzc:Lcom/google/android/gms/measurement/internal/zznb;

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zznb;->zze:Ljava/lang/String;

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zznb;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzae;->zzc:Lcom/google/android/gms/measurement/internal/zznb;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lcom/google/android/gms/measurement/internal/zzae;->zze:Z

    :cond_da
    :goto_da
    iget-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzae;->zze:Z

    if-eqz v1, :cond_158

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzae;->zzc:Lcom/google/android/gms/measurement/internal/zznb;

    .line 117
    new-instance v9, Lcom/google/android/gms/measurement/internal/zznd;

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzae;->zza:Ljava/lang/String;

    .line 118
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzae;->zzb:Ljava/lang/String;

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zznb;->zza:Ljava/lang/String;

    iget-wide v6, v1, Lcom/google/android/gms/measurement/internal/zznb;->zzb:J

    .line 119
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznb;->zza()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/measurement/internal/zznd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 120
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v1

    invoke-virtual {v1, v9}, Lcom/google/android/gms/measurement/internal/zzal;->zza(Lcom/google/android/gms/measurement/internal/zznd;)Z

    move-result v1

    if-eqz v1, :cond_125

    .line 121
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v1

    .line 122
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfp;->zzc()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v1

    const-string v2, "User property updated immediately"

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzae;->zza:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzmp;->zzm:Lcom/google/android/gms/measurement/internal/zzhd;

    .line 123
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzhd;->zzk()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v4

    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/zznd;->zzc:Ljava/lang/String;

    .line 124
    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzfo;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/zznd;->zze:Ljava/lang/Object;

    .line 125
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_146

    .line 126
    :cond_125
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v1

    .line 127
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfp;->zzg()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v1

    const-string v2, "(2)Too many active user properties, ignoring"

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzae;->zza:Ljava/lang/String;

    .line 128
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzfp;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzmp;->zzm:Lcom/google/android/gms/measurement/internal/zzhd;

    .line 129
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzhd;->zzk()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v4

    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/zznd;->zzc:Ljava/lang/String;

    .line 130
    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzfo;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/zznd;->zze:Ljava/lang/Object;

    .line 131
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_146
    if-eqz p1, :cond_158

    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/zzae;->zzi:Lcom/google/android/gms/measurement/internal/zzbe;

    if-eqz p1, :cond_158

    .line 132
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzbe;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzae;->zzi:Lcom/google/android/gms/measurement/internal/zzbe;

    iget-wide v2, v0, Lcom/google/android/gms/measurement/internal/zzae;->zzd:J

    invoke-direct {p1, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzbe;-><init>(Lcom/google/android/gms/measurement/internal/zzbe;J)V

    .line 133
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzmp;->zzc(Lcom/google/android/gms/measurement/internal/zzbe;Lcom/google/android/gms/measurement/internal/zzo;)V

    .line 134
    :cond_158
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzal;->zza(Lcom/google/android/gms/measurement/internal/zzae;)Z

    move-result p1

    if-eqz p1, :cond_186

    .line 135
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object p1

    .line 136
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfp;->zzc()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object p1

    const-string p2, "Conditional property added"

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzae;->zza:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzmp;->zzm:Lcom/google/android/gms/measurement/internal/zzhd;

    .line 137
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhd;->zzk()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzae;->zzc:Lcom/google/android/gms/measurement/internal/zznb;

    .line 138
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zznb;->zza:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzfo;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzae;->zzc:Lcom/google/android/gms/measurement/internal/zznb;

    .line 139
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznb;->zza()Ljava/lang/Object;

    move-result-object v0

    .line 140
    invoke-virtual {p1, p2, v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1ad

    .line 141
    :cond_186
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object p1

    .line 142
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfp;->zzg()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object p1

    const-string p2, "Too many conditional properties, ignoring"

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzae;->zza:Ljava/lang/String;

    .line 143
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzfp;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzmp;->zzm:Lcom/google/android/gms/measurement/internal/zzhd;

    .line 144
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhd;->zzk()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzae;->zzc:Lcom/google/android/gms/measurement/internal/zznb;

    .line 145
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zznb;->zza:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzfo;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzae;->zzc:Lcom/google/android/gms/measurement/internal/zznb;

    .line 146
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznb;->zza()Ljava/lang/Object;

    move-result-object v0

    .line 147
    invoke-virtual {p1, p2, v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    :goto_1ad
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzal;->zzw()V
    :try_end_1b4
    .catchall {:try_start_41 .. :try_end_1b4} :catchall_81

    .line 149
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzal;->zzu()V

    return-void

    .line 150
    :goto_1bc
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzal;->zzu()V

    .line 151
    throw p1
.end method

.method public final zzc()Lcom/google/android/gms/measurement/internal/zzu;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmp;->zzg:Lcom/google/android/gms/measurement/internal/zzu;

    .line 34
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzmp;->zza(Lcom/google/android/gms/measurement/internal/zzmo;)Lcom/google/android/gms/measurement/internal/zzmo;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzu;

    return-object v0
.end method

.method public final zzc(Lcom/google/android/gms/measurement/internal/zzo;)V
    .registers 25

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "_sysu"

    const-string v4, "_sys"

    const-string v5, "_pfo"

    const-string v6, "com.android.vending"

    const-string v0, "_npa"

    const-string v7, "_uwa"

    const-string v8, "app_id=?"

    .line 35
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzl()Lcom/google/android/gms/measurement/internal/zzgw;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzib;->zzt()V

    .line 36
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzs()V

    .line 37
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    invoke-static {v9}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzmp;->zze(Lcom/google/android/gms/measurement/internal/zzo;)Z

    move-result v9

    if-nez v9, :cond_2b

    return-void

    .line 40
    :cond_2b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v9

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/zzal;->zzd(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzg;

    move-result-object v9

    const-wide/16 v10, 0x0

    if-eqz v9, :cond_5e

    .line 41
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzg;->zzac()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_5e

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzo;->zzb:Ljava/lang/String;

    .line 42
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_5e

    .line 43
    invoke-virtual {v9, v10, v11}, Lcom/google/android/gms/measurement/internal/zzg;->zzc(J)V

    .line 44
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v12

    invoke-virtual {v12, v9}, Lcom/google/android/gms/measurement/internal/zzal;->zza(Lcom/google/android/gms/measurement/internal/zzg;)V

    .line 45
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzi()Lcom/google/android/gms/measurement/internal/zzgn;

    move-result-object v9

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    invoke-virtual {v9, v12}, Lcom/google/android/gms/measurement/internal/zzgn;->zzj(Ljava/lang/String;)V

    .line 46
    :cond_5e
    iget-boolean v9, v2, Lcom/google/android/gms/measurement/internal/zzo;->zzh:Z

    if-nez v9, :cond_66

    .line 47
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/zzmp;->zza(Lcom/google/android/gms/measurement/internal/zzo;)Lcom/google/android/gms/measurement/internal/zzg;

    return-void

    .line 48
    :cond_66
    iget-wide v12, v2, Lcom/google/android/gms/measurement/internal/zzo;->zzl:J

    cmp-long v9, v12, v10

    if-nez v9, :cond_74

    .line 49
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v9

    invoke-interface {v9}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v12

    :cond_74
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzmp;->zzm:Lcom/google/android/gms/measurement/internal/zzhd;

    .line 50
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzhd;->zzg()Lcom/google/android/gms/measurement/internal/zzay;

    move-result-object v9

    .line 51
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzay;->zzm()V

    .line 52
    iget v9, v2, Lcom/google/android/gms/measurement/internal/zzo;->zzm:I

    const/4 v14, 0x1

    if-eqz v9, :cond_9c

    if-eq v9, v14, :cond_9c

    .line 53
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v16

    .line 54
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/zzfp;->zzu()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v14

    iget-object v15, v2, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    .line 55
    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/zzfp;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    .line 56
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "Incorrect app type, assuming installed app. appId, appType"

    .line 57
    invoke-virtual {v14, v10, v15, v9}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x0

    .line 58
    :cond_9c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzal;->zzp()V

    .line 59
    :try_start_a3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v10

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    .line 60
    invoke-virtual {v10, v11, v0}, Lcom/google/android/gms/measurement/internal/zzal;->zze(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zznd;

    move-result-object v10

    if-eqz v10, :cond_c4

    const-string v11, "auto"

    .line 61
    iget-object v14, v10, Lcom/google/android/gms/measurement/internal/zznd;->zzb:Ljava/lang/String;

    .line 62
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_ba

    goto :goto_c4

    :cond_ba
    move-object/from16 v21, v3

    move-object/from16 v22, v4

    const/4 v3, 0x1

    const/4 v4, 0x0

    goto :goto_10a

    :catchall_c1
    move-exception v0

    goto/16 :goto_551

    .line 63
    :cond_c4
    :goto_c4
    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzo;->zzq:Ljava/lang/Boolean;

    if-eqz v11, :cond_ff

    .line 64
    new-instance v0, Lcom/google/android/gms/measurement/internal/zznb;

    const-string v15, "_npa"

    .line 65
    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzo;->zzq:Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_d7

    const-wide/16 v20, 0x1

    goto :goto_d9

    :cond_d7
    const-wide/16 v20, 0x0

    :goto_d9
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const-string v20, "auto"

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    const/4 v3, 0x1

    move-object v14, v0

    const/4 v4, 0x0

    move-wide/from16 v16, v12

    move-object/from16 v18, v11

    move-object/from16 v19, v20

    invoke-direct/range {v14 .. v19}, Lcom/google/android/gms/measurement/internal/zznb;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    if-eqz v10, :cond_fb

    .line 66
    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/zznd;->zze:Ljava/lang/Object;

    iget-object v11, v0, Lcom/google/android/gms/measurement/internal/zznb;->zzc:Ljava/lang/Long;

    .line 67
    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_10a

    .line 68
    :cond_fb
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/zzmp;->zza(Lcom/google/android/gms/measurement/internal/zznb;Lcom/google/android/gms/measurement/internal/zzo;)V

    goto :goto_10a

    :cond_ff
    move-object/from16 v21, v3

    move-object/from16 v22, v4

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v10, :cond_10a

    .line 69
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/zzmp;->zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzo;)V

    .line 70
    :cond_10a
    :goto_10a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v0

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    invoke-static {v10}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v0, v10}, Lcom/google/android/gms/measurement/internal/zzal;->zzd(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzg;

    move-result-object v0

    if-eqz v0, :cond_1d9

    .line 71
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzq()Lcom/google/android/gms/measurement/internal/zzng;

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzo;->zzb:Ljava/lang/String;

    .line 72
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzac()Ljava/lang/String;

    move-result-object v14

    iget-object v15, v2, Lcom/google/android/gms/measurement/internal/zzo;->zzp:Ljava/lang/String;

    .line 73
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzv()Ljava/lang/String;

    move-result-object v10

    .line 74
    invoke-static {v11, v14, v15, v10}, Lcom/google/android/gms/measurement/internal/zzng;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1d9

    .line 75
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v10

    .line 76
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzfp;->zzu()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v10

    const-string v11, "New GMP App Id passed in. Removing cached database data. appId"

    .line 77
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzx()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lcom/google/android/gms/measurement/internal/zzfp;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    .line 78
    invoke-virtual {v10, v11, v14}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v10

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzx()Ljava/lang/String;

    move-result-object v11

    .line 80
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzmo;->zzak()V

    .line 81
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzib;->zzt()V

    .line 82
    invoke-static {v11}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;
    :try_end_157
    .catchall {:try_start_a3 .. :try_end_157} :catchall_c1

    .line 83
    :try_start_157
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzal;->e_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v14

    const-string v15, "events"

    .line 84
    invoke-virtual {v0, v15, v8, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    const-string v4, "user_attributes"

    .line 85
    invoke-virtual {v0, v4, v8, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    add-int/2addr v15, v4

    const-string v4, "conditional_properties"

    .line 86
    invoke-virtual {v0, v4, v8, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    add-int/2addr v15, v4

    const-string v4, "apps"

    .line 87
    invoke-virtual {v0, v4, v8, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    add-int/2addr v15, v4

    const-string v4, "raw_events"

    .line 88
    invoke-virtual {v0, v4, v8, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    add-int/2addr v15, v4

    const-string v4, "raw_events_metadata"

    .line 89
    invoke-virtual {v0, v4, v8, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    add-int/2addr v15, v4

    const-string v4, "event_filters"

    .line 90
    invoke-virtual {v0, v4, v8, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    add-int/2addr v15, v4

    const-string v4, "property_filters"

    .line 91
    invoke-virtual {v0, v4, v8, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    add-int/2addr v15, v4

    const-string v4, "audience_filter_values"

    .line 92
    invoke-virtual {v0, v4, v8, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    add-int/2addr v15, v4

    const-string v4, "consent_settings"

    .line 93
    invoke-virtual {v0, v4, v8, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    add-int/2addr v15, v4

    const-string v4, "default_event_params"

    .line 94
    invoke-virtual {v0, v4, v8, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    add-int/2addr v15, v4

    const-string v4, "trigger_uris"

    .line 95
    invoke-virtual {v0, v4, v8, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v15, v0

    if-lez v15, :cond_1d8

    .line 96
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzib;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfp;->zzp()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v0

    const-string v4, "Deleted application data. app, records"

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v4, v11, v8}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1c5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_157 .. :try_end_1c5} :catch_1c6
    .catchall {:try_start_157 .. :try_end_1c5} :catchall_c1

    goto :goto_1d8

    :catch_1c6
    move-exception v0

    .line 97
    :try_start_1c7
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzib;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v4

    .line 98
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfp;->zzg()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v4

    const-string v8, "Error deleting application data. appId, error"

    .line 99
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/zzfp;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v4, v8, v10, v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1d8
    :goto_1d8
    const/4 v0, 0x0

    :cond_1d9
    if-eqz v0, :cond_230

    .line 100
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzc()J

    move-result-wide v10

    const-wide/32 v14, -0x80000000

    cmp-long v4, v10, v14

    if-eqz v4, :cond_1f2

    .line 101
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzc()J

    move-result-wide v10

    iget-wide v3, v2, Lcom/google/android/gms/measurement/internal/zzo;->zzj:J

    cmp-long v3, v10, v3

    if-eqz v3, :cond_1f2

    const/4 v3, 0x1

    goto :goto_1f3

    :cond_1f2
    const/4 v3, 0x0

    .line 102
    :goto_1f3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzaa()Ljava/lang/String;

    move-result-object v4

    .line 103
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzc()J

    move-result-wide v10

    cmp-long v0, v10, v14

    if-nez v0, :cond_20b

    if-eqz v4, :cond_20b

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzo;->zzc:Ljava/lang/String;

    .line 104
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20b

    const/4 v15, 0x1

    goto :goto_20c

    :cond_20b
    const/4 v15, 0x0

    :goto_20c
    or-int v0, v3, v15

    if-eqz v0, :cond_230

    .line 105
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v3, "_pv"

    .line 106
    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzbe;

    const-string v15, "_au"

    new-instance v4, Lcom/google/android/gms/measurement/internal/zzaz;

    invoke-direct {v4, v0}, Lcom/google/android/gms/measurement/internal/zzaz;-><init>(Landroid/os/Bundle;)V

    const-string v17, "auto"

    move-object v14, v3

    move-object/from16 v16, v4

    move-wide/from16 v18, v12

    invoke-direct/range {v14 .. v19}, Lcom/google/android/gms/measurement/internal/zzbe;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzaz;Ljava/lang/String;J)V

    .line 108
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzmp;->zza(Lcom/google/android/gms/measurement/internal/zzbe;Lcom/google/android/gms/measurement/internal/zzo;)V

    .line 109
    :cond_230
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/zzmp;->zza(Lcom/google/android/gms/measurement/internal/zzo;)Lcom/google/android/gms/measurement/internal/zzg;

    if-nez v9, :cond_242

    .line 110
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v0

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    const-string v4, "_f"

    .line 111
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/zzal;->zzd(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzba;

    move-result-object v0

    goto :goto_253

    :cond_242
    const/4 v3, 0x1

    if-ne v9, v3, :cond_252

    .line 112
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v0

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    const-string v4, "_v"

    .line 113
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/zzal;->zzd(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzba;

    move-result-object v0

    goto :goto_253

    :cond_252
    const/4 v0, 0x0

    :goto_253
    if-nez v0, :cond_523

    const-wide/32 v3, 0x36ee80

    .line 114
    div-long v10, v12, v3
    :try_end_25a
    .catchall {:try_start_1c7 .. :try_end_25a} :catchall_c1

    const-wide/16 v14, 0x1

    add-long/2addr v10, v14

    mul-long/2addr v10, v3

    const-string v3, "_dac"

    const-string v4, "_et"

    const-string v15, "_r"

    const-string v14, "_c"

    if-nez v9, :cond_4d3

    .line 115
    :try_start_268
    new-instance v0, Lcom/google/android/gms/measurement/internal/zznb;

    const-string v9, "_fot"

    .line 116
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    const-string v19, "auto"

    move-object v10, v14

    move-object v14, v0

    move-object v11, v15

    move-object v15, v9

    move-wide/from16 v16, v12

    invoke-direct/range {v14 .. v19}, Lcom/google/android/gms/measurement/internal/zznb;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 117
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/zzmp;->zza(Lcom/google/android/gms/measurement/internal/zznb;Lcom/google/android/gms/measurement/internal/zzo;)V

    .line 118
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzl()Lcom/google/android/gms/measurement/internal/zzgw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zzt()V

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzmp;->zzl:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 119
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/google/android/gms/measurement/internal/zzgk;

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    if-eqz v0, :cond_380

    .line 120
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_29a

    goto/16 :goto_380

    .line 121
    :cond_29a
    iget-object v14, v9, Lcom/google/android/gms/measurement/internal/zzgk;->zza:Lcom/google/android/gms/measurement/internal/zzhd;

    .line 122
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzhd;->zzl()Lcom/google/android/gms/measurement/internal/zzgw;

    move-result-object v14

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzib;->zzt()V

    .line 123
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzgk;->zza()Z

    move-result v14

    if-nez v14, :cond_2ba

    .line 124
    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/zzgk;->zza:Lcom/google/android/gms/measurement/internal/zzhd;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfp;->zzn()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v0

    const-string v6, "Install Referrer Reporter is not available"

    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)V

    goto/16 :goto_38f

    .line 125
    :cond_2ba
    new-instance v14, Lcom/google/android/gms/measurement/internal/zzgj;

    invoke-direct {v14, v9, v0}, Lcom/google/android/gms/measurement/internal/zzgj;-><init>(Lcom/google/android/gms/measurement/internal/zzgk;Ljava/lang/String;)V

    .line 126
    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/zzgk;->zza:Lcom/google/android/gms/measurement/internal/zzhd;

    .line 127
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzl()Lcom/google/android/gms/measurement/internal/zzgw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zzt()V

    .line 128
    new-instance v0, Landroid/content/Intent;

    const-string v15, "com.google.android.finsky.BIND_GET_INSTALL_REFERRER_SERVICE"

    invoke-direct {v0, v15}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 129
    new-instance v15, Landroid/content/ComponentName;

    const-string v8, "com.google.android.finsky.externalreferrer.GetInstallReferrerService"

    invoke-direct {v15, v6, v8}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v15}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 130
    iget-object v8, v9, Lcom/google/android/gms/measurement/internal/zzgk;->zza:Lcom/google/android/gms/measurement/internal/zzhd;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzhd;->zza()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    if-nez v8, :cond_2f6

    .line 131
    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/zzgk;->zza:Lcom/google/android/gms/measurement/internal/zzhd;

    .line 132
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v0

    .line 133
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfp;->zzw()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v0

    const-string v6, "Failed to obtain Package Manager to verify binding conditions for Install Referrer"

    .line 134
    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)V

    goto/16 :goto_38f

    :cond_2f6
    const/4 v15, 0x0

    .line 135
    invoke-virtual {v8, v0, v15}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_370

    .line 136
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v16

    if-nez v16, :cond_370

    .line 137
    invoke-interface {v8, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/pm/ResolveInfo;

    .line 138
    iget-object v8, v8, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v8, :cond_38f

    .line 139
    iget-object v15, v8, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 140
    iget-object v8, v8, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    if-eqz v8, :cond_360

    .line 141
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_360

    .line 142
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzgk;->zza()Z

    move-result v6

    if-eqz v6, :cond_360

    .line 143
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V
    :try_end_324
    .catchall {:try_start_268 .. :try_end_324} :catchall_c1

    .line 144
    :try_start_324
    invoke-static {}, Lcom/google/android/gms/common/stats/ConnectionTracker;->getInstance()Lcom/google/android/gms/common/stats/ConnectionTracker;

    move-result-object v0

    iget-object v8, v9, Lcom/google/android/gms/measurement/internal/zzgk;->zza:Lcom/google/android/gms/measurement/internal/zzhd;

    .line 145
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzhd;->zza()Landroid/content/Context;

    move-result-object v8

    const/4 v15, 0x1

    .line 146
    invoke-virtual {v0, v8, v6, v14, v15}, Lcom/google/android/gms/common/stats/ConnectionTracker;->bindService(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    .line 147
    iget-object v6, v9, Lcom/google/android/gms/measurement/internal/zzgk;->zza:Lcom/google/android/gms/measurement/internal/zzhd;

    .line 148
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzhd;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v6

    .line 149
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfp;->zzp()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v6

    const-string v14, "Install Referrer Service is"

    if-eqz v0, :cond_346

    const-string v0, "available"

    goto :goto_348

    :catch_344
    move-exception v0

    goto :goto_34c

    :cond_346
    const-string v0, "not available"

    .line 150
    :goto_348
    invoke-virtual {v6, v14, v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_34b
    .catch Ljava/lang/RuntimeException; {:try_start_324 .. :try_end_34b} :catch_344
    .catchall {:try_start_324 .. :try_end_34b} :catchall_c1

    goto :goto_38f

    .line 151
    :goto_34c
    :try_start_34c
    iget-object v6, v9, Lcom/google/android/gms/measurement/internal/zzgk;->zza:Lcom/google/android/gms/measurement/internal/zzhd;

    .line 152
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzhd;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v6

    .line 153
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfp;->zzg()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v6

    const-string v9, "Exception occurred while binding to Install Referrer Service"

    .line 154
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 155
    invoke-virtual {v6, v9, v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_38f

    .line 156
    :cond_360
    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/zzgk;->zza:Lcom/google/android/gms/measurement/internal/zzhd;

    .line 157
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v0

    .line 158
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfp;->zzu()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v0

    const-string v6, "Play Store version 8.3.73 or higher required for Install Referrer"

    .line 159
    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)V

    goto :goto_38f

    .line 160
    :cond_370
    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/zzgk;->zza:Lcom/google/android/gms/measurement/internal/zzhd;

    .line 161
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v0

    .line 162
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfp;->zzn()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v0

    const-string v6, "Play Service for fetching Install Referrer is unavailable on device"

    .line 163
    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)V

    goto :goto_38f

    .line 164
    :cond_380
    :goto_380
    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/zzgk;->zza:Lcom/google/android/gms/measurement/internal/zzhd;

    .line 165
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v0

    .line 166
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfp;->zzw()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v0

    const-string v6, "Install Referrer Reporter was called with invalid app package name"

    .line 167
    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)V

    .line 168
    :cond_38f
    :goto_38f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzl()Lcom/google/android/gms/measurement/internal/zzgw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zzt()V

    .line 169
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzs()V

    .line 170
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v14, 0x1

    .line 171
    invoke-virtual {v6, v10, v14, v15}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 172
    invoke-virtual {v6, v11, v14, v15}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-wide/16 v9, 0x0

    .line 173
    invoke-virtual {v6, v7, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 174
    invoke-virtual {v6, v5, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    move-object/from16 v11, v22

    .line 175
    invoke-virtual {v6, v11, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    move-object/from16 v8, v21

    .line 176
    invoke-virtual {v6, v8, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 177
    invoke-virtual {v6, v4, v14, v15}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 178
    iget-boolean v0, v2, Lcom/google/android/gms/measurement/internal/zzo;->zzo:Z

    if-eqz v0, :cond_3c2

    .line 179
    invoke-virtual {v6, v3, v14, v15}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 180
    :cond_3c2
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 181
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v0

    .line 182
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zzt()V

    .line 184
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzmo;->zzak()V

    const-string v4, "first_open_count"

    .line 185
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/zzal;->zzb(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v9

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzmp;->zzm:Lcom/google/android/gms/measurement/internal/zzhd;

    .line 186
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhd;->zza()Landroid/content/Context;

    move-result-object v0

    .line 187
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-nez v0, :cond_401

    .line 188
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v0

    .line 189
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfp;->zzg()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v0

    const-string v4, "PackageManager is null, first open report might be inaccurate. appId"

    .line 190
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzfp;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 191
    invoke-virtual {v0, v4, v3}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3fb
    .catchall {:try_start_34c .. :try_end_3fb} :catchall_c1

    move-object/from16 v21, v5

    :cond_3fd
    :goto_3fd
    const-wide/16 v3, 0x0

    goto/16 :goto_4b2

    :cond_401
    :try_start_401
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzmp;->zzm:Lcom/google/android/gms/measurement/internal/zzhd;

    .line 192
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhd;->zza()Landroid/content/Context;

    move-result-object v0

    .line 193
    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_410
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_401 .. :try_end_410} :catch_411
    .catchall {:try_start_401 .. :try_end_410} :catchall_c1

    goto :goto_424

    :catch_411
    move-exception v0

    .line 194
    :try_start_412
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v4

    .line 195
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfp;->zzg()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v4

    const-string v14, "Package info is null, first open report might be inaccurate. appId"

    .line 196
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzfp;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    .line 197
    invoke-virtual {v4, v14, v15, v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_424
    if-eqz v0, :cond_472

    .line 198
    iget-wide v14, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    const-wide/16 v16, 0x0

    cmp-long v4, v14, v16

    if-eqz v4, :cond_472

    move-object/from16 v21, v5

    .line 199
    iget-wide v4, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    cmp-long v0, v14, v4

    if-eqz v0, :cond_455

    .line 200
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v0

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzbg;->zzbk:Lcom/google/android/gms/measurement/internal/zzfg;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfg;)Z

    move-result v0

    if-eqz v0, :cond_44e

    const-wide/16 v4, 0x0

    cmp-long v0, v9, v4

    if-nez v0, :cond_453

    const-wide/16 v4, 0x1

    .line 201
    invoke-virtual {v6, v7, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_453

    :cond_44e
    const-wide/16 v4, 0x1

    .line 202
    invoke-virtual {v6, v7, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_453
    :goto_453
    const/4 v15, 0x0

    goto :goto_456

    :cond_455
    const/4 v15, 0x1

    .line 203
    :goto_456
    new-instance v0, Lcom/google/android/gms/measurement/internal/zznb;

    const-string v4, "_fi"

    if-eqz v15, :cond_45f

    const-wide/16 v14, 0x1

    goto :goto_461

    :cond_45f
    const-wide/16 v14, 0x0

    .line 204
    :goto_461
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    const-string v19, "auto"

    move-object v14, v0

    move-object v15, v4

    move-wide/from16 v16, v12

    invoke-direct/range {v14 .. v19}, Lcom/google/android/gms/measurement/internal/zznb;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 205
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/zzmp;->zza(Lcom/google/android/gms/measurement/internal/zznb;Lcom/google/android/gms/measurement/internal/zzo;)V
    :try_end_471
    .catchall {:try_start_412 .. :try_end_471} :catchall_c1

    goto :goto_474

    :cond_472
    move-object/from16 v21, v5

    :goto_474
    :try_start_474
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzmp;->zzm:Lcom/google/android/gms/measurement/internal/zzhd;

    .line 206
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhd;->zza()Landroid/content/Context;

    move-result-object v0

    .line 207
    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0
    :try_end_483
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_474 .. :try_end_483} :catch_484
    .catchall {:try_start_474 .. :try_end_483} :catchall_c1

    goto :goto_497

    :catch_484
    move-exception v0

    .line 208
    :try_start_485
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v4

    .line 209
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfp;->zzg()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v4

    const-string v5, "Application info is null, first open report might be inaccurate. appId"

    .line 210
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzfp;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 211
    invoke-virtual {v4, v5, v3, v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_497
    if-eqz v0, :cond_3fd

    .line 212
    iget v3, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v4, 0x1

    and-int/2addr v3, v4

    if-eqz v3, :cond_4a5

    const-wide/16 v3, 0x1

    .line 213
    invoke-virtual {v6, v11, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_4a7

    :cond_4a5
    const-wide/16 v3, 0x1

    .line 214
    :goto_4a7
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3fd

    .line 215
    invoke-virtual {v6, v8, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto/16 :goto_3fd

    :goto_4b2
    cmp-long v0, v9, v3

    if-ltz v0, :cond_4bb

    move-object/from16 v3, v21

    .line 216
    invoke-virtual {v6, v3, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 217
    :cond_4bb
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzbe;

    const-string v15, "_f"

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzaz;

    invoke-direct {v3, v6}, Lcom/google/android/gms/measurement/internal/zzaz;-><init>(Landroid/os/Bundle;)V

    const-string v17, "auto"

    move-object v14, v0

    move-object/from16 v16, v3

    move-wide/from16 v18, v12

    invoke-direct/range {v14 .. v19}, Lcom/google/android/gms/measurement/internal/zzbe;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzaz;Ljava/lang/String;J)V

    .line 218
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/zzmp;->zzb(Lcom/google/android/gms/measurement/internal/zzbe;Lcom/google/android/gms/measurement/internal/zzo;)V

    goto/16 :goto_542

    :cond_4d3
    move-object v7, v14

    move-object v6, v15

    const/4 v5, 0x1

    if-ne v9, v5, :cond_542

    .line 219
    new-instance v0, Lcom/google/android/gms/measurement/internal/zznb;

    const-string v15, "_fvt"

    .line 220
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    const-string v19, "auto"

    move-object v14, v0

    move-wide/from16 v16, v12

    invoke-direct/range {v14 .. v19}, Lcom/google/android/gms/measurement/internal/zznb;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 221
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/zzmp;->zza(Lcom/google/android/gms/measurement/internal/zznb;Lcom/google/android/gms/measurement/internal/zzo;)V

    .line 222
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzl()Lcom/google/android/gms/measurement/internal/zzgw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zzt()V

    .line 223
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzs()V

    .line 224
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v8, 0x1

    .line 225
    invoke-virtual {v0, v7, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 226
    invoke-virtual {v0, v6, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 227
    invoke-virtual {v0, v4, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 228
    iget-boolean v4, v2, Lcom/google/android/gms/measurement/internal/zzo;->zzo:Z

    if-eqz v4, :cond_50c

    .line 229
    invoke-virtual {v0, v3, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 230
    :cond_50c
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzbe;

    const-string v15, "_v"

    new-instance v4, Lcom/google/android/gms/measurement/internal/zzaz;

    invoke-direct {v4, v0}, Lcom/google/android/gms/measurement/internal/zzaz;-><init>(Landroid/os/Bundle;)V

    const-string v17, "auto"

    move-object v14, v3

    move-object/from16 v16, v4

    move-wide/from16 v18, v12

    invoke-direct/range {v14 .. v19}, Lcom/google/android/gms/measurement/internal/zzbe;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzaz;Ljava/lang/String;J)V

    .line 231
    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzmp;->zzb(Lcom/google/android/gms/measurement/internal/zzbe;Lcom/google/android/gms/measurement/internal/zzo;)V

    goto :goto_542

    .line 232
    :cond_523
    iget-boolean v0, v2, Lcom/google/android/gms/measurement/internal/zzo;->zzi:Z

    if-eqz v0, :cond_542

    .line 233
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 234
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzbe;

    const-string v15, "_cd"

    new-instance v4, Lcom/google/android/gms/measurement/internal/zzaz;

    invoke-direct {v4, v0}, Lcom/google/android/gms/measurement/internal/zzaz;-><init>(Landroid/os/Bundle;)V

    const-string v17, "auto"

    move-object v14, v3

    move-object/from16 v16, v4

    move-wide/from16 v18, v12

    invoke-direct/range {v14 .. v19}, Lcom/google/android/gms/measurement/internal/zzbe;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzaz;Ljava/lang/String;J)V

    .line 235
    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzmp;->zzb(Lcom/google/android/gms/measurement/internal/zzbe;Lcom/google/android/gms/measurement/internal/zzo;)V

    .line 236
    :cond_542
    :goto_542
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzal;->zzw()V
    :try_end_549
    .catchall {:try_start_485 .. :try_end_549} :catchall_c1

    .line 237
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzal;->zzu()V

    return-void

    .line 238
    :goto_551
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzal;->zzu()V

    .line 239
    throw v0
.end method

.method public final zzd()Lcom/google/android/gms/measurement/internal/zzab;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmp;->zzm:Lcom/google/android/gms/measurement/internal/zzhd;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzd()Lcom/google/android/gms/measurement/internal/zzab;

    move-result-object v0

    return-object v0
.end method

.method public final zzd(Lcom/google/android/gms/measurement/internal/zzo;)V
    .registers 9

    const-string v0, "app_id=?"

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzmp;->zzz:Ljava/util/List;

    if-eqz v1, :cond_12

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzmp;->zzaa:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzmp;->zzz:Ljava/util/List;

    .line 10
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    :cond_12
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 12
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzib;->zzt()V

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzmo;->zzak()V

    .line 15
    :try_start_27
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzal;->e_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, "apps"

    .line 16
    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    const-string v6, "events"

    .line 17
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "user_attributes"

    .line 18
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "conditional_properties"

    .line 19
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "raw_events"

    .line 20
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "raw_events_metadata"

    .line 21
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "queue"

    .line 22
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "audience_filter_values"

    .line 23
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "main_event_params"

    .line 24
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "default_event_params"

    .line 25
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "trigger_uris"

    .line 26
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v5, v0

    if-lez v5, :cond_a1

    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzib;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfp;->zzp()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v0

    const-string v3, "Reset analytics data. app, records"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v2, v4}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_8e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_27 .. :try_end_8e} :catch_8f

    goto :goto_a1

    :catch_8f
    move-exception v0

    .line 28
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzib;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfp;->zzg()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v1

    const-string v3, "Error resetting analytics data. appId, error"

    .line 30
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzfp;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v2, v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    :cond_a1
    :goto_a1
    iget-boolean v0, p1, Lcom/google/android/gms/measurement/internal/zzo;->zzh:Z

    if-eqz v0, :cond_a8

    .line 32
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzmp;->zzc(Lcom/google/android/gms/measurement/internal/zzo;)V

    :cond_a8
    return-void
.end method

.method public final zze()Lcom/google/android/gms/measurement/internal/zzag;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmp;->zzm:Lcom/google/android/gms/measurement/internal/zzhd;

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzhd;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v0

    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/measurement/internal/zzal;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmp;->zzd:Lcom/google/android/gms/measurement/internal/zzal;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzmp;->zza(Lcom/google/android/gms/measurement/internal/zzmo;)Lcom/google/android/gms/measurement/internal/zzmo;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzal;

    .line 9
    return-object v0
.end method

.method public final zzg()Lcom/google/android/gms/measurement/internal/zzfo;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmp;->zzm:Lcom/google/android/gms/measurement/internal/zzhd;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzk()Lcom/google/android/gms/measurement/internal/zzfo;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzh()Lcom/google/android/gms/measurement/internal/zzfw;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmp;->zzc:Lcom/google/android/gms/measurement/internal/zzfw;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzmp;->zza(Lcom/google/android/gms/measurement/internal/zzmo;)Lcom/google/android/gms/measurement/internal/zzmo;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzfw;

    .line 9
    return-object v0
.end method

.method public final zzi()Lcom/google/android/gms/measurement/internal/zzgn;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmp;->zzb:Lcom/google/android/gms/measurement/internal/zzgn;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzmp;->zza(Lcom/google/android/gms/measurement/internal/zzmo;)Lcom/google/android/gms/measurement/internal/zzmo;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzgn;

    .line 9
    return-object v0
.end method

.method public final zzj()Lcom/google/android/gms/measurement/internal/zzfp;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmp;->zzm:Lcom/google/android/gms/measurement/internal/zzhd;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzhd;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final zzk()Lcom/google/android/gms/measurement/internal/zzhd;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmp;->zzm:Lcom/google/android/gms/measurement/internal/zzhd;

    .line 3
    return-object v0
.end method

.method public final zzl()Lcom/google/android/gms/measurement/internal/zzgw;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmp;->zzm:Lcom/google/android/gms/measurement/internal/zzhd;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzhd;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzl()Lcom/google/android/gms/measurement/internal/zzgw;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final zzm()Lcom/google/android/gms/measurement/internal/zzkg;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmp;->zzi:Lcom/google/android/gms/measurement/internal/zzkg;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzmp;->zza(Lcom/google/android/gms/measurement/internal/zzmo;)Lcom/google/android/gms/measurement/internal/zzmo;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzkg;

    .line 9
    return-object v0
.end method

.method public final zzn()Lcom/google/android/gms/measurement/internal/zzlp;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmp;->zzj:Lcom/google/android/gms/measurement/internal/zzlp;

    .line 3
    return-object v0
.end method

.method public final zzo()Lcom/google/android/gms/measurement/internal/zzmn;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmp;->zzk:Lcom/google/android/gms/measurement/internal/zzmn;

    .line 3
    return-object v0
.end method

.method public final zzp()Lcom/google/android/gms/measurement/internal/zzmz;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmp;->zzh:Lcom/google/android/gms/measurement/internal/zzmz;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzmp;->zza(Lcom/google/android/gms/measurement/internal/zzmo;)Lcom/google/android/gms/measurement/internal/zzmo;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzmz;

    .line 9
    return-object v0
.end method

.method public final zzq()Lcom/google/android/gms/measurement/internal/zzng;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmp;->zzm:Lcom/google/android/gms/measurement/internal/zzhd;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzhd;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzt()Lcom/google/android/gms/measurement/internal/zzng;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final zzr()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzl()Lcom/google/android/gms/measurement/internal/zzgw;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zzt()V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzs()V

    .line 11
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzmp;->zzo:Z

    .line 13
    if-nez v0, :cond_7b

    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzmp;->zzo:Z

    .line 18
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzad()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_7b

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmp;->zzy:Ljava/nio/channels/FileChannel;

    .line 26
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzmp;->zza(Ljava/nio/channels/FileChannel;)I

    .line 29
    move-result v0

    .line 30
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzmp;->zzm:Lcom/google/android/gms/measurement/internal/zzhd;

    .line 32
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhd;->zzh()Lcom/google/android/gms/measurement/internal/zzfj;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfj;->zzab()I

    .line 39
    move-result v1

    .line 40
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzl()Lcom/google/android/gms/measurement/internal/zzgw;

    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzib;->zzt()V

    .line 47
    if-le v0, v1, :cond_46

    .line 49
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfp;->zzg()Lcom/google/android/gms/measurement/internal/zzfr;

    .line 56
    move-result-object v2

    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object v1

    .line 65
    const-string v3, "Panic: can\'t downgrade version. Previous, current version"

    .line 67
    invoke-virtual {v2, v3, v0, v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    goto :goto_7b

    .line 71
    :cond_46
    if-ge v0, v1, :cond_7b

    .line 73
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzmp;->zzy:Ljava/nio/channels/FileChannel;

    .line 75
    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzmp;->zza(ILjava/nio/channels/FileChannel;)Z

    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_66

    .line 81
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfp;->zzp()Lcom/google/android/gms/measurement/internal/zzfr;

    .line 88
    move-result-object v2

    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    move-result-object v0

    .line 93
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    move-result-object v1

    .line 97
    const-string v3, "Storage version upgraded. Previous, current version"

    .line 99
    invoke-virtual {v2, v3, v0, v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    goto :goto_7b

    .line 103
    :cond_66
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfp;->zzg()Lcom/google/android/gms/measurement/internal/zzfr;

    .line 110
    move-result-object v2

    .line 111
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    move-result-object v0

    .line 115
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    move-result-object v1

    .line 119
    const-string v3, "Storage version upgrade failed. Previous, current version"

    .line 121
    invoke-virtual {v2, v3, v0, v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    :cond_7b
    :goto_7b
    return-void
.end method

.method public final zzs()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzmp;->zzn:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    const-string v1, "UploadController is not initialized"

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0
.end method

.method public final zzt()V
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzmp;->zzt:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Lcom/google/android/gms/measurement/internal/zzmp;->zzt:I

    .line 7
    return-void
.end method

.method public final zzu()V
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzmp;->zzs:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Lcom/google/android/gms/measurement/internal/zzmp;->zzs:I

    .line 7
    return-void
.end method

.method public final zzv()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzl()Lcom/google/android/gms/measurement/internal/zzgw;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zzt()V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzal;->zzv()V

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmp;->zzj:Lcom/google/android/gms/measurement/internal/zzlp;

    .line 17
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzlp;->zzc:Lcom/google/android/gms/measurement/internal/zzgg;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgg;->zza()J

    .line 22
    move-result-wide v0

    .line 23
    const-wide/16 v2, 0x0

    .line 25
    cmp-long v0, v0, v2

    .line 27
    if-nez v0, :cond_2b

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmp;->zzj:Lcom/google/android/gms/measurement/internal/zzlp;

    .line 31
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzlp;->zzc:Lcom/google/android/gms/measurement/internal/zzgg;

    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzb()Lcom/google/android/gms/common/util/Clock;

    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 40
    move-result-wide v1

    .line 41
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzgg;->zza(J)V

    .line 44
    :cond_2b
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzab()V

    .line 47
    return-void
.end method

.method public final zzw()V
    .registers 22

    .line 1
    move-object/from16 v7, p0

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzl()Lcom/google/android/gms/measurement/internal/zzgw;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zzt()V

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzs()V

    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, v7, Lcom/google/android/gms/measurement/internal/zzmp;->zzw:Z

    .line 16
    const/4 v8, 0x0

    .line 17
    :try_start_10
    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/zzmp;->zzm:Lcom/google/android/gms/measurement/internal/zzhd;

    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhd;->zzr()Lcom/google/android/gms/measurement/internal/zzkq;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkq;->zzab()Ljava/lang/Boolean;

    .line 26
    move-result-object v1
    :try_end_1a
    .catchall {:try_start_10 .. :try_end_1a} :catchall_2e0

    .line 27
    if-nez v1, :cond_33

    .line 29
    :try_start_1c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfp;->zzu()Lcom/google/android/gms/measurement/internal/zzfr;

    .line 36
    move-result-object v0

    .line 37
    const-string v1, "Upload data called on the client side before use of service was decided"

    .line 39
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)V
    :try_end_29
    .catchall {:try_start_1c .. :try_end_29} :catchall_2f

    .line 42
    iput-boolean v8, v7, Lcom/google/android/gms/measurement/internal/zzmp;->zzw:Z

    .line 44
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzaa()V

    .line 47
    return-void

    .line 48
    :catchall_2f
    move-exception v0

    .line 49
    move v1, v8

    .line 50
    goto/16 :goto_44c

    .line 52
    :cond_33
    :try_start_33
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    move-result v1
    :try_end_37
    .catchall {:try_start_33 .. :try_end_37} :catchall_2e0

    .line 56
    if-eqz v1, :cond_4c

    .line 58
    :try_start_39
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfp;->zzg()Lcom/google/android/gms/measurement/internal/zzfr;

    .line 65
    move-result-object v0

    .line 66
    const-string v1, "Upload called in the client side when service should be used"

    .line 68
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)V
    :try_end_46
    .catchall {:try_start_39 .. :try_end_46} :catchall_2f

    .line 71
    iput-boolean v8, v7, Lcom/google/android/gms/measurement/internal/zzmp;->zzw:Z

    .line 73
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzaa()V

    .line 76
    return-void

    .line 77
    :cond_4c
    :try_start_4c
    iget-wide v1, v7, Lcom/google/android/gms/measurement/internal/zzmp;->zzp:J
    :try_end_4e
    .catchall {:try_start_4c .. :try_end_4e} :catchall_2e0

    .line 79
    const-wide/16 v3, 0x0

    .line 81
    cmp-long v1, v1, v3

    .line 83
    if-lez v1, :cond_5d

    .line 85
    :try_start_54
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzab()V
    :try_end_57
    .catchall {:try_start_54 .. :try_end_57} :catchall_2f

    .line 88
    iput-boolean v8, v7, Lcom/google/android/gms/measurement/internal/zzmp;->zzw:Z

    .line 90
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzaa()V

    .line 93
    return-void

    .line 94
    :cond_5d
    :try_start_5d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzl()Lcom/google/android/gms/measurement/internal/zzgw;

    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzib;->zzt()V

    .line 101
    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/zzmp;->zzz:Ljava/util/List;
    :try_end_66
    .catchall {:try_start_5d .. :try_end_66} :catchall_2e0

    .line 103
    if-eqz v1, :cond_7b

    .line 105
    :try_start_68
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfp;->zzp()Lcom/google/android/gms/measurement/internal/zzfr;

    .line 112
    move-result-object v0

    .line 113
    const-string v1, "Uploading requested multiple times"

    .line 115
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)V
    :try_end_75
    .catchall {:try_start_68 .. :try_end_75} :catchall_2f

    .line 118
    iput-boolean v8, v7, Lcom/google/android/gms/measurement/internal/zzmp;->zzw:Z

    .line 120
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzaa()V

    .line 123
    return-void

    .line 124
    :cond_7b
    :try_start_7b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzh()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzu()Z

    .line 131
    move-result v1
    :try_end_83
    .catchall {:try_start_7b .. :try_end_83} :catchall_2e0

    .line 132
    if-nez v1, :cond_9b

    .line 134
    :try_start_85
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfp;->zzp()Lcom/google/android/gms/measurement/internal/zzfr;

    .line 141
    move-result-object v0

    .line 142
    const-string v1, "Network not connected, ignoring upload request"

    .line 144
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)V

    .line 147
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzab()V
    :try_end_95
    .catchall {:try_start_85 .. :try_end_95} :catchall_2f

    .line 150
    iput-boolean v8, v7, Lcom/google/android/gms/measurement/internal/zzmp;->zzw:Z

    .line 152
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzaa()V

    .line 155
    return-void

    .line 156
    :cond_9b
    :try_start_9b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzb()Lcom/google/android/gms/common/util/Clock;

    .line 159
    move-result-object v1

    .line 160
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 163
    move-result-wide v1

    .line 164
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    .line 167
    move-result-object v5

    .line 168
    sget-object v6, Lcom/google/android/gms/measurement/internal/zzbg;->zzas:Lcom/google/android/gms/measurement/internal/zzfg;

    .line 170
    const/4 v9, 0x0

    .line 171
    invoke-virtual {v5, v9, v6}, Lcom/google/android/gms/measurement/internal/zzag;->zzb(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfg;)I

    .line 174
    move-result v5

    .line 175
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    .line 178
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzag;->zzh()J

    .line 181
    move-result-wide v10
    :try_end_b5
    .catchall {:try_start_9b .. :try_end_b5} :catchall_2e0

    .line 182
    sub-long v10, v1, v10

    .line 184
    move v6, v8

    .line 185
    :goto_b8
    if-ge v6, v5, :cond_c3

    .line 187
    :try_start_ba
    invoke-direct {v7, v9, v10, v11}, Lcom/google/android/gms/measurement/internal/zzmp;->zza(Ljava/lang/String;J)Z

    .line 190
    move-result v12
    :try_end_be
    .catchall {:try_start_ba .. :try_end_be} :catchall_2f

    .line 191
    if-eqz v12, :cond_c3

    .line 193
    add-int/lit8 v6, v6, 0x1

    .line 195
    goto :goto_b8

    .line 196
    :cond_c3
    :try_start_c3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzph;->zza()Z

    .line 199
    move-result v5
    :try_end_c7
    .catchall {:try_start_c3 .. :try_end_c7} :catchall_2e0

    .line 200
    if-eqz v5, :cond_11d

    .line 202
    :try_start_c9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzl()Lcom/google/android/gms/measurement/internal/zzgw;

    .line 205
    move-result-object v5

    .line 206
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzib;->zzt()V

    .line 209
    iget-object v5, v7, Lcom/google/android/gms/measurement/internal/zzmp;->zzr:Ljava/util/Set;

    .line 211
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 214
    move-result-object v5

    .line 215
    :cond_d6
    :goto_d6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    move-result v6

    .line 219
    if-eqz v6, :cond_118

    .line 221
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    move-result-object v6

    .line 225
    check-cast v6, Ljava/lang/String;

    .line 227
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzph;->zza()Z

    .line 230
    move-result v10

    .line 231
    if-eqz v10, :cond_d6

    .line 233
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    .line 236
    move-result-object v10

    .line 237
    sget-object v11, Lcom/google/android/gms/measurement/internal/zzbg;->zzce:Lcom/google/android/gms/measurement/internal/zzfg;

    .line 239
    invoke-virtual {v10, v6, v11}, Lcom/google/android/gms/measurement/internal/zzag;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfg;)Z

    .line 242
    move-result v10

    .line 243
    if-eqz v10, :cond_d6

    .line 245
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    .line 248
    move-result-object v10

    .line 249
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzfp;->zzc()Lcom/google/android/gms/measurement/internal/zzfr;

    .line 252
    move-result-object v10

    .line 253
    const-string v11, "Notifying app that trigger URIs are available. App ID"

    .line 255
    invoke-virtual {v10, v11, v6}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 258
    new-instance v10, Landroid/content/Intent;

    .line 260
    invoke-direct {v10}, Landroid/content/Intent;-><init>()V

    .line 263
    const-string v11, "com.google.android.gms.measurement.TRIGGERS_AVAILABLE"

    .line 265
    invoke-virtual {v10, v11}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 268
    invoke-virtual {v10, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 271
    iget-object v6, v7, Lcom/google/android/gms/measurement/internal/zzmp;->zzm:Lcom/google/android/gms/measurement/internal/zzhd;

    .line 273
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzhd;->zza()Landroid/content/Context;

    .line 276
    move-result-object v6

    .line 277
    invoke-virtual {v6, v10}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 280
    goto :goto_d6

    .line 281
    :cond_118
    iget-object v5, v7, Lcom/google/android/gms/measurement/internal/zzmp;->zzr:Ljava/util/Set;

    .line 283
    invoke-interface {v5}, Ljava/util/Set;->clear()V
    :try_end_11d
    .catchall {:try_start_c9 .. :try_end_11d} :catchall_2f

    .line 286
    :cond_11d
    :try_start_11d
    iget-object v5, v7, Lcom/google/android/gms/measurement/internal/zzmp;->zzj:Lcom/google/android/gms/measurement/internal/zzlp;

    .line 288
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzlp;->zzc:Lcom/google/android/gms/measurement/internal/zzgg;

    .line 290
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgg;->zza()J

    .line 293
    move-result-wide v5
    :try_end_125
    .catchall {:try_start_11d .. :try_end_125} :catchall_2e0

    .line 294
    cmp-long v3, v5, v3

    .line 296
    if-eqz v3, :cond_140

    .line 298
    :try_start_129
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    .line 301
    move-result-object v3

    .line 302
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfp;->zzc()Lcom/google/android/gms/measurement/internal/zzfr;

    .line 305
    move-result-object v3

    .line 306
    const-string v4, "Uploading events. Elapsed time since last upload attempt (ms)"

    .line 308
    sub-long v5, v1, v5

    .line 310
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 313
    move-result-wide v5

    .line 314
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 317
    move-result-object v5

    .line 318
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_140
    .catchall {:try_start_129 .. :try_end_140} :catchall_2f

    .line 321
    :cond_140
    :try_start_140
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    .line 324
    move-result-object v3

    .line 325
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzal;->f_()Ljava/lang/String;

    .line 328
    move-result-object v6

    .line 329
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 332
    move-result v3

    .line 333
    const-wide/16 v4, -0x1

    .line 335
    if-nez v3, :cond_420

    .line 337
    iget-wide v10, v7, Lcom/google/android/gms/measurement/internal/zzmp;->zzab:J
    :try_end_152
    .catchall {:try_start_140 .. :try_end_152} :catchall_2e0

    .line 339
    cmp-long v3, v10, v4

    .line 341
    if-nez v3, :cond_160

    .line 343
    :try_start_156
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    .line 346
    move-result-object v3

    .line 347
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzal;->b_()J

    .line 350
    move-result-wide v3

    .line 351
    iput-wide v3, v7, Lcom/google/android/gms/measurement/internal/zzmp;->zzab:J
    :try_end_160
    .catchall {:try_start_156 .. :try_end_160} :catchall_2f

    .line 353
    :cond_160
    :try_start_160
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    .line 356
    move-result-object v3

    .line 357
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzbg;->zzg:Lcom/google/android/gms/measurement/internal/zzfg;

    .line 359
    invoke-virtual {v3, v6, v4}, Lcom/google/android/gms/measurement/internal/zzag;->zzb(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfg;)I

    .line 362
    move-result v3

    .line 363
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    .line 366
    move-result-object v4

    .line 367
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzbg;->zzh:Lcom/google/android/gms/measurement/internal/zzfg;

    .line 369
    invoke-virtual {v4, v6, v5}, Lcom/google/android/gms/measurement/internal/zzag;->zzb(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfg;)I

    .line 372
    move-result v4

    .line 373
    invoke-static {v8, v4}, Ljava/lang/Math;->max(II)I

    .line 376
    move-result v4

    .line 377
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    .line 380
    move-result-object v5

    .line 381
    invoke-virtual {v5, v6, v3, v4}, Lcom/google/android/gms/measurement/internal/zzal;->zza(Ljava/lang/String;II)Ljava/util/List;

    .line 384
    move-result-object v3

    .line 385
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 388
    move-result v4

    .line 389
    if-nez v4, :cond_408

    .line 391
    invoke-virtual {v7, v6}, Lcom/google/android/gms/measurement/internal/zzmp;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzif;

    .line 394
    move-result-object v4

    .line 395
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzif;->zzg()Z

    .line 398
    move-result v4
    :try_end_18e
    .catchall {:try_start_160 .. :try_end_18e} :catchall_2e0

    .line 399
    if-eqz v4, :cond_1e3

    .line 401
    :try_start_190
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 404
    move-result-object v4

    .line 405
    :cond_194
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 408
    move-result v5

    .line 409
    if-eqz v5, :cond_1b3

    .line 411
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 414
    move-result-object v5

    .line 415
    check-cast v5, Landroid/util/Pair;

    .line 417
    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 419
    check-cast v5, Lcom/google/android/gms/internal/measurement/zzfi$zzj;

    .line 421
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfi$zzj;->zzal()Ljava/lang/String;

    .line 424
    move-result-object v10

    .line 425
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 428
    move-result v10

    .line 429
    if-nez v10, :cond_194

    .line 431
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfi$zzj;->zzal()Ljava/lang/String;

    .line 434
    move-result-object v4

    .line 435
    goto :goto_1b4

    .line 436
    :cond_1b3
    move-object v4, v9

    .line 437
    :goto_1b4
    if-eqz v4, :cond_1e3

    .line 439
    move v5, v8

    .line 440
    :goto_1b7
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 443
    move-result v10

    .line 444
    if-ge v5, v10, :cond_1e3

    .line 446
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 449
    move-result-object v10

    .line 450
    check-cast v10, Landroid/util/Pair;

    .line 452
    iget-object v10, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 454
    check-cast v10, Lcom/google/android/gms/internal/measurement/zzfi$zzj;

    .line 456
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfi$zzj;->zzal()Ljava/lang/String;

    .line 459
    move-result-object v11

    .line 460
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 463
    move-result v11

    .line 464
    if-nez v11, :cond_1e0

    .line 466
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfi$zzj;->zzal()Ljava/lang/String;

    .line 469
    move-result-object v10

    .line 470
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 473
    move-result v10

    .line 474
    if-nez v10, :cond_1e0

    .line 476
    invoke-interface {v3, v8, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 479
    move-result-object v3
    :try_end_1df
    .catchall {:try_start_190 .. :try_end_1df} :catchall_2f

    .line 480
    goto :goto_1e3

    .line 481
    :cond_1e0
    add-int/lit8 v5, v5, 0x1

    .line 483
    goto :goto_1b7

    .line 484
    :cond_1e3
    :goto_1e3
    :try_start_1e3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfi$zzi;->zzb()Lcom/google/android/gms/internal/measurement/zzfi$zzi$zza;

    .line 487
    move-result-object v4

    .line 488
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 491
    move-result v5

    .line 492
    new-instance v10, Ljava/util/ArrayList;

    .line 494
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 497
    move-result v11

    .line 498
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 501
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    .line 504
    move-result-object v11

    .line 505
    invoke-virtual {v11, v6}, Lcom/google/android/gms/measurement/internal/zzag;->zzi(Ljava/lang/String;)Z

    .line 508
    move-result v11
    :try_end_1fc
    .catchall {:try_start_1e3 .. :try_end_1fc} :catchall_2e0

    .line 509
    if-eqz v11, :cond_20a

    .line 511
    :try_start_1fe
    invoke-virtual {v7, v6}, Lcom/google/android/gms/measurement/internal/zzmp;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzif;

    .line 514
    move-result-object v11

    .line 515
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzif;->zzg()Z

    .line 518
    move-result v11
    :try_end_206
    .catchall {:try_start_1fe .. :try_end_206} :catchall_2f

    .line 519
    if-eqz v11, :cond_20a

    .line 521
    move v11, v0

    .line 522
    goto :goto_20b

    .line 523
    :cond_20a
    move v11, v8

    .line 524
    :goto_20b
    :try_start_20b
    invoke-virtual {v7, v6}, Lcom/google/android/gms/measurement/internal/zzmp;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzif;

    .line 527
    move-result-object v12

    .line 528
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzif;->zzg()Z

    .line 531
    move-result v12

    .line 532
    invoke-virtual {v7, v6}, Lcom/google/android/gms/measurement/internal/zzmp;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzif;

    .line 535
    move-result-object v13

    .line 536
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzif;->zzh()Z

    .line 539
    move-result v13

    .line 540
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpt;->zza()Z

    .line 543
    move-result v14
    :try_end_21f
    .catchall {:try_start_20b .. :try_end_21f} :catchall_2e0

    .line 544
    if-eqz v14, :cond_22f

    .line 546
    :try_start_221
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    .line 549
    move-result-object v14

    .line 550
    sget-object v15, Lcom/google/android/gms/measurement/internal/zzbg;->zzbr:Lcom/google/android/gms/measurement/internal/zzfg;

    .line 552
    invoke-virtual {v14, v6, v15}, Lcom/google/android/gms/measurement/internal/zzag;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfg;)Z

    .line 555
    move-result v14
    :try_end_22b
    .catchall {:try_start_221 .. :try_end_22b} :catchall_2f

    .line 556
    if-eqz v14, :cond_22f

    .line 558
    move v14, v0

    .line 559
    goto :goto_230

    .line 560
    :cond_22f
    move v14, v8

    .line 561
    :goto_230
    move v15, v8

    .line 562
    :goto_231
    if-ge v15, v5, :cond_348

    .line 564
    :try_start_233
    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 567
    move-result-object v16

    .line 568
    move-object/from16 v9, v16

    .line 570
    check-cast v9, Landroid/util/Pair;

    .line 572
    iget-object v9, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 574
    check-cast v9, Lcom/google/android/gms/internal/measurement/zzfi$zzj;

    .line 576
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzjf;->zzby()Lcom/google/android/gms/internal/measurement/zzjf$zzb;

    .line 579
    move-result-object v9

    .line 580
    check-cast v9, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    .line 582
    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 585
    move-result-object v16

    .line 586
    move-object/from16 v0, v16

    .line 588
    check-cast v0, Landroid/util/Pair;

    .line 590
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 592
    check-cast v0, Ljava/lang/Long;

    .line 594
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 597
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    .line 600
    move-object v0, v3

    .line 601
    move-object/from16 v16, v4

    .line 603
    const-wide/32 v3, 0x14822

    .line 606
    invoke-virtual {v9, v3, v4}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzl(J)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    .line 609
    move-result-object v3

    .line 610
    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzk(J)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    .line 613
    move-result-object v3

    .line 614
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzd(Z)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;
    :try_end_268
    .catchall {:try_start_233 .. :try_end_268} :catchall_2e0

    .line 617
    if-nez v11, :cond_26d

    .line 619
    :try_start_26a
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzj()Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    .line 622
    :cond_26d
    if-nez v12, :cond_275

    .line 624
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzq()Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    .line 627
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzm()Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    .line 630
    :cond_275
    if-nez v13, :cond_27a

    .line 632
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzg()Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;
    :try_end_27a
    .catchall {:try_start_26a .. :try_end_27a} :catchall_2f

    .line 635
    :cond_27a
    :try_start_27a
    invoke-virtual {v7, v6, v9}, Lcom/google/android/gms/measurement/internal/zzmp;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;)V
    :try_end_27d
    .catchall {:try_start_27a .. :try_end_27d} :catchall_2e0

    .line 638
    if-nez v14, :cond_282

    .line 640
    :try_start_27f
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzr()Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;
    :try_end_282
    .catchall {:try_start_27f .. :try_end_282} :catchall_2f

    .line 643
    :cond_282
    :try_start_282
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznm;->zza()Z

    .line 646
    move-result v3

    .line 647
    if-eqz v3, :cond_314

    .line 649
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    .line 652
    move-result-object v3

    .line 653
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzbg;->zzcr:Lcom/google/android/gms/measurement/internal/zzfg;

    .line 655
    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfg;)Z

    .line 658
    move-result v3

    .line 659
    if-eqz v3, :cond_314

    .line 661
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzz()Ljava/lang/String;

    .line 664
    move-result-object v3

    .line 665
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 668
    move-result v4
    :try_end_29c
    .catchall {:try_start_282 .. :try_end_29c} :catchall_2e0

    .line 669
    if-nez v4, :cond_2aa

    .line 671
    :try_start_29e
    const-string v4, "00000000-0000-0000-0000-000000000000"

    .line 673
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 676
    move-result v3
    :try_end_2a4
    .catchall {:try_start_29e .. :try_end_2a4} :catchall_2f

    .line 677
    if-eqz v3, :cond_2a7

    .line 679
    goto :goto_2aa

    .line 680
    :cond_2a7
    move-object/from16 v20, v0

    .line 682
    goto :goto_30a

    .line 683
    :cond_2aa
    :goto_2aa
    :try_start_2aa
    new-instance v3, Ljava/util/ArrayList;

    .line 685
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzaa()Ljava/util/List;

    .line 688
    move-result-object v4

    .line 689
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 692
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 695
    move-result-object v4

    .line 696
    move/from16 v17, v8

    .line 698
    move/from16 v18, v17

    .line 700
    :goto_2bb
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 703
    move-result v19

    .line 704
    if-eqz v19, :cond_2f6

    .line 706
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 709
    move-result-object v19

    .line 710
    check-cast v19, Lcom/google/android/gms/internal/measurement/zzfi$zze;

    .line 712
    const-string v8, "_fx"

    .line 714
    move-object/from16 v20, v0

    .line 716
    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/internal/measurement/zzfi$zze;->zzg()Ljava/lang/String;

    .line 719
    move-result-object v0

    .line 720
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 723
    move-result v0

    .line 724
    if-eqz v0, :cond_2e4

    .line 726
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 729
    move-object/from16 v0, v20

    .line 731
    const/4 v8, 0x0

    .line 732
    const/16 v17, 0x1

    .line 734
    const/16 v18, 0x1

    .line 736
    goto :goto_2bb

    .line 737
    :catchall_2e0
    move-exception v0

    .line 738
    const/4 v1, 0x0

    .line 739
    goto/16 :goto_44c

    .line 741
    :cond_2e4
    const-string v0, "_f"

    .line 743
    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/internal/measurement/zzfi$zze;->zzg()Ljava/lang/String;

    .line 746
    move-result-object v8

    .line 747
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 750
    move-result v0

    .line 751
    if-eqz v0, :cond_2f2

    .line 753
    const/16 v18, 0x1

    .line 755
    :cond_2f2
    move-object/from16 v0, v20

    .line 757
    const/4 v8, 0x0

    .line 758
    goto :goto_2bb

    .line 759
    :cond_2f6
    move-object/from16 v20, v0

    .line 761
    if-eqz v17, :cond_300

    .line 763
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzk()Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    .line 766
    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzb(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    .line 769
    :cond_300
    if-eqz v18, :cond_30a

    .line 771
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzt()Ljava/lang/String;

    .line 774
    move-result-object v0

    .line 775
    const/4 v3, 0x1

    .line 776
    invoke-direct {v7, v0, v3}, Lcom/google/android/gms/measurement/internal/zzmp;->zza(Ljava/lang/String;Z)V

    .line 779
    :cond_30a
    :goto_30a
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzc()I

    .line 782
    move-result v0

    .line 783
    if-eqz v0, :cond_311

    .line 785
    goto :goto_316

    .line 786
    :cond_311
    move-object/from16 v0, v16

    .line 788
    goto :goto_33e

    .line 789
    :cond_314
    move-object/from16 v20, v0

    .line 791
    :goto_316
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    .line 794
    move-result-object v0

    .line 795
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzbg;->zzbe:Lcom/google/android/gms/measurement/internal/zzfg;

    .line 797
    invoke-virtual {v0, v6, v3}, Lcom/google/android/gms/measurement/internal/zzag;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfg;)Z

    .line 800
    move-result v0

    .line 801
    if-eqz v0, :cond_339

    .line 803
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzjf$zzb;->zzah()Lcom/google/android/gms/internal/measurement/zzkr;

    .line 806
    move-result-object v0

    .line 807
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjf;

    .line 809
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfi$zzj;

    .line 811
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhl;->zzbv()[B

    .line 814
    move-result-object v0

    .line 815
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzp()Lcom/google/android/gms/measurement/internal/zzmz;

    .line 818
    move-result-object v3

    .line 819
    invoke-virtual {v3, v0}, Lcom/google/android/gms/measurement/internal/zzmz;->zza([B)J

    .line 822
    move-result-wide v3

    .line 823
    invoke-virtual {v9, v3, v4}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    .line 826
    :cond_339
    move-object/from16 v0, v16

    .line 828
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/measurement/zzfi$zzi$zza;->zza(Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;)Lcom/google/android/gms/internal/measurement/zzfi$zzi$zza;

    .line 831
    :goto_33e
    add-int/lit8 v15, v15, 0x1

    .line 833
    move-object v4, v0

    .line 834
    move-object/from16 v3, v20

    .line 836
    const/4 v0, 0x1

    .line 837
    const/4 v8, 0x0

    .line 838
    const/4 v9, 0x0

    .line 839
    goto/16 :goto_231

    .line 841
    :cond_348
    move-object v0, v4

    .line 842
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznm;->zza()Z

    .line 845
    move-result v3

    .line 846
    if-eqz v3, :cond_375

    .line 848
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    .line 851
    move-result-object v3

    .line 852
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzbg;->zzcr:Lcom/google/android/gms/measurement/internal/zzfg;

    .line 854
    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfg;)Z

    .line 857
    move-result v3

    .line 858
    if-eqz v3, :cond_375

    .line 860
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfi$zzi$zza;->zza()I

    .line 863
    move-result v3

    .line 864
    if-nez v3, :cond_375

    .line 866
    invoke-direct {v7, v10}, Lcom/google/android/gms/measurement/internal/zzmp;->zza(Ljava/util/List;)V

    .line 869
    const/4 v2, 0x0

    .line 870
    const/16 v3, 0xcc

    .line 872
    const/4 v4, 0x0

    .line 873
    const/4 v5, 0x0

    .line 874
    move-object/from16 v1, p0

    .line 876
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzmp;->zza(ZILjava/lang/Throwable;[BLjava/lang/String;)V
    :try_end_36e
    .catchall {:try_start_2aa .. :try_end_36e} :catchall_2e0

    .line 879
    const/4 v1, 0x0

    .line 880
    iput-boolean v1, v7, Lcom/google/android/gms/measurement/internal/zzmp;->zzw:Z

    .line 882
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzaa()V

    .line 885
    return-void

    .line 886
    :cond_375
    :try_start_375
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    .line 889
    move-result-object v3

    .line 890
    const/4 v4, 0x2

    .line 891
    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzfp;->zza(I)Z

    .line 894
    move-result v3

    .line 895
    if-eqz v3, :cond_391

    .line 897
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzp()Lcom/google/android/gms/measurement/internal/zzmz;

    .line 900
    move-result-object v3

    .line 901
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjf$zzb;->zzah()Lcom/google/android/gms/internal/measurement/zzkr;

    .line 904
    move-result-object v4

    .line 905
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzjf;

    .line 907
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzfi$zzi;

    .line 909
    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzmz;->zza(Lcom/google/android/gms/internal/measurement/zzfi$zzi;)Ljava/lang/String;

    .line 912
    move-result-object v9

    .line 913
    goto :goto_392

    .line 914
    :cond_391
    const/4 v9, 0x0

    .line 915
    :goto_392
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzp()Lcom/google/android/gms/measurement/internal/zzmz;

    .line 918
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjf$zzb;->zzah()Lcom/google/android/gms/internal/measurement/zzkr;

    .line 921
    move-result-object v3

    .line 922
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzjf;

    .line 924
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfi$zzi;

    .line 926
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzhl;->zzbv()[B

    .line 929
    move-result-object v14

    .line 930
    iget-object v3, v7, Lcom/google/android/gms/measurement/internal/zzmp;->zzk:Lcom/google/android/gms/measurement/internal/zzmn;

    .line 932
    invoke-virtual {v3, v6}, Lcom/google/android/gms/measurement/internal/zzmn;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzmq;

    .line 935
    move-result-object v3
    :try_end_3a7
    .catchall {:try_start_375 .. :try_end_3a7} :catchall_2e0

    .line 936
    :try_start_3a7
    invoke-direct {v7, v10}, Lcom/google/android/gms/measurement/internal/zzmp;->zza(Ljava/util/List;)V

    .line 939
    iget-object v4, v7, Lcom/google/android/gms/measurement/internal/zzmp;->zzj:Lcom/google/android/gms/measurement/internal/zzlp;

    .line 941
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzlp;->zzd:Lcom/google/android/gms/measurement/internal/zzgg;

    .line 943
    invoke-virtual {v4, v1, v2}, Lcom/google/android/gms/measurement/internal/zzgg;->zza(J)V

    .line 946
    const-string v1, "?"

    .line 948
    if-lez v5, :cond_3be

    .line 950
    const/4 v2, 0x0

    .line 951
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/zzfi$zzi$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzfi$zzj;

    .line 954
    move-result-object v0

    .line 955
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfi$zzj;->zzx()Ljava/lang/String;

    .line 958
    move-result-object v1

    .line 959
    :cond_3be
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    .line 962
    move-result-object v0

    .line 963
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfp;->zzp()Lcom/google/android/gms/measurement/internal/zzfr;

    .line 966
    move-result-object v0

    .line 967
    const-string v2, "Uploading data. app, uncompressed size, data"

    .line 969
    array-length v4, v14

    .line 970
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 973
    move-result-object v4

    .line 974
    invoke-virtual {v0, v2, v1, v4, v9}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 977
    const/4 v0, 0x1

    .line 978
    iput-boolean v0, v7, Lcom/google/android/gms/measurement/internal/zzmp;->zzv:Z

    .line 980
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzh()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 983
    move-result-object v11

    .line 984
    new-instance v13, Ljava/net/URL;

    .line 986
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzmq;->zza()Ljava/lang/String;

    .line 989
    move-result-object v0

    .line 990
    invoke-direct {v13, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 993
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzmq;->zzb()Ljava/util/Map;

    .line 996
    move-result-object v15

    .line 997
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzmr;

    .line 999
    invoke-direct {v0, v7, v6}, Lcom/google/android/gms/measurement/internal/zzmr;-><init>(Lcom/google/android/gms/measurement/internal/zzmp;Ljava/lang/String;)V

    .line 1002
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzib;->zzt()V

    .line 1005
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzmo;->zzak()V

    .line 1008
    invoke-static {v13}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1011
    invoke-static {v14}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1014
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1017
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzib;->zzl()Lcom/google/android/gms/measurement/internal/zzgw;

    .line 1020
    move-result-object v1

    .line 1021
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzga;

    .line 1023
    move-object v10, v2

    .line 1024
    move-object v12, v6

    .line 1025
    move-object/from16 v16, v0

    .line 1027
    invoke-direct/range {v10 .. v16}, Lcom/google/android/gms/measurement/internal/zzga;-><init>(Lcom/google/android/gms/measurement/internal/zzfw;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/zzfv;)V

    .line 1030
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzgw;->zza(Ljava/lang/Runnable;)V
    :try_end_408
    .catch Ljava/net/MalformedURLException; {:try_start_3a7 .. :try_end_408} :catch_40a
    .catchall {:try_start_3a7 .. :try_end_408} :catchall_2e0

    .line 1033
    :cond_408
    :goto_408
    const/4 v1, 0x0

    .line 1034
    goto :goto_446

    .line 1035
    :catch_40a
    :try_start_40a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    .line 1038
    move-result-object v0

    .line 1039
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfp;->zzg()Lcom/google/android/gms/measurement/internal/zzfr;

    .line 1042
    move-result-object v0

    .line 1043
    const-string v1, "Failed to parse upload URL. Not uploading. appId"

    .line 1045
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzfp;->zza(Ljava/lang/String;)Ljava/lang/Object;

    .line 1048
    move-result-object v2

    .line 1049
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzmq;->zza()Ljava/lang/String;

    .line 1052
    move-result-object v3

    .line 1053
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1056
    goto :goto_408

    .line 1057
    :cond_420
    iput-wide v4, v7, Lcom/google/android/gms/measurement/internal/zzmp;->zzab:J

    .line 1059
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    .line 1062
    move-result-object v0

    .line 1063
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    .line 1066
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzag;->zzh()J

    .line 1069
    move-result-wide v3

    .line 1070
    sub-long/2addr v1, v3

    .line 1071
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzal;->zza(J)Ljava/lang/String;

    .line 1074
    move-result-object v0

    .line 1075
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1078
    move-result v1

    .line 1079
    if-nez v1, :cond_408

    .line 1081
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    .line 1084
    move-result-object v1

    .line 1085
    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/zzal;->zzd(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzg;

    .line 1088
    move-result-object v0

    .line 1089
    if-eqz v0, :cond_408

    .line 1091
    invoke-direct {v7, v0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzb(Lcom/google/android/gms/measurement/internal/zzg;)V
    :try_end_445
    .catchall {:try_start_40a .. :try_end_445} :catchall_2e0

    .line 1094
    goto :goto_408

    .line 1095
    :goto_446
    iput-boolean v1, v7, Lcom/google/android/gms/measurement/internal/zzmp;->zzw:Z

    .line 1097
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzaa()V

    .line 1100
    return-void

    .line 1101
    :goto_44c
    iput-boolean v1, v7, Lcom/google/android/gms/measurement/internal/zzmp;->zzw:Z

    .line 1103
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzaa()V

    .line 1106
    throw v0
.end method
