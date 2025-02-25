# classes4.dex

.class public final Lcom/google/android/recaptcha/internal/zzpr;
.super Lcom/google/android/recaptcha/internal/zzit;
.source "com.google.android.recaptcha:recaptcha@@18.4.0"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzkf;


# static fields
.field public static final zzb:Lcom/google/android/recaptcha/internal/zzir;

.field public static final zzd:Lcom/google/android/recaptcha/internal/zzir;

.field private static final zze:Lcom/google/android/recaptcha/internal/zzpr;


# instance fields
.field private zzf:I

.field private zzg:I

.field private zzh:Lcom/google/android/recaptcha/internal/zzjb;


# direct methods
.method static constructor <clinit>()V
    .registers 14

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzpr;

    .line 3
    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzpr;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/recaptcha/internal/zzpr;->zze:Lcom/google/android/recaptcha/internal/zzpr;

    .line 8
    const-class v1, Lcom/google/android/recaptcha/internal/zzpr;

    .line 10
    invoke-static {v1, v0}, Lcom/google/android/recaptcha/internal/zzit;->zzD(Ljava/lang/Class;Lcom/google/android/recaptcha/internal/zzit;)V

    .line 13
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzhl;->zzg()Lcom/google/android/recaptcha/internal/zzhl;

    .line 16
    move-result-object v2

    .line 17
    const-string v3, ""

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const v6, 0x1d40a2d3

    .line 24
    sget-object v12, Lcom/google/android/recaptcha/internal/zzmb;->zzi:Lcom/google/android/recaptcha/internal/zzmb;

    .line 26
    const-class v8, Ljava/lang/String;

    .line 28
    move-object v7, v12

    .line 29
    invoke-static/range {v2 .. v8}, Lcom/google/android/recaptcha/internal/zzit;->zzq(Lcom/google/android/recaptcha/internal/zzke;Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzke;Lcom/google/android/recaptcha/internal/zziw;ILcom/google/android/recaptcha/internal/zzmb;Ljava/lang/Class;)Lcom/google/android/recaptcha/internal/zzir;

    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcom/google/android/recaptcha/internal/zzpr;->zzb:Lcom/google/android/recaptcha/internal/zzir;

    .line 35
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzhl;->zzg()Lcom/google/android/recaptcha/internal/zzhl;

    .line 38
    move-result-object v7

    .line 39
    const-class v13, Ljava/lang/String;

    .line 41
    const-string v8, ""

    .line 43
    const/4 v9, 0x0

    .line 44
    const/4 v10, 0x0

    .line 45
    const v11, 0x1d40a2d4

    .line 48
    invoke-static/range {v7 .. v13}, Lcom/google/android/recaptcha/internal/zzit;->zzq(Lcom/google/android/recaptcha/internal/zzke;Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzke;Lcom/google/android/recaptcha/internal/zziw;ILcom/google/android/recaptcha/internal/zzmb;Ljava/lang/Class;)Lcom/google/android/recaptcha/internal/zzir;

    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Lcom/google/android/recaptcha/internal/zzpr;->zzd:Lcom/google/android/recaptcha/internal/zzir;

    .line 54
    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzit;-><init>()V

    .line 4
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzit;->zzx()Lcom/google/android/recaptcha/internal/zzjb;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzpr;->zzh:Lcom/google/android/recaptcha/internal/zzjb;

    .line 10
    return-void
.end method

.method public static synthetic zzi()Lcom/google/android/recaptcha/internal/zzpr;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/recaptcha/internal/zzpr;->zze:Lcom/google/android/recaptcha/internal/zzpr;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final zzf()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzpr;->zzf:I

    .line 3
    return v0
.end method

.method public final zzg()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzpr;->zzg:I

    .line 3
    return v0
.end method

.method public final zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 3
    if-eqz p1, :cond_36

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
    sget-object p1, Lcom/google/android/recaptcha/internal/zzpr;->zze:Lcom/google/android/recaptcha/internal/zzpr;

    .line 21
    return-object p1

    .line 22
    :cond_15
    new-instance p1, Lcom/google/android/recaptcha/internal/zzpo;

    .line 24
    invoke-direct {p1, p3}, Lcom/google/android/recaptcha/internal/zzpo;-><init>(Lcom/google/android/recaptcha/internal/zzor;)V

    .line 27
    return-object p1

    .line 28
    :cond_1b
    new-instance p1, Lcom/google/android/recaptcha/internal/zzpr;

    .line 30
    invoke-direct {p1}, Lcom/google/android/recaptcha/internal/zzpr;-><init>()V

    .line 33
    return-object p1

    .line 34
    :cond_21
    const-string p1, "zzh"

    .line 36
    const-class p2, Lcom/google/android/recaptcha/internal/zzpq;

    .line 38
    const-string p3, "zzf"

    .line 40
    const-string v0, "zzg"

    .line 42
    filled-new-array {p3, v0, p1, p2}, [Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    sget-object p2, Lcom/google/android/recaptcha/internal/zzpr;->zze:Lcom/google/android/recaptcha/internal/zzpr;

    .line 48
    const-string p3, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0001\u0000\u0001\f\u0002\u000b\u0003\u001b"

    .line 50
    invoke-static {p2, p3, p1}, Lcom/google/android/recaptcha/internal/zzit;->zzA(Lcom/google/android/recaptcha/internal/zzke;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_36
    const/4 p1, 0x1

    .line 56
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method

.method public final zzj()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzpr;->zzh:Lcom/google/android/recaptcha/internal/zzjb;

    .line 3
    return-object v0
.end method

.method public final zzk()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzpr;->zzf:I

    .line 3
    packed-switch v0, :pswitch_data_92

    .line 6
    const/4 v0, 0x0

    .line 7
    goto/16 :goto_8e

    .line 9
    :pswitch_8  #0x29
    const/16 v0, 0x2b

    .line 11
    goto/16 :goto_8e

    .line 13
    :pswitch_c  #0x28
    const/16 v0, 0x2a

    .line 15
    goto/16 :goto_8e

    .line 17
    :pswitch_10  #0x27
    const/16 v0, 0x29

    .line 19
    goto/16 :goto_8e

    .line 21
    :pswitch_14  #0x26
    const/16 v0, 0x28

    .line 23
    goto/16 :goto_8e

    .line 25
    :pswitch_18  #0x25
    const/16 v0, 0x27

    .line 27
    goto/16 :goto_8e

    .line 29
    :pswitch_1c  #0x24
    const/16 v0, 0x26

    .line 31
    goto/16 :goto_8e

    .line 33
    :pswitch_20  #0x23
    const/16 v0, 0x25

    .line 35
    goto/16 :goto_8e

    .line 37
    :pswitch_24  #0x22
    const/16 v0, 0x24

    .line 39
    goto/16 :goto_8e

    .line 41
    :pswitch_28  #0x21
    const/16 v0, 0x23

    .line 43
    goto/16 :goto_8e

    .line 45
    :pswitch_2c  #0x20
    const/16 v0, 0x22

    .line 47
    goto/16 :goto_8e

    .line 49
    :pswitch_30  #0x1f
    const/16 v0, 0x21

    .line 51
    goto/16 :goto_8e

    .line 53
    :pswitch_34  #0x1e
    const/16 v0, 0x20

    .line 55
    goto/16 :goto_8e

    .line 57
    :pswitch_38  #0x1d
    const/16 v0, 0x1f

    .line 59
    goto/16 :goto_8e

    .line 61
    :pswitch_3c  #0x1c
    const/16 v0, 0x1e

    .line 63
    goto/16 :goto_8e

    .line 65
    :pswitch_40  #0x1b
    const/16 v0, 0x1d

    .line 67
    goto/16 :goto_8e

    .line 69
    :pswitch_44  #0x1a
    const/16 v0, 0x1c

    .line 71
    goto :goto_8e

    .line 72
    :pswitch_47  #0x19
    const/16 v0, 0x1b

    .line 74
    goto :goto_8e

    .line 75
    :pswitch_4a  #0x18
    const/16 v0, 0x1a

    .line 77
    goto :goto_8e

    .line 78
    :pswitch_4d  #0x17
    const/16 v0, 0x19

    .line 80
    goto :goto_8e

    .line 81
    :pswitch_50  #0x16
    const/16 v0, 0x18

    .line 83
    goto :goto_8e

    .line 84
    :pswitch_53  #0x15
    const/16 v0, 0x17

    .line 86
    goto :goto_8e

    .line 87
    :pswitch_56  #0x14
    const/16 v0, 0x16

    .line 89
    goto :goto_8e

    .line 90
    :pswitch_59  #0x13
    const/16 v0, 0x15

    .line 92
    goto :goto_8e

    .line 93
    :pswitch_5c  #0x12
    const/16 v0, 0x14

    .line 95
    goto :goto_8e

    .line 96
    :pswitch_5f  #0x11
    const/16 v0, 0x13

    .line 98
    goto :goto_8e

    .line 99
    :pswitch_62  #0x10
    const/16 v0, 0x12

    .line 101
    goto :goto_8e

    .line 102
    :pswitch_65  #0xf
    const/16 v0, 0x11

    .line 104
    goto :goto_8e

    .line 105
    :pswitch_68  #0xe
    const/16 v0, 0x10

    .line 107
    goto :goto_8e

    .line 108
    :pswitch_6b  #0xd
    const/16 v0, 0xf

    .line 110
    goto :goto_8e

    .line 111
    :pswitch_6e  #0xc
    const/16 v0, 0xe

    .line 113
    goto :goto_8e

    .line 114
    :pswitch_71  #0xb
    const/16 v0, 0xd

    .line 116
    goto :goto_8e

    .line 117
    :pswitch_74  #0xa
    const/16 v0, 0xc

    .line 119
    goto :goto_8e

    .line 120
    :pswitch_77  #0x9
    const/16 v0, 0xb

    .line 122
    goto :goto_8e

    .line 123
    :pswitch_7a  #0x8
    const/16 v0, 0xa

    .line 125
    goto :goto_8e

    .line 126
    :pswitch_7d  #0x7
    const/16 v0, 0x9

    .line 128
    goto :goto_8e

    .line 129
    :pswitch_80  #0x6
    const/16 v0, 0x8

    .line 131
    goto :goto_8e

    .line 132
    :pswitch_83  #0x5
    const/4 v0, 0x7

    .line 133
    goto :goto_8e

    .line 134
    :pswitch_85  #0x4
    const/4 v0, 0x6

    .line 135
    goto :goto_8e

    .line 136
    :pswitch_87  #0x3
    const/4 v0, 0x5

    .line 137
    goto :goto_8e

    .line 138
    :pswitch_89  #0x2
    const/4 v0, 0x4

    .line 139
    goto :goto_8e

    .line 140
    :pswitch_8b  #0x1
    const/4 v0, 0x3

    .line 141
    goto :goto_8e

    .line 142
    :pswitch_8d  #0x0
    const/4 v0, 0x2

    .line 143
    :goto_8e
    if-nez v0, :cond_91

    .line 145
    const/4 v0, 0x1

    .line 146
    :cond_91
    return v0

    .line 147
    :pswitch_data_92
    .packed-switch 0x0
        :pswitch_8d  #00000000
        :pswitch_8b  #00000001
        :pswitch_89  #00000002
        :pswitch_87  #00000003
        :pswitch_85  #00000004
        :pswitch_83  #00000005
        :pswitch_80  #00000006
        :pswitch_7d  #00000007
        :pswitch_7a  #00000008
        :pswitch_77  #00000009
        :pswitch_74  #0000000a
        :pswitch_71  #0000000b
        :pswitch_6e  #0000000c
        :pswitch_6b  #0000000d
        :pswitch_68  #0000000e
        :pswitch_65  #0000000f
        :pswitch_62  #00000010
        :pswitch_5f  #00000011
        :pswitch_5c  #00000012
        :pswitch_59  #00000013
        :pswitch_56  #00000014
        :pswitch_53  #00000015
        :pswitch_50  #00000016
        :pswitch_4d  #00000017
        :pswitch_4a  #00000018
        :pswitch_47  #00000019
        :pswitch_44  #0000001a
        :pswitch_40  #0000001b
        :pswitch_3c  #0000001c
        :pswitch_38  #0000001d
        :pswitch_34  #0000001e
        :pswitch_30  #0000001f
        :pswitch_2c  #00000020
        :pswitch_28  #00000021
        :pswitch_24  #00000022
        :pswitch_20  #00000023
        :pswitch_1c  #00000024
        :pswitch_18  #00000025
        :pswitch_14  #00000026
        :pswitch_10  #00000027
        :pswitch_c  #00000028
        :pswitch_8  #00000029
    .end packed-switch
.end method
