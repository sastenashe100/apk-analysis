# classes4.dex

.class final Lcom/google/android/recaptcha/internal/zzbl;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "com.google.android.recaptcha:recaptcha@@18.4.0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic zza:Lcom/google/android/recaptcha/internal/zzbm;

.field final synthetic zzb:Lcom/google/android/recaptcha/internal/zzpd;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzbm;Lcom/google/android/recaptcha/internal/zzpd;Lkotlin/coroutines/Continuation;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzbl;->zza:Lcom/google/android/recaptcha/internal/zzbm;

    .line 3
    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzbl;->zzb:Lcom/google/android/recaptcha/internal/zzpd;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 5

    .line 1
    new-instance p1, Lcom/google/android/recaptcha/internal/zzbl;

    .line 3
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzbl;->zza:Lcom/google/android/recaptcha/internal/zzbm;

    .line 5
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzbl;->zzb:Lcom/google/android/recaptcha/internal/zzpd;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/google/android/recaptcha/internal/zzbl;-><init>(Lcom/google/android/recaptcha/internal/zzbm;Lcom/google/android/recaptcha/internal/zzpd;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzbl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    check-cast p1, Lcom/google/android/recaptcha/internal/zzbl;

    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzbl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzbl;->zza:Lcom/google/android/recaptcha/internal/zzbm;

    .line 9
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzbl;->zzb:Lcom/google/android/recaptcha/internal/zzpd;

    .line 11
    const-class v1, Lcom/google/android/recaptcha/internal/zzbh;

    .line 13
    monitor-enter v1

    .line 14
    :try_start_d
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzbm;->zzb(Lcom/google/android/recaptcha/internal/zzbm;)Lcom/google/android/recaptcha/internal/zzaz;

    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_84

    .line 20
    new-instance v2, Lcom/google/android/recaptcha/internal/zzba;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzgf;->zzd()[B

    .line 25
    move-result-object v0

    .line 26
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzfy;->zzg()Lcom/google/android/recaptcha/internal/zzfy;

    .line 29
    move-result-object v3

    .line 30
    array-length v4, v0

    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-virtual {v3, v0, v5, v4}, Lcom/google/android/recaptcha/internal/zzfy;->zzi([BII)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    move-result-wide v3

    .line 40
    invoke-direct {v2, v0, v3, v4, v5}, Lcom/google/android/recaptcha/internal/zzba;-><init>(Ljava/lang/String;JI)V

    .line 43
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzbm;->zzb(Lcom/google/android/recaptcha/internal/zzbm;)Lcom/google/android/recaptcha/internal/zzaz;

    .line 46
    move-result-object v0

    .line 47
    new-instance v3, Landroid/content/ContentValues;

    .line 49
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 52
    const-string v4, "ss"

    .line 54
    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzba;->zzc()Ljava/lang/String;

    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    const-string v4, "ts"

    .line 63
    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzba;->zzb()J

    .line 66
    move-result-wide v5

    .line 67
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v3, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 74
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 77
    move-result-object v0

    .line 78
    const-string v2, "ce"

    .line 80
    const/4 v4, 0x0

    .line 81
    invoke-virtual {v0, v2, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 84
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzbm;->zzb(Lcom/google/android/recaptcha/internal/zzbm;)Lcom/google/android/recaptcha/internal/zzaz;

    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzaz;->zzb()I

    .line 91
    move-result v0

    .line 92
    add-int/lit16 v0, v0, -0x1f4

    .line 94
    if-lez v0, :cond_75

    .line 96
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzbm;->zzb(Lcom/google/android/recaptcha/internal/zzbm;)Lcom/google/android/recaptcha/internal/zzaz;

    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzaz;->zzd()Ljava/util/List;

    .line 103
    move-result-object v2

    .line 104
    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 107
    move-result-object v0

    .line 108
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzbm;->zzb(Lcom/google/android/recaptcha/internal/zzbm;)Lcom/google/android/recaptcha/internal/zzaz;

    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v2, v0}, Lcom/google/android/recaptcha/internal/zzaz;->zza(Ljava/util/List;)I

    .line 115
    goto :goto_75

    .line 116
    :catchall_73
    move-exception p1

    .line 117
    goto :goto_88

    .line 118
    :cond_75
    :goto_75
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzbm;->zzb(Lcom/google/android/recaptcha/internal/zzbm;)Lcom/google/android/recaptcha/internal/zzaz;

    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzaz;->zzb()I

    .line 125
    move-result v0

    .line 126
    const/16 v2, 0x14

    .line 128
    if-lt v0, v2, :cond_84

    .line 130
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzbm;->zze(Lcom/google/android/recaptcha/internal/zzbm;)V
    :try_end_84
    .catchall {:try_start_d .. :try_end_84} :catchall_73

    .line 133
    :cond_84
    monitor-exit v1

    .line 134
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 136
    return-object p1

    .line 137
    :goto_88
    monitor-exit v1

    .line 138
    throw p1
.end method
