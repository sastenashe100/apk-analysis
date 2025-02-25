# classes4.dex

.class public final Lcom/google/android/recaptcha/internal/zzbg;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.4.0"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/recaptcha/internal/zzab;

.field private final zzd:Lcom/google/android/recaptcha/internal/zzbh;

.field private final zze:Ljava/util/HashMap;

.field private final zzf:Lcom/google/android/recaptcha/internal/zzt;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Lcom/google/android/recaptcha/internal/zzab;Lcom/google/android/recaptcha/internal/zzt;Lcom/google/android/recaptcha/internal/zzbh;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzbg;->zza:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzbg;->zzb:Landroid/content/Context;

    .line 8
    iput-object p3, p0, Lcom/google/android/recaptcha/internal/zzbg;->zzc:Lcom/google/android/recaptcha/internal/zzab;

    .line 10
    iput-object p4, p0, Lcom/google/android/recaptcha/internal/zzbg;->zzf:Lcom/google/android/recaptcha/internal/zzt;

    .line 12
    iput-object p5, p0, Lcom/google/android/recaptcha/internal/zzbg;->zzd:Lcom/google/android/recaptcha/internal/zzbh;

    .line 14
    new-instance p1, Ljava/util/HashMap;

    .line 16
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzbg;->zze:Ljava/util/HashMap;

    .line 21
    return-void
.end method

.method public static synthetic zzc(Lcom/google/android/recaptcha/internal/zzbg;Lcom/google/android/recaptcha/internal/zzbb;Lcom/google/android/recaptcha/internal/zzac;ILjava/lang/Object;)V
    .registers 5

    .line 1
    new-instance p2, Lcom/google/android/recaptcha/internal/zzac;

    .line 3
    invoke-direct {p2}, Lcom/google/android/recaptcha/internal/zzac;-><init>()V

    .line 6
    iget-object p3, p0, Lcom/google/android/recaptcha/internal/zzbg;->zza:Ljava/lang/String;

    .line 8
    new-instance p4, Lcom/google/android/recaptcha/internal/zzbf;

    .line 10
    invoke-direct {p4, p1, p3, p2}, Lcom/google/android/recaptcha/internal/zzbf;-><init>(Lcom/google/android/recaptcha/internal/zzbb;Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzac;)V

    .line 13
    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzbg;->zze:Ljava/util/HashMap;

    .line 15
    invoke-interface {p0, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/recaptcha/internal/zzbb;)V
    .registers 4

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzbg;->zze(Lcom/google/android/recaptcha/internal/zzbb;ILcom/google/android/recaptcha/internal/zzmr;)V

    .line 6
    return-void
.end method

.method public final zzb(Lcom/google/android/recaptcha/internal/zzbb;Lcom/google/android/recaptcha/internal/zzp;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzp;->zzb()Lcom/google/android/recaptcha/internal/zzn;

    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p3}, Lcom/google/android/recaptcha/internal/zzn;->zza()I

    .line 8
    move-result p3

    .line 9
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzp;->zza()Lcom/google/android/recaptcha/internal/zzl;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzl;->zza()I

    .line 20
    move-result v0

    .line 21
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzp;->zzd()Ljava/lang/String;

    .line 24
    move-result-object p2

    .line 25
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzmr;->zzg()Lcom/google/android/recaptcha/internal/zzmq;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, p3}, Lcom/google/android/recaptcha/internal/zzmq;->zzp(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzmq;

    .line 32
    invoke-virtual {v1, v0}, Lcom/google/android/recaptcha/internal/zzmq;->zzd(I)Lcom/google/android/recaptcha/internal/zzmq;

    .line 35
    if-eqz p2, :cond_27

    .line 37
    invoke-virtual {v1, p2}, Lcom/google/android/recaptcha/internal/zzmq;->zze(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzmq;

    .line 40
    :cond_27
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzin;->zzh()Lcom/google/android/recaptcha/internal/zzit;

    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Lcom/google/android/recaptcha/internal/zzmr;

    .line 46
    const/4 p3, 0x4

    .line 47
    invoke-virtual {p0, p1, p3, p2}, Lcom/google/android/recaptcha/internal/zzbg;->zze(Lcom/google/android/recaptcha/internal/zzbb;ILcom/google/android/recaptcha/internal/zzmr;)V

    .line 50
    return-void
.end method

.method public final zzd(Lcom/google/android/recaptcha/internal/zzpd;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzbg;->zzd:Lcom/google/android/recaptcha/internal/zzbh;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/recaptcha/internal/zzbh;->zza(Lcom/google/android/recaptcha/internal/zzpd;)V

    .line 6
    return-void
.end method

.method public final zze(Lcom/google/android/recaptcha/internal/zzbb;ILcom/google/android/recaptcha/internal/zzmr;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzbg;->zze:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/recaptcha/internal/zzbf;

    .line 9
    if-eqz v0, :cond_71

    .line 11
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzbg;->zzb:Landroid/content/Context;

    .line 13
    invoke-virtual {v0, p2, p3, v1}, Lcom/google/android/recaptcha/internal/zzbf;->zza(ILcom/google/android/recaptcha/internal/zzmr;Landroid/content/Context;)Lcom/google/android/recaptcha/internal/zznf;

    .line 16
    move-result-object p2

    .line 17
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzpd;->zzi()Lcom/google/android/recaptcha/internal/zzpc;

    .line 20
    move-result-object p3

    .line 21
    invoke-virtual {p3, p2}, Lcom/google/android/recaptcha/internal/zzpc;->zzd(Lcom/google/android/recaptcha/internal/zznf;)Lcom/google/android/recaptcha/internal/zzpc;

    .line 24
    invoke-virtual {p3}, Lcom/google/android/recaptcha/internal/zzin;->zzh()Lcom/google/android/recaptcha/internal/zzit;

    .line 27
    move-result-object p3

    .line 28
    check-cast p3, Lcom/google/android/recaptcha/internal/zzpd;

    .line 30
    sget-object v0, Lcom/google/android/recaptcha/internal/zzv;->zza:Lcom/google/android/recaptcha/internal/zzv;

    .line 32
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzbb;->zza()Lcom/google/android/recaptcha/internal/zzne;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zznf;->zzf()J

    .line 39
    move-result-wide v1

    .line 40
    const-wide/16 v3, 0x3e8

    .line 42
    mul-long/2addr v1, v3

    .line 43
    sget-object p2, Lcom/google/android/recaptcha/internal/zzne;->zza:Lcom/google/android/recaptcha/internal/zzne;

    .line 45
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 48
    move-result p2

    .line 49
    const/4 v0, 0x1

    .line 50
    if-eq p2, v0, :cond_5b

    .line 52
    const/4 v0, 0x2

    .line 53
    if-eq p2, v0, :cond_58

    .line 55
    const/4 v0, 0x5

    .line 56
    if-eq p2, v0, :cond_55

    .line 58
    const/4 v0, 0x6

    .line 59
    if-eq p2, v0, :cond_52

    .line 61
    const/16 v0, 0x18

    .line 63
    if-eq p2, v0, :cond_4f

    .line 65
    packed-switch p2, :pswitch_data_72

    .line 68
    sget-object p2, Lcom/google/android/recaptcha/internal/zzx;->zzb:Lcom/google/android/recaptcha/internal/zzx;

    .line 70
    goto :goto_5d

    .line 71
    :pswitch_46  #0xe
    sget-object p2, Lcom/google/android/recaptcha/internal/zzx;->zzj:Lcom/google/android/recaptcha/internal/zzx;

    .line 73
    goto :goto_5d

    .line 74
    :pswitch_49  #0xd
    sget-object p2, Lcom/google/android/recaptcha/internal/zzx;->zzi:Lcom/google/android/recaptcha/internal/zzx;

    .line 76
    goto :goto_5d

    .line 77
    :pswitch_4c  #0xc
    sget-object p2, Lcom/google/android/recaptcha/internal/zzx;->zzh:Lcom/google/android/recaptcha/internal/zzx;

    .line 79
    goto :goto_5d

    .line 80
    :cond_4f
    sget-object p2, Lcom/google/android/recaptcha/internal/zzx;->zzk:Lcom/google/android/recaptcha/internal/zzx;

    .line 82
    goto :goto_5d

    .line 83
    :cond_52
    sget-object p2, Lcom/google/android/recaptcha/internal/zzx;->zzg:Lcom/google/android/recaptcha/internal/zzx;

    .line 85
    goto :goto_5d

    .line 86
    :cond_55
    sget-object p2, Lcom/google/android/recaptcha/internal/zzx;->zzf:Lcom/google/android/recaptcha/internal/zzx;

    .line 88
    goto :goto_5d

    .line 89
    :cond_58
    sget-object p2, Lcom/google/android/recaptcha/internal/zzx;->zze:Lcom/google/android/recaptcha/internal/zzx;

    .line 91
    goto :goto_5d

    .line 92
    :cond_5b
    sget-object p2, Lcom/google/android/recaptcha/internal/zzx;->zzd:Lcom/google/android/recaptcha/internal/zzx;

    .line 94
    :goto_5d
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzx;->zza()I

    .line 97
    move-result p2

    .line 98
    invoke-static {p2, v1, v2}, Lcom/google/android/recaptcha/internal/zzv;->zza(IJ)V

    .line 101
    iget-object p2, p0, Lcom/google/android/recaptcha/internal/zzbg;->zzd:Lcom/google/android/recaptcha/internal/zzbh;

    .line 103
    invoke-interface {p2, p3}, Lcom/google/android/recaptcha/internal/zzbh;->zza(Lcom/google/android/recaptcha/internal/zzpd;)V

    .line 106
    iget-object p2, p0, Lcom/google/android/recaptcha/internal/zzbg;->zze:Ljava/util/HashMap;

    .line 108
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Lcom/google/android/recaptcha/internal/zzbf;

    .line 114
    :cond_71
    return-void

    .line 115
    :pswitch_data_72
    .packed-switch 0xc
        :pswitch_4c  #0000000c
        :pswitch_49  #0000000d
        :pswitch_46  #0000000e
    .end packed-switch
.end method
