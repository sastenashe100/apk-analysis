# classes4.dex

.class public final Lcom/google/android/recaptcha/internal/zznf;
.super Lcom/google/android/recaptcha/internal/zzit;
.source "com.google.android.recaptcha:recaptcha@@18.4.0"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzkf;


# static fields
.field private static final zzb:Lcom/google/android/recaptcha/internal/zznf;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Ljava/lang/Object;

.field private zzg:I

.field private zzh:Ljava/lang/String;

.field private zzi:Ljava/lang/String;

.field private zzj:Ljava/lang/String;

.field private zzk:Ljava/lang/String;

.field private zzl:J

.field private zzm:Lcom/google/android/recaptcha/internal/zzib;

.field private zzn:I

.field private zzo:Lcom/google/android/recaptcha/internal/zzmr;

.field private zzp:Lcom/google/android/recaptcha/internal/zznr;

.field private zzq:Ljava/lang/String;

.field private zzr:Lcom/google/android/recaptcha/internal/zzlj;

.field private zzs:Lcom/google/android/recaptcha/internal/zzib;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zznf;

    .line 3
    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zznf;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/recaptcha/internal/zznf;->zzb:Lcom/google/android/recaptcha/internal/zznf;

    .line 8
    const-class v1, Lcom/google/android/recaptcha/internal/zznf;

    .line 10
    invoke-static {v1, v0}, Lcom/google/android/recaptcha/internal/zzit;->zzD(Ljava/lang/Class;Lcom/google/android/recaptcha/internal/zzit;)V

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzit;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/recaptcha/internal/zznf;->zze:I

    .line 7
    const-string v0, ""

    .line 9
    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zznf;->zzh:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zznf;->zzi:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zznf;->zzj:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zznf;->zzk:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zznf;->zzq:Ljava/lang/String;

    .line 19
    return-void
.end method

.method public static zzH()Lcom/google/android/recaptcha/internal/zznf;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/recaptcha/internal/zznf;->zzb:Lcom/google/android/recaptcha/internal/zznf;

    .line 3
    return-object v0
.end method

.method public static zzI([B)Lcom/google/android/recaptcha/internal/zznf;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/recaptcha/internal/zzje;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/recaptcha/internal/zznf;->zzb:Lcom/google/android/recaptcha/internal/zznf;

    .line 3
    invoke-static {v0, p0}, Lcom/google/android/recaptcha/internal/zzit;->zzu(Lcom/google/android/recaptcha/internal/zzit;[B)Lcom/google/android/recaptcha/internal/zzit;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/recaptcha/internal/zznf;

    .line 9
    return-object p0
.end method

.method public static synthetic zzL(Lcom/google/android/recaptcha/internal/zznf;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zznf;->zzj:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static synthetic zzM(Lcom/google/android/recaptcha/internal/zznf;J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/google/android/recaptcha/internal/zznf;->zzl:J

    .line 3
    return-void
.end method

.method public static synthetic zzN(Lcom/google/android/recaptcha/internal/zznf;Lcom/google/android/recaptcha/internal/zzmr;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zznf;->zzo:Lcom/google/android/recaptcha/internal/zzmr;

    .line 3
    iget p1, p0, Lcom/google/android/recaptcha/internal/zznf;->zzd:I

    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 7
    iput p1, p0, Lcom/google/android/recaptcha/internal/zznf;->zzd:I

    .line 9
    return-void
.end method

.method public static synthetic zzO(Lcom/google/android/recaptcha/internal/zznf;Lcom/google/android/recaptcha/internal/zznr;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zznf;->zzp:Lcom/google/android/recaptcha/internal/zznr;

    .line 6
    iget p1, p0, Lcom/google/android/recaptcha/internal/zznf;->zzd:I

    .line 8
    or-int/lit8 p1, p1, 0x4

    .line 10
    iput p1, p0, Lcom/google/android/recaptcha/internal/zznf;->zzd:I

    .line 12
    return-void
.end method

.method public static synthetic zzP(Lcom/google/android/recaptcha/internal/zznf;Lcom/google/android/recaptcha/internal/zzne;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzne;->zza()I

    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/google/android/recaptcha/internal/zznf;->zzg:I

    .line 7
    return-void
.end method

.method public static synthetic zzQ(Lcom/google/android/recaptcha/internal/zznf;Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zznf;->zzq:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public static synthetic zzR(Lcom/google/android/recaptcha/internal/zznf;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zznf;->zzh:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static synthetic zzS(Lcom/google/android/recaptcha/internal/zznf;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zznf;->zzi:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static synthetic zzV(Lcom/google/android/recaptcha/internal/zznf;I)V
    .registers 2

    .line 1
    add-int/lit8 p1, p1, -0x2

    .line 3
    iput p1, p0, Lcom/google/android/recaptcha/internal/zznf;->zzn:I

    .line 5
    return-void
.end method

.method public static zzi()Lcom/google/android/recaptcha/internal/zznc;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/recaptcha/internal/zznf;->zzb:Lcom/google/android/recaptcha/internal/zznf;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzit;->zzp()Lcom/google/android/recaptcha/internal/zzin;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/recaptcha/internal/zznc;

    .line 9
    return-object v0
.end method

.method public static synthetic zzk()Lcom/google/android/recaptcha/internal/zznf;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/recaptcha/internal/zznf;->zzb:Lcom/google/android/recaptcha/internal/zznf;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final zzJ()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zznf;->zzi:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final zzK()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zznf;->zzj:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final zzT()Z
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/recaptcha/internal/zznf;->zzd:I

    .line 3
    and-int/lit8 v0, v0, 0x2

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

.method public final zzU()I
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/recaptcha/internal/zznf;->zzn:I

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_f

    .line 7
    if-eq v0, v2, :cond_e

    .line 9
    if-eq v0, v1, :cond_c

    .line 11
    const/4 v1, 0x0

    .line 12
    goto :goto_f

    .line 13
    :cond_c
    const/4 v1, 0x4

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v1, 0x3

    .line 16
    :cond_f
    :goto_f
    if-nez v1, :cond_12

    .line 18
    return v2

    .line 19
    :cond_12
    return v1
.end method

.method public final zzf()J
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/google/android/recaptcha/internal/zznf;->zzl:J

    .line 3
    return-wide v0
.end method

.method public final zzg()Lcom/google/android/recaptcha/internal/zzmr;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zznf;->zzo:Lcom/google/android/recaptcha/internal/zzmr;

    .line 3
    if-nez v0, :cond_8

    .line 5
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzmr;->zzj()Lcom/google/android/recaptcha/internal/zzmr;

    .line 8
    move-result-object v0

    .line 9
    :cond_8
    return-object v0
.end method

.method public final zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    .line 1
    add-int/lit8 v0, p1, -0x1

    .line 3
    if-eqz v0, :cond_50

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_21

    .line 8
    const/4 v1, 0x3

    .line 9
    if-eq v0, v1, :cond_1b

    .line 11
    const/4 v1, 0x4

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eq v0, v1, :cond_15

    .line 15
    const/4 v1, 0x5

    .line 16
    if-eq v0, v1, :cond_12

    .line 18
    return-object v2

    .line 19
    :cond_12
    sget-object v0, Lcom/google/android/recaptcha/internal/zznf;->zzb:Lcom/google/android/recaptcha/internal/zznf;

    .line 21
    return-object v0

    .line 22
    :cond_15
    new-instance v0, Lcom/google/android/recaptcha/internal/zznc;

    .line 24
    invoke-direct {v0, v2}, Lcom/google/android/recaptcha/internal/zznc;-><init>(Lcom/google/android/recaptcha/internal/zznb;)V

    .line 27
    return-object v0

    .line 28
    :cond_1b
    new-instance v0, Lcom/google/android/recaptcha/internal/zznf;

    .line 30
    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zznf;-><init>()V

    .line 33
    return-object v0

    .line 34
    :cond_21
    const-string v1, "zzf"

    .line 36
    const-string v2, "zze"

    .line 38
    const-string v3, "zzd"

    .line 40
    const-string v4, "zzg"

    .line 42
    const-string v5, "zzi"

    .line 44
    const-string v6, "zzl"

    .line 46
    const-string v7, "zzn"

    .line 48
    const-string v8, "zzo"

    .line 50
    const-string v9, "zzp"

    .line 52
    const-string v10, "zzq"

    .line 54
    const-string v11, "zzj"

    .line 56
    const-string v12, "zzk"

    .line 58
    const-string v13, "zzm"

    .line 60
    const-string v14, "zzr"

    .line 62
    const-string v15, "zzs"

    .line 64
    const-string v16, "zzh"

    .line 66
    const-class v17, Lcom/google/android/recaptcha/internal/zzml;

    .line 68
    filled-new-array/range {v1 .. v17}, [Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    sget-object v1, Lcom/google/android/recaptcha/internal/zznf;->zzb:Lcom/google/android/recaptcha/internal/zznf;

    .line 74
    const-string v2, "\u0000\u000e\u0001\u0001\u0001\u000f\u000e\u0000\u0000\u0000\u0001\f\u0002Ȉ\u0003\u0003\u0004\f\u0005ဉ\u0001\u0006ဉ\u0002\u0007Ȉ\bȈ\tȈ\nဉ\u0000\u000bဉ\u0003\rဉ\u0004\u000eȈ\u000f<\u0000"

    .line 76
    invoke-static {v1, v2, v0}, Lcom/google/android/recaptcha/internal/zzit;->zzA(Lcom/google/android/recaptcha/internal/zzke;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :cond_50
    const/4 v0, 0x1

    .line 82
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method

.method public final zzj()Lcom/google/android/recaptcha/internal/zzne;
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/recaptcha/internal/zznf;->zzg:I

    .line 3
    sget-object v1, Lcom/google/android/recaptcha/internal/zzne;->zza:Lcom/google/android/recaptcha/internal/zzne;

    .line 5
    packed-switch v0, :pswitch_data_64

    .line 8
    const/4 v0, 0x0

    .line 9
    goto/16 :goto_5f

    .line 11
    :pswitch_a  #0x1b
    sget-object v0, Lcom/google/android/recaptcha/internal/zzne;->zzr:Lcom/google/android/recaptcha/internal/zzne;

    .line 13
    goto/16 :goto_5f

    .line 15
    :pswitch_e  #0x1a
    sget-object v0, Lcom/google/android/recaptcha/internal/zzne;->zzq:Lcom/google/android/recaptcha/internal/zzne;

    .line 17
    goto/16 :goto_5f

    .line 19
    :pswitch_12  #0x19
    sget-object v0, Lcom/google/android/recaptcha/internal/zzne;->zzp:Lcom/google/android/recaptcha/internal/zzne;

    .line 21
    goto :goto_5f

    .line 22
    :pswitch_15  #0x18
    sget-object v0, Lcom/google/android/recaptcha/internal/zzne;->zzl:Lcom/google/android/recaptcha/internal/zzne;

    .line 24
    goto :goto_5f

    .line 25
    :pswitch_18  #0x17
    sget-object v0, Lcom/google/android/recaptcha/internal/zzne;->zzk:Lcom/google/android/recaptcha/internal/zzne;

    .line 27
    goto :goto_5f

    .line 28
    :pswitch_1b  #0x16
    sget-object v0, Lcom/google/android/recaptcha/internal/zzne;->zzj:Lcom/google/android/recaptcha/internal/zzne;

    .line 30
    goto :goto_5f

    .line 31
    :pswitch_1e  #0x15
    sget-object v0, Lcom/google/android/recaptcha/internal/zzne;->zzi:Lcom/google/android/recaptcha/internal/zzne;

    .line 33
    goto :goto_5f

    .line 34
    :pswitch_21  #0x14
    sget-object v0, Lcom/google/android/recaptcha/internal/zzne;->zzh:Lcom/google/android/recaptcha/internal/zzne;

    .line 36
    goto :goto_5f

    .line 37
    :pswitch_24  #0x13
    sget-object v0, Lcom/google/android/recaptcha/internal/zzne;->zze:Lcom/google/android/recaptcha/internal/zzne;

    .line 39
    goto :goto_5f

    .line 40
    :pswitch_27  #0x12
    sget-object v0, Lcom/google/android/recaptcha/internal/zzne;->zzd:Lcom/google/android/recaptcha/internal/zzne;

    .line 42
    goto :goto_5f

    .line 43
    :pswitch_2a  #0x11
    sget-object v0, Lcom/google/android/recaptcha/internal/zzne;->zzB:Lcom/google/android/recaptcha/internal/zzne;

    .line 45
    goto :goto_5f

    .line 46
    :pswitch_2d  #0x10
    sget-object v0, Lcom/google/android/recaptcha/internal/zzne;->zzA:Lcom/google/android/recaptcha/internal/zzne;

    .line 48
    goto :goto_5f

    .line 49
    :pswitch_30  #0xf
    sget-object v0, Lcom/google/android/recaptcha/internal/zzne;->zzz:Lcom/google/android/recaptcha/internal/zzne;

    .line 51
    goto :goto_5f

    .line 52
    :pswitch_33  #0xe
    sget-object v0, Lcom/google/android/recaptcha/internal/zzne;->zzy:Lcom/google/android/recaptcha/internal/zzne;

    .line 54
    goto :goto_5f

    .line 55
    :pswitch_36  #0xd
    sget-object v0, Lcom/google/android/recaptcha/internal/zzne;->zzx:Lcom/google/android/recaptcha/internal/zzne;

    .line 57
    goto :goto_5f

    .line 58
    :pswitch_39  #0xc
    sget-object v0, Lcom/google/android/recaptcha/internal/zzne;->zzw:Lcom/google/android/recaptcha/internal/zzne;

    .line 60
    goto :goto_5f

    .line 61
    :pswitch_3c  #0xb
    sget-object v0, Lcom/google/android/recaptcha/internal/zzne;->zzv:Lcom/google/android/recaptcha/internal/zzne;

    .line 63
    goto :goto_5f

    .line 64
    :pswitch_3f  #0xa
    sget-object v0, Lcom/google/android/recaptcha/internal/zzne;->zzu:Lcom/google/android/recaptcha/internal/zzne;

    .line 66
    goto :goto_5f

    .line 67
    :pswitch_42  #0x9
    sget-object v0, Lcom/google/android/recaptcha/internal/zzne;->zzt:Lcom/google/android/recaptcha/internal/zzne;

    .line 69
    goto :goto_5f

    .line 70
    :pswitch_45  #0x8
    sget-object v0, Lcom/google/android/recaptcha/internal/zzne;->zzs:Lcom/google/android/recaptcha/internal/zzne;

    .line 72
    goto :goto_5f

    .line 73
    :pswitch_48  #0x7
    sget-object v0, Lcom/google/android/recaptcha/internal/zzne;->zzo:Lcom/google/android/recaptcha/internal/zzne;

    .line 75
    goto :goto_5f

    .line 76
    :pswitch_4b  #0x6
    sget-object v0, Lcom/google/android/recaptcha/internal/zzne;->zzn:Lcom/google/android/recaptcha/internal/zzne;

    .line 78
    goto :goto_5f

    .line 79
    :pswitch_4e  #0x5
    sget-object v0, Lcom/google/android/recaptcha/internal/zzne;->zzm:Lcom/google/android/recaptcha/internal/zzne;

    .line 81
    goto :goto_5f

    .line 82
    :pswitch_51  #0x4
    sget-object v0, Lcom/google/android/recaptcha/internal/zzne;->zzg:Lcom/google/android/recaptcha/internal/zzne;

    .line 84
    goto :goto_5f

    .line 85
    :pswitch_54  #0x3
    sget-object v0, Lcom/google/android/recaptcha/internal/zzne;->zzf:Lcom/google/android/recaptcha/internal/zzne;

    .line 87
    goto :goto_5f

    .line 88
    :pswitch_57  #0x2
    sget-object v0, Lcom/google/android/recaptcha/internal/zzne;->zzc:Lcom/google/android/recaptcha/internal/zzne;

    .line 90
    goto :goto_5f

    .line 91
    :pswitch_5a  #0x1
    sget-object v0, Lcom/google/android/recaptcha/internal/zzne;->zzb:Lcom/google/android/recaptcha/internal/zzne;

    .line 93
    goto :goto_5f

    .line 94
    :pswitch_5d  #0x0
    sget-object v0, Lcom/google/android/recaptcha/internal/zzne;->zza:Lcom/google/android/recaptcha/internal/zzne;

    .line 96
    :goto_5f
    if-nez v0, :cond_63

    .line 98
    sget-object v0, Lcom/google/android/recaptcha/internal/zzne;->zzC:Lcom/google/android/recaptcha/internal/zzne;

    .line 100
    :cond_63
    return-object v0

    .line 101
    :pswitch_data_64
    .packed-switch 0x0
        :pswitch_5d  #00000000
        :pswitch_5a  #00000001
        :pswitch_57  #00000002
        :pswitch_54  #00000003
        :pswitch_51  #00000004
        :pswitch_4e  #00000005
        :pswitch_4b  #00000006
        :pswitch_48  #00000007
        :pswitch_45  #00000008
        :pswitch_42  #00000009
        :pswitch_3f  #0000000a
        :pswitch_3c  #0000000b
        :pswitch_39  #0000000c
        :pswitch_36  #0000000d
        :pswitch_33  #0000000e
        :pswitch_30  #0000000f
        :pswitch_2d  #00000010
        :pswitch_2a  #00000011
        :pswitch_27  #00000012
        :pswitch_24  #00000013
        :pswitch_21  #00000014
        :pswitch_1e  #00000015
        :pswitch_1b  #00000016
        :pswitch_18  #00000017
        :pswitch_15  #00000018
        :pswitch_12  #00000019
        :pswitch_e  #0000001a
        :pswitch_a  #0000001b
    .end packed-switch
.end method
