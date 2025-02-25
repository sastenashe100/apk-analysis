# classes5.dex

.class public final Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel;
.super Landroidx/lifecycle/y0;
.source "MandateDetailsViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel$a;,
        Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Ì\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\t\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u000e\b\u0007\u0018\u0000 v2\u00020\u0001:\u0001BB1\b\u0007\u0012\u0006\u0010D\u001a\u00020A\u0012\u0006\u0010H\u001a\u00020E\u0012\u0006\u0010L\u001a\u00020I\u0012\u0006\u0010P\u001a\u00020M\u0012\u0006\u0010T\u001a\u00020Q¢\u0006\u0004\bt\u0010uJ\b\u0010\u0003\u001a\u00020\u0002H\u0002J\b\u0010\u0004\u001a\u00020\u0002H\u0002J\b\u0010\u0005\u001a\u00020\u0002H\u0002J\b\u0010\u0006\u001a\u00020\u0002H\u0002J\n\u0010\b\u001a\u0004\u0018\u00010\u0007H\u0002J\n\u0010\t\u001a\u0004\u0018\u00010\u0007H\u0002J\u0010\u0010\f\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0002J\b\u0010\r\u001a\u00020\u0002H\u0002J\b\u0010\u000e\u001a\u00020\u0002H\u0002J\b\u0010\u000f\u001a\u00020\u0002H\u0002J*\u0010\u0016\u001a\u00020\u00022\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00110\u00102\b\b\u0001\u0010\u0014\u001a\u00020\u00132\b\b\u0001\u0010\u0015\u001a\u00020\u0013H\u0002J\b\u0010\u0018\u001a\u00020\u0017H\u0002J\u0010\u0010\u001b\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u0019H\u0002J\b\u0010\u001c\u001a\u00020\u0002H\u0002J\u001c\u0010 \u001a\u00020\u00022\b\b\u0001\u0010\u001d\u001a\u00020\u00132\b\b\u0002\u0010\u001f\u001a\u00020\u001eH\u0002J\u0010\u0010\"\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020!H\u0002J)\u0010\'\u001a\u00020\u00022\u0006\u0010$\u001a\u00020#2\f\u0010&\u001a\b\u0012\u0004\u0012\u00020\u00020%H\u0082@ø\u0001\u0000¢\u0006\u0004\b\'\u0010(J\u0010\u0010)\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u0007H\u0002J\u000e\u0010,\u001a\u00020\u00022\u0006\u0010+\u001a\u00020*J\u0006\u0010-\u001a\u00020\u0002J\u000e\u00100\u001a\u00020\u00022\u0006\u0010/\u001a\u00020.J\u0006\u00101\u001a\u00020\u0002J\u0017\u00103\u001a\u00020\u00022\b\u00102\u001a\u0004\u0018\u00010#¢\u0006\u0004\b3\u00104J!\u00108\u001a\u00020\u00022\b\u00106\u001a\u0004\u0018\u0001052\b\u00107\u001a\u0004\u0018\u000105¢\u0006\u0004\b8\u00109J\u0018\u0010;\u001a\u00020\u00022\b\u0010\u000b\u001a\u0004\u0018\u00010\u00072\u0006\u0010:\u001a\u00020#J+\u0010?\u001a\u00020>2\n\b\u0002\u0010<\u001a\u0004\u0018\u0001052\n\b\u0002\u0010=\u001a\u0004\u0018\u000105H\u0086@ø\u0001\u0000¢\u0006\u0004\b?\u0010@R\u0014\u0010D\u001a\u00020A8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bB\u0010CR\u0014\u0010H\u001a\u00020E8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bF\u0010GR\u0014\u0010L\u001a\u00020I8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bJ\u0010KR\u0014\u0010P\u001a\u00020M8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bN\u0010OR\u0014\u0010T\u001a\u00020Q8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bR\u0010SR\u0016\u0010+\u001a\u00020*8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\bU\u0010VR\u0018\u0010Z\u001a\u0004\u0018\u00010W8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bX\u0010YR\u0018\u0010^\u001a\u0004\u0018\u00010[8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\\\u0010]R\u001c\u0010b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00170_8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b`\u0010aR\u001f\u0010h\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00170c8\u0006¢\u0006\f\n\u0004\bd\u0010e\u001a\u0004\bf\u0010gR\u001c\u0010k\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010i0_8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bj\u0010aR\u001f\u0010n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010i0c8\u0006¢\u0006\f\n\u0004\bl\u0010e\u001a\u0004\bm\u0010gR\u001c\u0010p\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070_8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bo\u0010aR\u001f\u0010s\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070c8\u0006¢\u0006\f\n\u0004\bq\u0010e\u001a\u0004\br\u0010g\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006w"
    }
    d2 = {
        "Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel;",
        "Landroidx/lifecycle/y0;",
        "",
        "U",
        "V",
        "Y",
        "Z",
        "",
        "R",
        "S",
        "Lcom/slice/android/upi/mandates/details/model/MandateStatus;",
        "type",
        "o0",
        "n0",
        "d0",
        "M",
        "Lcom/slice/android/upi/cl/data/models/external/result/CLResult;",
        "Lcom/slice/android/upi/cl/data/models/external/result/MandateResult;",
        "result",
        "",
        "successMessage",
        "failureMessage",
        "c0",
        "Lhp/h;",
        "g0",
        "Lhp/h$b;",
        "data",
        "j0",
        "f0",
        "message",
        "Landroidx/compose/material/SnackbarDuration;",
        "duration",
        "h0",
        "Lcom/slice/android/upi/data/s2s/mandates/models/MandateDetailsResponse;",
        "m0",
        "",
        "isTpapSimBound",
        "Lkotlin/Function0;",
        "onPreChecksVerified",
        "X",
        "(ZLkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "l0",
        "Lcom/slice/android/upi/mandates/details/b;",
        "args",
        "e0",
        "O",
        "Lhp/g;",
        "events",
        "a0",
        "k0",
        "isApproved",
        "L",
        "(Ljava/lang/Boolean;)V",
        "",
        "startDate",
        "endDate",
        "b0",
        "(Ljava/lang/Long;Ljava/lang/Long;)V",
        "isSuccess",
        "W",
        "pauseStartDate",
        "pauseEndDate",
        "Lcom/slice/android/upi/cl/data/models/external/params/MandateParams;",
        "P",
        "(Ljava/lang/Long;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/slice/android/upi/data/s2s/mandates/b;",
        "a",
        "Lcom/slice/android/upi/data/s2s/mandates/b;",
        "mandateRepo",
        "Lfo/e;",
        "b",
        "Lfo/e;",
        "clRepo",
        "Lcom/sliceit/android/platform/datastore/c;",
        "c",
        "Lcom/sliceit/android/platform/datastore/c;",
        "configDataStore",
        "Lip/a;",
        "d",
        "Lip/a;",
        "eventTracker",
        "Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;",
        "e",
        "Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;",
        "getUPIHomeDetailsUseCase",
        "f",
        "Lcom/slice/android/upi/mandates/details/b;",
        "Lcom/slice/android/upi/data/s2s/mandates/models/MandateDetailsResponse$RawDetails;",
        "g",
        "Lcom/slice/android/upi/data/s2s/mandates/models/MandateDetailsResponse$RawDetails;",
        "rawMandateDetails",
        "Lhp/f;",
        "h",
        "Lhp/f;",
        "mandateDetailsUiData",
        "Lkotlinx/coroutines/flow/i;",
        "i",
        "Lkotlinx/coroutines/flow/i;",
        "_uiState",
        "Lkotlinx/coroutines/flow/s;",
        "j",
        "Lkotlinx/coroutines/flow/s;",
        "getUiState",
        "()Lkotlinx/coroutines/flow/s;",
        "uiState",
        "Lhp/e;",
        "k",
        "_sideEffects",
        "l",
        "T",
        "sideEffects",
        "m",
        "_launchEffectKey",
        "n",
        "N",
        "launchEffectKey",
        "<init>",
        "(Lcom/slice/android/upi/data/s2s/mandates/b;Lfo/e;Lcom/sliceit/android/platform/datastore/c;Lip/a;Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;)V",
        "o",
        "upi_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final o:Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel$a;

.field public static final p:I


# instance fields
.field public final a:Lcom/slice/android/upi/data/s2s/mandates/b;

.field public final b:Lfo/e;

.field public final c:Lcom/sliceit/android/platform/datastore/c;

.field public final d:Lip/a;

.field public final e:Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;

.field public f:Lcom/slice/android/upi/mandates/details/b;

.field public g:Lcom/slice/android/upi/data/s2s/mandates/models/MandateDetailsResponse$RawDetails;

.field public h:Lhp/f;

.field public final i:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Lhp/h;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lkotlinx/coroutines/flow/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/s<",
            "Lhp/h;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Lhp/e;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lkotlinx/coroutines/flow/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/s<",
            "Lhp/e;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lkotlinx/coroutines/flow/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/s<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel;->o:Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel;->p:I

    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/slice/android/upi/data/s2s/mandates/b;Lfo/e;Lcom/sliceit/android/platform/datastore/c;Lip/a;Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;)V
    .registers 7
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "mandateRepo"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "clRepo"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "configDataStore"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "eventTracker"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "getUPIHomeDetailsUseCase"

    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Landroidx/lifecycle/y0;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel;->a:Lcom/slice/android/upi/data/s2s/mandates/b;

    .line 31
    iput-object p2, p0, Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel;->b:Lfo/e;

    .line 33
    iput-object p3, p0, Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel;->c:Lcom/sliceit/android/platform/datastore/c;

    .line 35
    iput-object p4, p0, Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel;->d:Lip/a;

    .line 37
    iput-object p5, p0, Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel;->e:Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;

    .line 39
    const/4 p1, 0x0

    .line 40
    invoke-static {p1}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 43
    move-result-object p2

    .line 44
    iput-object p2, p0, Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel;->i:Lkotlinx/coroutines/flow/i;

    .line 46
    invoke-static {p2}, Lkotlinx/coroutines/flow/f;->b(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/s;

    .line 49
    move-result-object p2

    .line 50
    iput-object p2, p0, Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel;->j:Lkotlinx/coroutines/flow/s;

    .line 52
    invoke-static {p1}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 55
    move-result-object p2

    .line 56
    iput-object p2, p0, Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel;->k:Lkotlinx/coroutines/flow/i;

    .line 58
    invoke-static {p2}, Lkotlinx/coroutines/flow/f;->b(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/s;

    .line 61
    move-result-object p2

    .line 62
    iput-object p2, p0, Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel;->l:Lkotlinx/coroutines/flow/s;

    .line 64
    invoke-static {p1}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel;->m:Lkotlinx/coroutines/flow/i;

    .line 70
    invoke-static {p1}, Lkotlinx/coroutines/flow/f;->b(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/s;

    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel;->n:Lkotlinx/coroutines/flow/s;

    .line 76
    return-void
.end method

.method public static final synthetic A(Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel;)Lkotlinx/coroutines/flow/i;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel;->i:Lkotlinx/coroutines/flow/i;

    .line 3
    return-object p0
.end method

.method public static final synthetic B(Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel;ZLkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel;->X(ZLkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic C(Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel;Lcom/slice/android/upi/cl/data/models/external/result/CLResult;II)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel;->c0(Lcom/slice/android/upi/cl/data/models/external/result/CLResult;II)V

    .line 4
    return-void
.end method

.method public static final synthetic D(Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel;Lhp/f;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel;->h:Lhp/f;

    .line 3
    return-void
.end method

.method public static final synthetic E(Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel;Lcom/slice/android/upi/data/s2s/mandates/models/MandateDetailsResponse$RawDetails;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel;->g:Lcom/slice/android/upi/data/s2s/mandates/models/MandateDetailsResponse$RawDetails;

    .line 3
    return-void
.end method

.method public static final synthetic F(Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel;->f0()V

    .line 4
    return-void
.end method

.method public static final synthetic G(Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel;)Lhp/h;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel;->g0()Lhp/h;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic H(Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel;ILandroidx/compose/material/SnackbarDuration;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel;->h0(ILandroidx/compose/material/SnackbarDuration;)V

    .line 4
    return-void
.end method

.method public static final synthetic I(Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel;Lhp/h$b;)Lhp/h;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel;->j0(Lhp/h$b;)Lhp/h;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic J(Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel;Lcom/slice/android/upi/data/s2s/mandates/models/MandateDetailsResponse;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel;->m0(Lcom/slice/android/upi/data/s2s/mandates/models/MandateDetailsResponse;)V

    .line 4
    return-void
.end method

.method public static final synthetic K(Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel;Lcom/slice/android/upi/mandates/details/model/MandateStatus;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel;->o0(Lcom/slice/android/upi/mandates/details/model/MandateStatus;)V

    .line 4
    return-void
.end method

.method public static synthetic Q(Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_6

    .line 6
    move-object p1, v0

    .line 7
    :cond_6
    and-int/lit8 p4, p4, 0x2

    .line 9
    if-eqz p4, :cond_b

    .line 11
    move-object p2, v0

    .line 12
    :cond_b
    invoke-virtual {p0, p1, p2, p3}, Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel;->P(Ljava/lang/Long;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static synthetic i0(Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel;ILandroidx/compose/material/SnackbarDuration;ILjava/lang/Object;)V
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_6

    .line 5
    sget-object p2, Landroidx/compose/material/SnackbarDuration;->Short:Landroidx/compose/material/SnackbarDuration;

    .line 7
    :cond_6
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel;->h0(ILandroidx/compose/material/SnackbarDuration;)V

    .line 10
    return-void
.end method

.method public static final synthetic r(Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel;)Lcom/slice/android/upi/mandates/details/b;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel;->f:Lcom/slice/android/upi/mandates/details/b;

    .line 3
    return-object p0
.end method

.method public static final synthetic s(Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel;)Lfo/e;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel;->b:Lfo/e;

    .line 3
    return-object p0
.end method

.method public static final synthetic t(Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel;)Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel;->e:Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;

    .line 3
    return-object p0
.end method

.method public static final synthetic u(Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel;)Lhp/f;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel;->h:Lhp/f;

    .line 3
    return-object p0
.end method

.method public static final synthetic v(Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel;)Lcom/slice/android/upi/data/s2s/mandates/b;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel;->a:Lcom/slice/android/upi/data/s2s/mandates/b;

    .line 3
    return-object p0
.end method

.method public static final synthetic w(Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel;->R()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic x(Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel;)Lcom/slice/android/upi/data/s2s/mandates/models/MandateDetailsResponse$RawDetails;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel;->g:Lcom/slice/android/upi/data/s2s/mandates/models/MandateDetailsResponse$RawDetails;

    .line 3
    return-object p0
.end method

.method public static final synthetic y(Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel;->S()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic z(Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel;)Lkotlinx/coroutines/flow/i;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel;->k:Lkotlinx/coroutines/flow/i;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final L(Ljava/lang/Boolean;)V
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_17

    .line 4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_10

    .line 13
    invoke-virtual {p0}, Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel;->O()V

    .line 16
    goto :goto_27

    .line 17
    :cond_10
    sget p1, Lqn/l;->W:I

    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-static {p0, p1, v0, v1, v0}, Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel;->i0(Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel;ILandroidx/compose/material/SnackbarDuration;ILjava/lang/Object;)V

    .line 23
    goto :goto_27

    .line 24
    :cond_17
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    new-instance v5, Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel$approveMandate$2$1;

    .line 32
    invoke-direct {v5, p0, v0}, Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel$approveMandate$2$1;-><init>(Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 35
    const/4 v6, 0x3

    .line 36
    const/4 v7, 0x0

    .line 37
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 40
    :goto_27
    return-void
.end method

.method public final M()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel;->k:Lkotlinx/coroutines/flow/i;

    .line 3
    new-instance v1, Lhp/e$c;

    .line 5
    iget-object v2, p0, Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel;->h:Lhp/f;

    .line 7
    if-eqz v2, :cond_13

    .line 9
    invoke-virtual {v2}, Lhp/f;->c()Lhp/f$d;

    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_13

    .line 15
    invoke-virtual {v2}, Lhp/f$d;->d()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v2, 0x0

    .line 21
    :goto_14
    invoke-static {v2}, Lcom/slice/android/upi/mandates/popups/c;->b(Ljava/lang/String;)Lcom/slice/android/upi/mandates/popups/MandateConfirmationDialogData;

    .line 24
    move-result-object v2

    .line 25
    invoke-direct {v1, v2}, Lhp/e$c;-><init>(Lcom/slice/android/upi/mandates/popups/MandateConfirmationDialogData;)V

    .line 28
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 31
    return-void
.end method

.method public final N()Lkotlinx/coroutines/flow/s;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel;->n:Lkotlinx/coroutines/flow/s;

    .line 3
    return-object v0
.end method

.method public final O()V
    .registers 9

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 9
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    new-instance v5, Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel$getMandateDetails$1;

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v5, p0, v0, v1}, Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel$getMandateDetails$1;-><init>(Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;)V

    .line 21
    const/4 v6, 0x3

    .line 22
    const/4 v7, 0x0

    .line 23
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 26
    return-void
.end method

.method public final P(Ljava/lang/Long;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/cl/data/models/external/params/MandateParams;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p3

    .line 5
    instance-of v2, v1, Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel$getMandateParams$1;

    .line 7
    if-eqz v2, :cond_17

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel$getMandateParams$1;

    .line 12
    iget v3, v2, Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel$getMandateParams$1;->label:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_17

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel$getMandateParams$1;->label:I

    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    new-instance v2, Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel$getMandateParams$1;

    .line 26
    invoke-direct {v2, v0, v1}, Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel$getMandateParams$1;-><init>(Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 29
    :goto_1c
    iget-object v1, v2, Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel$getMandateParams$1;->result:Ljava/lang/Object;

    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel$getMandateParams$1;->label:I

    .line 37
    const/4 v5, 0x1

    .line 38
    const-string v7, ""

    .line 40
    if-eqz v4, :cond_71

    .line 42
    if-ne v4, v5, :cond_69

    .line 44
    iget-object v3, v2, Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel$getMandateParams$1;->L$9:Ljava/lang/Object;

    .line 46
    check-cast v3, Ljava/lang/String;

    .line 48
    iget-object v4, v2, Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel$getMandateParams$1;->L$8:Ljava/lang/Object;

    .line 50
    check-cast v4, Ljava/lang/String;

    .line 52
    iget-object v5, v2, Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel$getMandateParams$1;->L$7:Ljava/lang/Object;

    .line 54
    check-cast v5, Ljava/lang/String;

    .line 56
    iget-object v8, v2, Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel$getMandateParams$1;->L$6:Ljava/lang/Object;

    .line 58
    check-cast v8, Ljava/lang/String;

    .line 60
    iget-object v9, v2, Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel$getMandateParams$1;->L$5:Ljava/lang/Object;

    .line 62
    check-cast v9, Ljava/lang/String;

    .line 64
    iget-object v10, v2, Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel$getMandateParams$1;->L$4:Ljava/lang/Object;

    .line 66
    check-cast v10, Ljava/lang/String;

    .line 68
    iget-object v11, v2, Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel$getMandateParams$1;->L$3:Ljava/lang/Object;

    .line 70
    check-cast v11, Ljava/lang/String;

    .line 72
    iget-object v12, v2, Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel$getMandateParams$1;->L$2:Ljava/lang/Object;

    .line 74
    check-cast v12, Ljava/lang/String;

    .line 76
    iget-object v13, v2, Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel$getMandateParams$1;->L$1:Ljava/lang/Object;

    .line 78
    check-cast v13, Ljava/lang/String;

    .line 80
    iget-object v2, v2, Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel$getMandateParams$1;->L$0:Ljava/lang/Object;

    .line 82
    check-cast v2, Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel;

    .line 84
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 87
    move-object/from16 v18, v3

    .line 89
    move-object/from16 v17, v4

    .line 91
    move-object/from16 v16, v8

    .line 93
    move-object/from16 v22, v13

    .line 95
    move-object v13, v5

    .line 96
    move-object v5, v7

    .line 97
    move-object/from16 v7, v22

    .line 99
    move-object/from16 v23, v11

    .line 101
    move-object v11, v9

    .line 102
    move-object/from16 v9, v23

    .line 104
    goto/16 :goto_123

    .line 106
    :cond_69
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 108
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 110
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    throw v1

    .line 114
    :cond_71
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 117
    iget-object v1, v0, Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel;->g:Lcom/slice/android/upi/data/s2s/mandates/models/MandateDetailsResponse$RawDetails;

    .line 119
    if-eqz v1, :cond_81

    .line 121
    invoke-virtual {v1}, Lcom/slice/android/upi/data/s2s/mandates/models/MandateDetailsResponse$RawDetails;->getMpinLength()Ljava/lang/String;

    .line 124
    move-result-object v1

    .line 125
    if-nez v1, :cond_7f

    .line 127
    goto :goto_81

    .line 128
    :cond_7f
    move-object v13, v1

    .line 129
    goto :goto_82

    .line 130
    :cond_81
    :goto_81
    move-object v13, v7

    .line 131
    :goto_82
    iget-object v1, v0, Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel;->g:Lcom/slice/android/upi/data/s2s/mandates/models/MandateDetailsResponse$RawDetails;

    .line 133
    if-eqz v1, :cond_8f

    .line 135
    invoke-virtual {v1}, Lcom/slice/android/upi/data/s2s/mandates/models/MandateDetailsResponse$RawDetails;->getMaskedAccountNumber()Ljava/lang/String;

    .line 138
    move-result-object v1

    .line 139
    if-nez v1, :cond_8d

    .line 141
    goto :goto_8f

    .line 142
    :cond_8d
    move-object v12, v1

    .line 143
    goto :goto_90

    .line 144
    :cond_8f
    :goto_8f
    move-object v12, v7

    .line 145
    :goto_90
    iget-object v1, v0, Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel;->g:Lcom/slice/android/upi/data/s2s/mandates/models/MandateDetailsResponse$RawDetails;

    .line 147
    if-eqz v1, :cond_9d

    .line 149
    invoke-virtual {v1}, Lcom/slice/android/upi/data/s2s/mandates/models/MandateDetailsResponse$RawDetails;->getPayerVpa()Ljava/lang/String;

    .line 152
    move-result-object v1

    .line 153
    if-nez v1, :cond_9b

    .line 155
    goto :goto_9d

    .line 156
    :cond_9b
    move-object v11, v1

    .line 157
    goto :goto_9e

    .line 158
    :cond_9d
    :goto_9d
    move-object v11, v7

    .line 159
    :goto_9e
    iget-object v1, v0, Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel;->g:Lcom/slice/android/upi/data/s2s/mandates/models/MandateDetailsResponse$RawDetails;

    .line 161
    if-eqz v1, :cond_ab

    .line 163
    invoke-virtual {v1}, Lcom/slice/android/upi/data/s2s/mandates/models/MandateDetailsResponse$RawDetails;->getPayeeUpiId()Ljava/lang/String;

    .line 166
    move-result-object v1

    .line 167
    if-nez v1, :cond_a9

    .line 169
    goto :goto_ab

    .line 170
    :cond_a9
    move-object v10, v1

    .line 171
    goto :goto_ac

    .line 172
    :cond_ab
    :goto_ab
    move-object v10, v7

    .line 173
    :goto_ac
    iget-object v1, v0, Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel;->f:Lcom/slice/android/upi/mandates/details/b;

    .line 175
    if-nez v1, :cond_b6

    .line 177
    const-string v1, "args"

    .line 179
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 182
    const/4 v1, 0x0

    .line 183
    :cond_b6
    invoke-virtual {v1}, Lcom/slice/android/upi/mandates/details/b;->a()Ljava/lang/String;

    .line 186
    move-result-object v9

    .line 187
    iget-object v1, v0, Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel;->g:Lcom/slice/android/upi/data/s2s/mandates/models/MandateDetailsResponse$RawDetails;

    .line 189
    if-eqz v1, :cond_c7

    .line 191
    invoke-virtual {v1}, Lcom/slice/android/upi/data/s2s/mandates/models/MandateDetailsResponse$RawDetails;->getTransactionId()Ljava/lang/String;

    .line 194
    move-result-object v1

    .line 195
    if-nez v1, :cond_c5

    .line 197
    goto :goto_c7

    .line 198
    :cond_c5
    move-object v8, v1

    .line 199
    goto :goto_c8

    .line 200
    :cond_c7
    :goto_c7
    move-object v8, v7

    .line 201
    :goto_c8
    iget-object v1, v0, Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel;->g:Lcom/slice/android/upi/data/s2s/mandates/models/MandateDetailsResponse$RawDetails;

    .line 203
    if-eqz v1, :cond_d2

    .line 205
    invoke-virtual {v1}, Lcom/slice/android/upi/data/s2s/mandates/models/MandateDetailsResponse$RawDetails;->getAmount()Ljava/lang/String;

    .line 208
    move-result-object v1

    .line 209
    if-nez v1, :cond_d3

    .line 211
    :cond_d2
    move-object v1, v7

    .line 212
    :cond_d3
    const-string v4, "yyyy/MM/dd"

    .line 214
    if-eqz p1, :cond_e0

    .line 216
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Long;->longValue()J

    .line 219
    move-result-wide v14

    .line 220
    invoke-static {v14, v15, v4}, Ljp/a;->c(JLjava/lang/String;)Ljava/lang/String;

    .line 223
    move-result-object v14

    .line 224
    goto :goto_e1

    .line 225
    :cond_e0
    const/4 v14, 0x0

    .line 226
    :goto_e1
    move-object v15, v7

    .line 227
    if-eqz p2, :cond_ed

    .line 229
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Long;->longValue()J

    .line 232
    move-result-wide v6

    .line 233
    invoke-static {v6, v7, v4}, Ljp/a;->c(JLjava/lang/String;)Ljava/lang/String;

    .line 236
    move-result-object v4

    .line 237
    goto :goto_ee

    .line 238
    :cond_ed
    const/4 v4, 0x0

    .line 239
    :goto_ee
    iget-object v6, v0, Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel;->c:Lcom/sliceit/android/platform/datastore/c;

    .line 241
    sget-object v7, Lcom/sliceit/android/platform/datastore/b;->a:Lcom/sliceit/android/platform/datastore/b;

    .line 243
    invoke-virtual {v7}, Lcom/sliceit/android/platform/datastore/b;->m()Landroidx/datastore/preferences/core/a$a;

    .line 246
    move-result-object v7

    .line 247
    iput-object v0, v2, Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel$getMandateParams$1;->L$0:Ljava/lang/Object;

    .line 249
    iput-object v13, v2, Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel$getMandateParams$1;->L$1:Ljava/lang/Object;

    .line 251
    iput-object v12, v2, Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel$getMandateParams$1;->L$2:Ljava/lang/Object;

    .line 253
    iput-object v11, v2, Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel$getMandateParams$1;->L$3:Ljava/lang/Object;

    .line 255
    iput-object v10, v2, Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel$getMandateParams$1;->L$4:Ljava/lang/Object;

    .line 257
    iput-object v9, v2, Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel$getMandateParams$1;->L$5:Ljava/lang/Object;

    .line 259
    iput-object v8, v2, Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel$getMandateParams$1;->L$6:Ljava/lang/Object;

    .line 261
    iput-object v1, v2, Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel$getMandateParams$1;->L$7:Ljava/lang/Object;

    .line 263
    iput-object v14, v2, Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel$getMandateParams$1;->L$8:Ljava/lang/Object;

    .line 265
    iput-object v4, v2, Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel$getMandateParams$1;->L$9:Ljava/lang/Object;

    .line 267
    iput v5, v2, Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel$getMandateParams$1;->label:I

    .line 269
    move-object v5, v15

    .line 270
    invoke-interface {v6, v7, v5, v2}, Lcom/sliceit/android/platform/datastore/c;->d(Landroidx/datastore/preferences/core/a$a;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 273
    move-result-object v2

    .line 274
    if-ne v2, v3, :cond_114

    .line 276
    return-object v3

    .line 277
    :cond_114
    move-object/from16 v18, v4

    .line 279
    move-object/from16 v16, v8

    .line 281
    move-object v7, v13

    .line 282
    move-object/from16 v17, v14

    .line 284
    move-object v13, v1

    .line 285
    move-object v1, v2

    .line 286
    move-object v2, v0

    .line 287
    move-object/from16 v22, v11

    .line 289
    move-object v11, v9

    .line 290
    move-object/from16 v9, v22

    .line 292
    :goto_123
    move-object v8, v1

    .line 293
    check-cast v8, Ljava/lang/String;

    .line 295
    iget-object v1, v2, Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel;->g:Lcom/slice/android/upi/data/s2s/mandates/models/MandateDetailsResponse$RawDetails;

    .line 297
    if-eqz v1, :cond_12f

    .line 299
    invoke-virtual {v1}, Lcom/slice/android/upi/data/s2s/mandates/models/MandateDetailsResponse$RawDetails;->getPayeeName()Ljava/lang/String;

    .line 302
    move-result-object v6

    .line 303
    goto :goto_130

    .line 304
    :cond_12f
    const/4 v6, 0x0

    .line 305
    :goto_130
    if-nez v6, :cond_134

    .line 307
    move-object v14, v5

    .line 308
    goto :goto_135

    .line 309
    :cond_134
    move-object v14, v6

    .line 310
    :goto_135
    new-instance v1, Lcom/slice/android/upi/cl/data/models/external/params/MandateParams;

    .line 312
    const/4 v15, 0x0

    .line 313
    const/16 v19, 0x0

    .line 315
    const/16 v20, 0x1100

    .line 317
    const/16 v21, 0x0

    .line 319
    move-object v6, v1

    .line 320
    invoke-direct/range {v6 .. v21}, Lcom/slice/android/upi/cl/data/models/external/params/MandateParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 323
    return-object v1
.end method

.method public final R()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel;->h:Lhp/f;

    .line 3
    if-eqz v0, :cond_1c

    .line 5
    invoke-virtual {v0}, Lhp/f;->c()Lhp/f$d;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1c

    .line 11
    invoke-virtual {v0}, Lhp/f$d;->b()Lhp/f$a;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1c

    .line 17
    invoke-virtual {v0}, Lhp/f$a;->a()Lhp/f$a$a;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1c

    .line 23
    invoke-virtual {v0}, Lhp/f$a$a;->b()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_38

    .line 29
    :cond_1c
    iget-object v0, p0, Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel;->h:Lhp/f;

    .line 31
    if-eqz v0, :cond_37

    .line 33
    invoke-virtual {v0}, Lhp/f;->b()Lhp/f$c;

    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_37

    .line 39
    invoke-virtual {v0}, Lhp/f$c;->b()Lhp/f$a;

    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_37

    .line 45
    invoke-virtual {v0}, Lhp/f$a;->a()Lhp/f$a$a;

    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_37

    .line 51
    invoke-virtual {v0}, Lhp/f$a$a;->b()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    goto :goto_38

    .line 56
    :cond_37
    const/4 v0, 0x0

    .line 57
    :cond_38
    :goto_38
    return-object v0
.end method

.method public final S()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel;->h:Lhp/f;

    .line 3
    if-eqz v0, :cond_1c

    .line 5
    invoke-virtual {v0}, Lhp/f;->c()Lhp/f$d;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1c

    .line 11
    invoke-virtual {v0}, Lhp/f$d;->b()Lhp/f$a;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1c

    .line 17
    invoke-virtual {v0}, Lhp/f$a;->b()Lhp/f$a$a;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1c

    .line 23
    invoke-virtual {v0}, Lhp/f$a$a;->b()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_38

    .line 29
    :cond_1c
    iget-object v0, p0, Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel;->h:Lhp/f;

    .line 31
    if-eqz v0, :cond_37

    .line 33
    invoke-virtual {v0}, Lhp/f;->b()Lhp/f$c;

    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_37

    .line 39
    invoke-virtual {v0}, Lhp/f$c;->b()Lhp/f$a;

    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_37

    .line 45
    invoke-virtual {v0}, Lhp/f$a;->b()Lhp/f$a$a;

    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_37

    .line 51
    invoke-virtual {v0}, Lhp/f$a$a;->b()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    goto :goto_38

    .line 56
    :cond_37
    const/4 v0, 0x0

    .line 57
    :cond_38
    :goto_38
    return-object v0
.end method

.method public final T()Lkotlinx/coroutines/flow/s;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Lhp/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel;->l:Lkotlinx/coroutines/flow/s;

    .line 3
    return-object v0
.end method

.method public final U()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel;->k:Lkotlinx/coroutines/flow/i;

    .line 3
    sget-object v1, Lhp/e$e;->a:Lhp/e$e;

    .line 5
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public final V()V
    .registers 1

    .line 1
    return-void
.end method

.method public final W(Ljava/lang/String;Z)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel;->O()V

    .line 4
    sget-object v0, Lcom/slice/android/upi/mandates/details/model/MandateStatus;->DECLINE:Lcom/slice/android/upi/mandates/details/model/MandateStatus;

    .line 6
    invoke-virtual {v0}, Lcom/slice/android/upi/mandates/details/model/MandateStatus;->getValue()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_1c

    .line 18
    if-eqz p2, :cond_16

    .line 20
    sget p1, Lqn/l;->C0:I

    .line 22
    goto :goto_18

    .line 23
    :cond_16
    sget p1, Lqn/l;->B0:I

    .line 25
    :goto_18
    invoke-static {p0, p1, v2, v1, v2}, Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel;->i0(Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel;ILandroidx/compose/material/SnackbarDuration;ILjava/lang/Object;)V

    .line 28
    goto :goto_32

    .line 29
    :cond_1c
    sget-object v0, Lcom/slice/android/upi/mandates/details/model/MandateStatus;->REVOKE:Lcom/slice/android/upi/mandates/details/model/MandateStatus;

    .line 31
    invoke-virtual {v0}, Lcom/slice/android/upi/mandates/details/model/MandateStatus;->getValue()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_32

    .line 41
    if-eqz p2, :cond_2d

    .line 43
    sget p1, Lqn/l;->i0:I

    .line 45
    goto :goto_2f

    .line 46
    :cond_2d
    sget p1, Lqn/l;->h0:I

    .line 48
    :goto_2f
    invoke-static {p0, p1, v2, v1, v2}, Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel;->i0(Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel;ILandroidx/compose/material/SnackbarDuration;ILjava/lang/Object;)V

    .line 51
    :cond_32
    :goto_32
    return-void
.end method

.method public final X(ZLkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_14

    .line 3
    iget-object p1, p0, Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel;->k:Lkotlinx/coroutines/flow/i;

    .line 5
    sget-object p2, Lhp/e$a;->a:Lhp/e$a;

    .line 7
    invoke-interface {p1, p2, p3}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 14
    move-result-object p2

    .line 15
    if-ne p1, p2, :cond_11

    .line 17
    return-object p1

    .line 18
    :cond_11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    return-object p1

    .line 21
    :cond_14
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 24
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 26
    return-object p1
.end method

.method public final Y()V
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
    new-instance v3, Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel$handlePrimaryCtaClick$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, v4}, Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel$handlePrimaryCtaClick$1;-><init>(Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 18
    return-void
.end method

.method public final Z()V
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
    new-instance v3, Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel$handleSecondaryCtaClick$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, v4}, Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel$handleSecondaryCtaClick$1;-><init>(Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 18
    return-void
.end method

.method public final a0(Lhp/g;)V
    .registers 3

    .line 1
    const-string v0, "events"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p1, Lhp/g$a;

    .line 8
    if-eqz v0, :cond_d

    .line 10
    invoke-virtual {p0}, Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel;->U()V

    .line 13
    goto :goto_2c

    .line 14
    :cond_d
    instance-of v0, p1, Lhp/g$b;

    .line 16
    if-eqz v0, :cond_15

    .line 18
    invoke-virtual {p0}, Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel;->V()V

    .line 21
    goto :goto_2c

    .line 22
    :cond_15
    instance-of v0, p1, Lhp/g$d;

    .line 24
    if-eqz v0, :cond_1d

    .line 26
    invoke-virtual {p0}, Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel;->O()V

    .line 29
    goto :goto_2c

    .line 30
    :cond_1d
    instance-of v0, p1, Lhp/g$c$a;

    .line 32
    if-eqz v0, :cond_25

    .line 34
    invoke-virtual {p0}, Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel;->Y()V

    .line 37
    goto :goto_2c

    .line 38
    :cond_25
    instance-of p1, p1, Lhp/g$c$b;

    .line 40
    if-eqz p1, :cond_2c

    .line 42
    invoke-virtual {p0}, Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel;->Z()V

    .line 45
    :cond_2c
    :goto_2c
    return-void
.end method

.method public final b0(Ljava/lang/Long;Ljava/lang/Long;)V
    .registers 16

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_16

    .line 4
    if-eqz p2, :cond_16

    .line 6
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    new-instance v4, Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel$pauseMandate$1;

    .line 14
    invoke-direct {v4, p0, p1, p2, v0}, Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel$pauseMandate$1;-><init>(Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    .line 17
    const/4 v5, 0x3

    .line 18
    const/4 v6, 0x0

    .line 19
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 22
    goto :goto_26

    .line 23
    :cond_16
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 26
    move-result-object v7

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v9, 0x0

    .line 29
    new-instance v10, Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel$pauseMandate$2;

    .line 31
    invoke-direct {v10, p0, v0}, Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel$pauseMandate$2;-><init>(Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 34
    const/4 v11, 0x3

    .line 35
    const/4 v12, 0x0

    .line 36
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 39
    :goto_26
    return-void
.end method

.method public final c0(Lcom/slice/android/upi/cl/data/models/external/result/CLResult;II)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/cl/data/models/external/result/CLResult<",
            "Lcom/slice/android/upi/cl/data/models/external/result/MandateResult;",
            ">;II)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/slice/android/upi/cl/data/models/external/result/CLResult$Success;

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_d

    .line 7
    invoke-static {p0, p2, v2, v1, v2}, Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel;->i0(Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel;ILandroidx/compose/material/SnackbarDuration;ILjava/lang/Object;)V

    .line 10
    invoke-virtual {p0}, Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel;->O()V

    .line 13
    goto :goto_14

    .line 14
    :cond_d
    instance-of p1, p1, Lcom/slice/android/upi/cl/data/models/external/result/CLResult$Failure;

    .line 16
    if-eqz p1, :cond_14

    .line 18
    invoke-static {p0, p3, v2, v1, v2}, Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel;->i0(Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel;ILandroidx/compose/material/SnackbarDuration;ILjava/lang/Object;)V

    .line 21
    :cond_14
    :goto_14
    return-void
.end method

.method public final d0()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel;->k:Lkotlinx/coroutines/flow/i;

    .line 3
    new-instance v1, Lhp/e$c;

    .line 5
    iget-object v2, p0, Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel;->h:Lhp/f;

    .line 7
    if-eqz v2, :cond_13

    .line 9
    invoke-virtual {v2}, Lhp/f;->c()Lhp/f$d;

    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_13

    .line 15
    invoke-virtual {v2}, Lhp/f$d;->d()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v2, 0x0

    .line 21
    :goto_14
    invoke-static {v2}, Lcom/slice/android/upi/mandates/popups/c;->a(Ljava/lang/String;)Lcom/slice/android/upi/mandates/popups/MandateConfirmationDialogData;

    .line 24
    move-result-object v2

    .line 25
    invoke-direct {v1, v2}, Lhp/e$c;-><init>(Lcom/slice/android/upi/mandates/popups/MandateConfirmationDialogData;)V

    .line 28
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 31
    return-void
.end method

.method public final e0(Lcom/slice/android/upi/mandates/details/b;)V
    .registers 3

    .line 1
    const-string v0, "args"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel;->f:Lcom/slice/android/upi/mandates/details/b;

    .line 8
    return-void
.end method

.method public final f0()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel;->i:Lkotlinx/coroutines/flow/i;

    .line 3
    sget-object v1, Lhp/h$a;->a:Lhp/h$a;

    .line 5
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public final g0()Lhp/h;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel;->f:Lcom/slice/android/upi/mandates/details/b;

    .line 3
    if-nez v0, :cond_a

    .line 5
    const-string v0, "args"

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_a
    invoke-virtual {v0}, Lcom/slice/android/upi/mandates/details/b;->b()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, "Pending"

    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_19

    .line 23
    sget-object v0, Lhp/j;->a:Lhp/j;

    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    sget-object v0, Lhp/i;->a:Lhp/i;

    .line 28
    :goto_1b
    return-object v0
.end method

.method public final getUiState()Lkotlinx/coroutines/flow/s;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Lhp/h;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel;->j:Lkotlinx/coroutines/flow/s;

    .line 3
    return-object v0
.end method

.method public final h0(ILandroidx/compose/material/SnackbarDuration;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel;->m:Lkotlinx/coroutines/flow/i;

    .line 3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 14
    iget-object v0, p0, Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel;->k:Lkotlinx/coroutines/flow/i;

    .line 16
    new-instance v1, Lhp/e$f;

    .line 18
    new-instance v2, Lcom/slice/android/upi/cl/utils/b;

    .line 20
    new-instance v3, Lcom/sliceit/android/dls/compose/snackbar/d;

    .line 22
    new-instance v4, Lcom/sliceit/android/dls/compose/core/g$a;

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v4, p1, v5, v6, v5}, Lcom/sliceit/android/dls/compose/core/g$a;-><init>(I[Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    sget-object p1, Lcom/sliceit/android/dls/compose/snackbar/SnackbarStyle;->DEFAULT:Lcom/sliceit/android/dls/compose/snackbar/SnackbarStyle;

    .line 31
    invoke-direct {v3, v4, p1}, Lcom/sliceit/android/dls/compose/snackbar/d;-><init>(Lcom/sliceit/android/dls/compose/core/g;Lcom/sliceit/android/dls/compose/snackbar/SnackbarStyle;)V

    .line 34
    invoke-direct {v2, v3, p2}, Lcom/slice/android/upi/cl/utils/b;-><init>(Lcom/sliceit/android/dls/compose/snackbar/d;Landroidx/compose/material/SnackbarDuration;)V

    .line 37
    invoke-direct {v1, v2}, Lhp/e$f;-><init>(Lcom/slice/android/upi/cl/utils/b;)V

    .line 40
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 43
    return-void
.end method

.method public final j0(Lhp/h$b;)Lhp/h;
    .registers 4

    .line 1
    new-instance v0, Lhp/h$b;

    .line 3
    invoke-virtual {p1}, Lhp/h$b;->a()Lhp/f;

    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p1, v1}, Lhp/h$b;-><init>(Lhp/f;Z)V

    .line 11
    return-object v0
.end method

.method public final k0()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel;->k:Lkotlinx/coroutines/flow/i;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 7
    return-void
.end method

.method public final l0(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel;->d:Lip/a;

    .line 3
    invoke-virtual {v0, p1}, Lip/a;->e(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final m0(Lcom/slice/android/upi/data/s2s/mandates/models/MandateDetailsResponse;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel;->d:Lip/a;

    .line 3
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/mandates/models/MandateDetailsResponse;->getRawDetails()Lcom/slice/android/upi/data/s2s/mandates/models/MandateDetailsResponse$RawDetails;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1b

    .line 10
    invoke-virtual {v1}, Lcom/slice/android/upi/data/s2s/mandates/models/MandateDetailsResponse$RawDetails;->getStatus()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_1b

    .line 16
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    const-string v3, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move-object v1, v2

    .line 29
    :goto_1c
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/mandates/models/MandateDetailsResponse;->getRawDetails()Lcom/slice/android/upi/data/s2s/mandates/models/MandateDetailsResponse$RawDetails;

    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_27

    .line 35
    invoke-virtual {v3}, Lcom/slice/android/upi/data/s2s/mandates/models/MandateDetailsResponse$RawDetails;->getAmount()Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    move-object v3, v2

    .line 41
    :goto_28
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/mandates/models/MandateDetailsResponse;->getRawDetails()Lcom/slice/android/upi/data/s2s/mandates/models/MandateDetailsResponse$RawDetails;

    .line 44
    move-result-object v4

    .line 45
    if-eqz v4, :cond_33

    .line 47
    invoke-virtual {v4}, Lcom/slice/android/upi/data/s2s/mandates/models/MandateDetailsResponse$RawDetails;->getNumberOfDebits()Ljava/lang/String;

    .line 50
    move-result-object v4

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    move-object v4, v2

    .line 53
    :goto_34
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/mandates/models/MandateDetailsResponse;->getRawDetails()Lcom/slice/android/upi/data/s2s/mandates/models/MandateDetailsResponse$RawDetails;

    .line 56
    move-result-object v5

    .line 57
    if-eqz v5, :cond_3f

    .line 59
    invoke-virtual {v5}, Lcom/slice/android/upi/data/s2s/mandates/models/MandateDetailsResponse$RawDetails;->getPayeeName()Ljava/lang/String;

    .line 62
    move-result-object v5

    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    move-object v5, v2

    .line 65
    :goto_40
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/mandates/models/MandateDetailsResponse;->getRawDetails()Lcom/slice/android/upi/data/s2s/mandates/models/MandateDetailsResponse$RawDetails;

    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_4b

    .line 71
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/mandates/models/MandateDetailsResponse$RawDetails;->getFrequency()Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    move-object p1, v2

    .line 77
    :goto_4c
    move-object v2, v3

    .line 78
    move-object v3, v4

    .line 79
    move-object v4, v5

    .line 80
    move-object v5, p1

    .line 81
    invoke-virtual/range {v0 .. v5}, Lip/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    return-void
.end method

.method public final n0()V
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
    new-instance v3, Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel$unpauseMandate$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, v4}, Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel$unpauseMandate$1;-><init>(Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 18
    return-void
.end method

.method public final o0(Lcom/slice/android/upi/mandates/details/model/MandateStatus;)V
    .registers 4

    .line 1
    sget-object v0, Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel$b;->a:[I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eq p1, v0, :cond_3d

    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq p1, v0, :cond_34

    .line 16
    const/4 v0, 0x3

    .line 17
    if-eq p1, v0, :cond_2b

    .line 19
    const/4 v0, 0x4

    .line 20
    if-eq p1, v0, :cond_22

    .line 22
    const/4 v0, 0x5

    .line 23
    if-eq p1, v0, :cond_19

    .line 25
    goto :goto_45

    .line 26
    :cond_19
    const-string p1, "decline"

    .line 28
    invoke-virtual {p0, p1}, Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel;->l0(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0}, Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel;->M()V

    .line 34
    goto :goto_45

    .line 35
    :cond_22
    const-string p1, "cancel"

    .line 37
    invoke-virtual {p0, p1}, Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel;->l0(Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0}, Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel;->d0()V

    .line 43
    goto :goto_45

    .line 44
    :cond_2b
    const-string p1, "resume"

    .line 46
    invoke-virtual {p0, p1}, Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel;->l0(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p0}, Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel;->n0()V

    .line 52
    goto :goto_45

    .line 53
    :cond_34
    const-string p1, "pause"

    .line 55
    invoke-virtual {p0, p1}, Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel;->l0(Ljava/lang/String;)V

    .line 58
    invoke-virtual {p0, v1, v1}, Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel;->b0(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 61
    goto :goto_45

    .line 62
    :cond_3d
    const-string p1, "approve"

    .line 64
    invoke-virtual {p0, p1}, Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel;->l0(Ljava/lang/String;)V

    .line 67
    invoke-virtual {p0, v1}, Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel;->L(Ljava/lang/Boolean;)V

    .line 70
    :goto_45
    return-void
.end method
