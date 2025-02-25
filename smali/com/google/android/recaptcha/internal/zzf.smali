# classes4.dex

.class final Lcom/google/android/recaptcha/internal/zzf;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "com.google.android.recaptcha:recaptcha@@18.4.0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field zza:I

.field final synthetic zzb:Lcom/google/android/recaptcha/internal/zzg;

.field final synthetic zzc:J

.field final synthetic zzd:Lcom/google/android/recaptcha/internal/zzoe;

.field private synthetic zze:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzg;JLcom/google/android/recaptcha/internal/zzoe;Lkotlin/coroutines/Continuation;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzf;->zzb:Lcom/google/android/recaptcha/internal/zzg;

    .line 3
    iput-wide p2, p0, Lcom/google/android/recaptcha/internal/zzf;->zzc:J

    .line 5
    iput-object p4, p0, Lcom/google/android/recaptcha/internal/zzf;->zzd:Lcom/google/android/recaptcha/internal/zzoe;

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
    new-instance v6, Lcom/google/android/recaptcha/internal/zzf;

    .line 3
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzf;->zzb:Lcom/google/android/recaptcha/internal/zzg;

    .line 5
    iget-wide v2, p0, Lcom/google/android/recaptcha/internal/zzf;->zzc:J

    .line 7
    iget-object v4, p0, Lcom/google/android/recaptcha/internal/zzf;->zzd:Lcom/google/android/recaptcha/internal/zzoe;

    .line 9
    move-object v0, v6

    .line 10
    move-object v5, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzf;-><init>(Lcom/google/android/recaptcha/internal/zzg;JLcom/google/android/recaptcha/internal/zzoe;Lkotlin/coroutines/Continuation;)V

    .line 14
    iput-object p1, v6, Lcom/google/android/recaptcha/internal/zzf;->zze:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzf;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    check-cast p1, Lcom/google/android/recaptcha/internal/zzf;

    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v2, v0, Lcom/google/android/recaptcha/internal/zzf;->zza:I

    .line 9
    if-eqz v2, :cond_14

    .line 11
    iget-object v1, v0, Lcom/google/android/recaptcha/internal/zzf;->zze:Ljava/lang/Object;

    .line 13
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 15
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 18
    move-object/from16 v3, p1

    .line 20
    goto :goto_71

    .line 21
    :cond_14
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 24
    iget-object v2, v0, Lcom/google/android/recaptcha/internal/zzf;->zze:Ljava/lang/Object;

    .line 26
    check-cast v2, Lkotlinx/coroutines/j0;

    .line 28
    new-instance v9, Ljava/util/ArrayList;

    .line 30
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 33
    iget-object v3, v0, Lcom/google/android/recaptcha/internal/zzf;->zzb:Lcom/google/android/recaptcha/internal/zzg;

    .line 35
    invoke-virtual {v3}, Lcom/google/android/recaptcha/internal/zzg;->zzc()Ljava/util/List;

    .line 38
    move-result-object v3

    .line 39
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v10

    .line 43
    :goto_2a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_50

    .line 49
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v3

    .line 53
    move-object v12, v3

    .line 54
    check-cast v12, Lcom/google/android/recaptcha/internal/zza;

    .line 56
    iget-wide v13, v0, Lcom/google/android/recaptcha/internal/zzf;->zzc:J

    .line 58
    iget-object v15, v0, Lcom/google/android/recaptcha/internal/zzf;->zzd:Lcom/google/android/recaptcha/internal/zzoe;

    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v5, 0x0

    .line 62
    new-instance v6, Lcom/google/android/recaptcha/internal/zze;

    .line 64
    const/16 v16, 0x0

    .line 66
    move-object v11, v6

    .line 67
    invoke-direct/range {v11 .. v16}, Lcom/google/android/recaptcha/internal/zze;-><init>(Lcom/google/android/recaptcha/internal/zza;JLcom/google/android/recaptcha/internal/zzoe;Lkotlin/coroutines/Continuation;)V

    .line 70
    const/4 v7, 0x3

    .line 71
    const/4 v8, 0x0

    .line 72
    move-object v3, v2

    .line 73
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->b(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/o0;

    .line 76
    move-result-object v3

    .line 77
    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    goto :goto_2a

    .line 81
    :cond_50
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 83
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 86
    const/4 v3, 0x0

    .line 87
    new-array v3, v3, [Lkotlinx/coroutines/o0;

    .line 89
    invoke-interface {v9, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 92
    move-result-object v3

    .line 93
    check-cast v3, [Lkotlinx/coroutines/o0;

    .line 95
    array-length v4, v3

    .line 96
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 99
    move-result-object v3

    .line 100
    check-cast v3, [Lkotlinx/coroutines/o0;

    .line 102
    iput-object v2, v0, Lcom/google/android/recaptcha/internal/zzf;->zze:Ljava/lang/Object;

    .line 104
    const/4 v4, 0x1

    .line 105
    iput v4, v0, Lcom/google/android/recaptcha/internal/zzf;->zza:I

    .line 107
    invoke-static {v3, v0}, Lkotlinx/coroutines/AwaitKt;->b([Lkotlinx/coroutines/o0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 110
    move-result-object v3

    .line 111
    if-eq v3, v1, :cond_c1

    .line 113
    move-object v1, v2

    .line 114
    :goto_71
    check-cast v3, Ljava/util/List;

    .line 116
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 119
    move-result-object v2

    .line 120
    :cond_77
    :goto_77
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_a7

    .line 126
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    move-result-object v3

    .line 130
    check-cast v3, Lkotlin/Result;

    .line 132
    invoke-virtual {v3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 135
    move-result-object v3

    .line 136
    invoke-static {v3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 139
    move-result-object v3

    .line 140
    if-eqz v3, :cond_77

    .line 142
    iget-object v4, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 144
    const/4 v5, 0x0

    .line 145
    if-nez v4, :cond_9a

    .line 147
    instance-of v4, v3, Lcom/google/android/recaptcha/internal/zzp;

    .line 149
    if-eqz v4, :cond_a4

    .line 151
    move-object v5, v3

    .line 152
    check-cast v5, Lcom/google/android/recaptcha/internal/zzp;

    .line 154
    goto :goto_a4

    .line 155
    :cond_9a
    new-instance v3, Lcom/google/android/recaptcha/internal/zzp;

    .line 157
    sget-object v4, Lcom/google/android/recaptcha/internal/zzn;->zzc:Lcom/google/android/recaptcha/internal/zzn;

    .line 159
    sget-object v6, Lcom/google/android/recaptcha/internal/zzl;->zzal:Lcom/google/android/recaptcha/internal/zzl;

    .line 161
    invoke-direct {v3, v4, v6, v5}, Lcom/google/android/recaptcha/internal/zzp;-><init>(Lcom/google/android/recaptcha/internal/zzn;Lcom/google/android/recaptcha/internal/zzl;Ljava/lang/String;)V

    .line 164
    move-object v5, v3

    .line 165
    :cond_a4
    :goto_a4
    iput-object v5, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 167
    goto :goto_77

    .line 168
    :cond_a7
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 170
    check-cast v1, Lcom/google/android/recaptcha/internal/zzp;

    .line 172
    if-eqz v1, :cond_b8

    .line 174
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 176
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 179
    move-result-object v1

    .line 180
    :goto_b3
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    move-result-object v1

    .line 184
    goto :goto_bd

    .line 185
    :cond_b8
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 187
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 189
    goto :goto_b3

    .line 190
    :goto_bd
    invoke-static {v1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 193
    move-result-object v1

    .line 194
    :cond_c1
    return-object v1
.end method
