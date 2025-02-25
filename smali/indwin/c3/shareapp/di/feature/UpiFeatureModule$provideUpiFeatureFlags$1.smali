# classes8.dex

.class public final Lindwin/c3/shareapp/di/feature/UpiFeatureModule$provideUpiFeatureFlags$1;
.super Ljava/lang/Object;
.source "UpiFeatureModule.kt"

# interfaces
.implements Ldq/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/di/feature/UpiFeatureModule;->d(Lcom/slice/android/main/sync/usecases/dao/GetConfigUseCase;)Ldq/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0013\u0010\u0003\u001a\u00020\u0002H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0003\u0010\u0004J\u001b\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0007\u0010\u0004J\u0015\u0010\t\u001a\u0004\u0018\u00010\bH\u0096@ø\u0001\u0000¢\u0006\u0004\b\t\u0010\u0004\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\n"
    }
    d2 = {
        "indwin/c3/shareapp/di/feature/UpiFeatureModule$provideUpiFeatureFlags$1",
        "Ldq/b;",
        "",
        "b",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "Lcom/slice/android/view/utils/e;",
        "c",
        "Lvn/b$a;",
        "a",
        "slice-15.2.0-850_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUpiFeatureModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UpiFeatureModule.kt\nindwin/c3/shareapp/di/feature/UpiFeatureModule$provideUpiFeatureFlags$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,468:1\n1549#2:469\n1620#2,3:470\n*S KotlinDebug\n*F\n+ 1 UpiFeatureModule.kt\nindwin/c3/shareapp/di/feature/UpiFeatureModule$provideUpiFeatureFlags$1\n*L\n383#1:469\n383#1:470,3\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/slice/android/main/sync/usecases/dao/GetConfigUseCase;


# direct methods
.method public constructor <init>(Lcom/slice/android/main/sync/usecases/dao/GetConfigUseCase;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/di/feature/UpiFeatureModule$provideUpiFeatureFlags$1;->a:Lcom/slice/android/main/sync/usecases/dao/GetConfigUseCase;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lvn/b$a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lindwin/c3/shareapp/di/feature/UpiFeatureModule$provideUpiFeatureFlags$1$getPdpBlockerData$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lindwin/c3/shareapp/di/feature/UpiFeatureModule$provideUpiFeatureFlags$1$getPdpBlockerData$1;

    .line 8
    iget v1, v0, Lindwin/c3/shareapp/di/feature/UpiFeatureModule$provideUpiFeatureFlags$1$getPdpBlockerData$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lindwin/c3/shareapp/di/feature/UpiFeatureModule$provideUpiFeatureFlags$1$getPdpBlockerData$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lindwin/c3/shareapp/di/feature/UpiFeatureModule$provideUpiFeatureFlags$1$getPdpBlockerData$1;

    .line 22
    invoke-direct {v0, p0, p1}, Lindwin/c3/shareapp/di/feature/UpiFeatureModule$provideUpiFeatureFlags$1$getPdpBlockerData$1;-><init>(Lindwin/c3/shareapp/di/feature/UpiFeatureModule$provideUpiFeatureFlags$1;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lindwin/c3/shareapp/di/feature/UpiFeatureModule$provideUpiFeatureFlags$1$getPdpBlockerData$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lindwin/c3/shareapp/di/feature/UpiFeatureModule$provideUpiFeatureFlags$1$getPdpBlockerData$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_31

    .line 36
    if-ne v2, v3, :cond_29

    .line 38
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    goto :goto_40

    .line 42
    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 50
    :cond_31
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    iget-object p1, p0, Lindwin/c3/shareapp/di/feature/UpiFeatureModule$provideUpiFeatureFlags$1;->a:Lcom/slice/android/main/sync/usecases/dao/GetConfigUseCase;

    .line 55
    iput v3, v0, Lindwin/c3/shareapp/di/feature/UpiFeatureModule$provideUpiFeatureFlags$1$getPdpBlockerData$1;->label:I

    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-virtual {p1, v2, v0}, Lcom/slice/android/main/sync/usecases/dao/GetConfigUseCase;->d(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v1, :cond_40

    .line 64
    return-object v1

    .line 65
    :cond_40
    :goto_40
    check-cast p1, Lsm/c;

    .line 67
    if-eqz p1, :cond_5b

    .line 69
    invoke-virtual {p1}, Lsm/c;->a()Lsm/f;

    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_5b

    .line 75
    invoke-virtual {p1}, Lsm/f;->c()Lvn/b;

    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_5b

    .line 81
    invoke-virtual {p1}, Lvn/b;->a()Lvn/e;

    .line 84
    move-result-object p1

    .line 85
    if-eqz p1, :cond_5b

    .line 87
    invoke-virtual {p1}, Lvn/e;->b()Lvn/b$a;

    .line 90
    move-result-object p1

    .line 91
    goto :goto_5c

    .line 92
    :cond_5b
    const/4 p1, 0x0

    .line 93
    :goto_5c
    return-object p1
.end method

.method public b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lindwin/c3/shareapp/di/feature/UpiFeatureModule$provideUpiFeatureFlags$1$getAutoFeatureFlag$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lindwin/c3/shareapp/di/feature/UpiFeatureModule$provideUpiFeatureFlags$1$getAutoFeatureFlag$1;

    .line 8
    iget v1, v0, Lindwin/c3/shareapp/di/feature/UpiFeatureModule$provideUpiFeatureFlags$1$getAutoFeatureFlag$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lindwin/c3/shareapp/di/feature/UpiFeatureModule$provideUpiFeatureFlags$1$getAutoFeatureFlag$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lindwin/c3/shareapp/di/feature/UpiFeatureModule$provideUpiFeatureFlags$1$getAutoFeatureFlag$1;

    .line 22
    invoke-direct {v0, p0, p1}, Lindwin/c3/shareapp/di/feature/UpiFeatureModule$provideUpiFeatureFlags$1$getAutoFeatureFlag$1;-><init>(Lindwin/c3/shareapp/di/feature/UpiFeatureModule$provideUpiFeatureFlags$1;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lindwin/c3/shareapp/di/feature/UpiFeatureModule$provideUpiFeatureFlags$1$getAutoFeatureFlag$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lindwin/c3/shareapp/di/feature/UpiFeatureModule$provideUpiFeatureFlags$1$getAutoFeatureFlag$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_31

    .line 36
    if-ne v2, v3, :cond_29

    .line 38
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    goto :goto_40

    .line 42
    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 50
    :cond_31
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    iget-object p1, p0, Lindwin/c3/shareapp/di/feature/UpiFeatureModule$provideUpiFeatureFlags$1;->a:Lcom/slice/android/main/sync/usecases/dao/GetConfigUseCase;

    .line 55
    iput v3, v0, Lindwin/c3/shareapp/di/feature/UpiFeatureModule$provideUpiFeatureFlags$1$getAutoFeatureFlag$1;->label:I

    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-virtual {p1, v2, v0}, Lcom/slice/android/main/sync/usecases/dao/GetConfigUseCase;->d(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v1, :cond_40

    .line 64
    return-object v1

    .line 65
    :cond_40
    :goto_40
    check-cast p1, Lsm/c;

    .line 67
    if-eqz p1, :cond_5f

    .line 69
    invoke-virtual {p1}, Lsm/c;->a()Lsm/f;

    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_5f

    .line 75
    invoke-virtual {p1}, Lsm/f;->g()Lsm/h;

    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_5f

    .line 81
    invoke-virtual {p1}, Lsm/h;->g()Lsm/a;

    .line 84
    move-result-object p1

    .line 85
    if-eqz p1, :cond_5f

    .line 87
    invoke-virtual {p1}, Lsm/a;->a()Z

    .line 90
    move-result p1

    .line 91
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 94
    move-result-object p1

    .line 95
    goto :goto_60

    .line 96
    :cond_5f
    const/4 p1, 0x0

    .line 97
    :goto_60
    invoke-static {p1}, Lcom/sliceit/android/dls/compose/extensions/a;->b(Ljava/lang/Boolean;)Z

    .line 100
    move-result p1

    .line 101
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 104
    move-result-object p1

    .line 105
    return-object p1
.end method

.method public c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/slice/android/view/utils/e;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lindwin/c3/shareapp/di/feature/UpiFeatureModule$provideUpiFeatureFlags$1$getDynamicScreenBgs$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lindwin/c3/shareapp/di/feature/UpiFeatureModule$provideUpiFeatureFlags$1$getDynamicScreenBgs$1;

    .line 8
    iget v1, v0, Lindwin/c3/shareapp/di/feature/UpiFeatureModule$provideUpiFeatureFlags$1$getDynamicScreenBgs$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lindwin/c3/shareapp/di/feature/UpiFeatureModule$provideUpiFeatureFlags$1$getDynamicScreenBgs$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lindwin/c3/shareapp/di/feature/UpiFeatureModule$provideUpiFeatureFlags$1$getDynamicScreenBgs$1;

    .line 22
    invoke-direct {v0, p0, p1}, Lindwin/c3/shareapp/di/feature/UpiFeatureModule$provideUpiFeatureFlags$1$getDynamicScreenBgs$1;-><init>(Lindwin/c3/shareapp/di/feature/UpiFeatureModule$provideUpiFeatureFlags$1;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lindwin/c3/shareapp/di/feature/UpiFeatureModule$provideUpiFeatureFlags$1$getDynamicScreenBgs$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lindwin/c3/shareapp/di/feature/UpiFeatureModule$provideUpiFeatureFlags$1$getDynamicScreenBgs$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_31

    .line 36
    if-ne v2, v3, :cond_29

    .line 38
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    goto :goto_40

    .line 42
    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 50
    :cond_31
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    iget-object p1, p0, Lindwin/c3/shareapp/di/feature/UpiFeatureModule$provideUpiFeatureFlags$1;->a:Lcom/slice/android/main/sync/usecases/dao/GetConfigUseCase;

    .line 55
    iput v3, v0, Lindwin/c3/shareapp/di/feature/UpiFeatureModule$provideUpiFeatureFlags$1$getDynamicScreenBgs$1;->label:I

    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-virtual {p1, v2, v0}, Lcom/slice/android/main/sync/usecases/dao/GetConfigUseCase;->d(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v1, :cond_40

    .line 64
    return-object v1

    .line 65
    :cond_40
    :goto_40
    check-cast p1, Lsm/c;

    .line 67
    if-eqz p1, :cond_8b

    .line 69
    invoke-virtual {p1}, Lsm/c;->a()Lsm/f;

    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_8b

    .line 75
    invoke-virtual {p1}, Lsm/f;->e()Ljava/util/List;

    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_8b

    .line 81
    check-cast p1, Ljava/lang/Iterable;

    .line 83
    new-instance v0, Ljava/util/ArrayList;

    .line 85
    const/16 v1, 0xa

    .line 87
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 90
    move-result v1

    .line 91
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 94
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    move-result-object p1

    .line 98
    :goto_61
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_8c

    .line 104
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Lsm/g;

    .line 110
    new-instance v10, Lcom/slice/android/view/utils/e;

    .line 112
    invoke-virtual {v1}, Lsm/g;->a()J

    .line 115
    move-result-wide v3

    .line 116
    invoke-virtual {v1}, Lsm/g;->c()Ljava/util/List;

    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {v1}, Lsm/g;->d()J

    .line 123
    move-result-wide v6

    .line 124
    invoke-virtual {v1}, Lsm/g;->e()Ljava/lang/String;

    .line 127
    move-result-object v8

    .line 128
    invoke-virtual {v1}, Lsm/g;->b()Ljava/util/Map;

    .line 131
    move-result-object v9

    .line 132
    move-object v2, v10

    .line 133
    invoke-direct/range {v2 .. v9}, Lcom/slice/android/view/utils/e;-><init>(JLjava/util/List;JLjava/lang/String;Ljava/util/Map;)V

    .line 136
    invoke-interface {v0, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 139
    goto :goto_61

    .line 140
    :cond_8b
    const/4 v0, 0x0

    .line 141
    :cond_8c
    return-object v0
.end method
