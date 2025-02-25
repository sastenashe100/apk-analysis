# classes4.dex

.class final Lcom/google/android/recaptcha/internal/zzav;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "com.google.android.recaptcha:recaptcha@@18.4.0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic zza:Lcom/google/android/recaptcha/internal/zzbd;

.field final synthetic zzb:Lcom/google/android/recaptcha/internal/zzaw;

.field final synthetic zzc:Lcom/google/android/recaptcha/RecaptchaAction;

.field final synthetic zzd:Lcom/google/android/recaptcha/internal/zzog;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzbd;Lcom/google/android/recaptcha/internal/zzaw;Lcom/google/android/recaptcha/RecaptchaAction;Lcom/google/android/recaptcha/internal/zzog;Lkotlin/coroutines/Continuation;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzav;->zza:Lcom/google/android/recaptcha/internal/zzbd;

    .line 3
    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzav;->zzb:Lcom/google/android/recaptcha/internal/zzaw;

    .line 5
    iput-object p3, p0, Lcom/google/android/recaptcha/internal/zzav;->zzc:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 7
    iput-object p4, p0, Lcom/google/android/recaptcha/internal/zzav;->zzd:Lcom/google/android/recaptcha/internal/zzog;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 9

    .line 1
    new-instance p1, Lcom/google/android/recaptcha/internal/zzav;

    .line 3
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzav;->zza:Lcom/google/android/recaptcha/internal/zzbd;

    .line 5
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzav;->zzb:Lcom/google/android/recaptcha/internal/zzaw;

    .line 7
    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzav;->zzc:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 9
    iget-object v4, p0, Lcom/google/android/recaptcha/internal/zzav;->zzd:Lcom/google/android/recaptcha/internal/zzog;

    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzav;-><init>(Lcom/google/android/recaptcha/internal/zzbd;Lcom/google/android/recaptcha/internal/zzaw;Lcom/google/android/recaptcha/RecaptchaAction;Lcom/google/android/recaptcha/internal/zzog;Lkotlin/coroutines/Continuation;)V

    .line 16
    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzav;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    check-cast p1, Lcom/google/android/recaptcha/internal/zzav;

    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzav;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzav;->zza:Lcom/google/android/recaptcha/internal/zzbd;

    .line 9
    sget-object v0, Lcom/google/android/recaptcha/internal/zzne;->zzq:Lcom/google/android/recaptcha/internal/zzne;

    .line 11
    invoke-virtual {p1, v0}, Lcom/google/android/recaptcha/internal/zzbd;->zza(Lcom/google/android/recaptcha/internal/zzne;)Lcom/google/android/recaptcha/internal/zzbb;

    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzav;->zzb:Lcom/google/android/recaptcha/internal/zzaw;

    .line 17
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzaw;->zzb(Lcom/google/android/recaptcha/internal/zzaw;)Lcom/google/android/recaptcha/internal/zzbg;

    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x2

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v0, p1, v2, v1, v2}, Lcom/google/android/recaptcha/internal/zzbg;->zzc(Lcom/google/android/recaptcha/internal/zzbg;Lcom/google/android/recaptcha/internal/zzbb;Lcom/google/android/recaptcha/internal/zzac;ILjava/lang/Object;)V

    .line 26
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzoc;->zzf()Lcom/google/android/recaptcha/internal/zzob;

    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzav;->zzb:Lcom/google/android/recaptcha/internal/zzaw;

    .line 32
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzaw;->zzg()Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v0, v3}, Lcom/google/android/recaptcha/internal/zzob;->zzr(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzob;

    .line 39
    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzav;->zzc:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 41
    invoke-virtual {v3}, Lcom/google/android/recaptcha/RecaptchaAction;->getAction()Ljava/lang/String;

    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v0, v3}, Lcom/google/android/recaptcha/internal/zzob;->zzd(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzob;

    .line 48
    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzaw;->zzc(Lcom/google/android/recaptcha/internal/zzaw;)Lcom/google/android/recaptcha/internal/zzoe;

    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Lcom/google/android/recaptcha/internal/zzoe;->zzI()Ljava/lang/String;

    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v0, v3}, Lcom/google/android/recaptcha/internal/zzob;->zzq(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzob;

    .line 59
    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzaw;->zzc(Lcom/google/android/recaptcha/internal/zzaw;)Lcom/google/android/recaptcha/internal/zzoe;

    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzoe;->zzH()Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzob;->zzp(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzob;

    .line 70
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzav;->zzd:Lcom/google/android/recaptcha/internal/zzog;

    .line 72
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzog;->zzH()Ljava/lang/String;

    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v0, v3}, Lcom/google/android/recaptcha/internal/zzob;->zzt(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzob;

    .line 79
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzog;->zzj()Ljava/lang/String;

    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v0, v3}, Lcom/google/android/recaptcha/internal/zzob;->zze(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzob;

    .line 86
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzog;->zzI()Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzob;->zzs(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzob;

    .line 93
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzin;->zzh()Lcom/google/android/recaptcha/internal/zzit;

    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lcom/google/android/recaptcha/internal/zzoc;

    .line 99
    :try_start_62
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzav;->zzb:Lcom/google/android/recaptcha/internal/zzaw;

    .line 101
    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzaw;->zza(Lcom/google/android/recaptcha/internal/zzaw;)Lcom/google/android/recaptcha/internal/zzab;

    .line 104
    move-result-object v1

    .line 105
    new-instance v3, Ljava/net/URL;

    .line 107
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzab;->zzd()Ljava/lang/String;

    .line 110
    move-result-object v1

    .line 111
    invoke-direct {v3, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 114
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 117
    move-result-object v1

    .line 118
    invoke-static {v1}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Ljava/net/URLConnection;

    .line 124
    const-string v3, "null cannot be cast to non-null type java.net.HttpURLConnection"

    .line 126
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    check-cast v1, Ljava/net/HttpURLConnection;

    .line 131
    const-string v3, "POST"

    .line 133
    invoke-virtual {v1, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 136
    const/4 v3, 0x1

    .line 137
    invoke-virtual {v1, v3}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 140
    const-string v3, "application/x-protobuffer"

    .line 142
    const-string v4, "Content-Type"

    .line 144
    invoke-virtual {v1, v4, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_92
    .catch Ljava/lang/Exception; {:try_start_62 .. :try_end_92} :catch_111

    .line 147
    :try_start_92
    invoke-virtual {v1}, Ljava/net/URLConnection;->connect()V

    .line 150
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzoj;->zzf()Lcom/google/android/recaptcha/internal/zzoi;

    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzoc;->zzi()Ljava/lang/String;

    .line 157
    move-result-object v4

    .line 158
    invoke-virtual {v3, v4}, Lcom/google/android/recaptcha/internal/zzoi;->zzd(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzoi;

    .line 161
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzoc;->zzk()Ljava/lang/String;

    .line 164
    move-result-object v4

    .line 165
    invoke-virtual {v3, v4}, Lcom/google/android/recaptcha/internal/zzoi;->zzq(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzoi;

    .line 168
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzoc;->zzI()Ljava/lang/String;

    .line 171
    move-result-object v4

    .line 172
    invoke-virtual {v3, v4}, Lcom/google/android/recaptcha/internal/zzoi;->zzt(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzoi;

    .line 175
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzoc;->zzH()Ljava/lang/String;

    .line 178
    move-result-object v4

    .line 179
    invoke-virtual {v3, v4}, Lcom/google/android/recaptcha/internal/zzoi;->zzp(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzoi;

    .line 182
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzoc;->zzJ()Ljava/lang/String;

    .line 185
    move-result-object v4

    .line 186
    invoke-virtual {v3, v4}, Lcom/google/android/recaptcha/internal/zzoi;->zzr(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzoi;

    .line 189
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzoc;->zzK()Ljava/lang/String;

    .line 192
    move-result-object v4

    .line 193
    invoke-virtual {v3, v4}, Lcom/google/android/recaptcha/internal/zzoi;->zzs(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzoi;

    .line 196
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzoc;->zzj()Ljava/lang/String;

    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v3, v0}, Lcom/google/android/recaptcha/internal/zzoi;->zze(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzoi;

    .line 203
    invoke-virtual {v3}, Lcom/google/android/recaptcha/internal/zzin;->zzh()Lcom/google/android/recaptcha/internal/zzit;

    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Lcom/google/android/recaptcha/internal/zzoj;

    .line 209
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzgf;->zzd()[B

    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 216
    move-result-object v3

    .line 217
    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write([B)V

    .line 220
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 223
    move-result v0

    .line 224
    const/16 v3, 0xc8

    .line 226
    if-ne v0, v3, :cond_101

    .line 228
    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 231
    move-result-object v0
    :try_end_e7
    .catch Ljava/lang/Exception; {:try_start_92 .. :try_end_e7} :catch_ff

    .line 232
    :try_start_e7
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzol;->zzg(Ljava/io/InputStream;)Lcom/google/android/recaptcha/internal/zzol;

    .line 235
    move-result-object v0
    :try_end_eb
    .catch Ljava/lang/Exception; {:try_start_e7 .. :try_end_eb} :catch_f5

    .line 236
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzav;->zzb:Lcom/google/android/recaptcha/internal/zzaw;

    .line 238
    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzaw;->zzb(Lcom/google/android/recaptcha/internal/zzaw;)Lcom/google/android/recaptcha/internal/zzbg;

    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {v1, p1}, Lcom/google/android/recaptcha/internal/zzbg;->zza(Lcom/google/android/recaptcha/internal/zzbb;)V

    .line 245
    return-object v0

    .line 246
    :catch_f5
    :try_start_f5
    new-instance v0, Lcom/google/android/recaptcha/internal/zzp;

    .line 248
    sget-object v1, Lcom/google/android/recaptcha/internal/zzn;->zzc:Lcom/google/android/recaptcha/internal/zzn;

    .line 250
    sget-object v3, Lcom/google/android/recaptcha/internal/zzl;->zzR:Lcom/google/android/recaptcha/internal/zzl;

    .line 252
    invoke-direct {v0, v1, v3, v2}, Lcom/google/android/recaptcha/internal/zzp;-><init>(Lcom/google/android/recaptcha/internal/zzn;Lcom/google/android/recaptcha/internal/zzl;Ljava/lang/String;)V

    .line 255
    throw v0

    .line 256
    :catch_ff
    move-exception v0

    .line 257
    goto :goto_10a

    .line 258
    :cond_101
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 261
    move-result v0

    .line 262
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzbr;->zza(I)Lcom/google/android/recaptcha/internal/zzp;

    .line 265
    move-result-object v0

    .line 266
    throw v0
    :try_end_10a
    .catch Ljava/lang/Exception; {:try_start_f5 .. :try_end_10a} :catch_ff

    .line 267
    :goto_10a
    :try_start_10a
    instance-of v1, v0, Lcom/google/android/recaptcha/internal/zzp;

    .line 269
    if-eqz v1, :cond_113

    .line 271
    check-cast v0, Lcom/google/android/recaptcha/internal/zzp;

    .line 273
    goto :goto_11c

    .line 274
    :catch_111
    move-exception v0

    .line 275
    goto :goto_11d

    .line 276
    :cond_113
    new-instance v0, Lcom/google/android/recaptcha/internal/zzp;

    .line 278
    sget-object v1, Lcom/google/android/recaptcha/internal/zzn;->zze:Lcom/google/android/recaptcha/internal/zzn;

    .line 280
    sget-object v3, Lcom/google/android/recaptcha/internal/zzl;->zzQ:Lcom/google/android/recaptcha/internal/zzl;

    .line 282
    invoke-direct {v0, v1, v3, v2}, Lcom/google/android/recaptcha/internal/zzp;-><init>(Lcom/google/android/recaptcha/internal/zzn;Lcom/google/android/recaptcha/internal/zzl;Ljava/lang/String;)V

    .line 285
    :goto_11c
    throw v0
    :try_end_11d
    .catch Ljava/lang/Exception; {:try_start_10a .. :try_end_11d} :catch_111

    .line 286
    :goto_11d
    instance-of v1, v0, Lcom/google/android/recaptcha/internal/zzp;

    .line 288
    if-eqz v1, :cond_124

    .line 290
    check-cast v0, Lcom/google/android/recaptcha/internal/zzp;

    .line 292
    goto :goto_12d

    .line 293
    :cond_124
    new-instance v0, Lcom/google/android/recaptcha/internal/zzp;

    .line 295
    sget-object v1, Lcom/google/android/recaptcha/internal/zzn;->zzc:Lcom/google/android/recaptcha/internal/zzn;

    .line 297
    sget-object v3, Lcom/google/android/recaptcha/internal/zzl;->zzam:Lcom/google/android/recaptcha/internal/zzl;

    .line 299
    invoke-direct {v0, v1, v3, v2}, Lcom/google/android/recaptcha/internal/zzp;-><init>(Lcom/google/android/recaptcha/internal/zzn;Lcom/google/android/recaptcha/internal/zzl;Ljava/lang/String;)V

    .line 302
    :goto_12d
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzav;->zzb:Lcom/google/android/recaptcha/internal/zzaw;

    .line 304
    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzaw;->zzb(Lcom/google/android/recaptcha/internal/zzaw;)Lcom/google/android/recaptcha/internal/zzbg;

    .line 307
    move-result-object v1

    .line 308
    invoke-virtual {v1, p1, v0, v2}, Lcom/google/android/recaptcha/internal/zzbg;->zzb(Lcom/google/android/recaptcha/internal/zzbb;Lcom/google/android/recaptcha/internal/zzp;Ljava/lang/String;)V

    .line 311
    throw v0
.end method
