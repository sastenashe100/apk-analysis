# classes4.dex

.class public final Lcom/google/android/recaptcha/internal/zzcq;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.4.0"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzdd;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzcq;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzcq;

    .line 3
    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzcq;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/recaptcha/internal/zzcq;->zza:Lcom/google/android/recaptcha/internal/zzcq;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs zza(ILcom/google/android/recaptcha/internal/zzcj;[Lcom/google/android/recaptcha/internal/zzpq;)V
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/recaptcha/internal/zzae;
        }
    .end annotation

    .line 1
    array-length v0, p3

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x4

    .line 4
    if-eqz v0, :cond_d5

    .line 6
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzpl;->zzf()Lcom/google/android/recaptcha/internal/zzpi;

    .line 9
    move-result-object v3

    .line 10
    const/4 v4, 0x0

    .line 11
    move v5, v4

    .line 12
    :goto_b
    if-ge v5, v0, :cond_ba

    .line 14
    aget-object v6, p3, v5

    .line 16
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzcj;->zzc()Lcom/google/android/recaptcha/internal/zzck;

    .line 19
    move-result-object v7

    .line 20
    invoke-virtual {v7, v6}, Lcom/google/android/recaptcha/internal/zzck;->zza(Lcom/google/android/recaptcha/internal/zzpq;)Ljava/lang/Object;

    .line 23
    move-result-object v6

    .line 24
    if-eqz v6, :cond_b4

    .line 26
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzpk;->zzf()Lcom/google/android/recaptcha/internal/zzpj;

    .line 29
    move-result-object v7

    .line 30
    instance-of v8, v6, Ljava/lang/Integer;

    .line 32
    if-eqz v8, :cond_2c

    .line 34
    check-cast v6, Ljava/lang/Number;

    .line 36
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 39
    move-result v6

    .line 40
    invoke-virtual {v7, v6}, Lcom/google/android/recaptcha/internal/zzpj;->zzt(I)Lcom/google/android/recaptcha/internal/zzpj;

    .line 43
    goto/16 :goto_a7

    .line 45
    :cond_2c
    instance-of v8, v6, Ljava/lang/Short;

    .line 47
    if-eqz v8, :cond_3b

    .line 49
    check-cast v6, Ljava/lang/Number;

    .line 51
    invoke-virtual {v6}, Ljava/lang/Number;->shortValue()S

    .line 54
    move-result v6

    .line 55
    invoke-virtual {v7, v6}, Lcom/google/android/recaptcha/internal/zzpj;->zzs(I)Lcom/google/android/recaptcha/internal/zzpj;

    .line 58
    goto/16 :goto_a7

    .line 60
    :cond_3b
    instance-of v8, v6, Ljava/lang/Byte;

    .line 62
    if-eqz v8, :cond_52

    .line 64
    const/4 v8, 0x1

    .line 65
    new-array v9, v8, [B

    .line 67
    check-cast v6, Ljava/lang/Number;

    .line 69
    invoke-virtual {v6}, Ljava/lang/Number;->byteValue()B

    .line 72
    move-result v6

    .line 73
    aput-byte v6, v9, v4

    .line 75
    invoke-static {v9, v4, v8}, Lcom/google/android/recaptcha/internal/zzgw;->zzm([BII)Lcom/google/android/recaptcha/internal/zzgw;

    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v7, v6}, Lcom/google/android/recaptcha/internal/zzpj;->zze(Lcom/google/android/recaptcha/internal/zzgw;)Lcom/google/android/recaptcha/internal/zzpj;

    .line 82
    goto :goto_a7

    .line 83
    :cond_52
    instance-of v8, v6, Ljava/lang/Long;

    .line 85
    if-eqz v8, :cond_60

    .line 87
    check-cast v6, Ljava/lang/Number;

    .line 89
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 92
    move-result-wide v8

    .line 93
    invoke-virtual {v7, v8, v9}, Lcom/google/android/recaptcha/internal/zzpj;->zzu(J)Lcom/google/android/recaptcha/internal/zzpj;

    .line 96
    goto :goto_a7

    .line 97
    :cond_60
    instance-of v8, v6, Ljava/lang/Double;

    .line 99
    if-eqz v8, :cond_6e

    .line 101
    check-cast v6, Ljava/lang/Number;

    .line 103
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    .line 106
    move-result-wide v8

    .line 107
    invoke-virtual {v7, v8, v9}, Lcom/google/android/recaptcha/internal/zzpj;->zzq(D)Lcom/google/android/recaptcha/internal/zzpj;

    .line 110
    goto :goto_a7

    .line 111
    :cond_6e
    instance-of v8, v6, Ljava/lang/Float;

    .line 113
    if-eqz v8, :cond_7c

    .line 115
    check-cast v6, Ljava/lang/Number;

    .line 117
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 120
    move-result v6

    .line 121
    invoke-virtual {v7, v6}, Lcom/google/android/recaptcha/internal/zzpj;->zzr(F)Lcom/google/android/recaptcha/internal/zzpj;

    .line 124
    goto :goto_a7

    .line 125
    :cond_7c
    instance-of v8, v6, Ljava/lang/Boolean;

    .line 127
    if-eqz v8, :cond_8a

    .line 129
    check-cast v6, Ljava/lang/Boolean;

    .line 131
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    move-result v6

    .line 135
    invoke-virtual {v7, v6}, Lcom/google/android/recaptcha/internal/zzpj;->zzd(Z)Lcom/google/android/recaptcha/internal/zzpj;

    .line 138
    goto :goto_a7

    .line 139
    :cond_8a
    instance-of v8, v6, Ljava/lang/Character;

    .line 141
    if-eqz v8, :cond_96

    .line 143
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 146
    move-result-object v6

    .line 147
    invoke-virtual {v7, v6}, Lcom/google/android/recaptcha/internal/zzpj;->zzp(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzpj;

    .line 150
    goto :goto_a7

    .line 151
    :cond_96
    instance-of v8, v6, Ljava/lang/String;

    .line 153
    if-eqz v8, :cond_a0

    .line 155
    check-cast v6, Ljava/lang/String;

    .line 157
    invoke-virtual {v7, v6}, Lcom/google/android/recaptcha/internal/zzpj;->zzv(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzpj;

    .line 160
    goto :goto_a7

    .line 161
    :cond_a0
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 164
    move-result-object v6

    .line 165
    invoke-virtual {v7, v6}, Lcom/google/android/recaptcha/internal/zzpj;->zzv(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzpj;

    .line 168
    :goto_a7
    invoke-virtual {v7}, Lcom/google/android/recaptcha/internal/zzin;->zzh()Lcom/google/android/recaptcha/internal/zzit;

    .line 171
    move-result-object v6

    .line 172
    check-cast v6, Lcom/google/android/recaptcha/internal/zzpk;

    .line 174
    invoke-virtual {v3, v6}, Lcom/google/android/recaptcha/internal/zzpi;->zze(Lcom/google/android/recaptcha/internal/zzpk;)Lcom/google/android/recaptcha/internal/zzpi;

    .line 177
    add-int/lit8 v5, v5, 0x1

    .line 179
    goto/16 :goto_b

    .line 181
    :cond_b4
    new-instance p1, Lcom/google/android/recaptcha/internal/zzae;

    .line 183
    invoke-direct {p1, v2, v2, v1}, Lcom/google/android/recaptcha/internal/zzae;-><init>(IILjava/lang/Throwable;)V

    .line 186
    throw p1

    .line 187
    :cond_ba
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzcj;->zzc()Lcom/google/android/recaptcha/internal/zzck;

    .line 190
    move-result-object p2

    .line 191
    invoke-virtual {v3}, Lcom/google/android/recaptcha/internal/zzin;->zzh()Lcom/google/android/recaptcha/internal/zzit;

    .line 194
    move-result-object p3

    .line 195
    check-cast p3, Lcom/google/android/recaptcha/internal/zzpl;

    .line 197
    invoke-virtual {p3}, Lcom/google/android/recaptcha/internal/zzgf;->zzd()[B

    .line 200
    move-result-object p3

    .line 201
    array-length v0, p3

    .line 202
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzfy;->zzh()Lcom/google/android/recaptcha/internal/zzfy;

    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v1, p3, v4, v0}, Lcom/google/android/recaptcha/internal/zzfy;->zzi([BII)Ljava/lang/String;

    .line 209
    move-result-object p3

    .line 210
    invoke-virtual {p2, p1, p3}, Lcom/google/android/recaptcha/internal/zzck;->zzf(ILjava/lang/Object;)V

    .line 213
    return-void

    .line 214
    :cond_d5
    new-instance p1, Lcom/google/android/recaptcha/internal/zzae;

    .line 216
    const/4 p2, 0x3

    .line 217
    invoke-direct {p1, v2, p2, v1}, Lcom/google/android/recaptcha/internal/zzae;-><init>(IILjava/lang/Throwable;)V

    .line 220
    throw p1
.end method
