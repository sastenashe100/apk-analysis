# classes4.dex

.class public final Lcom/google/android/recaptcha/internal/zzpq;
.super Lcom/google/android/recaptcha/internal/zzit;
.source "com.google.android.recaptcha:recaptcha@@18.4.0"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzkf;


# static fields
.field private static final zzb:Lcom/google/android/recaptcha/internal/zzpq;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzpq;

    .line 3
    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzpq;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/recaptcha/internal/zzpq;->zzb:Lcom/google/android/recaptcha/internal/zzpq;

    .line 8
    const-class v1, Lcom/google/android/recaptcha/internal/zzpq;

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
    iput v0, p0, Lcom/google/android/recaptcha/internal/zzpq;->zzd:I

    .line 7
    return-void
.end method

.method public static synthetic zzJ()Lcom/google/android/recaptcha/internal/zzpq;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/recaptcha/internal/zzpq;->zzb:Lcom/google/android/recaptcha/internal/zzpq;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final zzH()J
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzpq;->zzd:I

    .line 3
    const/16 v1, 0x8

    .line 5
    if-ne v0, v1, :cond_f

    .line 7
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzpq;->zze:Ljava/lang/Object;

    .line 9
    check-cast v0, Ljava/lang/Long;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_f
    const-wide/16 v0, 0x0

    .line 18
    return-wide v0
.end method

.method public final zzI()Lcom/google/android/recaptcha/internal/zzgw;
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzpq;->zzd:I

    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_a

    .line 6
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzpq;->zze:Ljava/lang/Object;

    .line 8
    check-cast v0, Lcom/google/android/recaptcha/internal/zzgw;

    .line 10
    return-object v0

    .line 11
    :cond_a
    sget-object v0, Lcom/google/android/recaptcha/internal/zzgw;->zzb:Lcom/google/android/recaptcha/internal/zzgw;

    .line 13
    return-object v0
.end method

.method public final zzK()Ljava/lang/String;
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzpq;->zzd:I

    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_a

    .line 6
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzpq;->zze:Ljava/lang/Object;

    .line 8
    check-cast v0, Ljava/lang/String;

    .line 10
    return-object v0

    .line 11
    :cond_a
    const-string v0, ""

    .line 13
    return-object v0
.end method

.method public final zzL()Ljava/lang/String;
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzpq;->zzd:I

    .line 3
    const/16 v1, 0xc

    .line 5
    if-ne v0, v1, :cond_b

    .line 7
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzpq;->zze:Ljava/lang/Object;

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 11
    return-object v0

    .line 12
    :cond_b
    const-string v0, ""

    .line 14
    return-object v0
.end method

.method public final zzM()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzpq;->zzd:I

    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_e

    .line 6
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzpq;->zze:Ljava/lang/Object;

    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final zzN()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzpq;->zzd:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final zzO()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzpq;->zzd:I

    .line 3
    packed-switch v0, :pswitch_data_30

    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :pswitch_7  #0xf
    const/16 v0, 0xf

    .line 10
    return v0

    .line 11
    :pswitch_a  #0xe
    const/16 v0, 0xe

    .line 13
    return v0

    .line 14
    :pswitch_d  #0xd
    const/16 v0, 0xd

    .line 16
    return v0

    .line 17
    :pswitch_10  #0xc
    const/16 v0, 0xc

    .line 19
    return v0

    .line 20
    :pswitch_13  #0xb
    const/16 v0, 0xb

    .line 22
    return v0

    .line 23
    :pswitch_16  #0xa
    const/16 v0, 0xa

    .line 25
    return v0

    .line 26
    :pswitch_19  #0x9
    const/16 v0, 0x9

    .line 28
    return v0

    .line 29
    :pswitch_1c  #0x8
    const/16 v0, 0x8

    .line 31
    return v0

    .line 32
    :pswitch_1f  #0x7
    const/4 v0, 0x7

    .line 33
    return v0

    .line 34
    :pswitch_21  #0x6
    const/4 v0, 0x6

    .line 35
    return v0

    .line 36
    :pswitch_23  #0x5
    const/4 v0, 0x5

    .line 37
    return v0

    .line 38
    :pswitch_25  #0x4
    const/4 v0, 0x4

    .line 39
    return v0

    .line 40
    :pswitch_27  #0x3
    const/4 v0, 0x3

    .line 41
    return v0

    .line 42
    :pswitch_29  #0x2
    const/4 v0, 0x2

    .line 43
    return v0

    .line 44
    :pswitch_2b  #0x1
    const/4 v0, 0x1

    .line 45
    return v0

    .line 46
    :pswitch_2d  #0x0
    const/16 v0, 0x10

    .line 48
    return v0

    .line 49
    :pswitch_data_30
    .packed-switch 0x0
        :pswitch_2d  #00000000
        :pswitch_2b  #00000001
        :pswitch_29  #00000002
        :pswitch_27  #00000003
        :pswitch_25  #00000004
        :pswitch_23  #00000005
        :pswitch_21  #00000006
        :pswitch_1f  #00000007
        :pswitch_1c  #00000008
        :pswitch_19  #00000009
        :pswitch_16  #0000000a
        :pswitch_13  #0000000b
        :pswitch_10  #0000000c
        :pswitch_d  #0000000d
        :pswitch_a  #0000000e
        :pswitch_7  #0000000f
    .end packed-switch
.end method

.method public final zzf()D
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzpq;->zzd:I

    .line 3
    const/16 v1, 0xb

    .line 5
    if-ne v0, v1, :cond_f

    .line 7
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzpq;->zze:Ljava/lang/Object;

    .line 9
    check-cast v0, Ljava/lang/Double;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_f
    const-wide/16 v0, 0x0

    .line 18
    return-wide v0
.end method

.method public final zzg()F
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzpq;->zzd:I

    .line 3
    const/16 v1, 0xa

    .line 5
    if-ne v0, v1, :cond_f

    .line 7
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzpq;->zze:Ljava/lang/Object;

    .line 9
    check-cast v0, Ljava/lang/Float;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 3
    if-eqz p1, :cond_32

    .line 5
    const/4 p2, 0x2

    .line 6
    if-eq p1, p2, :cond_21

    .line 8
    const/4 p2, 0x3

    .line 9
    if-eq p1, p2, :cond_1b

    .line 11
    const/4 p2, 0x4

    .line 12
    const/4 p3, 0x0

    .line 13
    if-eq p1, p2, :cond_15

    .line 15
    const/4 p2, 0x5

    .line 16
    if-eq p1, p2, :cond_12

    .line 18
    return-object p3

    .line 19
    :cond_12
    sget-object p1, Lcom/google/android/recaptcha/internal/zzpq;->zzb:Lcom/google/android/recaptcha/internal/zzpq;

    .line 21
    return-object p1

    .line 22
    :cond_15
    new-instance p1, Lcom/google/android/recaptcha/internal/zzpp;

    .line 24
    invoke-direct {p1, p3}, Lcom/google/android/recaptcha/internal/zzpp;-><init>(Lcom/google/android/recaptcha/internal/zzor;)V

    .line 27
    return-object p1

    .line 28
    :cond_1b
    new-instance p1, Lcom/google/android/recaptcha/internal/zzpq;

    .line 30
    invoke-direct {p1}, Lcom/google/android/recaptcha/internal/zzpq;-><init>()V

    .line 33
    return-object p1

    .line 34
    :cond_21
    const-string p1, "zze"

    .line 36
    const-string p2, "zzd"

    .line 38
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    sget-object p2, Lcom/google/android/recaptcha/internal/zzpq;->zzb:Lcom/google/android/recaptcha/internal/zzpq;

    .line 44
    const-string p3, "\u0000\u000f\u0001\u0000\u0001\u000f\u000f\u0000\u0000\u0000\u0001>\u0000\u0002:\u0000\u0003=\u0000\u0004Ȼ\u0000\u0005B\u0000\u0006B\u0000\u0007>\u0000\bC\u0000\t6\u0000\n4\u0000\u000b3\u0000\fȻ\u0000\r:\u0000\u000e?\u0000\u000f?\u0000"

    .line 46
    invoke-static {p2, p3, p1}, Lcom/google/android/recaptcha/internal/zzit;->zzA(Lcom/google/android/recaptcha/internal/zzke;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :cond_32
    const/4 p1, 0x1

    .line 52
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method

.method public final zzi()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzpq;->zzd:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_e

    .line 6
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzpq;->zze:Ljava/lang/Object;

    .line 8
    check-cast v0, Ljava/lang/Integer;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final zzj()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzpq;->zzd:I

    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_e

    .line 6
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzpq;->zze:Ljava/lang/Object;

    .line 8
    check-cast v0, Ljava/lang/Integer;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final zzk()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzpq;->zzd:I

    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_e

    .line 6
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzpq;->zze:Ljava/lang/Object;

    .line 8
    check-cast v0, Ljava/lang/Integer;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    return v0
.end method
