# classes5.dex

.class public final Lcom/slice/android/upi/mandates/ui/home/MandateHomeViewModel;
.super Landroidx/lifecycle/y0;
.source "MandateHomeViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000f\b\u0007\u0018\u00002\u00020\u0001B)\b\u0007\u0012\u0006\u0010\u0015\u001a\u00020\u0012\u0012\u0006\u0010\u0019\u001a\u00020\u0016\u0012\u0006\u0010\u001d\u001a\u00020\u001a\u0012\u0006\u0010!\u001a\u00020\u001e¢\u0006\u0004\b@\u0010AJ\u0010\u0010\u0005\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u0013\u0010\u0007\u001a\u00020\u0006H\u0086@ø\u0001\u0000¢\u0006\u0004\b\u0007\u0010\bJ\u0006\u0010\t\u001a\u00020\u0004J\u0010\u0010\f\u001a\u00020\u00042\b\b\u0001\u0010\u000b\u001a\u00020\nJ\u0006\u0010\r\u001a\u00020\u0004J\u000e\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u0002J\u0006\u0010\u0010\u001a\u00020\u0004J\b\u0010\u0011\u001a\u00020\nH\u0002R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018R\u0014\u0010\u001d\u001a\u00020\u001a8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001b\u0010\u001cR\u0014\u0010!\u001a\u00020\u001e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001f\u0010 R \u0010\'\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020$0#0\"8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b%\u0010&R#\u0010-\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020$0#0(8\u0006¢\u0006\f\n\u0004\b)\u0010*\u001a\u0004\b+\u0010,R\u001c\u00102\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010/0.8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b0\u00101R\u001f\u00108\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010/038\u0006¢\u0006\f\n\u0004\b4\u00105\u001a\u0004\b6\u00107R\"\u0010?\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b9\u0010:\u001a\u0004\b;\u0010<\"\u0004\b=\u0010>\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006B"
    }
    d2 = {
        "Lcom/slice/android/upi/mandates/ui/home/MandateHomeViewModel;",
        "Landroidx/lifecycle/y0;",
        "",
        "landingPage",
        "",
        "A",
        "",
        "y",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "w",
        "",
        "errorMsg",
        "B",
        "z",
        "title",
        "D",
        "C",
        "v",
        "Lcom/slice/android/upi/data/s2s/mandates/b;",
        "a",
        "Lcom/slice/android/upi/data/s2s/mandates/b;",
        "mandateRepo",
        "Lcom/sliceit/android/platform/datastore/c;",
        "b",
        "Lcom/sliceit/android/platform/datastore/c;",
        "configDataStore",
        "Lip/a;",
        "c",
        "Lip/a;",
        "eventTracker",
        "Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;",
        "d",
        "Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;",
        "getUPIHomeDetailsUseCase",
        "Landroidx/compose/runtime/y0;",
        "Lcom/slice/android/upi/common/g;",
        "Lcom/slice/android/upi/data/s2s/mandates/models/MandateListResponse;",
        "e",
        "Landroidx/compose/runtime/y0;",
        "_mandateUiState",
        "Landroidx/compose/runtime/o2;",
        "f",
        "Landroidx/compose/runtime/o2;",
        "x",
        "()Landroidx/compose/runtime/o2;",
        "mandateUiState",
        "Lkotlinx/coroutines/flow/i;",
        "Lcom/slice/android/upi/cl/utils/b;",
        "g",
        "Lkotlinx/coroutines/flow/i;",
        "_errorUiState",
        "Lkotlinx/coroutines/flow/s;",
        "h",
        "Lkotlinx/coroutines/flow/s;",
        "u",
        "()Lkotlinx/coroutines/flow/s;",
        "errorUiState",
        "i",
        "Ljava/lang/String;",
        "getPagerLandingPage",
        "()Ljava/lang/String;",
        "setPagerLandingPage",
        "(Ljava/lang/String;)V",
        "pagerLandingPage",
        "<init>",
        "(Lcom/slice/android/upi/data/s2s/mandates/b;Lcom/sliceit/android/platform/datastore/c;Lip/a;Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;)V",
        "upi_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lcom/slice/android/upi/data/s2s/mandates/b;

.field public final b:Lcom/sliceit/android/platform/datastore/c;

.field public final c:Lip/a;

.field public final d:Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;

.field public final e:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Lcom/slice/android/upi/common/g<",
            "Lcom/slice/android/upi/data/s2s/mandates/models/MandateListResponse;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Landroidx/compose/runtime/o2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/o2<",
            "Lcom/slice/android/upi/common/g<",
            "Lcom/slice/android/upi/data/s2s/mandates/models/MandateListResponse;",
            ">;>;"
        }
    .end annotation
.end field

.field public final g:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/slice/android/upi/cl/utils/b;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lkotlinx/coroutines/flow/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/s<",
            "Lcom/slice/android/upi/cl/utils/b;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/slice/android/upi/data/s2s/mandates/b;Lcom/sliceit/android/platform/datastore/c;Lip/a;Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;)V
    .registers 6
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "mandateRepo"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "configDataStore"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "eventTracker"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "getUPIHomeDetailsUseCase"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Landroidx/lifecycle/y0;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/slice/android/upi/mandates/ui/home/MandateHomeViewModel;->a:Lcom/slice/android/upi/data/s2s/mandates/b;

    .line 26
    iput-object p2, p0, Lcom/slice/android/upi/mandates/ui/home/MandateHomeViewModel;->b:Lcom/sliceit/android/platform/datastore/c;

    .line 28
    iput-object p3, p0, Lcom/slice/android/upi/mandates/ui/home/MandateHomeViewModel;->c:Lip/a;

    .line 30
    iput-object p4, p0, Lcom/slice/android/upi/mandates/ui/home/MandateHomeViewModel;->d:Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;

    .line 32
    sget-object p1, Lcom/slice/android/upi/common/g$b;->a:Lcom/slice/android/upi/common/g$b;

    .line 34
    const/4 p2, 0x2

    .line 35
    const/4 p3, 0x0

    .line 36
    invoke-static {p1, p3, p2, p3}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/slice/android/upi/mandates/ui/home/MandateHomeViewModel;->e:Landroidx/compose/runtime/y0;

    .line 42
    iput-object p1, p0, Lcom/slice/android/upi/mandates/ui/home/MandateHomeViewModel;->f:Landroidx/compose/runtime/o2;

    .line 44
    invoke-static {p3}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lcom/slice/android/upi/mandates/ui/home/MandateHomeViewModel;->g:Lkotlinx/coroutines/flow/i;

    .line 50
    iput-object p1, p0, Lcom/slice/android/upi/mandates/ui/home/MandateHomeViewModel;->h:Lkotlinx/coroutines/flow/s;

    .line 52
    const-string p1, "Pending"

    .line 54
    iput-object p1, p0, Lcom/slice/android/upi/mandates/ui/home/MandateHomeViewModel;->i:Ljava/lang/String;

    .line 56
    return-void
.end method

.method public static final synthetic r(Lcom/slice/android/upi/mandates/ui/home/MandateHomeViewModel;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/upi/mandates/ui/home/MandateHomeViewModel;->v()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic s(Lcom/slice/android/upi/mandates/ui/home/MandateHomeViewModel;)Lcom/slice/android/upi/data/s2s/mandates/b;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/mandates/ui/home/MandateHomeViewModel;->a:Lcom/slice/android/upi/data/s2s/mandates/b;

    .line 3
    return-object p0
.end method

.method public static final synthetic t(Lcom/slice/android/upi/mandates/ui/home/MandateHomeViewModel;)Landroidx/compose/runtime/y0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/mandates/ui/home/MandateHomeViewModel;->e:Landroidx/compose/runtime/y0;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_b

    .line 3
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 9
    goto :goto_b

    .line 10
    :cond_9
    iput-object p1, p0, Lcom/slice/android/upi/mandates/ui/home/MandateHomeViewModel;->i:Ljava/lang/String;

    .line 12
    :cond_b
    :goto_b
    return-void
.end method

.method public final B(I)V
    .registers 7

    .line 1
    new-instance v0, Lcom/slice/android/upi/cl/utils/b;

    .line 3
    new-instance v1, Lcom/sliceit/android/dls/compose/snackbar/d;

    .line 5
    new-instance v2, Lcom/sliceit/android/dls/compose/core/g$a;

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    invoke-direct {v2, p1, v3, v4, v3}, Lcom/sliceit/android/dls/compose/core/g$a;-><init>(I[Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    invoke-direct {v1, v2, v3, v4, v3}, Lcom/sliceit/android/dls/compose/snackbar/d;-><init>(Lcom/sliceit/android/dls/compose/core/g;Lcom/sliceit/android/dls/compose/snackbar/SnackbarStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    invoke-direct {v0, v1, v3, v4, v3}, Lcom/slice/android/upi/cl/utils/b;-><init>(Lcom/sliceit/android/dls/compose/snackbar/d;Landroidx/compose/material/SnackbarDuration;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    iget-object v1, p0, Lcom/slice/android/upi/mandates/ui/home/MandateHomeViewModel;->g:Lkotlinx/coroutines/flow/i;

    .line 20
    invoke-virtual {v0, p1}, Lcom/slice/android/upi/cl/utils/b;->e(I)Lcom/slice/android/upi/cl/utils/b;

    .line 23
    move-result-object p1

    .line 24
    invoke-interface {v1, p1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 27
    return-void
.end method

.method public final C()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/mandates/ui/home/MandateHomeViewModel;->c:Lip/a;

    .line 3
    invoke-virtual {v0}, Lip/a;->j()V

    .line 6
    return-void
.end method

.method public final D(Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "title"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/slice/android/upi/mandates/ui/home/MandateHomeViewModel;->f:Landroidx/compose/runtime/o2;

    .line 8
    invoke-interface {v0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    const-string v1, "null cannot be cast to non-null type com.slice.android.upi.common.GenericUiState.Success<com.slice.android.upi.data.s2s.mandates.models.MandateListResponse>"

    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    check-cast v0, Lcom/slice/android/upi/common/g$c;

    .line 19
    const-string v1, "Active"

    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-static {p1, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2e

    .line 28
    invoke-virtual {v0}, Lcom/slice/android/upi/common/g$c;->a()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/slice/android/upi/data/s2s/mandates/models/MandateListResponse;

    .line 34
    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/mandates/models/MandateListResponse;->getLive()Lcom/slice/android/upi/data/s2s/mandates/models/MandateListResponse$Live;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/mandates/models/MandateListResponse$Live;->getCount()I

    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v0

    .line 46
    goto :goto_65

    .line 47
    :cond_2e
    const-string v1, "Pending"

    .line 49
    invoke-static {p1, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_49

    .line 55
    invoke-virtual {v0}, Lcom/slice/android/upi/common/g$c;->a()Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/slice/android/upi/data/s2s/mandates/models/MandateListResponse;

    .line 61
    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/mandates/models/MandateListResponse;->getPending()Lcom/slice/android/upi/data/s2s/mandates/models/MandateListResponse$Pending;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/mandates/models/MandateListResponse$Pending;->getCount()I

    .line 68
    move-result v0

    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object v0

    .line 73
    goto :goto_65

    .line 74
    :cond_49
    const-string v1, "Completed"

    .line 76
    invoke-static {p1, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_64

    .line 82
    invoke-virtual {v0}, Lcom/slice/android/upi/common/g$c;->a()Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lcom/slice/android/upi/data/s2s/mandates/models/MandateListResponse;

    .line 88
    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/mandates/models/MandateListResponse;->getCompleted()Lcom/slice/android/upi/data/s2s/mandates/models/MandateListResponse$Completed;

    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/mandates/models/MandateListResponse$Completed;->getCount()I

    .line 95
    move-result v0

    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    move-result-object v0

    .line 100
    goto :goto_65

    .line 101
    :cond_64
    const/4 v0, 0x0

    .line 102
    :goto_65
    iget-object v1, p0, Lcom/slice/android/upi/mandates/ui/home/MandateHomeViewModel;->c:Lip/a;

    .line 104
    invoke-virtual {v1, p1, v0}, Lip/a;->k(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 107
    return-void
.end method

.method public final u()Lkotlinx/coroutines/flow/s;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Lcom/slice/android/upi/cl/utils/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/mandates/ui/home/MandateHomeViewModel;->h:Lkotlinx/coroutines/flow/s;

    .line 3
    return-object v0
.end method

.method public final v()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/mandates/ui/home/MandateHomeViewModel;->i:Ljava/lang/String;

    .line 3
    const-string v1, "Active"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_c

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_17

    .line 13
    :cond_c
    const-string v1, "Completed"

    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_16

    .line 21
    const/4 v0, 0x2

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v0, 0x0

    .line 24
    :goto_17
    return v0
.end method

.method public final w()V
    .registers 7

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v3, Lcom/slice/android/upi/mandates/ui/home/MandateHomeViewModel$getMandateData$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, v4}, Lcom/slice/android/upi/mandates/ui/home/MandateHomeViewModel$getMandateData$1;-><init>(Lcom/slice/android/upi/mandates/ui/home/MandateHomeViewModel;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 18
    return-void
.end method

.method public final x()Landroidx/compose/runtime/o2;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/o2<",
            "Lcom/slice/android/upi/common/g<",
            "Lcom/slice/android/upi/data/s2s/mandates/models/MandateListResponse;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/mandates/ui/home/MandateHomeViewModel;->f:Landroidx/compose/runtime/o2;

    .line 3
    return-object v0
.end method

.method public final y(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
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
    iget-object v0, p0, Lcom/slice/android/upi/mandates/ui/home/MandateHomeViewModel;->d:Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;

    .line 3
    invoke-virtual {v0, p1}, Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;->s(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final z()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/mandates/ui/home/MandateHomeViewModel;->g:Lkotlinx/coroutines/flow/i;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 7
    return-void
.end method
