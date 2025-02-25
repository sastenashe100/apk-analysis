# classes5.dex

.class public abstract Lcom/slice/android/mpin/ui/common/ui/BaseConfirmViewModel;
.super Landroidx/lifecycle/y0;
.source "BaseConfirmViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\b\b\'\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010#\u001a\u00020 \u0012\u0006\u0010\'\u001a\u00020$\u0012\u0006\u0010+\u001a\u00020(¢\u0006\u0004\b9\u0010:J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0006\u0010\u0006\u001a\u00020\u0004J\u001e\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0002J\u0006\u0010\u000b\u001a\u00020\u0004J/\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\f2\u0006\u0010\t\u001a\u00020\u0002H\u0094@ø\u0001\u0000¢\u0006\u0004\b\u000e\u0010\u000fJ#\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0002H\u0087@ø\u0001\u0000¢\u0006\u0004\b\u0012\u0010\u0013J\u0014\u0010\u0016\u001a\u00020\u00042\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0007J\u000e\u0010\u0017\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0002J\u0010\u0010\u0018\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0002H\u0007J\u0018\u0010\u001a\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u0002H\u0007J\u000e\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u0002J$\u0010\u001e\u001a\u00020\u00042\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u001d\u001a\u00020\u0002H\u0002J\u0018\u0010\u001f\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0002H\u0002R\u0014\u0010#\u001a\u00020 8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b!\u0010\"R\u0014\u0010\'\u001a\u00020$8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b%\u0010&R\u0014\u0010+\u001a\u00020(8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b)\u0010*R\"\u00102\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010-0,8\u0004X\u0084\u0004¢\u0006\f\n\u0004\b.\u0010/\u001a\u0004\b0\u00101R\u001f\u00108\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010-038\u0006¢\u0006\f\n\u0004\b4\u00105\u001a\u0004\b6\u00107\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006;"
    }
    d2 = {
        "Lcom/slice/android/mpin/ui/common/ui/BaseConfirmViewModel;",
        "Landroidx/lifecycle/y0;",
        "",
        "mpinValue",
        "",
        "x",
        "v",
        "",
        "isMpinFilled",
        "flow",
        "B",
        "u",
        "Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;",
        "result",
        "y",
        "(Ljava/lang/String;Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "mpin",
        "blockedTill",
        "t",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/slice/android/mpin/ui/common/spec/c$b$a;",
        "state",
        "r",
        "I",
        "G",
        "error",
        "H",
        "currentScreen",
        "F",
        "errorMessage",
        "C",
        "E",
        "Lcom/slice/android/mpin/domain/core/MpinConfigUseCase;",
        "a",
        "Lcom/slice/android/mpin/domain/core/MpinConfigUseCase;",
        "mpinConfigUseCase",
        "Lcom/slice/android/mpin/domain/core/MpinStatusUseCase;",
        "b",
        "Lcom/slice/android/mpin/domain/core/MpinStatusUseCase;",
        "mpinStatusUseCase",
        "Lzm/a;",
        "c",
        "Lzm/a;",
        "mpinEventTracking",
        "Lkotlinx/coroutines/flow/i;",
        "Lcom/slice/android/mpin/ui/common/spec/c;",
        "d",
        "Lkotlinx/coroutines/flow/i;",
        "w",
        "()Lkotlinx/coroutines/flow/i;",
        "_uiState",
        "Lkotlinx/coroutines/flow/s;",
        "e",
        "Lkotlinx/coroutines/flow/s;",
        "getUiState",
        "()Lkotlinx/coroutines/flow/s;",
        "uiState",
        "<init>",
        "(Lcom/slice/android/mpin/domain/core/MpinConfigUseCase;Lcom/slice/android/mpin/domain/core/MpinStatusUseCase;Lzm/a;)V",
        "mpin_gplay"
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
        "SMAP\nBaseConfirmViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseConfirmViewModel.kt\ncom/slice/android/mpin/ui/common/ui/BaseConfirmViewModel\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,159:1\n230#2,5:160\n230#2,5:165\n230#2,5:170\n230#2,5:175\n*S KotlinDebug\n*F\n+ 1 BaseConfirmViewModel.kt\ncom/slice/android/mpin/ui/common/ui/BaseConfirmViewModel\n*L\n42#1:160,5\n53#1:165,5\n99#1:170,5\n113#1:175,5\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lcom/slice/android/mpin/domain/core/MpinConfigUseCase;

.field public final b:Lcom/slice/android/mpin/domain/core/MpinStatusUseCase;

.field public final c:Lzm/a;

.field public final d:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/slice/android/mpin/ui/common/spec/c;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lkotlinx/coroutines/flow/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/s<",
            "Lcom/slice/android/mpin/ui/common/spec/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/slice/android/mpin/domain/core/MpinConfigUseCase;Lcom/slice/android/mpin/domain/core/MpinStatusUseCase;Lzm/a;)V
    .registers 5

    .line 1
    const-string v0, "mpinConfigUseCase"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "mpinStatusUseCase"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "mpinEventTracking"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Landroidx/lifecycle/y0;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/slice/android/mpin/ui/common/ui/BaseConfirmViewModel;->a:Lcom/slice/android/mpin/domain/core/MpinConfigUseCase;

    .line 21
    iput-object p2, p0, Lcom/slice/android/mpin/ui/common/ui/BaseConfirmViewModel;->b:Lcom/slice/android/mpin/domain/core/MpinStatusUseCase;

    .line 23
    iput-object p3, p0, Lcom/slice/android/mpin/ui/common/ui/BaseConfirmViewModel;->c:Lzm/a;

    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-static {p1}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/slice/android/mpin/ui/common/ui/BaseConfirmViewModel;->d:Lkotlinx/coroutines/flow/i;

    .line 32
    invoke-static {p1}, Lkotlinx/coroutines/flow/f;->b(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/s;

    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/slice/android/mpin/ui/common/ui/BaseConfirmViewModel;->e:Lkotlinx/coroutines/flow/s;

    .line 38
    return-void
.end method

.method public static synthetic A(Lcom/slice/android/mpin/ui/common/ui/BaseConfirmViewModel;Ljava/lang/String;Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/mpin/ui/common/ui/BaseConfirmViewModel;",
            "Ljava/lang/String;",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lcom/slice/android/mpin/ui/common/ui/BaseConfirmViewModel$processConfirmMpinError$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/slice/android/mpin/ui/common/ui/BaseConfirmViewModel$processConfirmMpinError$1;

    .line 8
    iget v1, v0, Lcom/slice/android/mpin/ui/common/ui/BaseConfirmViewModel$processConfirmMpinError$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/slice/android/mpin/ui/common/ui/BaseConfirmViewModel$processConfirmMpinError$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/slice/android/mpin/ui/common/ui/BaseConfirmViewModel$processConfirmMpinError$1;

    .line 22
    invoke-direct {v0, p0, p4}, Lcom/slice/android/mpin/ui/common/ui/BaseConfirmViewModel$processConfirmMpinError$1;-><init>(Lcom/slice/android/mpin/ui/common/ui/BaseConfirmViewModel;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p4, v0, Lcom/slice/android/mpin/ui/common/ui/BaseConfirmViewModel$processConfirmMpinError$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/slice/android/mpin/ui/common/ui/BaseConfirmViewModel$processConfirmMpinError$1;->label:I

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_3f

    .line 38
    if-eq v2, v4, :cond_3a

    .line 40
    if-ne v2, v3, :cond_32

    .line 42
    iget-object p0, v0, Lcom/slice/android/mpin/ui/common/ui/BaseConfirmViewModel$processConfirmMpinError$1;->L$0:Ljava/lang/Object;

    .line 44
    check-cast p0, Lcom/slice/android/mpin/ui/common/ui/BaseConfirmViewModel;

    .line 46
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    goto/16 :goto_da

    .line 51
    :cond_32
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p0

    .line 59
    :cond_3a
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    goto/16 :goto_c3

    .line 64
    :cond_3f
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67
    if-eqz p2, :cond_49

    .line 69
    invoke-virtual {p2}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->b()Ljava/lang/Object;

    .line 72
    move-result-object p4

    .line 73
    goto :goto_4a

    .line 74
    :cond_49
    move-object p4, v5

    .line 75
    :goto_4a
    instance-of v2, p4, Lcom/slice/android/mpin/data/models/core/MpinGenericError;

    .line 77
    if-eqz v2, :cond_51

    .line 79
    check-cast p4, Lcom/slice/android/mpin/data/models/core/MpinGenericError;

    .line 81
    goto :goto_52

    .line 82
    :cond_51
    move-object p4, v5

    .line 83
    :goto_52
    if-eqz p4, :cond_59

    .line 85
    invoke-virtual {p4}, Lcom/slice/android/mpin/data/models/core/MpinGenericError;->getMessage()Ljava/lang/String;

    .line 88
    move-result-object v2

    .line 89
    goto :goto_5a

    .line 90
    :cond_59
    move-object v2, v5

    .line 91
    :goto_5a
    if-eqz v2, :cond_62

    .line 93
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 96
    move-result v2

    .line 97
    if-nez v2, :cond_7c

    .line 99
    :cond_62
    if-eqz p2, :cond_69

    .line 101
    invoke-virtual {p2}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->c()Ljava/lang/String;

    .line 104
    move-result-object v2

    .line 105
    goto :goto_6a

    .line 106
    :cond_69
    move-object v2, v5

    .line 107
    :goto_6a
    if-eqz v2, :cond_7c

    .line 109
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 112
    move-result v2

    .line 113
    if-nez v2, :cond_73

    .line 115
    goto :goto_7c

    .line 116
    :cond_73
    if-eqz p2, :cond_7a

    .line 118
    invoke-virtual {p2}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->c()Ljava/lang/String;

    .line 121
    move-result-object p2

    .line 122
    goto :goto_82

    .line 123
    :cond_7a
    move-object p2, v5

    .line 124
    goto :goto_82

    .line 125
    :cond_7c
    :goto_7c
    if-eqz p4, :cond_7a

    .line 127
    invoke-virtual {p4}, Lcom/slice/android/mpin/data/models/core/MpinGenericError;->getMessage()Ljava/lang/String;

    .line 130
    move-result-object p2

    .line 131
    :goto_82
    sget-object v2, Lcom/slice/android/mpin/utils/g;->a:Lcom/slice/android/mpin/utils/g;

    .line 133
    if-eqz p4, :cond_97

    .line 135
    invoke-virtual {p4}, Lcom/slice/android/mpin/data/models/core/MpinGenericError;->getDetails()Lcom/slice/android/mpin/data/models/core/MpinGenericError$Details;

    .line 138
    move-result-object v6

    .line 139
    if-eqz v6, :cond_97

    .line 141
    invoke-virtual {v6}, Lcom/slice/android/mpin/data/models/core/MpinGenericError$Details;->getRateLimit()Lcom/slice/android/mpin/data/models/core/RateLimit;

    .line 144
    move-result-object v6

    .line 145
    if-eqz v6, :cond_97

    .line 147
    invoke-virtual {v6}, Lcom/slice/android/mpin/data/models/core/RateLimit;->getBlockedTill()Ljava/lang/String;

    .line 150
    move-result-object v6

    .line 151
    goto :goto_98

    .line 152
    :cond_97
    move-object v6, v5

    .line 153
    :goto_98
    invoke-virtual {v2, v6}, Lcom/slice/android/mpin/utils/g;->b(Ljava/lang/String;)Z

    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_c6

    .line 159
    if-nez p2, :cond_a2

    .line 161
    const-string p2, ""

    .line 163
    :cond_a2
    invoke-virtual {p0, p3, p2}, Lcom/slice/android/mpin/ui/common/ui/BaseConfirmViewModel;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    if-eqz p4, :cond_b7

    .line 168
    invoke-virtual {p4}, Lcom/slice/android/mpin/data/models/core/MpinGenericError;->getDetails()Lcom/slice/android/mpin/data/models/core/MpinGenericError$Details;

    .line 171
    move-result-object p2

    .line 172
    if-eqz p2, :cond_b7

    .line 174
    invoke-virtual {p2}, Lcom/slice/android/mpin/data/models/core/MpinGenericError$Details;->getRateLimit()Lcom/slice/android/mpin/data/models/core/RateLimit;

    .line 177
    move-result-object p2

    .line 178
    if-eqz p2, :cond_b7

    .line 180
    invoke-virtual {p2}, Lcom/slice/android/mpin/data/models/core/RateLimit;->getBlockedTill()Ljava/lang/String;

    .line 183
    move-result-object v5

    .line 184
    :cond_b7
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 187
    iput v4, v0, Lcom/slice/android/mpin/ui/common/ui/BaseConfirmViewModel$processConfirmMpinError$1;->label:I

    .line 189
    invoke-virtual {p0, p1, v5, v0}, Lcom/slice/android/mpin/ui/common/ui/BaseConfirmViewModel;->t(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 192
    move-result-object p0

    .line 193
    if-ne p0, v1, :cond_c3

    .line 195
    return-object v1

    .line 196
    :cond_c3
    :goto_c3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 198
    return-object p0

    .line 199
    :cond_c6
    if-nez p2, :cond_ca

    .line 201
    const-string p2, "PIN mismatch, try again"

    .line 203
    :cond_ca
    invoke-virtual {p0, p3, p1, p2}, Lcom/slice/android/mpin/ui/common/ui/BaseConfirmViewModel;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    iput-object p0, v0, Lcom/slice/android/mpin/ui/common/ui/BaseConfirmViewModel$processConfirmMpinError$1;->L$0:Ljava/lang/Object;

    .line 208
    iput v3, v0, Lcom/slice/android/mpin/ui/common/ui/BaseConfirmViewModel$processConfirmMpinError$1;->label:I

    .line 210
    const-wide/16 p1, 0x3e8

    .line 212
    invoke-static {p1, p2, v0}, Lkotlinx/coroutines/r0;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 215
    move-result-object p1

    .line 216
    if-ne p1, v1, :cond_da

    .line 218
    return-object v1

    .line 219
    :cond_da
    :goto_da
    invoke-static {p0, v5, v4, v5}, Lcom/slice/android/mpin/ui/common/ui/BaseConfirmViewModel;->s(Lcom/slice/android/mpin/ui/common/ui/BaseConfirmViewModel;Lcom/slice/android/mpin/ui/common/spec/c$b$a;ILjava/lang/Object;)V

    .line 222
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 224
    return-object p0
.end method

.method public static synthetic D(Lcom/slice/android/mpin/ui/common/ui/BaseConfirmViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .registers 6

    .line 1
    if-nez p5, :cond_b

    .line 3
    and-int/lit8 p4, p4, 0x1

    .line 5
    if-eqz p4, :cond_7

    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_7
    invoke-virtual {p0, p1, p2, p3}, Lcom/slice/android/mpin/ui/common/ui/BaseConfirmViewModel;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    return-void

    .line 12
    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: showErrorMessage"

    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0
.end method

.method public static synthetic s(Lcom/slice/android/mpin/ui/common/ui/BaseConfirmViewModel;Lcom/slice/android/mpin/ui/common/spec/c$b$a;ILjava/lang/Object;)V
    .registers 4

    .line 1
    if-nez p3, :cond_b

    .line 3
    and-int/lit8 p2, p2, 0x1

    .line 5
    if-eqz p2, :cond_7

    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_7
    invoke-virtual {p0, p1}, Lcom/slice/android/mpin/ui/common/ui/BaseConfirmViewModel;->r(Lcom/slice/android/mpin/ui/common/spec/c$b$a;)V

    .line 11
    return-void

    .line 12
    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: clearErrorAndReset"

    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0
.end method

.method public static synthetic z(Lcom/slice/android/mpin/ui/common/ui/BaseConfirmViewModel;Ljava/lang/String;Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    if-nez p6, :cond_c

    .line 3
    and-int/lit8 p5, p5, 0x2

    .line 5
    if-eqz p5, :cond_7

    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_7
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/slice/android/mpin/ui/common/ui/BaseConfirmViewModel;->y(Ljava/lang/String;Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: processConfirmMpinError"

    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0
.end method


# virtual methods
.method public final B(Ljava/lang/String;ZLjava/lang/String;)V
    .registers 15

    .line 1
    const-string v0, "mpinValue"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "flow"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    if-eqz p2, :cond_13

    .line 13
    invoke-virtual {p0, p3}, Lcom/slice/android/mpin/ui/common/ui/BaseConfirmViewModel;->G(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0, p1}, Lcom/slice/android/mpin/ui/common/ui/BaseConfirmViewModel;->x(Ljava/lang/String;)V

    .line 19
    goto :goto_46

    .line 20
    :cond_13
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 23
    move-result p1

    .line 24
    if-lez p1, :cond_46

    .line 26
    iget-object p1, p0, Lcom/slice/android/mpin/ui/common/ui/BaseConfirmViewModel;->d:Lkotlinx/coroutines/flow/i;

    .line 28
    :cond_1b
    invoke-interface {p1}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 31
    move-result-object p2

    .line 32
    move-object v0, p2

    .line 33
    check-cast v0, Lcom/slice/android/mpin/ui/common/spec/c;

    .line 35
    if-eqz v0, :cond_3f

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {v0}, Lcom/slice/android/mpin/ui/common/spec/c;->d()Lcom/slice/android/mpin/ui/common/spec/c$b;

    .line 41
    move-result-object v2

    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    sget-object v7, Lcom/slice/android/mpin/ui/common/spec/c$b$a$a;->a:Lcom/slice/android/mpin/ui/common/spec/c$b$a$a;

    .line 48
    const/4 v8, 0x0

    .line 49
    const/16 v9, 0x2f

    .line 51
    const/4 v10, 0x0

    .line 52
    invoke-static/range {v2 .. v10}, Lcom/slice/android/mpin/ui/common/spec/c$b;->b(Lcom/slice/android/mpin/ui/common/spec/c$b;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/mpin/data/models/core/MpinConfigResponse$Messages$SwitchAccount;ZLcom/slice/android/mpin/ui/common/spec/c$b$a;Lcom/slice/android/mpin/ui/common/spec/c$b$b;ILjava/lang/Object;)Lcom/slice/android/mpin/ui/common/spec/c$b;

    .line 55
    move-result-object v2

    .line 56
    const/16 v5, 0xd

    .line 58
    const/4 v6, 0x0

    .line 59
    invoke-static/range {v0 .. v6}, Lcom/slice/android/mpin/ui/common/spec/c;->b(Lcom/slice/android/mpin/ui/common/spec/c;Lcom/slice/android/mpin/ui/common/spec/c$a;Lcom/slice/android/mpin/ui/common/spec/c$b;Lcom/slice/android/mpin/ui/common/spec/c$c;Lcom/slice/android/mpin/ui/common/spec/c$d;ILjava/lang/Object;)Lcom/slice/android/mpin/ui/common/spec/c;

    .line 62
    move-result-object p3

    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    const/4 p3, 0x0

    .line 65
    :goto_40
    invoke-interface {p1, p2, p3}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_1b

    .line 71
    :cond_46
    :goto_46
    return-void
.end method

.method public final C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 16

    .line 1
    if-nez p1, :cond_4

    .line 3
    const-string p1, ""

    .line 5
    :cond_4
    invoke-virtual {p0, p1, p3}, Lcom/slice/android/mpin/ui/common/ui/BaseConfirmViewModel;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/slice/android/mpin/ui/common/ui/BaseConfirmViewModel;->d:Lkotlinx/coroutines/flow/i;

    .line 10
    :cond_9
    invoke-interface {p1}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, Lcom/slice/android/mpin/ui/common/spec/c;

    .line 17
    if-eqz v1, :cond_46

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1}, Lcom/slice/android/mpin/ui/common/spec/c;->d()Lcom/slice/android/mpin/ui/common/spec/c$b;

    .line 23
    move-result-object v3

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    new-instance v8, Lcom/slice/android/mpin/ui/common/spec/c$b$a$b;

    .line 30
    invoke-direct {v8, p3}, Lcom/slice/android/mpin/ui/common/spec/c$b$a$b;-><init>(Ljava/lang/String;)V

    .line 33
    const/4 v9, 0x0

    .line 34
    const/16 v10, 0x2f

    .line 36
    const/4 v11, 0x0

    .line 37
    invoke-static/range {v3 .. v11}, Lcom/slice/android/mpin/ui/common/spec/c$b;->b(Lcom/slice/android/mpin/ui/common/spec/c$b;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/mpin/data/models/core/MpinConfigResponse$Messages$SwitchAccount;ZLcom/slice/android/mpin/ui/common/spec/c$b$a;Lcom/slice/android/mpin/ui/common/spec/c$b$b;ILjava/lang/Object;)Lcom/slice/android/mpin/ui/common/spec/c$b;

    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v1}, Lcom/slice/android/mpin/ui/common/spec/c;->e()Lcom/slice/android/mpin/ui/common/spec/c$c;

    .line 44
    move-result-object v4

    .line 45
    new-instance v11, Lcom/sliceit/android/dls/compose/inputfield/pin/d$b;

    .line 47
    const/4 v8, 0x0

    .line 48
    const/4 v9, 0x6

    .line 49
    const/4 v10, 0x0

    .line 50
    move-object v5, v11

    .line 51
    move-object v6, p2

    .line 52
    invoke-direct/range {v5 .. v10}, Lcom/sliceit/android/dls/compose/inputfield/pin/d$b;-><init>(Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v8, 0x6

    .line 57
    const/4 v9, 0x0

    .line 58
    invoke-static/range {v4 .. v9}, Lcom/slice/android/mpin/ui/common/spec/c$c;->b(Lcom/slice/android/mpin/ui/common/spec/c$c;Lcom/sliceit/android/dls/compose/inputfield/pin/d;Lcom/sliceit/android/dls/compose/inputfield/pin/c;ZILjava/lang/Object;)Lcom/slice/android/mpin/ui/common/spec/c$c;

    .line 61
    move-result-object v4

    .line 62
    const/4 v5, 0x0

    .line 63
    const/16 v6, 0x9

    .line 65
    const/4 v7, 0x0

    .line 66
    invoke-static/range {v1 .. v7}, Lcom/slice/android/mpin/ui/common/spec/c;->b(Lcom/slice/android/mpin/ui/common/spec/c;Lcom/slice/android/mpin/ui/common/spec/c$a;Lcom/slice/android/mpin/ui/common/spec/c$b;Lcom/slice/android/mpin/ui/common/spec/c$c;Lcom/slice/android/mpin/ui/common/spec/c$d;ILjava/lang/Object;)Lcom/slice/android/mpin/ui/common/spec/c;

    .line 69
    move-result-object v1

    .line 70
    goto :goto_47

    .line 71
    :cond_46
    const/4 v1, 0x0

    .line 72
    :goto_47
    invoke-interface {p1, v0, v1}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_9

    .line 78
    return-void
.end method

.method public final E(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    sget-object v0, Lcom/slice/android/mpin/utils/g;->a:Lcom/slice/android/mpin/utils/g;

    .line 3
    invoke-virtual {v0, p2}, Lcom/slice/android/mpin/utils/g;->a(Ljava/lang/String;)J

    .line 6
    move-result-wide v0

    .line 7
    new-instance p2, Lcom/slice/android/mpin/utils/f;

    .line 9
    new-instance v2, Lcom/slice/android/mpin/ui/common/ui/BaseConfirmViewModel$showErrorWithTimer$1;

    .line 11
    invoke-direct {v2, p0, p1}, Lcom/slice/android/mpin/ui/common/ui/BaseConfirmViewModel$showErrorWithTimer$1;-><init>(Lcom/slice/android/mpin/ui/common/ui/BaseConfirmViewModel;Ljava/lang/String;)V

    .line 14
    new-instance p1, Lcom/slice/android/mpin/ui/common/ui/BaseConfirmViewModel$showErrorWithTimer$2;

    .line 16
    invoke-direct {p1, p0}, Lcom/slice/android/mpin/ui/common/ui/BaseConfirmViewModel$showErrorWithTimer$2;-><init>(Lcom/slice/android/mpin/ui/common/ui/BaseConfirmViewModel;)V

    .line 19
    invoke-direct {p2, v0, v1, v2, p1}, Lcom/slice/android/mpin/utils/f;-><init>(JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 22
    invoke-virtual {p2}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 25
    return-void
.end method

.method public final F(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "currentScreen"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/slice/android/mpin/ui/common/ui/BaseConfirmViewModel;->c:Lzm/a;

    .line 8
    invoke-virtual {v0, p1}, Lzm/a;->a(Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public final G(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "flow"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/slice/android/mpin/ui/common/ui/BaseConfirmViewModel;->c:Lzm/a;

    .line 8
    invoke-virtual {v0, p1}, Lzm/a;->d(Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public final H(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "flow"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "error"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/slice/android/mpin/ui/common/ui/BaseConfirmViewModel;->c:Lzm/a;

    .line 13
    invoke-virtual {v0, p1, p2}, Lzm/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public final I(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "flow"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/slice/android/mpin/ui/common/ui/BaseConfirmViewModel;->c:Lzm/a;

    .line 8
    invoke-virtual {v0, p1}, Lzm/a;->c(Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public final getUiState()Lkotlinx/coroutines/flow/s;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Lcom/slice/android/mpin/ui/common/spec/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/mpin/ui/common/ui/BaseConfirmViewModel;->e:Lkotlinx/coroutines/flow/s;

    .line 3
    return-object v0
.end method

.method public final r(Lcom/slice/android/mpin/ui/common/spec/c$b$a;)V
    .registers 15

    .line 1
    iget-object v0, p0, Lcom/slice/android/mpin/ui/common/ui/BaseConfirmViewModel;->d:Lkotlinx/coroutines/flow/i;

    .line 3
    :cond_2
    invoke-interface {v0}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lcom/slice/android/mpin/ui/common/spec/c;

    .line 10
    if-eqz v2, :cond_3e

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v2}, Lcom/slice/android/mpin/ui/common/spec/c;->d()Lcom/slice/android/mpin/ui/common/spec/c$b;

    .line 16
    move-result-object v4

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    if-nez p1, :cond_1f

    .line 23
    invoke-virtual {v2}, Lcom/slice/android/mpin/ui/common/spec/c;->d()Lcom/slice/android/mpin/ui/common/spec/c$b;

    .line 26
    move-result-object v9

    .line 27
    invoke-virtual {v9}, Lcom/slice/android/mpin/ui/common/spec/c$b;->e()Lcom/slice/android/mpin/ui/common/spec/c$b$a;

    .line 30
    move-result-object v9

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move-object v9, p1

    .line 33
    :goto_20
    const/4 v10, 0x0

    .line 34
    const/16 v11, 0x2f

    .line 36
    const/4 v12, 0x0

    .line 37
    invoke-static/range {v4 .. v12}, Lcom/slice/android/mpin/ui/common/spec/c$b;->b(Lcom/slice/android/mpin/ui/common/spec/c$b;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/mpin/data/models/core/MpinConfigResponse$Messages$SwitchAccount;ZLcom/slice/android/mpin/ui/common/spec/c$b$a;Lcom/slice/android/mpin/ui/common/spec/c$b$b;ILjava/lang/Object;)Lcom/slice/android/mpin/ui/common/spec/c$b;

    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v2}, Lcom/slice/android/mpin/ui/common/spec/c;->e()Lcom/slice/android/mpin/ui/common/spec/c$c;

    .line 44
    move-result-object v5

    .line 45
    sget-object v6, Lcom/sliceit/android/dls/compose/inputfield/pin/d$a;->b:Lcom/sliceit/android/dls/compose/inputfield/pin/d$a;

    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v8, 0x1

    .line 49
    const/4 v9, 0x2

    .line 50
    invoke-static/range {v5 .. v10}, Lcom/slice/android/mpin/ui/common/spec/c$c;->b(Lcom/slice/android/mpin/ui/common/spec/c$c;Lcom/sliceit/android/dls/compose/inputfield/pin/d;Lcom/sliceit/android/dls/compose/inputfield/pin/c;ZILjava/lang/Object;)Lcom/slice/android/mpin/ui/common/spec/c$c;

    .line 53
    move-result-object v5

    .line 54
    const/4 v6, 0x0

    .line 55
    const/16 v7, 0x9

    .line 57
    const/4 v8, 0x0

    .line 58
    invoke-static/range {v2 .. v8}, Lcom/slice/android/mpin/ui/common/spec/c;->b(Lcom/slice/android/mpin/ui/common/spec/c;Lcom/slice/android/mpin/ui/common/spec/c$a;Lcom/slice/android/mpin/ui/common/spec/c$b;Lcom/slice/android/mpin/ui/common/spec/c$c;Lcom/slice/android/mpin/ui/common/spec/c$d;ILjava/lang/Object;)Lcom/slice/android/mpin/ui/common/spec/c;

    .line 61
    move-result-object v2

    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    const/4 v2, 0x0

    .line 64
    :goto_3f
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_2

    .line 70
    return-void
.end method

.method public final t(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/slice/android/mpin/ui/common/ui/BaseConfirmViewModel$doOnConfirmBlocked$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/slice/android/mpin/ui/common/ui/BaseConfirmViewModel$doOnConfirmBlocked$1;

    .line 8
    iget v1, v0, Lcom/slice/android/mpin/ui/common/ui/BaseConfirmViewModel$doOnConfirmBlocked$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/slice/android/mpin/ui/common/ui/BaseConfirmViewModel$doOnConfirmBlocked$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/slice/android/mpin/ui/common/ui/BaseConfirmViewModel$doOnConfirmBlocked$1;

    .line 22
    invoke-direct {v0, p0, p3}, Lcom/slice/android/mpin/ui/common/ui/BaseConfirmViewModel$doOnConfirmBlocked$1;-><init>(Lcom/slice/android/mpin/ui/common/ui/BaseConfirmViewModel;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p3, v0, Lcom/slice/android/mpin/ui/common/ui/BaseConfirmViewModel$doOnConfirmBlocked$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/slice/android/mpin/ui/common/ui/BaseConfirmViewModel$doOnConfirmBlocked$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_3e

    .line 36
    if-ne v2, v3, :cond_36

    .line 38
    iget-object p1, v0, Lcom/slice/android/mpin/ui/common/ui/BaseConfirmViewModel$doOnConfirmBlocked$1;->L$2:Ljava/lang/Object;

    .line 40
    move-object p2, p1

    .line 41
    check-cast p2, Ljava/lang/String;

    .line 43
    iget-object p1, v0, Lcom/slice/android/mpin/ui/common/ui/BaseConfirmViewModel$doOnConfirmBlocked$1;->L$1:Ljava/lang/Object;

    .line 45
    check-cast p1, Ljava/lang/String;

    .line 47
    iget-object v0, v0, Lcom/slice/android/mpin/ui/common/ui/BaseConfirmViewModel$doOnConfirmBlocked$1;->L$0:Ljava/lang/Object;

    .line 49
    check-cast v0, Lcom/slice/android/mpin/ui/common/ui/BaseConfirmViewModel;

    .line 51
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 54
    goto :goto_53

    .line 55
    :cond_36
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p1

    .line 63
    :cond_3e
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 66
    iget-object p3, p0, Lcom/slice/android/mpin/ui/common/ui/BaseConfirmViewModel;->b:Lcom/slice/android/mpin/domain/core/MpinStatusUseCase;

    .line 68
    iput-object p0, v0, Lcom/slice/android/mpin/ui/common/ui/BaseConfirmViewModel$doOnConfirmBlocked$1;->L$0:Ljava/lang/Object;

    .line 70
    iput-object p1, v0, Lcom/slice/android/mpin/ui/common/ui/BaseConfirmViewModel$doOnConfirmBlocked$1;->L$1:Ljava/lang/Object;

    .line 72
    iput-object p2, v0, Lcom/slice/android/mpin/ui/common/ui/BaseConfirmViewModel$doOnConfirmBlocked$1;->L$2:Ljava/lang/Object;

    .line 74
    iput v3, v0, Lcom/slice/android/mpin/ui/common/ui/BaseConfirmViewModel$doOnConfirmBlocked$1;->label:I

    .line 76
    invoke-virtual {p3, v0}, Lcom/slice/android/mpin/domain/core/MpinStatusUseCase;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 79
    move-result-object p3

    .line 80
    if-ne p3, v1, :cond_52

    .line 82
    return-object v1

    .line 83
    :cond_52
    move-object v0, p0

    .line 84
    :goto_53
    invoke-virtual {v0, p1, p2}, Lcom/slice/android/mpin/ui/common/ui/BaseConfirmViewModel;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 89
    return-object p1
.end method

.method public final u()V
    .registers 14

    .line 1
    iget-object v0, p0, Lcom/slice/android/mpin/ui/common/ui/BaseConfirmViewModel;->d:Lkotlinx/coroutines/flow/i;

    .line 3
    :cond_2
    invoke-interface {v0}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lcom/slice/android/mpin/ui/common/spec/c;

    .line 10
    if-eqz v2, :cond_2f

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v2}, Lcom/slice/android/mpin/ui/common/spec/c;->d()Lcom/slice/android/mpin/ui/common/spec/c$b;

    .line 16
    move-result-object v4

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    sget-object v9, Lcom/slice/android/mpin/ui/common/spec/c$b$a$c;->a:Lcom/slice/android/mpin/ui/common/spec/c$b$a$c;

    .line 23
    const/4 v10, 0x0

    .line 24
    const/16 v11, 0x2f

    .line 26
    const/4 v12, 0x0

    .line 27
    invoke-static/range {v4 .. v12}, Lcom/slice/android/mpin/ui/common/spec/c$b;->b(Lcom/slice/android/mpin/ui/common/spec/c$b;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/mpin/data/models/core/MpinConfigResponse$Messages$SwitchAccount;ZLcom/slice/android/mpin/ui/common/spec/c$b$a;Lcom/slice/android/mpin/ui/common/spec/c$b$b;ILjava/lang/Object;)Lcom/slice/android/mpin/ui/common/spec/c$b;

    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v2}, Lcom/slice/android/mpin/ui/common/spec/c;->e()Lcom/slice/android/mpin/ui/common/spec/c$c;

    .line 34
    move-result-object v5

    .line 35
    const/4 v9, 0x3

    .line 36
    invoke-static/range {v5 .. v10}, Lcom/slice/android/mpin/ui/common/spec/c$c;->b(Lcom/slice/android/mpin/ui/common/spec/c$c;Lcom/sliceit/android/dls/compose/inputfield/pin/d;Lcom/sliceit/android/dls/compose/inputfield/pin/c;ZILjava/lang/Object;)Lcom/slice/android/mpin/ui/common/spec/c$c;

    .line 39
    move-result-object v5

    .line 40
    const/16 v7, 0x9

    .line 42
    const/4 v8, 0x0

    .line 43
    invoke-static/range {v2 .. v8}, Lcom/slice/android/mpin/ui/common/spec/c;->b(Lcom/slice/android/mpin/ui/common/spec/c;Lcom/slice/android/mpin/ui/common/spec/c$a;Lcom/slice/android/mpin/ui/common/spec/c$b;Lcom/slice/android/mpin/ui/common/spec/c$c;Lcom/slice/android/mpin/ui/common/spec/c$d;ILjava/lang/Object;)Lcom/slice/android/mpin/ui/common/spec/c;

    .line 46
    move-result-object v2

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    const/4 v2, 0x0

    .line 49
    :goto_30
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 55
    return-void
.end method

.method public final v()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/slice/android/mpin/ui/common/ui/BaseConfirmViewModel;->a:Lcom/slice/android/mpin/domain/core/MpinConfigUseCase;

    .line 3
    invoke-virtual {v0}, Lcom/slice/android/mpin/domain/core/MpinConfigUseCase;->e()Lcom/slice/android/mpin/data/models/core/MpinConfigResponse;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/slice/android/mpin/ui/common/ui/BaseConfirmViewModel;->d:Lkotlinx/coroutines/flow/i;

    .line 9
    if-eqz v0, :cond_f

    .line 11
    invoke-static {v0}, Lcom/slice/android/mpin/ui/common/spec/d;->c(Lcom/slice/android/mpin/data/models/core/MpinConfigResponse;)Lcom/slice/android/mpin/ui/common/spec/c;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    :goto_10
    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 20
    return-void
.end method

.method public final w()Lkotlinx/coroutines/flow/i;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/slice/android/mpin/ui/common/spec/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/mpin/ui/common/ui/BaseConfirmViewModel;->d:Lkotlinx/coroutines/flow/i;

    .line 3
    return-object v0
.end method

.method public abstract x(Ljava/lang/String;)V
.end method

.method public y(Ljava/lang/String;Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/slice/android/mpin/ui/common/ui/BaseConfirmViewModel;->A(Lcom/slice/android/mpin/ui/common/ui/BaseConfirmViewModel;Ljava/lang/String;Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
