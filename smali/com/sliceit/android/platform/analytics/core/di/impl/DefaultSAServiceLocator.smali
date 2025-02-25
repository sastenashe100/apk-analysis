# classes.dex

.class public final Lcom/sliceit/android/platform/analytics/core/di/impl/DefaultSAServiceLocator;
.super Ljava/lang/Object;
.source "DefaultSAServiceLocator.kt"

# interfaces
.implements Lt10/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0006\u0010\r\u001a\u00020\n¢\u0006\u0004\bL\u0010MR\u0014\u0010\u0005\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0004R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\bR\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\fR\u001b\u0010\u0012\u001a\u00020\u00028VX\u0096\u0084\u0002¢\u0006\f\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011R\u001b\u0010\u0017\u001a\u00020\u00138VX\u0096\u0084\u0002¢\u0006\f\n\u0004\b\u0014\u0010\u000f\u001a\u0004\b\u0015\u0010\u0016R\u001b\u0010\u001c\u001a\u00020\u00188VX\u0096\u0084\u0002¢\u0006\f\n\u0004\b\u0019\u0010\u000f\u001a\u0004\b\u001a\u0010\u001bR\u001b\u0010 \u001a\u00020\u001d8VX\u0096\u0084\u0002¢\u0006\f\n\u0004\b\u001e\u0010\u000f\u001a\u0004\b\u001e\u0010\u001fR\u001b\u0010$\u001a\u00020\u00068VX\u0096\u0084\u0002¢\u0006\f\n\u0004\b!\u0010\u000f\u001a\u0004\b\"\u0010#R\u001b\u0010)\u001a\u00020%8VX\u0096\u0084\u0002¢\u0006\f\n\u0004\b&\u0010\u000f\u001a\u0004\b\'\u0010(R\u001b\u0010-\u001a\u00020*8VX\u0096\u0084\u0002¢\u0006\f\n\u0004\b+\u0010\u000f\u001a\u0004\b+\u0010,R\u001b\u00102\u001a\u00020.8VX\u0096\u0084\u0002¢\u0006\f\n\u0004\b/\u0010\u000f\u001a\u0004\b0\u00101R\u001b\u00105\u001a\u0002038VX\u0096\u0084\u0002¢\u0006\f\n\u0004\b\u0015\u0010\u000f\u001a\u0004\b!\u00104R\u001b\u00108\u001a\u0002068VX\u0096\u0084\u0002¢\u0006\f\n\u0004\b\'\u0010\u000f\u001a\u0004\b\u0019\u00107R\u001b\u0010;\u001a\u0002098VX\u0096\u0084\u0002¢\u0006\f\n\u0004\b0\u0010\u000f\u001a\u0004\b\u0003\u0010:R\u001b\u0010>\u001a\u00020<8VX\u0096\u0084\u0002¢\u0006\f\n\u0004\b\u0010\u0010\u000f\u001a\u0004\b&\u0010=R\u001a\u0010A\u001a\u00020\n8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\"\u0010\f\u001a\u0004\b?\u0010@R\'\u0010G\u001a\u000e\u0012\u0004\u0012\u00020C\u0012\u0004\u0012\u00020D0B8VX\u0096\u0084\u0002¢\u0006\f\n\u0004\bE\u0010\u000f\u001a\u0004\b/\u0010FR\u001b\u0010K\u001a\u00020H8VX\u0096\u0084\u0002¢\u0006\f\n\u0004\bI\u0010\u000f\u001a\u0004\b\u0014\u0010J¨\u0006N"
    }
    d2 = {
        "Lcom/sliceit/android/platform/analytics/core/di/impl/DefaultSAServiceLocator;",
        "Lt10/a;",
        "Ly10/f;",
        "b",
        "Ly10/f;",
        "network",
        "Ls10/a;",
        "c",
        "Ls10/a;",
        "store",
        "Lr10/a;",
        "d",
        "Lr10/a;",
        "configuration",
        "e",
        "Lkotlin/Lazy;",
        "p",
        "()Ly10/f;",
        "networkClient",
        "Lz10/a;",
        "f",
        "m",
        "()Lz10/a;",
        "eventProcessor",
        "Lcom/sliceit/android/platform/analytics/core/CoreInteractor;",
        "g",
        "a",
        "()Lcom/sliceit/android/platform/analytics/core/CoreInteractor;",
        "coreInteractor",
        "Lcom/sliceit/android/platform/analytics/core/repository/a;",
        "h",
        "()Lcom/sliceit/android/platform/analytics/core/repository/a;",
        "configRepository",
        "i",
        "q",
        "()Ls10/a;",
        "persistanceStore",
        "Lcom/sliceit/android/platform/analytics/core/repository/b;",
        "j",
        "n",
        "()Lcom/sliceit/android/platform/analytics/core/repository/b;",
        "eventRepository",
        "Lu10/b;",
        "k",
        "()Lu10/b;",
        "eventClassifier",
        "Lq10/a;",
        "l",
        "o",
        "()Lq10/a;",
        "inMemoryCache",
        "La20/c;",
        "()La20/c;",
        "coroutineScopeProvider",
        "La20/b;",
        "()La20/b;",
        "clock",
        "Lcom/google/gson/Gson;",
        "()Lcom/google/gson/Gson;",
        "gson",
        "La20/a;",
        "()La20/a;",
        "dispatcher",
        "getInitConfiguration",
        "()Lr10/a;",
        "initConfiguration",
        "",
        "",
        "Lv10/a;",
        "r",
        "()Ljava/util/Map;",
        "eventExecutors",
        "Lcom/sliceit/android/platform/analytics/core/usecase/ApiLastSyncUseCase;",
        "s",
        "()Lcom/sliceit/android/platform/analytics/core/usecase/ApiLastSyncUseCase;",
        "apiLastSyncUseCase",
        "<init>",
        "(Ly10/f;Ls10/a;Lr10/a;)V",
        "slice-analytics-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final b:Ly10/f;

.field public final c:Ls10/a;

.field public final d:Lr10/a;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;

.field public final i:Lkotlin/Lazy;

.field public final j:Lkotlin/Lazy;

.field public final k:Lkotlin/Lazy;

.field public final l:Lkotlin/Lazy;

.field public final m:Lkotlin/Lazy;

.field public final n:Lkotlin/Lazy;

.field public final o:Lkotlin/Lazy;

.field public final p:Lkotlin/Lazy;

.field public final q:Lr10/a;

.field public final r:Lkotlin/Lazy;

.field public final s:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Ly10/f;Ls10/a;Lr10/a;)V
    .registers 5

    .line 1
    const-string v0, "network"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "store"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "configuration"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/sliceit/android/platform/analytics/core/di/impl/DefaultSAServiceLocator;->b:Ly10/f;

    .line 21
    iput-object p2, p0, Lcom/sliceit/android/platform/analytics/core/di/impl/DefaultSAServiceLocator;->c:Ls10/a;

    .line 23
    iput-object p3, p0, Lcom/sliceit/android/platform/analytics/core/di/impl/DefaultSAServiceLocator;->d:Lr10/a;

    .line 25
    new-instance p1, Lcom/sliceit/android/platform/analytics/core/di/impl/DefaultSAServiceLocator$networkClient$2;

    .line 27
    invoke-direct {p1, p0}, Lcom/sliceit/android/platform/analytics/core/di/impl/DefaultSAServiceLocator$networkClient$2;-><init>(Lcom/sliceit/android/platform/analytics/core/di/impl/DefaultSAServiceLocator;)V

    .line 30
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/sliceit/android/platform/analytics/core/di/impl/DefaultSAServiceLocator;->e:Lkotlin/Lazy;

    .line 36
    new-instance p1, Lcom/sliceit/android/platform/analytics/core/di/impl/DefaultSAServiceLocator$eventProcessor$2;

    .line 38
    invoke-direct {p1, p0}, Lcom/sliceit/android/platform/analytics/core/di/impl/DefaultSAServiceLocator$eventProcessor$2;-><init>(Lcom/sliceit/android/platform/analytics/core/di/impl/DefaultSAServiceLocator;)V

    .line 41
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/sliceit/android/platform/analytics/core/di/impl/DefaultSAServiceLocator;->f:Lkotlin/Lazy;

    .line 47
    new-instance p1, Lcom/sliceit/android/platform/analytics/core/di/impl/DefaultSAServiceLocator$coreInteractor$2;

    .line 49
    invoke-direct {p1, p0}, Lcom/sliceit/android/platform/analytics/core/di/impl/DefaultSAServiceLocator$coreInteractor$2;-><init>(Lcom/sliceit/android/platform/analytics/core/di/impl/DefaultSAServiceLocator;)V

    .line 52
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lcom/sliceit/android/platform/analytics/core/di/impl/DefaultSAServiceLocator;->g:Lkotlin/Lazy;

    .line 58
    new-instance p1, Lcom/sliceit/android/platform/analytics/core/di/impl/DefaultSAServiceLocator$configRepository$2;

    .line 60
    invoke-direct {p1, p0}, Lcom/sliceit/android/platform/analytics/core/di/impl/DefaultSAServiceLocator$configRepository$2;-><init>(Lcom/sliceit/android/platform/analytics/core/di/impl/DefaultSAServiceLocator;)V

    .line 63
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lcom/sliceit/android/platform/analytics/core/di/impl/DefaultSAServiceLocator;->h:Lkotlin/Lazy;

    .line 69
    new-instance p1, Lcom/sliceit/android/platform/analytics/core/di/impl/DefaultSAServiceLocator$persistanceStore$2;

    .line 71
    invoke-direct {p1, p0}, Lcom/sliceit/android/platform/analytics/core/di/impl/DefaultSAServiceLocator$persistanceStore$2;-><init>(Lcom/sliceit/android/platform/analytics/core/di/impl/DefaultSAServiceLocator;)V

    .line 74
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lcom/sliceit/android/platform/analytics/core/di/impl/DefaultSAServiceLocator;->i:Lkotlin/Lazy;

    .line 80
    new-instance p1, Lcom/sliceit/android/platform/analytics/core/di/impl/DefaultSAServiceLocator$eventRepository$2;

    .line 82
    invoke-direct {p1, p0}, Lcom/sliceit/android/platform/analytics/core/di/impl/DefaultSAServiceLocator$eventRepository$2;-><init>(Lcom/sliceit/android/platform/analytics/core/di/impl/DefaultSAServiceLocator;)V

    .line 85
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Lcom/sliceit/android/platform/analytics/core/di/impl/DefaultSAServiceLocator;->j:Lkotlin/Lazy;

    .line 91
    new-instance p1, Lcom/sliceit/android/platform/analytics/core/di/impl/DefaultSAServiceLocator$eventClassifier$2;

    .line 93
    invoke-direct {p1, p0}, Lcom/sliceit/android/platform/analytics/core/di/impl/DefaultSAServiceLocator$eventClassifier$2;-><init>(Lcom/sliceit/android/platform/analytics/core/di/impl/DefaultSAServiceLocator;)V

    .line 96
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, Lcom/sliceit/android/platform/analytics/core/di/impl/DefaultSAServiceLocator;->k:Lkotlin/Lazy;

    .line 102
    sget-object p1, Lcom/sliceit/android/platform/analytics/core/di/impl/DefaultSAServiceLocator$inMemoryCache$2;->INSTANCE:Lcom/sliceit/android/platform/analytics/core/di/impl/DefaultSAServiceLocator$inMemoryCache$2;

    .line 104
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 107
    move-result-object p1

    .line 108
    iput-object p1, p0, Lcom/sliceit/android/platform/analytics/core/di/impl/DefaultSAServiceLocator;->l:Lkotlin/Lazy;

    .line 110
    sget-object p1, Lcom/sliceit/android/platform/analytics/core/di/impl/DefaultSAServiceLocator$coroutineScopeProvider$2;->INSTANCE:Lcom/sliceit/android/platform/analytics/core/di/impl/DefaultSAServiceLocator$coroutineScopeProvider$2;

    .line 112
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 115
    move-result-object p1

    .line 116
    iput-object p1, p0, Lcom/sliceit/android/platform/analytics/core/di/impl/DefaultSAServiceLocator;->m:Lkotlin/Lazy;

    .line 118
    sget-object p1, Lcom/sliceit/android/platform/analytics/core/di/impl/DefaultSAServiceLocator$clock$2;->INSTANCE:Lcom/sliceit/android/platform/analytics/core/di/impl/DefaultSAServiceLocator$clock$2;

    .line 120
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 123
    move-result-object p1

    .line 124
    iput-object p1, p0, Lcom/sliceit/android/platform/analytics/core/di/impl/DefaultSAServiceLocator;->n:Lkotlin/Lazy;

    .line 126
    sget-object p1, Lcom/sliceit/android/platform/analytics/core/di/impl/DefaultSAServiceLocator$gson$2;->INSTANCE:Lcom/sliceit/android/platform/analytics/core/di/impl/DefaultSAServiceLocator$gson$2;

    .line 128
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 131
    move-result-object p1

    .line 132
    iput-object p1, p0, Lcom/sliceit/android/platform/analytics/core/di/impl/DefaultSAServiceLocator;->o:Lkotlin/Lazy;

    .line 134
    sget-object p1, Lcom/sliceit/android/platform/analytics/core/di/impl/DefaultSAServiceLocator$dispatcher$2;->INSTANCE:Lcom/sliceit/android/platform/analytics/core/di/impl/DefaultSAServiceLocator$dispatcher$2;

    .line 136
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 139
    move-result-object p1

    .line 140
    iput-object p1, p0, Lcom/sliceit/android/platform/analytics/core/di/impl/DefaultSAServiceLocator;->p:Lkotlin/Lazy;

    .line 142
    iput-object p3, p0, Lcom/sliceit/android/platform/analytics/core/di/impl/DefaultSAServiceLocator;->q:Lr10/a;

    .line 144
    new-instance p1, Lcom/sliceit/android/platform/analytics/core/di/impl/DefaultSAServiceLocator$eventExecutors$2;

    .line 146
    invoke-direct {p1, p0}, Lcom/sliceit/android/platform/analytics/core/di/impl/DefaultSAServiceLocator$eventExecutors$2;-><init>(Lcom/sliceit/android/platform/analytics/core/di/impl/DefaultSAServiceLocator;)V

    .line 149
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 152
    move-result-object p1

    .line 153
    iput-object p1, p0, Lcom/sliceit/android/platform/analytics/core/di/impl/DefaultSAServiceLocator;->r:Lkotlin/Lazy;

    .line 155
    new-instance p1, Lcom/sliceit/android/platform/analytics/core/di/impl/DefaultSAServiceLocator$apiLastSyncUseCase$2;

    .line 157
    invoke-direct {p1, p0}, Lcom/sliceit/android/platform/analytics/core/di/impl/DefaultSAServiceLocator$apiLastSyncUseCase$2;-><init>(Lcom/sliceit/android/platform/analytics/core/di/impl/DefaultSAServiceLocator;)V

    .line 160
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 163
    move-result-object p1

    .line 164
    iput-object p1, p0, Lcom/sliceit/android/platform/analytics/core/di/impl/DefaultSAServiceLocator;->s:Lkotlin/Lazy;

    .line 166
    return-void
.end method

.method public static final synthetic c(Lcom/sliceit/android/platform/analytics/core/di/impl/DefaultSAServiceLocator;)Lr10/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/platform/analytics/core/di/impl/DefaultSAServiceLocator;->d:Lr10/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/sliceit/android/platform/analytics/core/di/impl/DefaultSAServiceLocator;)Ly10/f;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/platform/analytics/core/di/impl/DefaultSAServiceLocator;->b:Ly10/f;

    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/sliceit/android/platform/analytics/core/di/impl/DefaultSAServiceLocator;)Ls10/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/platform/analytics/core/di/impl/DefaultSAServiceLocator;->c:Ls10/a;

    .line 3
    return-object p0
.end method


# virtual methods
.method public a()Lcom/sliceit/android/platform/analytics/core/CoreInteractor;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/platform/analytics/core/di/impl/DefaultSAServiceLocator;->g:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/sliceit/android/platform/analytics/core/CoreInteractor;

    .line 9
    return-object v0
.end method

.method public b()Lcom/google/gson/Gson;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/platform/analytics/core/di/impl/DefaultSAServiceLocator;->o:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/gson/Gson;

    .line 9
    return-object v0
.end method

.method public f()Lcom/sliceit/android/platform/analytics/core/usecase/ApiLastSyncUseCase;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/platform/analytics/core/di/impl/DefaultSAServiceLocator;->s:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/sliceit/android/platform/analytics/core/usecase/ApiLastSyncUseCase;

    .line 9
    return-object v0
.end method

.method public g()La20/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/platform/analytics/core/di/impl/DefaultSAServiceLocator;->n:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La20/b;

    .line 9
    return-object v0
.end method

.method public h()Lcom/sliceit/android/platform/analytics/core/repository/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/platform/analytics/core/di/impl/DefaultSAServiceLocator;->h:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/sliceit/android/platform/analytics/core/repository/a;

    .line 9
    return-object v0
.end method

.method public i()La20/c;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/platform/analytics/core/di/impl/DefaultSAServiceLocator;->m:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La20/c;

    .line 9
    return-object v0
.end method

.method public j()La20/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/platform/analytics/core/di/impl/DefaultSAServiceLocator;->p:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La20/a;

    .line 9
    return-object v0
.end method

.method public k()Lu10/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/platform/analytics/core/di/impl/DefaultSAServiceLocator;->k:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lu10/b;

    .line 9
    return-object v0
.end method

.method public l()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lv10/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/platform/analytics/core/di/impl/DefaultSAServiceLocator;->r:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 9
    return-object v0
.end method

.method public m()Lz10/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/platform/analytics/core/di/impl/DefaultSAServiceLocator;->f:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lz10/a;

    .line 9
    return-object v0
.end method

.method public n()Lcom/sliceit/android/platform/analytics/core/repository/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/platform/analytics/core/di/impl/DefaultSAServiceLocator;->j:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/sliceit/android/platform/analytics/core/repository/b;

    .line 9
    return-object v0
.end method

.method public o()Lq10/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/platform/analytics/core/di/impl/DefaultSAServiceLocator;->l:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lq10/a;

    .line 9
    return-object v0
.end method

.method public p()Ly10/f;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/platform/analytics/core/di/impl/DefaultSAServiceLocator;->e:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ly10/f;

    .line 9
    return-object v0
.end method

.method public q()Ls10/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/platform/analytics/core/di/impl/DefaultSAServiceLocator;->i:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ls10/a;

    .line 9
    return-object v0
.end method
