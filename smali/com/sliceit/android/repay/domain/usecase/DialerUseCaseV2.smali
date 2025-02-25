# classes7.dex

.class public final Lcom/sliceit/android/repay/domain/usecase/DialerUseCaseV2;
.super Ljava/lang/Object;
.source "DialerUseCaseV2.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u00002\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00030\u00020\u0001B\u0011\b\u0007\u0012\u0006\u0010\b\u001a\u00020\u0006¢\u0006\u0004\b\f\u0010\rJ\u0019\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0004\u0010\u0005R\u0014\u0010\b\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010\u0007R\u0016\u0010\u000b\u001a\u00020\u00038\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b\t\u0010\n\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u000e"
    }
    d2 = {
        "Lcom/sliceit/android/repay/domain/usecase/DialerUseCaseV2;",
        "",
        "Lcom/sliceit/android/platform/core/networking/retrofit/b;",
        "Lu60/b;",
        "a",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/sliceit/android/repay/data/a;",
        "Lcom/sliceit/android/repay/data/a;",
        "repayRepository",
        "b",
        "Lu60/b;",
        "domainData",
        "<init>",
        "(Lcom/sliceit/android/repay/data/a;)V",
        "repay_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lcom/sliceit/android/repay/data/a;

.field public b:Lu60/b;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/sliceit/android/repay/data/a;)V
    .registers 3
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "repayRepository"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/sliceit/android/repay/domain/usecase/DialerUseCaseV2;->a:Lcom/sliceit/android/repay/data/a;

    .line 11
    return-void
.end method


# virtual methods
.method public a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lu60/b;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/sliceit/android/repay/domain/usecase/DialerUseCaseV2$execute$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/sliceit/android/repay/domain/usecase/DialerUseCaseV2$execute$1;

    .line 8
    iget v1, v0, Lcom/sliceit/android/repay/domain/usecase/DialerUseCaseV2$execute$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/sliceit/android/repay/domain/usecase/DialerUseCaseV2$execute$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/sliceit/android/repay/domain/usecase/DialerUseCaseV2$execute$1;

    .line 22
    invoke-direct {v0, p0, p1}, Lcom/sliceit/android/repay/domain/usecase/DialerUseCaseV2$execute$1;-><init>(Lcom/sliceit/android/repay/domain/usecase/DialerUseCaseV2;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lcom/sliceit/android/repay/domain/usecase/DialerUseCaseV2$execute$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/sliceit/android/repay/domain/usecase/DialerUseCaseV2$execute$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_35

    .line 36
    if-ne v2, v3, :cond_2d

    .line 38
    iget-object v0, v0, Lcom/sliceit/android/repay/domain/usecase/DialerUseCaseV2$execute$1;->L$0:Ljava/lang/Object;

    .line 40
    check-cast v0, Lcom/sliceit/android/repay/domain/usecase/DialerUseCaseV2;

    .line 42
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    goto :goto_46

    .line 46
    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1

    .line 54
    :cond_35
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    iget-object p1, p0, Lcom/sliceit/android/repay/domain/usecase/DialerUseCaseV2;->a:Lcom/sliceit/android/repay/data/a;

    .line 59
    iput-object p0, v0, Lcom/sliceit/android/repay/domain/usecase/DialerUseCaseV2$execute$1;->L$0:Ljava/lang/Object;

    .line 61
    iput v3, v0, Lcom/sliceit/android/repay/domain/usecase/DialerUseCaseV2$execute$1;->label:I

    .line 63
    invoke-interface {p1, v0}, Lcom/sliceit/android/repay/data/a;->w(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v1, :cond_45

    .line 69
    return-object v1

    .line 70
    :cond_45
    move-object v0, p0

    .line 71
    :goto_46
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 73
    instance-of v1, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 75
    if-eqz v1, :cond_60

    .line 77
    new-instance v0, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 79
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 81
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->a()I

    .line 84
    move-result v1

    .line 85
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->c()Ljava/lang/String;

    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->b()Ljava/lang/Object;

    .line 92
    move-result-object p1

    .line 93
    invoke-direct {v0, v1, v2, p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 96
    return-object v0

    .line 97
    :cond_60
    instance-of v1, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 99
    if-eqz v1, :cond_70

    .line 101
    new-instance v0, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 103
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 105
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;->a()Ljava/lang/Throwable;

    .line 108
    move-result-object p1

    .line 109
    invoke-direct {v0, p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;-><init>(Ljava/lang/Throwable;)V

    .line 112
    return-object v0

    .line 113
    :cond_70
    instance-of v1, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 115
    if-eqz v1, :cond_c6

    .line 117
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 119
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Lcom/slice/util/base/ServerBaseResponse;

    .line 125
    invoke-virtual {p1}, Lcom/slice/util/base/ServerBaseResponse;->getData()Ljava/lang/Object;

    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Ln60/d;

    .line 131
    const/4 v1, 0x0

    .line 132
    if-eqz p1, :cond_8b

    .line 134
    invoke-static {p1}, Lt60/a;->b(Ln60/d;)Lu60/b;

    .line 137
    move-result-object p1

    .line 138
    move-object v2, p1

    .line 139
    goto :goto_8c

    .line 140
    :cond_8b
    move-object v2, v1

    .line 141
    :goto_8c
    if-eqz v2, :cond_af

    .line 143
    const/4 v3, 0x0

    .line 144
    const/4 v4, 0x0

    .line 145
    const/4 v5, 0x0

    .line 146
    const/4 v6, 0x0

    .line 147
    const/4 v7, 0x0

    .line 148
    const/4 v8, 0x0

    .line 149
    const/4 v9, 0x0

    .line 150
    invoke-virtual {v2}, Lu60/b;->d()Ljava/util/Map;

    .line 153
    move-result-object p1

    .line 154
    if-eqz p1, :cond_a6

    .line 156
    invoke-virtual {v2}, Lu60/b;->k()Ljava/lang/Integer;

    .line 159
    move-result-object v1

    .line 160
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    move-result-object p1

    .line 164
    move-object v1, p1

    .line 165
    check-cast v1, Lu60/a;

    .line 167
    :cond_a6
    move-object v10, v1

    .line 168
    const/4 v11, 0x0

    .line 169
    const/16 v12, 0x17f

    .line 171
    const/4 v13, 0x0

    .line 172
    invoke-static/range {v2 .. v13}, Lu60/b;->b(Lu60/b;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ln60/a;Lu60/a;Ljava/util/Map;ILjava/lang/Object;)Lu60/b;

    .line 175
    move-result-object v1

    .line 176
    :cond_af
    if-eqz v1, :cond_b9

    .line 178
    iput-object v1, v0, Lcom/sliceit/android/repay/domain/usecase/DialerUseCaseV2;->b:Lu60/b;

    .line 180
    new-instance p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 182
    invoke-direct {p1, v1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;-><init>(Ljava/lang/Object;)V

    .line 185
    return-object p1

    .line 186
    :cond_b9
    new-instance p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 188
    const/4 v3, -0x1

    .line 189
    const-string v4, "Something went wrong"

    .line 191
    const/4 v5, 0x0

    .line 192
    const/4 v6, 0x4

    .line 193
    const/4 v7, 0x0

    .line 194
    move-object v2, p1

    .line 195
    invoke-direct/range {v2 .. v7}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;-><init>(ILjava/lang/String;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 198
    return-object p1

    .line 199
    :cond_c6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 201
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 204
    throw p1
.end method
