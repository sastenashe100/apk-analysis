# classes6.dex

.class public final Lcom/sliceit/android/bbps/domain/BbpsBottomSheetTargetUseCase;
.super Ljava/lang/Object;
.source "BbpsBottomSheetTargetUseCase.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001B\u0019\b\u0007\u0012\u0006\u0010\n\u001a\u00020\b\u0012\u0006\u0010\u000e\u001a\u00020\u000b¢\u0006\u0004\b\u000f\u0010\u0010J%\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u000e\u0010\u0004\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00030\u0002H\u0086Bø\u0001\u0000¢\u0006\u0004\b\u0006\u0010\u0007R\u0014\u0010\n\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\tR\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\r\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0011"
    }
    d2 = {
        "Lcom/sliceit/android/bbps/domain/BbpsBottomSheetTargetUseCase;",
        "",
        "Lcom/sliceit/android/bbps/models/BbpsGenericTarget;",
        "Landroid/os/Parcelable;",
        "target",
        "Lcom/sliceit/android/bbps/ui/providerlisting/d;",
        "a",
        "(Lcom/sliceit/android/bbps/models/BbpsGenericTarget;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/sliceit/android/bbps/data/repo/a;",
        "Lcom/sliceit/android/bbps/data/repo/a;",
        "bbpsRepo",
        "Lcom/sliceit/android/bbps/domain/BbpsNavigationToSubscriptionUseCase;",
        "b",
        "Lcom/sliceit/android/bbps/domain/BbpsNavigationToSubscriptionUseCase;",
        "bbpsNavigationToSubscriptionUseCase",
        "<init>",
        "(Lcom/sliceit/android/bbps/data/repo/a;Lcom/sliceit/android/bbps/domain/BbpsNavigationToSubscriptionUseCase;)V",
        "bbps_gplay"
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
        "SMAP\nBbpsBottomSheetTargetUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BbpsBottomSheetTargetUseCase.kt\ncom/sliceit/android/bbps/domain/BbpsBottomSheetTargetUseCase\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,29:1\n1#2:30\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lcom/sliceit/android/bbps/data/repo/a;

.field public final b:Lcom/sliceit/android/bbps/domain/BbpsNavigationToSubscriptionUseCase;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/sliceit/android/bbps/data/repo/a;Lcom/sliceit/android/bbps/domain/BbpsNavigationToSubscriptionUseCase;)V
    .registers 4
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "bbpsRepo"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "bbpsNavigationToSubscriptionUseCase"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/sliceit/android/bbps/domain/BbpsBottomSheetTargetUseCase;->a:Lcom/sliceit/android/bbps/data/repo/a;

    .line 16
    iput-object p2, p0, Lcom/sliceit/android/bbps/domain/BbpsBottomSheetTargetUseCase;->b:Lcom/sliceit/android/bbps/domain/BbpsNavigationToSubscriptionUseCase;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lcom/sliceit/android/bbps/models/BbpsGenericTarget;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/bbps/models/BbpsGenericTarget<",
            "+",
            "Landroid/os/Parcelable;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/bbps/ui/providerlisting/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/sliceit/android/bbps/domain/BbpsBottomSheetTargetUseCase$invoke$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/sliceit/android/bbps/domain/BbpsBottomSheetTargetUseCase$invoke$1;

    .line 8
    iget v1, v0, Lcom/sliceit/android/bbps/domain/BbpsBottomSheetTargetUseCase$invoke$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/sliceit/android/bbps/domain/BbpsBottomSheetTargetUseCase$invoke$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/sliceit/android/bbps/domain/BbpsBottomSheetTargetUseCase$invoke$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/sliceit/android/bbps/domain/BbpsBottomSheetTargetUseCase$invoke$1;-><init>(Lcom/sliceit/android/bbps/domain/BbpsBottomSheetTargetUseCase;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lcom/sliceit/android/bbps/domain/BbpsBottomSheetTargetUseCase$invoke$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v9

    .line 31
    iget v1, v0, Lcom/sliceit/android/bbps/domain/BbpsBottomSheetTargetUseCase$invoke$1;->label:I

    .line 33
    const/4 v10, 0x2

    .line 34
    const/4 v2, 0x1

    .line 35
    if-eqz v1, :cond_3c

    .line 37
    if-eq v1, v2, :cond_34

    .line 39
    if-ne v1, v10, :cond_2c

    .line 41
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    goto :goto_6c

    .line 45
    :cond_2c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1

    .line 53
    :cond_34
    iget-object p1, v0, Lcom/sliceit/android/bbps/domain/BbpsBottomSheetTargetUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 55
    check-cast p1, Lcom/sliceit/android/bbps/domain/BbpsBottomSheetTargetUseCase;

    .line 57
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 60
    goto :goto_5a

    .line 61
    :cond_3c
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 64
    sget-object p2, Lcom/sliceit/android/bbps/domain/BbpsBottomSheetTargetUseCase$invoke$response$1;->INSTANCE:Lcom/sliceit/android/bbps/domain/BbpsBottomSheetTargetUseCase$invoke$response$1;

    .line 66
    iget-object v3, p0, Lcom/sliceit/android/bbps/domain/BbpsBottomSheetTargetUseCase;->a:Lcom/sliceit/android/bbps/data/repo/a;

    .line 68
    invoke-virtual {p1}, Lcom/sliceit/android/bbps/models/BbpsGenericTarget;->c()Lcom/sliceit/android/bbps/models/BbpsTargetBody;

    .line 71
    move-result-object v4

    .line 72
    const/4 v5, 0x0

    .line 73
    const/16 v7, 0x8

    .line 75
    const/4 v8, 0x0

    .line 76
    iput-object p0, v0, Lcom/sliceit/android/bbps/domain/BbpsBottomSheetTargetUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 78
    iput v2, v0, Lcom/sliceit/android/bbps/domain/BbpsBottomSheetTargetUseCase$invoke$1;->label:I

    .line 80
    move-object v1, p1

    .line 81
    move-object v2, p2

    .line 82
    move-object v6, v0

    .line 83
    invoke-static/range {v1 .. v8}, Lrv/e;->c(Lcom/sliceit/android/bbps/models/BbpsGenericTarget;Lkotlin/jvm/functions/Function0;Lcom/sliceit/android/bbps/data/repo/a;Ljava/lang/Object;Ljava/util/Map;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object p2

    .line 87
    if-ne p2, v9, :cond_59

    .line 89
    return-object v9

    .line 90
    :cond_59
    move-object p1, p0

    .line 91
    :goto_5a
    check-cast p2, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 93
    const/4 v1, 0x0

    .line 94
    if-eqz p2, :cond_6f

    .line 96
    iget-object p1, p1, Lcom/sliceit/android/bbps/domain/BbpsBottomSheetTargetUseCase;->b:Lcom/sliceit/android/bbps/domain/BbpsNavigationToSubscriptionUseCase;

    .line 98
    iput-object v1, v0, Lcom/sliceit/android/bbps/domain/BbpsBottomSheetTargetUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 100
    iput v10, v0, Lcom/sliceit/android/bbps/domain/BbpsBottomSheetTargetUseCase$invoke$1;->label:I

    .line 102
    invoke-virtual {p1, p2, v0}, Lcom/sliceit/android/bbps/domain/BbpsNavigationToSubscriptionUseCase;->d(Lcom/sliceit/android/platform/core/networking/retrofit/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 105
    move-result-object p2

    .line 106
    if-ne p2, v9, :cond_6c

    .line 108
    return-object v9

    .line 109
    :cond_6c
    :goto_6c
    move-object v1, p2

    .line 110
    check-cast v1, Lcom/sliceit/android/bbps/ui/providerlisting/d;

    .line 112
    :cond_6f
    return-object v1
.end method
