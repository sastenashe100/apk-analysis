# classes4.dex

.class final Lcom/google/android/recaptcha/internal/zzby;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "com.google.android.recaptcha:recaptcha@@18.4.0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic zza:Ljava/lang/Exception;

.field final synthetic zzb:Lcom/google/android/recaptcha/internal/zzcj;

.field final synthetic zzc:Lcom/google/android/recaptcha/internal/zzca;

.field private synthetic zzd:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Exception;Lcom/google/android/recaptcha/internal/zzcj;Lcom/google/android/recaptcha/internal/zzca;Lkotlin/coroutines/Continuation;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzby;->zza:Ljava/lang/Exception;

    .line 3
    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzby;->zzb:Lcom/google/android/recaptcha/internal/zzcj;

    .line 5
    iput-object p3, p0, Lcom/google/android/recaptcha/internal/zzby;->zzc:Lcom/google/android/recaptcha/internal/zzca;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 7

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzby;

    .line 3
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzby;->zza:Ljava/lang/Exception;

    .line 5
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzby;->zzb:Lcom/google/android/recaptcha/internal/zzcj;

    .line 7
    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzby;->zzc:Lcom/google/android/recaptcha/internal/zzca;

    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/google/android/recaptcha/internal/zzby;-><init>(Ljava/lang/Exception;Lcom/google/android/recaptcha/internal/zzcj;Lcom/google/android/recaptcha/internal/zzca;Lkotlin/coroutines/Continuation;)V

    .line 12
    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzby;->zzd:Ljava/lang/Object;

    .line 14
    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzby;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    check-cast p1, Lcom/google/android/recaptcha/internal/zzby;

    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzby;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzby;->zzd:Ljava/lang/Object;

    .line 9
    check-cast p1, Lkotlinx/coroutines/j0;

    .line 11
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzby;->zza:Ljava/lang/Exception;

    .line 13
    instance-of v1, v0, Lcom/google/android/recaptcha/internal/zzae;

    .line 15
    if-eqz v1, :cond_20

    .line 17
    check-cast v0, Lcom/google/android/recaptcha/internal/zzae;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzae;->zza()Lcom/google/android/recaptcha/internal/zzpg;

    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzby;->zzb:Lcom/google/android/recaptcha/internal/zzcj;

    .line 25
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzcj;->zza()I

    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzpg;->zzd(I)Lcom/google/android/recaptcha/internal/zzpg;

    .line 32
    goto :goto_35

    .line 33
    :cond_20
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzby;->zzb:Lcom/google/android/recaptcha/internal/zzcj;

    .line 35
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzph;->zzf()Lcom/google/android/recaptcha/internal/zzpg;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzcj;->zza()I

    .line 42
    move-result v0

    .line 43
    invoke-virtual {v1, v0}, Lcom/google/android/recaptcha/internal/zzpg;->zzd(I)Lcom/google/android/recaptcha/internal/zzpg;

    .line 46
    const/4 v0, 0x2

    .line 47
    invoke-virtual {v1, v0}, Lcom/google/android/recaptcha/internal/zzpg;->zzp(I)Lcom/google/android/recaptcha/internal/zzpg;

    .line 50
    invoke-virtual {v1, v0}, Lcom/google/android/recaptcha/internal/zzpg;->zze(I)Lcom/google/android/recaptcha/internal/zzpg;

    .line 53
    move-object v0, v1

    .line 54
    :goto_35
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzin;->zzh()Lcom/google/android/recaptcha/internal/zzit;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/google/android/recaptcha/internal/zzph;

    .line 60
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzph;->zzk()I

    .line 63
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzph;->zzj()I

    .line 66
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzby;->zza:Ljava/lang/Exception;

    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 75
    move-result-object v1

    .line 76
    invoke-interface {v1}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 79
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzby;->zza:Ljava/lang/Exception;

    .line 81
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 84
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzby;->zzb:Lcom/google/android/recaptcha/internal/zzcj;

    .line 86
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzcj;->zzb()Lcom/google/android/recaptcha/internal/zzz;

    .line 89
    move-result-object v2

    .line 90
    iget-object v1, v1, Lcom/google/android/recaptcha/internal/zzcj;->zza:Lcom/google/android/recaptcha/internal/zzz;

    .line 92
    if-nez v1, :cond_5e

    .line 94
    const/4 v1, 0x0

    .line 95
    :cond_5e
    invoke-static {v2, v1}, Lcom/google/android/recaptcha/internal/zzbp;->zza(Lcom/google/android/recaptcha/internal/zzz;Lcom/google/android/recaptcha/internal/zzz;)Lcom/google/android/recaptcha/internal/zzno;

    .line 98
    move-result-object v1

    .line 99
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzby;->zzb:Lcom/google/android/recaptcha/internal/zzcj;

    .line 101
    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzcj;->zzd()Ljava/lang/String;

    .line 104
    move-result-object v2

    .line 105
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 108
    move-result v3

    .line 109
    if-nez v3, :cond_70

    .line 111
    const-string v2, "recaptcha.m.Main.rge"

    .line 113
    :cond_70
    invoke-static {p1}, Lkotlinx/coroutines/k0;->i(Lkotlinx/coroutines/j0;)Z

    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_9a

    .line 119
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzby;->zzc:Lcom/google/android/recaptcha/internal/zzca;

    .line 121
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzfy;->zzh()Lcom/google/android/recaptcha/internal/zzfy;

    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzgf;->zzd()[B

    .line 128
    move-result-object v0

    .line 129
    array-length v4, v0

    .line 130
    const/4 v5, 0x0

    .line 131
    invoke-virtual {v3, v0, v5, v4}, Lcom/google/android/recaptcha/internal/zzfy;->zzi([BII)Ljava/lang/String;

    .line 134
    move-result-object v0

    .line 135
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzfy;->zzh()Lcom/google/android/recaptcha/internal/zzfy;

    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzgf;->zzd()[B

    .line 142
    move-result-object v1

    .line 143
    array-length v4, v1

    .line 144
    invoke-virtual {v3, v1, v5, v4}, Lcom/google/android/recaptcha/internal/zzfy;->zzi([BII)Ljava/lang/String;

    .line 147
    move-result-object v1

    .line 148
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 151
    move-result-object v0

    .line 152
    invoke-static {p1, v2, v0}, Lcom/google/android/recaptcha/internal/zzca;->zze(Lcom/google/android/recaptcha/internal/zzca;Ljava/lang/String;[Ljava/lang/String;)V

    .line 155
    :cond_9a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 157
    return-object p1
.end method
