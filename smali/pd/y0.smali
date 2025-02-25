# classes5.dex

.class public final Lpd/y0;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.1"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lod/b;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzafv;)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafv;->zzg()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_e

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafv;->zzc()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    goto :goto_12

    .line 15
    :cond_e
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafv;->zzb()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    :goto_12
    iput-object v0, p0, Lpd/y0;->b:Ljava/lang/String;

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafv;->zzb()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lpd/y0;->c:Ljava/lang/String;

    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafv;->zzh()Z

    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v2, 0x3

    .line 33
    if-nez v0, :cond_27

    .line 35
    iput v2, p0, Lpd/y0;->a:I

    .line 37
    iput-object v1, p0, Lpd/y0;->d:Lod/b;

    .line 39
    return-void

    .line 40
    :cond_27
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafv;->zzd()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 47
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 50
    move-result v3

    .line 51
    const/4 v4, 0x5

    .line 52
    const/4 v5, 0x2

    .line 53
    const/4 v6, 0x1

    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v8, 0x4

    .line 56
    const/4 v9, -0x1

    .line 57
    sparse-switch v3, :sswitch_data_d4

    .line 60
    goto :goto_7d

    .line 61
    :sswitch_3c
    const-string v3, "RECOVER_EMAIL"

    .line 63
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_45

    .line 69
    goto :goto_7d

    .line 70
    :cond_45
    move v9, v4

    .line 71
    goto :goto_7d

    .line 72
    :sswitch_47
    const-string v3, "EMAIL_SIGNIN"

    .line 74
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_50

    .line 80
    goto :goto_7d

    .line 81
    :cond_50
    move v9, v8

    .line 82
    goto :goto_7d

    .line 83
    :sswitch_52
    const-string v3, "VERIFY_AND_CHANGE_EMAIL"

    .line 85
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_5b

    .line 91
    goto :goto_7d

    .line 92
    :cond_5b
    move v9, v2

    .line 93
    goto :goto_7d

    .line 94
    :sswitch_5d
    const-string v3, "VERIFY_EMAIL"

    .line 96
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_66

    .line 102
    goto :goto_7d

    .line 103
    :cond_66
    move v9, v5

    .line 104
    goto :goto_7d

    .line 105
    :sswitch_68
    const-string v3, "PASSWORD_RESET"

    .line 107
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_71

    .line 113
    goto :goto_7d

    .line 114
    :cond_71
    move v9, v6

    .line 115
    goto :goto_7d

    .line 116
    :sswitch_73
    const-string v3, "REVERT_SECOND_FACTOR_ADDITION"

    .line 118
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_7c

    .line 124
    goto :goto_7d

    .line 125
    :cond_7c
    move v9, v7

    .line 126
    :goto_7d
    packed-switch v9, :pswitch_data_ee

    .line 129
    move v4, v2

    .line 130
    goto :goto_8b

    .line 131
    :pswitch_82  #0x5
    move v4, v5

    .line 132
    goto :goto_8b

    .line 133
    :pswitch_84  #0x4
    move v4, v8

    .line 134
    goto :goto_8b

    .line 135
    :pswitch_86  #0x2
    move v4, v6

    .line 136
    goto :goto_8b

    .line 137
    :pswitch_88  #0x1
    move v4, v7

    .line 138
    goto :goto_8b

    .line 139
    :pswitch_8a  #0x0
    const/4 v4, 0x6

    .line 140
    :goto_8b
    :pswitch_8b  #0x3
    iput v4, p0, Lpd/y0;->a:I

    .line 142
    if-eq v4, v8, :cond_d0

    .line 144
    if-ne v4, v2, :cond_92

    .line 146
    goto :goto_d0

    .line 147
    :cond_92
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafv;->zzf()Z

    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_aa

    .line 153
    new-instance v1, Lpd/z0;

    .line 155
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafv;->zzb()Ljava/lang/String;

    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafv;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzafq;

    .line 162
    move-result-object p1

    .line 163
    invoke-static {p1}, Lpd/x;->a(Lcom/google/android/gms/internal/firebase-auth-api/zzafq;)Lcom/google/firebase/auth/MultiFactorInfo;

    .line 166
    move-result-object p1

    .line 167
    invoke-direct {v1, v0, p1}, Lpd/z0;-><init>(Ljava/lang/String;Lcom/google/firebase/auth/MultiFactorInfo;)V

    .line 170
    goto :goto_cd

    .line 171
    :cond_aa
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafv;->zzg()Z

    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_be

    .line 177
    new-instance v1, Lpd/x0;

    .line 179
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafv;->zzc()Ljava/lang/String;

    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafv;->zzb()Ljava/lang/String;

    .line 186
    move-result-object p1

    .line 187
    invoke-direct {v1, v0, p1}, Lpd/x0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    goto :goto_cd

    .line 191
    :cond_be
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafv;->zze()Z

    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_cd

    .line 197
    new-instance v1, Lpd/w0;

    .line 199
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafv;->zzb()Ljava/lang/String;

    .line 202
    move-result-object p1

    .line 203
    invoke-direct {v1, p1}, Lpd/w0;-><init>(Ljava/lang/String;)V

    .line 206
    :cond_cd
    :goto_cd
    iput-object v1, p0, Lpd/y0;->d:Lod/b;

    .line 208
    return-void

    .line 209
    :cond_d0
    :goto_d0
    iput-object v1, p0, Lpd/y0;->d:Lod/b;

    .line 211
    return-void

    .line 212
    nop

    .line 213
    :sswitch_data_d4
    .sparse-switch
        -0x6fbac124 -> :sswitch_73
        -0x56916d75 -> :sswitch_68
        -0x4ffacbca -> :sswitch_5d
        -0x4183d145 -> :sswitch_52
        0x33e669c5 -> :sswitch_47
        0x39d86cc1 -> :sswitch_3c
    .end sparse-switch

    :pswitch_data_ee
    .packed-switch 0x0
        :pswitch_8a  #00000000
        :pswitch_88  #00000001
        :pswitch_86  #00000002
        :pswitch_8b  #00000003
        :pswitch_84  #00000004
        :pswitch_82  #00000005
    .end packed-switch
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    iget v0, p0, Lpd/y0;->a:I

    .line 3
    return v0
.end method
