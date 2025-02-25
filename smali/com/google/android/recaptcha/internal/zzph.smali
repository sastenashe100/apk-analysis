# classes4.dex

.class public final Lcom/google/android/recaptcha/internal/zzph;
.super Lcom/google/android/recaptcha/internal/zzit;
.source "com.google.android.recaptcha:recaptcha@@18.4.0"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzkf;


# static fields
.field private static final zzb:Lcom/google/android/recaptcha/internal/zzph;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:I

.field private zzg:I

.field private zzh:I

.field private zzi:Lcom/google/android/recaptcha/internal/zzot;

.field private zzj:I

.field private zzk:Lcom/google/android/recaptcha/internal/zzoq;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzph;

    .line 3
    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzph;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/recaptcha/internal/zzph;->zzb:Lcom/google/android/recaptcha/internal/zzph;

    .line 8
    const-class v1, Lcom/google/android/recaptcha/internal/zzph;

    .line 10
    invoke-static {v1, v0}, Lcom/google/android/recaptcha/internal/zzit;->zzD(Ljava/lang/Class;Lcom/google/android/recaptcha/internal/zzit;)V

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzit;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic zzH(Lcom/google/android/recaptcha/internal/zzph;I)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_8

    .line 4
    add-int/lit8 p1, p1, -0x2

    .line 6
    iput p1, p0, Lcom/google/android/recaptcha/internal/zzph;->zze:I

    .line 8
    return-void

    .line 9
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 11
    const-string p1, "Can\'t get the number of an unknown enum value."

    .line 13
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p0
.end method

.method public static synthetic zzI(Lcom/google/android/recaptcha/internal/zzph;I)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_8

    .line 4
    add-int/lit8 p1, p1, -0x2

    .line 6
    iput p1, p0, Lcom/google/android/recaptcha/internal/zzph;->zzg:I

    .line 8
    return-void

    .line 9
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 11
    const-string p1, "Can\'t get the number of an unknown enum value."

    .line 13
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p0
.end method

.method public static zzf()Lcom/google/android/recaptcha/internal/zzpg;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/recaptcha/internal/zzph;->zzb:Lcom/google/android/recaptcha/internal/zzph;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzit;->zzp()Lcom/google/android/recaptcha/internal/zzin;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/recaptcha/internal/zzpg;

    .line 9
    return-object v0
.end method

.method public static synthetic zzg()Lcom/google/android/recaptcha/internal/zzph;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/recaptcha/internal/zzph;->zzb:Lcom/google/android/recaptcha/internal/zzph;

    .line 3
    return-object v0
.end method

.method public static synthetic zzi(Lcom/google/android/recaptcha/internal/zzph;I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/recaptcha/internal/zzph;->zzf:I

    .line 3
    return-void
.end method


# virtual methods
.method public final zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 3
    if-eqz p1, :cond_3e

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
    sget-object p1, Lcom/google/android/recaptcha/internal/zzph;->zzb:Lcom/google/android/recaptcha/internal/zzph;

    .line 21
    return-object p1

    .line 22
    :cond_15
    new-instance p1, Lcom/google/android/recaptcha/internal/zzpg;

    .line 24
    invoke-direct {p1, p3}, Lcom/google/android/recaptcha/internal/zzpg;-><init>(Lcom/google/android/recaptcha/internal/zzor;)V

    .line 27
    return-object p1

    .line 28
    :cond_1b
    new-instance p1, Lcom/google/android/recaptcha/internal/zzph;

    .line 30
    invoke-direct {p1}, Lcom/google/android/recaptcha/internal/zzph;-><init>()V

    .line 33
    return-object p1

    .line 34
    :cond_21
    const-string v0, "zzd"

    .line 36
    const-string v1, "zze"

    .line 38
    const-string v2, "zzf"

    .line 40
    const-string v3, "zzg"

    .line 42
    const-string v4, "zzh"

    .line 44
    const-string v5, "zzi"

    .line 46
    const-string v6, "zzj"

    .line 48
    const-string v7, "zzk"

    .line 50
    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    sget-object p2, Lcom/google/android/recaptcha/internal/zzph;->zzb:Lcom/google/android/recaptcha/internal/zzph;

    .line 56
    const-string p3, "\u0000\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001\f\u0002\u000b\u0003\f\u0004\f\u0005ဉ\u0000\u0006\u000b\u0007ဉ\u0001"

    .line 58
    invoke-static {p2, p3, p1}, Lcom/google/android/recaptcha/internal/zzit;->zzA(Lcom/google/android/recaptcha/internal/zzke;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :cond_3e
    const/4 p1, 0x1

    .line 64
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method

.method public final zzj()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzph;->zzg:I

    .line 3
    packed-switch v0, :pswitch_data_b2

    .line 6
    const/4 v0, 0x0

    .line 7
    goto/16 :goto_ae

    .line 9
    :pswitch_8  #0x31
    const/16 v0, 0x33

    .line 11
    goto/16 :goto_ae

    .line 13
    :pswitch_c  #0x30
    const/16 v0, 0x32

    .line 15
    goto/16 :goto_ae

    .line 17
    :pswitch_10  #0x2f
    const/16 v0, 0x31

    .line 19
    goto/16 :goto_ae

    .line 21
    :pswitch_14  #0x2e
    const/16 v0, 0x30

    .line 23
    goto/16 :goto_ae

    .line 25
    :pswitch_18  #0x2d
    const/16 v0, 0x2f

    .line 27
    goto/16 :goto_ae

    .line 29
    :pswitch_1c  #0x2c
    const/16 v0, 0x2e

    .line 31
    goto/16 :goto_ae

    .line 33
    :pswitch_20  #0x2b
    const/16 v0, 0x2d

    .line 35
    goto/16 :goto_ae

    .line 37
    :pswitch_24  #0x2a
    const/16 v0, 0x2c

    .line 39
    goto/16 :goto_ae

    .line 41
    :pswitch_28  #0x29
    const/16 v0, 0x2b

    .line 43
    goto/16 :goto_ae

    .line 45
    :pswitch_2c  #0x28
    const/16 v0, 0x2a

    .line 47
    goto/16 :goto_ae

    .line 49
    :pswitch_30  #0x27
    const/16 v0, 0x29

    .line 51
    goto/16 :goto_ae

    .line 53
    :pswitch_34  #0x26
    const/16 v0, 0x28

    .line 55
    goto/16 :goto_ae

    .line 57
    :pswitch_38  #0x25
    const/16 v0, 0x27

    .line 59
    goto/16 :goto_ae

    .line 61
    :pswitch_3c  #0x24
    const/16 v0, 0x26

    .line 63
    goto/16 :goto_ae

    .line 65
    :pswitch_40  #0x23
    const/16 v0, 0x25

    .line 67
    goto/16 :goto_ae

    .line 69
    :pswitch_44  #0x22
    const/16 v0, 0x24

    .line 71
    goto/16 :goto_ae

    .line 73
    :pswitch_48  #0x21
    const/16 v0, 0x23

    .line 75
    goto/16 :goto_ae

    .line 77
    :pswitch_4c  #0x20
    const/16 v0, 0x22

    .line 79
    goto/16 :goto_ae

    .line 81
    :pswitch_50  #0x1f
    const/16 v0, 0x21

    .line 83
    goto/16 :goto_ae

    .line 85
    :pswitch_54  #0x1e
    const/16 v0, 0x20

    .line 87
    goto/16 :goto_ae

    .line 89
    :pswitch_58  #0x1d
    const/16 v0, 0x1f

    .line 91
    goto/16 :goto_ae

    .line 93
    :pswitch_5c  #0x1c
    const/16 v0, 0x1e

    .line 95
    goto/16 :goto_ae

    .line 97
    :pswitch_60  #0x1b
    const/16 v0, 0x1d

    .line 99
    goto/16 :goto_ae

    .line 101
    :pswitch_64  #0x1a
    const/16 v0, 0x1c

    .line 103
    goto :goto_ae

    .line 104
    :pswitch_67  #0x19
    const/16 v0, 0x1b

    .line 106
    goto :goto_ae

    .line 107
    :pswitch_6a  #0x18
    const/16 v0, 0x1a

    .line 109
    goto :goto_ae

    .line 110
    :pswitch_6d  #0x17
    const/16 v0, 0x19

    .line 112
    goto :goto_ae

    .line 113
    :pswitch_70  #0x16
    const/16 v0, 0x18

    .line 115
    goto :goto_ae

    .line 116
    :pswitch_73  #0x15
    const/16 v0, 0x17

    .line 118
    goto :goto_ae

    .line 119
    :pswitch_76  #0x14
    const/16 v0, 0x16

    .line 121
    goto :goto_ae

    .line 122
    :pswitch_79  #0x13
    const/16 v0, 0x15

    .line 124
    goto :goto_ae

    .line 125
    :pswitch_7c  #0x12
    const/16 v0, 0x14

    .line 127
    goto :goto_ae

    .line 128
    :pswitch_7f  #0x11
    const/16 v0, 0x13

    .line 130
    goto :goto_ae

    .line 131
    :pswitch_82  #0x10
    const/16 v0, 0x12

    .line 133
    goto :goto_ae

    .line 134
    :pswitch_85  #0xf
    const/16 v0, 0x11

    .line 136
    goto :goto_ae

    .line 137
    :pswitch_88  #0xe
    const/16 v0, 0x10

    .line 139
    goto :goto_ae

    .line 140
    :pswitch_8b  #0xd
    const/16 v0, 0xf

    .line 142
    goto :goto_ae

    .line 143
    :pswitch_8e  #0xc
    const/16 v0, 0xe

    .line 145
    goto :goto_ae

    .line 146
    :pswitch_91  #0xb
    const/16 v0, 0xd

    .line 148
    goto :goto_ae

    .line 149
    :pswitch_94  #0xa
    const/16 v0, 0xc

    .line 151
    goto :goto_ae

    .line 152
    :pswitch_97  #0x9
    const/16 v0, 0xb

    .line 154
    goto :goto_ae

    .line 155
    :pswitch_9a  #0x8
    const/16 v0, 0xa

    .line 157
    goto :goto_ae

    .line 158
    :pswitch_9d  #0x7
    const/16 v0, 0x9

    .line 160
    goto :goto_ae

    .line 161
    :pswitch_a0  #0x6
    const/16 v0, 0x8

    .line 163
    goto :goto_ae

    .line 164
    :pswitch_a3  #0x5
    const/4 v0, 0x7

    .line 165
    goto :goto_ae

    .line 166
    :pswitch_a5  #0x4
    const/4 v0, 0x6

    .line 167
    goto :goto_ae

    .line 168
    :pswitch_a7  #0x3
    const/4 v0, 0x5

    .line 169
    goto :goto_ae

    .line 170
    :pswitch_a9  #0x2
    const/4 v0, 0x4

    .line 171
    goto :goto_ae

    .line 172
    :pswitch_ab  #0x1
    const/4 v0, 0x3

    .line 173
    goto :goto_ae

    .line 174
    :pswitch_ad  #0x0
    const/4 v0, 0x2

    .line 175
    :goto_ae
    if-nez v0, :cond_b1

    .line 177
    const/4 v0, 0x1

    .line 178
    :cond_b1
    return v0

    .line 179
    :pswitch_data_b2
    .packed-switch 0x0
        :pswitch_ad  #00000000
        :pswitch_ab  #00000001
        :pswitch_a9  #00000002
        :pswitch_a7  #00000003
        :pswitch_a5  #00000004
        :pswitch_a3  #00000005
        :pswitch_a0  #00000006
        :pswitch_9d  #00000007
        :pswitch_9a  #00000008
        :pswitch_97  #00000009
        :pswitch_94  #0000000a
        :pswitch_91  #0000000b
        :pswitch_8e  #0000000c
        :pswitch_8b  #0000000d
        :pswitch_88  #0000000e
        :pswitch_85  #0000000f
        :pswitch_82  #00000010
        :pswitch_7f  #00000011
        :pswitch_7c  #00000012
        :pswitch_79  #00000013
        :pswitch_76  #00000014
        :pswitch_73  #00000015
        :pswitch_70  #00000016
        :pswitch_6d  #00000017
        :pswitch_6a  #00000018
        :pswitch_67  #00000019
        :pswitch_64  #0000001a
        :pswitch_60  #0000001b
        :pswitch_5c  #0000001c
        :pswitch_58  #0000001d
        :pswitch_54  #0000001e
        :pswitch_50  #0000001f
        :pswitch_4c  #00000020
        :pswitch_48  #00000021
        :pswitch_44  #00000022
        :pswitch_40  #00000023
        :pswitch_3c  #00000024
        :pswitch_38  #00000025
        :pswitch_34  #00000026
        :pswitch_30  #00000027
        :pswitch_2c  #00000028
        :pswitch_28  #00000029
        :pswitch_24  #0000002a
        :pswitch_20  #0000002b
        :pswitch_1c  #0000002c
        :pswitch_18  #0000002d
        :pswitch_14  #0000002e
        :pswitch_10  #0000002f
        :pswitch_c  #00000030
        :pswitch_8  #00000031
    .end packed-switch
.end method

.method public final zzk()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzph;->zze:I

    .line 3
    packed-switch v0, :pswitch_data_2c

    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_27

    .line 8
    :pswitch_7  #0xc
    const/16 v0, 0xe

    .line 10
    goto :goto_27

    .line 11
    :pswitch_a  #0xb
    const/16 v0, 0xd

    .line 13
    goto :goto_27

    .line 14
    :pswitch_d  #0xa
    const/16 v0, 0xc

    .line 16
    goto :goto_27

    .line 17
    :pswitch_10  #0x9
    const/16 v0, 0xb

    .line 19
    goto :goto_27

    .line 20
    :pswitch_13  #0x8
    const/16 v0, 0xa

    .line 22
    goto :goto_27

    .line 23
    :pswitch_16  #0x7
    const/16 v0, 0x9

    .line 25
    goto :goto_27

    .line 26
    :pswitch_19  #0x6
    const/16 v0, 0x8

    .line 28
    goto :goto_27

    .line 29
    :pswitch_1c  #0x5
    const/4 v0, 0x7

    .line 30
    goto :goto_27

    .line 31
    :pswitch_1e  #0x4
    const/4 v0, 0x6

    .line 32
    goto :goto_27

    .line 33
    :pswitch_20  #0x3
    const/4 v0, 0x5

    .line 34
    goto :goto_27

    .line 35
    :pswitch_22  #0x2
    const/4 v0, 0x4

    .line 36
    goto :goto_27

    .line 37
    :pswitch_24  #0x1
    const/4 v0, 0x3

    .line 38
    goto :goto_27

    .line 39
    :pswitch_26  #0x0
    const/4 v0, 0x2

    .line 40
    :goto_27
    if-nez v0, :cond_2a

    .line 42
    const/4 v0, 0x1

    .line 43
    :cond_2a
    return v0

    .line 44
    nop

    .line 45
    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_26  #00000000
        :pswitch_24  #00000001
        :pswitch_22  #00000002
        :pswitch_20  #00000003
        :pswitch_1e  #00000004
        :pswitch_1c  #00000005
        :pswitch_19  #00000006
        :pswitch_16  #00000007
        :pswitch_13  #00000008
        :pswitch_10  #00000009
        :pswitch_d  #0000000a
        :pswitch_a  #0000000b
        :pswitch_7  #0000000c
    .end packed-switch
.end method
