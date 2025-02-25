# classes4.dex

.class final Lcom/google/android/recaptcha/internal/zzbz;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "com.google.android.recaptcha:recaptcha@@18.4.0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field zza:I

.field final synthetic zzb:Lcom/google/android/recaptcha/internal/zzcj;

.field final synthetic zzc:Lcom/google/android/recaptcha/internal/zzca;

.field final synthetic zzd:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzcj;Lcom/google/android/recaptcha/internal/zzca;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzbz;->zzb:Lcom/google/android/recaptcha/internal/zzcj;

    .line 3
    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzbz;->zzc:Lcom/google/android/recaptcha/internal/zzca;

    .line 5
    iput-object p3, p0, Lcom/google/android/recaptcha/internal/zzbz;->zzd:Ljava/lang/String;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 6

    .line 1
    new-instance p1, Lcom/google/android/recaptcha/internal/zzbz;

    .line 3
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzbz;->zzb:Lcom/google/android/recaptcha/internal/zzcj;

    .line 5
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzbz;->zzc:Lcom/google/android/recaptcha/internal/zzca;

    .line 7
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzbz;->zzd:Ljava/lang/String;

    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/google/android/recaptcha/internal/zzbz;-><init>(Lcom/google/android/recaptcha/internal/zzcj;Lcom/google/android/recaptcha/internal/zzca;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzbz;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    check-cast p1, Lcom/google/android/recaptcha/internal/zzbz;

    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzbz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/google/android/recaptcha/internal/zzbz;->zza:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_15

    .line 10
    if-eq v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_58

    .line 16
    :cond_f
    :try_start_f
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_12} :catch_13

    .line 19
    goto :goto_58

    .line 20
    :catch_13
    move-exception p1

    .line 21
    goto :goto_4a

    .line 22
    :cond_15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzbz;->zzb:Lcom/google/android/recaptcha/internal/zzcj;

    .line 27
    new-instance v1, Lcom/google/android/recaptcha/internal/zzz;

    .line 29
    invoke-direct {v1}, Lcom/google/android/recaptcha/internal/zzz;-><init>()V

    .line 32
    iput-object v1, p1, Lcom/google/android/recaptcha/internal/zzcj;->zza:Lcom/google/android/recaptcha/internal/zzz;

    .line 34
    :try_start_21
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzbz;->zzd:Ljava/lang/String;

    .line 36
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzfy;->zzh()Lcom/google/android/recaptcha/internal/zzfy;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1, p1}, Lcom/google/android/recaptcha/internal/zzfy;->zzj(Ljava/lang/CharSequence;)[B

    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzpn;->zzg([B)Lcom/google/android/recaptcha/internal/zzpn;

    .line 47
    move-result-object p1

    .line 48
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzbz;->zzc:Lcom/google/android/recaptcha/internal/zzca;

    .line 50
    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzca;->zzb(Lcom/google/android/recaptcha/internal/zzca;)Lcom/google/android/recaptcha/internal/zzee;

    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v1, p1}, Lcom/google/android/recaptcha/internal/zzee;->zza(Lcom/google/android/recaptcha/internal/zzpn;)Lcom/google/android/recaptcha/internal/zzpf;

    .line 57
    move-result-object p1

    .line 58
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzbz;->zzc:Lcom/google/android/recaptcha/internal/zzca;

    .line 60
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzpf;->zzi()Ljava/util/List;

    .line 63
    move-result-object p1

    .line 64
    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzbz;->zzb:Lcom/google/android/recaptcha/internal/zzcj;

    .line 66
    iput v2, p0, Lcom/google/android/recaptcha/internal/zzbz;->zza:I

    .line 68
    invoke-static {v1, p1, v3, p0}, Lcom/google/android/recaptcha/internal/zzca;->zzc(Lcom/google/android/recaptcha/internal/zzca;Ljava/util/List;Lcom/google/android/recaptcha/internal/zzcj;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 71
    move-result-object p1
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_47} :catch_13

    .line 72
    if-ne p1, v0, :cond_58

    .line 74
    goto :goto_57

    .line 75
    :goto_4a
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzbz;->zzc:Lcom/google/android/recaptcha/internal/zzca;

    .line 77
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzbz;->zzb:Lcom/google/android/recaptcha/internal/zzcj;

    .line 79
    const/4 v3, 0x2

    .line 80
    iput v3, p0, Lcom/google/android/recaptcha/internal/zzbz;->zza:I

    .line 82
    invoke-static {v1, p1, v2, p0}, Lcom/google/android/recaptcha/internal/zzca;->zzd(Lcom/google/android/recaptcha/internal/zzca;Ljava/lang/Exception;Lcom/google/android/recaptcha/internal/zzcj;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v0, :cond_58

    .line 88
    :goto_57
    return-object v0

    .line 89
    :cond_58
    :goto_58
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 91
    return-object p1
.end method
