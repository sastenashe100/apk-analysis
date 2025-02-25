# classes7.dex

.class public final Lcom/sliceit/android/repay/domain/usecase/RemainingPayableUseCase;
.super Ljava/lang/Object;
.source "RemainingPayableUseCase.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001B\u0019\b\u0007\u0012\u0006\u0010\u000b\u001a\u00020\t\u0012\u0006\u0010\u000f\u001a\u00020\f¢\u0006\u0004\b\u0010\u0010\u0011J\'\u0010\u0007\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0086@ø\u0001\u0000¢\u0006\u0004\b\u0007\u0010\bR\u0014\u0010\u000b\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\nR\u0014\u0010\u000f\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u000e\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0012"
    }
    d2 = {
        "Lcom/sliceit/android/repay/domain/usecase/RemainingPayableUseCase;",
        "",
        "",
        "pointIdentifier",
        "Lcom/sliceit/android/platform/core/networking/retrofit/b;",
        "",
        "Lt90/v1;",
        "a",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/sliceit/android/widget/domain/WidgetUseCase;",
        "Lcom/sliceit/android/widget/domain/WidgetUseCase;",
        "widgetUseCase",
        "Lcom/sliceit/android/repay/data/a;",
        "b",
        "Lcom/sliceit/android/repay/data/a;",
        "repo",
        "<init>",
        "(Lcom/sliceit/android/widget/domain/WidgetUseCase;Lcom/sliceit/android/repay/data/a;)V",
        "repay_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final c:I


# instance fields
.field public final a:Lcom/sliceit/android/widget/domain/WidgetUseCase;

.field public final b:Lcom/sliceit/android/repay/data/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget v0, Lcom/sliceit/android/widget/domain/WidgetUseCase;->a:I

    .line 3
    sput v0, Lcom/sliceit/android/repay/domain/usecase/RemainingPayableUseCase;->c:I

    .line 5
    return-void
.end method

.method public constructor <init>(Lcom/sliceit/android/widget/domain/WidgetUseCase;Lcom/sliceit/android/repay/data/a;)V
    .registers 4
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "widgetUseCase"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "repo"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/sliceit/android/repay/domain/usecase/RemainingPayableUseCase;->a:Lcom/sliceit/android/widget/domain/WidgetUseCase;

    .line 16
    iput-object p2, p0, Lcom/sliceit/android/repay/domain/usecase/RemainingPayableUseCase;->b:Lcom/sliceit/android/repay/data/a;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lt90/v1;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/sliceit/android/repay/domain/usecase/RemainingPayableUseCase$getRemainingPayableDetails$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/sliceit/android/repay/domain/usecase/RemainingPayableUseCase$getRemainingPayableDetails$1;

    .line 8
    iget v1, v0, Lcom/sliceit/android/repay/domain/usecase/RemainingPayableUseCase$getRemainingPayableDetails$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/sliceit/android/repay/domain/usecase/RemainingPayableUseCase$getRemainingPayableDetails$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/sliceit/android/repay/domain/usecase/RemainingPayableUseCase$getRemainingPayableDetails$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/sliceit/android/repay/domain/usecase/RemainingPayableUseCase$getRemainingPayableDetails$1;-><init>(Lcom/sliceit/android/repay/domain/usecase/RemainingPayableUseCase;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lcom/sliceit/android/repay/domain/usecase/RemainingPayableUseCase$getRemainingPayableDetails$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/sliceit/android/repay/domain/usecase/RemainingPayableUseCase$getRemainingPayableDetails$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_35

    .line 36
    if-ne v2, v3, :cond_2d

    .line 38
    iget-object p1, v0, Lcom/sliceit/android/repay/domain/usecase/RemainingPayableUseCase$getRemainingPayableDetails$1;->L$0:Ljava/lang/Object;

    .line 40
    check-cast p1, Lcom/sliceit/android/repay/domain/usecase/RemainingPayableUseCase;

    .line 42
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    goto :goto_46

    .line 46
    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1

    .line 54
    :cond_35
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    iget-object p2, p0, Lcom/sliceit/android/repay/domain/usecase/RemainingPayableUseCase;->b:Lcom/sliceit/android/repay/data/a;

    .line 59
    iput-object p0, v0, Lcom/sliceit/android/repay/domain/usecase/RemainingPayableUseCase$getRemainingPayableDetails$1;->L$0:Ljava/lang/Object;

    .line 61
    iput v3, v0, Lcom/sliceit/android/repay/domain/usecase/RemainingPayableUseCase$getRemainingPayableDetails$1;->label:I

    .line 63
    invoke-interface {p2, p1, v0}, Lcom/sliceit/android/repay/data/a;->l(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 66
    move-result-object p2

    .line 67
    if-ne p2, v1, :cond_45

    .line 69
    return-object v1

    .line 70
    :cond_45
    move-object p1, p0

    .line 71
    :goto_46
    check-cast p2, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 73
    instance-of v0, p2, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 75
    if-eqz v0, :cond_60

    .line 77
    new-instance p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 79
    check-cast p2, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 81
    invoke-virtual {p2}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->a()I

    .line 84
    move-result v0

    .line 85
    invoke-virtual {p2}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->c()Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {p2}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->b()Ljava/lang/Object;

    .line 92
    move-result-object p2

    .line 93
    invoke-direct {p1, v0, v1, p2}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 96
    return-object p1

    .line 97
    :cond_60
    instance-of v0, p2, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 99
    if-eqz v0, :cond_70

    .line 101
    new-instance p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 103
    check-cast p2, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 105
    invoke-virtual {p2}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;->a()Ljava/lang/Throwable;

    .line 108
    move-result-object p2

    .line 109
    invoke-direct {p1, p2}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;-><init>(Ljava/lang/Throwable;)V

    .line 112
    return-object p1

    .line 113
    :cond_70
    instance-of v0, p2, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 115
    if-eqz v0, :cond_a4

    .line 117
    check-cast p2, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 119
    invoke-virtual {p2}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 122
    move-result-object p2

    .line 123
    check-cast p2, Lcom/slice/util/base/ServerBaseResponse;

    .line 125
    invoke-virtual {p2}, Lcom/slice/util/base/ServerBaseResponse;->getData()Ljava/lang/Object;

    .line 128
    move-result-object p2

    .line 129
    check-cast p2, Lo60/k;

    .line 131
    if-eqz p2, :cond_9a

    .line 133
    sget-object v0, Lcom/sliceit/android/widget/domain/parser/WidgetJsonDataParser;->a:Lcom/sliceit/android/widget/domain/parser/WidgetJsonDataParser;

    .line 135
    invoke-virtual {p2}, Lo60/k;->d()Lcom/google/gson/JsonElement;

    .line 138
    move-result-object p2

    .line 139
    invoke-virtual {v0, p2}, Lcom/sliceit/android/widget/domain/parser/WidgetJsonDataParser;->a(Lcom/google/gson/JsonElement;)Ljava/util/List;

    .line 142
    move-result-object p2

    .line 143
    new-instance v0, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 145
    iget-object p1, p1, Lcom/sliceit/android/repay/domain/usecase/RemainingPayableUseCase;->a:Lcom/sliceit/android/widget/domain/WidgetUseCase;

    .line 147
    invoke-virtual {p1, p2}, Lcom/sliceit/android/widget/domain/WidgetUseCase;->a(Ljava/util/List;)Ljava/util/List;

    .line 150
    move-result-object p1

    .line 151
    invoke-direct {v0, p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;-><init>(Ljava/lang/Object;)V

    .line 154
    return-object v0

    .line 155
    :cond_9a
    new-instance p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 157
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 160
    move-result-object p2

    .line 161
    invoke-direct {p1, p2}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;-><init>(Ljava/lang/Object;)V

    .line 164
    return-object p1

    .line 165
    :cond_a4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 167
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 170
    throw p1
.end method
