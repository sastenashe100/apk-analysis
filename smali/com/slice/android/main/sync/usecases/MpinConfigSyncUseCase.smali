# classes.dex

.class public final Lcom/slice/android/main/sync/usecases/MpinConfigSyncUseCase;
.super Ljava/lang/Object;
.source "SyncUseCase.kt"

# interfaces
.implements Lcom/slice/android/main/sync/usecases/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/slice/android/main/sync/usecases/MpinConfigSyncUseCase$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u0000 \u00102\u00020\u0001:\u0001\u0005B\u0019\b\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0006\u0010\r\u001a\u00020\n¢\u0006\u0004\b\u000e\u0010\u000fJ\u001b\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0005\u0010\u0006R\u0014\u0010\t\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\bR\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\f\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0011"
    }
    d2 = {
        "Lcom/slice/android/main/sync/usecases/MpinConfigSyncUseCase;",
        "Lcom/slice/android/main/sync/usecases/e;",
        "Lcom/slice/android/main/sync/helper/b;",
        "syncParams",
        "",
        "a",
        "(Lcom/slice/android/main/sync/helper/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/slice/android/mpin/domain/core/MpinConfigUseCase;",
        "Lcom/slice/android/mpin/domain/core/MpinConfigUseCase;",
        "mpinConfigUseCase",
        "Lcom/slice/android/main/sync/usecases/SyncScheduleManagerUseCase;",
        "b",
        "Lcom/slice/android/main/sync/usecases/SyncScheduleManagerUseCase;",
        "syncScheduleManager",
        "<init>",
        "(Lcom/slice/android/mpin/domain/core/MpinConfigUseCase;Lcom/slice/android/main/sync/usecases/SyncScheduleManagerUseCase;)V",
        "c",
        "slice-15.2.0-850_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final c:Lcom/slice/android/main/sync/usecases/MpinConfigSyncUseCase$a;

.field public static final d:I


# instance fields
.field public final a:Lcom/slice/android/mpin/domain/core/MpinConfigUseCase;

.field public final b:Lcom/slice/android/main/sync/usecases/SyncScheduleManagerUseCase;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/slice/android/main/sync/usecases/MpinConfigSyncUseCase$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/slice/android/main/sync/usecases/MpinConfigSyncUseCase$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/slice/android/main/sync/usecases/MpinConfigSyncUseCase;->c:Lcom/slice/android/main/sync/usecases/MpinConfigSyncUseCase$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lcom/slice/android/main/sync/usecases/MpinConfigSyncUseCase;->d:I

    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/slice/android/mpin/domain/core/MpinConfigUseCase;Lcom/slice/android/main/sync/usecases/SyncScheduleManagerUseCase;)V
    .registers 4
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "mpinConfigUseCase"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "syncScheduleManager"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/slice/android/main/sync/usecases/MpinConfigSyncUseCase;->a:Lcom/slice/android/mpin/domain/core/MpinConfigUseCase;

    .line 16
    iput-object p2, p0, Lcom/slice/android/main/sync/usecases/MpinConfigSyncUseCase;->b:Lcom/slice/android/main/sync/usecases/SyncScheduleManagerUseCase;

    .line 18
    return-void
.end method


# virtual methods
.method public a(Lcom/slice/android/main/sync/helper/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/main/sync/helper/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of p1, p2, Lcom/slice/android/main/sync/usecases/MpinConfigSyncUseCase$execute$1;

    .line 3
    if-eqz p1, :cond_13

    .line 5
    move-object p1, p2

    .line 6
    check-cast p1, Lcom/slice/android/main/sync/usecases/MpinConfigSyncUseCase$execute$1;

    .line 8
    iget v0, p1, Lcom/slice/android/main/sync/usecases/MpinConfigSyncUseCase$execute$1;->label:I

    .line 10
    const/high16 v1, -0x80000000

    .line 12
    and-int v2, v0, v1

    .line 14
    if-eqz v2, :cond_13

    .line 16
    sub-int/2addr v0, v1

    .line 17
    iput v0, p1, Lcom/slice/android/main/sync/usecases/MpinConfigSyncUseCase$execute$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance p1, Lcom/slice/android/main/sync/usecases/MpinConfigSyncUseCase$execute$1;

    .line 22
    invoke-direct {p1, p0, p2}, Lcom/slice/android/main/sync/usecases/MpinConfigSyncUseCase$execute$1;-><init>(Lcom/slice/android/main/sync/usecases/MpinConfigSyncUseCase;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p2, p1, Lcom/slice/android/main/sync/usecases/MpinConfigSyncUseCase$execute$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    iget v1, p1, Lcom/slice/android/main/sync/usecases/MpinConfigSyncUseCase$execute$1;->label:I

    .line 33
    const-string v2, "GetMpinStatusSyncSchedule"

    .line 35
    const/4 v3, 0x3

    .line 36
    const/4 v4, 0x2

    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v1, :cond_49

    .line 40
    if-eq v1, v5, :cond_41

    .line 42
    if-eq v1, v4, :cond_39

    .line 44
    if-ne v1, v3, :cond_31

    .line 46
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    goto :goto_84

    .line 50
    :cond_31
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p1

    .line 58
    :cond_39
    iget-object v1, p1, Lcom/slice/android/main/sync/usecases/MpinConfigSyncUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 60
    check-cast v1, Lcom/slice/android/main/sync/usecases/MpinConfigSyncUseCase;

    .line 62
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 65
    goto :goto_72

    .line 66
    :cond_41
    iget-object v1, p1, Lcom/slice/android/main/sync/usecases/MpinConfigSyncUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 68
    check-cast v1, Lcom/slice/android/main/sync/usecases/MpinConfigSyncUseCase;

    .line 70
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 73
    goto :goto_5d

    .line 74
    :cond_49
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 77
    iget-object p2, p0, Lcom/slice/android/main/sync/usecases/MpinConfigSyncUseCase;->b:Lcom/slice/android/main/sync/usecases/SyncScheduleManagerUseCase;

    .line 79
    iput-object p0, p1, Lcom/slice/android/main/sync/usecases/MpinConfigSyncUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 81
    iput v5, p1, Lcom/slice/android/main/sync/usecases/MpinConfigSyncUseCase$execute$1;->label:I

    .line 83
    const-wide/32 v6, 0x15180

    .line 86
    invoke-virtual {p2, v2, v6, v7, p1}, Lcom/slice/android/main/sync/usecases/SyncScheduleManagerUseCase;->c(Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 89
    move-result-object p2

    .line 90
    if-ne p2, v0, :cond_5c

    .line 92
    return-object v0

    .line 93
    :cond_5c
    move-object v1, p0

    .line 94
    :goto_5d
    check-cast p2, Ljava/lang/Boolean;

    .line 96
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    move-result p2

    .line 100
    if-eqz p2, :cond_87

    .line 102
    iget-object p2, v1, Lcom/slice/android/main/sync/usecases/MpinConfigSyncUseCase;->a:Lcom/slice/android/mpin/domain/core/MpinConfigUseCase;

    .line 104
    iput-object v1, p1, Lcom/slice/android/main/sync/usecases/MpinConfigSyncUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 106
    iput v4, p1, Lcom/slice/android/main/sync/usecases/MpinConfigSyncUseCase$execute$1;->label:I

    .line 108
    invoke-virtual {p2, v5, p1}, Lcom/slice/android/mpin/domain/core/MpinConfigUseCase;->f(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 111
    move-result-object p2

    .line 112
    if-ne p2, v0, :cond_72

    .line 114
    return-object v0

    .line 115
    :cond_72
    :goto_72
    check-cast p2, Lcom/slice/android/mpin/data/models/core/MpinConfigResponse;

    .line 117
    if-eqz p2, :cond_87

    .line 119
    iget-object p2, v1, Lcom/slice/android/main/sync/usecases/MpinConfigSyncUseCase;->b:Lcom/slice/android/main/sync/usecases/SyncScheduleManagerUseCase;

    .line 121
    const/4 v1, 0x0

    .line 122
    iput-object v1, p1, Lcom/slice/android/main/sync/usecases/MpinConfigSyncUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 124
    iput v3, p1, Lcom/slice/android/main/sync/usecases/MpinConfigSyncUseCase$execute$1;->label:I

    .line 126
    invoke-virtual {p2, v2, p1}, Lcom/slice/android/main/sync/usecases/SyncScheduleManagerUseCase;->d(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 129
    move-result-object p1

    .line 130
    if-ne p1, v0, :cond_84

    .line 132
    return-object v0

    .line 133
    :cond_84
    :goto_84
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 135
    return-object p1

    .line 136
    :cond_87
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 138
    return-object p1
.end method
