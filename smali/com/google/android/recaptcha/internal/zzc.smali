# classes4.dex

.class final Lcom/google/android/recaptcha/internal/zzc;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "com.google.android.recaptcha:recaptcha@@18.4.0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field zza:I

.field final synthetic zzb:Lcom/google/android/recaptcha/internal/zzg;

.field final synthetic zzc:Ljava/lang/String;

.field final synthetic zzd:J

.field private synthetic zze:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzg;Ljava/lang/String;JLkotlin/coroutines/Continuation;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzc;->zzb:Lcom/google/android/recaptcha/internal/zzg;

    .line 3
    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzc;->zzc:Ljava/lang/String;

    .line 5
    iput-wide p3, p0, Lcom/google/android/recaptcha/internal/zzc;->zzd:J

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 10

    .line 1
    new-instance v6, Lcom/google/android/recaptcha/internal/zzc;

    .line 3
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzc;->zzb:Lcom/google/android/recaptcha/internal/zzg;

    .line 5
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzc;->zzc:Ljava/lang/String;

    .line 7
    iget-wide v3, p0, Lcom/google/android/recaptcha/internal/zzc;->zzd:J

    .line 9
    move-object v0, v6

    .line 10
    move-object v5, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzc;-><init>(Lcom/google/android/recaptcha/internal/zzg;Ljava/lang/String;JLkotlin/coroutines/Continuation;)V

    .line 14
    iput-object p1, v6, Lcom/google/android/recaptcha/internal/zzc;->zze:Ljava/lang/Object;

    .line 16
    return-object v6
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzc;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    check-cast p1, Lcom/google/android/recaptcha/internal/zzc;

    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lcom/google/android/recaptcha/internal/zzc;->zza:I

    .line 9
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 12
    if-eqz v2, :cond_10

    .line 14
    move-object/from16 v2, p1

    .line 16
    goto :goto_63

    .line 17
    :cond_10
    iget-object v2, v0, Lcom/google/android/recaptcha/internal/zzc;->zze:Ljava/lang/Object;

    .line 19
    check-cast v2, Lkotlinx/coroutines/j0;

    .line 21
    new-instance v9, Ljava/util/ArrayList;

    .line 23
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 26
    iget-object v3, v0, Lcom/google/android/recaptcha/internal/zzc;->zzb:Lcom/google/android/recaptcha/internal/zzg;

    .line 28
    invoke-virtual {v3}, Lcom/google/android/recaptcha/internal/zzg;->zzc()Ljava/util/List;

    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v10

    .line 36
    :goto_23
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_49

    .line 42
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v3

    .line 46
    move-object v12, v3

    .line 47
    check-cast v12, Lcom/google/android/recaptcha/internal/zza;

    .line 49
    iget-object v13, v0, Lcom/google/android/recaptcha/internal/zzc;->zzc:Ljava/lang/String;

    .line 51
    iget-wide v14, v0, Lcom/google/android/recaptcha/internal/zzc;->zzd:J

    .line 53
    const/4 v4, 0x0

    .line 54
    const/4 v5, 0x0

    .line 55
    new-instance v6, Lcom/google/android/recaptcha/internal/zzb;

    .line 57
    const/16 v16, 0x0

    .line 59
    move-object v11, v6

    .line 60
    invoke-direct/range {v11 .. v16}, Lcom/google/android/recaptcha/internal/zzb;-><init>(Lcom/google/android/recaptcha/internal/zza;Ljava/lang/String;JLkotlin/coroutines/Continuation;)V

    .line 63
    const/4 v7, 0x3

    .line 64
    const/4 v8, 0x0

    .line 65
    move-object v3, v2

    .line 66
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->b(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/o0;

    .line 69
    move-result-object v3

    .line 70
    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    goto :goto_23

    .line 74
    :cond_49
    const/4 v2, 0x0

    .line 75
    new-array v2, v2, [Lkotlinx/coroutines/o0;

    .line 77
    invoke-interface {v9, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 80
    move-result-object v2

    .line 81
    check-cast v2, [Lkotlinx/coroutines/o0;

    .line 83
    array-length v3, v2

    .line 84
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 87
    move-result-object v2

    .line 88
    check-cast v2, [Lkotlinx/coroutines/o0;

    .line 90
    const/4 v3, 0x1

    .line 91
    iput v3, v0, Lcom/google/android/recaptcha/internal/zzc;->zza:I

    .line 93
    invoke-static {v2, v0}, Lkotlinx/coroutines/AwaitKt;->b([Lkotlinx/coroutines/o0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 96
    move-result-object v2

    .line 97
    if-ne v2, v1, :cond_63

    .line 99
    return-object v1

    .line 100
    :cond_63
    :goto_63
    iget-object v1, v0, Lcom/google/android/recaptcha/internal/zzc;->zzc:Ljava/lang/String;

    .line 102
    check-cast v2, Ljava/util/List;

    .line 104
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzog;->zzf()Lcom/google/android/recaptcha/internal/zzof;

    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v3, v1}, Lcom/google/android/recaptcha/internal/zzof;->zzd(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzof;

    .line 111
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 114
    move-result-object v1

    .line 115
    :cond_72
    :goto_72
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_8e

    .line 121
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Lkotlin/Result;

    .line 127
    invoke-virtual {v2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 130
    move-result-object v2

    .line 131
    invoke-static {v2}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 134
    move-result v4

    .line 135
    if-eqz v4, :cond_72

    .line 137
    check-cast v2, Lcom/google/android/recaptcha/internal/zzog;

    .line 139
    invoke-virtual {v3, v2}, Lcom/google/android/recaptcha/internal/zzin;->zzg(Lcom/google/android/recaptcha/internal/zzit;)Lcom/google/android/recaptcha/internal/zzin;

    .line 142
    goto :goto_72

    .line 143
    :cond_8e
    invoke-virtual {v3}, Lcom/google/android/recaptcha/internal/zzin;->zzh()Lcom/google/android/recaptcha/internal/zzit;

    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Lcom/google/android/recaptcha/internal/zzog;

    .line 149
    return-object v1
.end method
