# classes6.dex

.class public final Lcom/sliceit/android/bbps/ui/prepaid/PrepaidPlansViewModel;
.super Landroidx/lifecycle/y0;
.source "PrepaidPlansViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000e\b\u0007\u0018\u00002\u00020\u0001B;\b\u0007\u0012\u0006\u0010.\u001a\u00020+\u0012\u0006\u00102\u001a\u00020/\u0012\u0006\u00106\u001a\u000203\u0012\u0006\u0010:\u001a\u000207\u0012\u0006\u0010>\u001a\u00020;\u0012\b\b\u0001\u0010A\u001a\u00020\u0002¢\u0006\u0004\be\u0010fJ,\u0010\b\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\b\b\u0002\u0010\u0006\u001a\u00020\u0002H\u0002J\"\u0010\u000e\u001a\u00020\u00072\b\u0010\n\u001a\u0004\u0018\u00010\t2\b\u0010\f\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\r\u001a\u00020\u0002J\u000e\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000fJ\u000e\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\tJ\u0006\u0010\u0015\u001a\u00020\u0007J\u000e\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u0002J\u000e\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u000fJ\u0006\u0010\u001a\u001a\u00020\u0002J\u0006\u0010\u001b\u001a\u00020\u0002J\u0006\u0010\u001c\u001a\u00020\u0007J\u001c\u0010!\u001a\n  *\u0004\u0018\u00010\u00020\u00022\f\u0010\u001f\u001a\b\u0012\u0004\u0012\u00020\u001e0\u001dJ\u000e\u0010#\u001a\u00020\u00072\u0006\u0010\"\u001a\u00020\u0002J\u001e\u0010&\u001a\u00020\u00072\u0006\u0010\"\u001a\u00020\u00022\u0006\u0010$\u001a\u00020\u00022\u0006\u0010%\u001a\u00020\u0002J\u001e\u0010(\u001a\u00020\u00072\u0006\u0010\"\u001a\u00020\u00022\u0006\u0010\'\u001a\u00020\u000f2\u0006\u0010$\u001a\u00020\u0002J\u001e\u0010)\u001a\u00020\u00072\u0006\u0010\"\u001a\u00020\u00022\u0006\u0010\'\u001a\u00020\u000f2\u0006\u0010$\u001a\u00020\u0002J\u001e\u0010*\u001a\u00020\u00072\u0006\u0010\"\u001a\u00020\u00022\u0006\u0010\'\u001a\u00020\u000f2\u0006\u0010$\u001a\u00020\u0002R\u0014\u0010.\u001a\u00020+8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b,\u0010-R\u0014\u00102\u001a\u00020/8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b0\u00101R\u0014\u00106\u001a\u0002038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b4\u00105R\u0014\u0010:\u001a\u0002078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b8\u00109R\u0014\u0010>\u001a\u00020;8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b<\u0010=R\u0014\u0010A\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b?\u0010@R \u0010G\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020D0C0B8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bE\u0010FR#\u0010M\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020D0C0H8\u0006¢\u0006\f\n\u0004\bI\u0010J\u001a\u0004\bK\u0010LR \u0010P\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020N0C0B8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bO\u0010FR#\u0010S\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020N0C0H8\u0006¢\u0006\f\n\u0004\bQ\u0010J\u001a\u0004\bR\u0010LR\u001c\u0010X\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010U0T8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bV\u0010WR\u001f\u0010^\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010U0Y8\u0006¢\u0006\f\n\u0004\bZ\u0010[\u001a\u0004\b\\\u0010]R\u0016\u0010a\u001a\u00020\u000f8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b_\u0010`R\u0016\u0010d\u001a\u00020N8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\bb\u0010c¨\u0006g"
    }
    d2 = {
        "Lcom/sliceit/android/bbps/ui/prepaid/PrepaidPlansViewModel;",
        "Landroidx/lifecycle/y0;",
        "",
        "message",
        "error",
        "billId",
        "screenName",
        "",
        "P",
        "Lcom/sliceit/android/bbps/models/BbpsTarget;",
        "bbpsTarget",
        "Lcom/sliceit/android/bbps/models/prepaid/PrepaidOperatorTarget;",
        "operatorTargetData",
        "name",
        "G",
        "Lwv/m;",
        "prepaidPlanItem",
        "Lcom/sliceit/android/bbps/models/prepaid/PrepaidPlanInfoUiDto;",
        "D",
        "target",
        "J",
        "R",
        "verticalTxnId",
        "E",
        "plan",
        "S",
        "H",
        "B",
        "Q",
        "Lcom/sliceit/android/bbps/models/BbpsBottomSheetScreenBody;",
        "",
        "data",
        "kotlin.jvm.PlatformType",
        "A",
        "networkAndState",
        "N",
        "currentTab",
        "nextTab",
        "O",
        "item",
        "M",
        "K",
        "L",
        "Lcom/sliceit/android/bbps/data/repo/a;",
        "a",
        "Lcom/sliceit/android/bbps/data/repo/a;",
        "repo",
        "Lcom/google/gson/Gson;",
        "b",
        "Lcom/google/gson/Gson;",
        "gson",
        "Lcom/sliceit/android/bbps/domain/e;",
        "c",
        "Lcom/sliceit/android/bbps/domain/e;",
        "useCase",
        "Ls20/a;",
        "d",
        "Ls20/a;",
        "dispatcherProvider",
        "Lrv/a;",
        "e",
        "Lrv/a;",
        "analyticsDelegate",
        "f",
        "Ljava/lang/String;",
        "baseUrl",
        "Landroidx/compose/runtime/y0;",
        "Lrv/f;",
        "Lwv/r;",
        "g",
        "Landroidx/compose/runtime/y0;",
        "_prepaidPlanUiState",
        "Landroidx/compose/runtime/o2;",
        "h",
        "Landroidx/compose/runtime/o2;",
        "F",
        "()Landroidx/compose/runtime/o2;",
        "prepaidPlanUiState",
        "Lcom/sliceit/android/bbps/models/BbpsBillValidateResponseData;",
        "i",
        "_paymentData",
        "j",
        "C",
        "paymentData",
        "Lkotlinx/coroutines/flow/i;",
        "Lcom/sliceit/android/dls/compose/snackbar/b;",
        "k",
        "Lkotlinx/coroutines/flow/i;",
        "_snackBarData",
        "Lkotlinx/coroutines/flow/s;",
        "l",
        "Lkotlinx/coroutines/flow/s;",
        "I",
        "()Lkotlinx/coroutines/flow/s;",
        "snackbarData",
        "m",
        "Lwv/m;",
        "selectedPlanItem",
        "n",
        "Lcom/sliceit/android/bbps/models/BbpsBillValidateResponseData;",
        "billValidateResponseData",
        "<init>",
        "(Lcom/sliceit/android/bbps/data/repo/a;Lcom/google/gson/Gson;Lcom/sliceit/android/bbps/domain/e;Ls20/a;Lrv/a;Ljava/lang/String;)V",
        "bbps_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lcom/sliceit/android/bbps/data/repo/a;

.field public final b:Lcom/google/gson/Gson;

.field public final c:Lcom/sliceit/android/bbps/domain/e;

.field public final d:Ls20/a;

.field public final e:Lrv/a;

.field public final f:Ljava/lang/String;

.field public final g:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Lrv/f<",
            "Lwv/r;",
            ">;>;"
        }
    .end annotation
.end field

.field public final h:Landroidx/compose/runtime/o2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/o2<",
            "Lrv/f<",
            "Lwv/r;",
            ">;>;"
        }
    .end annotation
.end field

.field public final i:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Lrv/f<",
            "Lcom/sliceit/android/bbps/models/BbpsBillValidateResponseData;",
            ">;>;"
        }
    .end annotation
.end field

.field public final j:Landroidx/compose/runtime/o2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/o2<",
            "Lrv/f<",
            "Lcom/sliceit/android/bbps/models/BbpsBillValidateResponseData;",
            ">;>;"
        }
    .end annotation
.end field

.field public final k:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/sliceit/android/dls/compose/snackbar/b;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lkotlinx/coroutines/flow/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/s<",
            "Lcom/sliceit/android/dls/compose/snackbar/b;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lwv/m;

.field public n:Lcom/sliceit/android/bbps/models/BbpsBillValidateResponseData;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/sliceit/android/bbps/data/repo/a;Lcom/google/gson/Gson;Lcom/sliceit/android/bbps/domain/e;Ls20/a;Lrv/a;Ljava/lang/String;)V
    .registers 8
    .param p6  # Ljava/lang/String;
        .annotation runtime Ljavax/inject/Named;
            value = "base_url_server"
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "repo"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "gson"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "useCase"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "dispatcherProvider"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "analyticsDelegate"

    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v0, "baseUrl"

    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Landroidx/lifecycle/y0;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/sliceit/android/bbps/ui/prepaid/PrepaidPlansViewModel;->a:Lcom/sliceit/android/bbps/data/repo/a;

    .line 36
    iput-object p2, p0, Lcom/sliceit/android/bbps/ui/prepaid/PrepaidPlansViewModel;->b:Lcom/google/gson/Gson;

    .line 38
    iput-object p3, p0, Lcom/sliceit/android/bbps/ui/prepaid/PrepaidPlansViewModel;->c:Lcom/sliceit/android/bbps/domain/e;

    .line 40
    iput-object p4, p0, Lcom/sliceit/android/bbps/ui/prepaid/PrepaidPlansViewModel;->d:Ls20/a;

    .line 42
    iput-object p5, p0, Lcom/sliceit/android/bbps/ui/prepaid/PrepaidPlansViewModel;->e:Lrv/a;

    .line 44
    iput-object p6, p0, Lcom/sliceit/android/bbps/ui/prepaid/PrepaidPlansViewModel;->f:Ljava/lang/String;

    .line 46
    sget-object p1, Lrv/f$c;->a:Lrv/f$c;

    .line 48
    const/4 p2, 0x0

    .line 49
    const/4 p3, 0x2

    .line 50
    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lcom/sliceit/android/bbps/ui/prepaid/PrepaidPlansViewModel;->g:Landroidx/compose/runtime/y0;

    .line 56
    iput-object p1, p0, Lcom/sliceit/android/bbps/ui/prepaid/PrepaidPlansViewModel;->h:Landroidx/compose/runtime/o2;

    .line 58
    sget-object p1, Lrv/f$b;->a:Lrv/f$b;

    .line 60
    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lcom/sliceit/android/bbps/ui/prepaid/PrepaidPlansViewModel;->i:Landroidx/compose/runtime/y0;

    .line 66
    iput-object p1, p0, Lcom/sliceit/android/bbps/ui/prepaid/PrepaidPlansViewModel;->j:Landroidx/compose/runtime/o2;

    .line 68
    invoke-static {p2}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lcom/sliceit/android/bbps/ui/prepaid/PrepaidPlansViewModel;->k:Lkotlinx/coroutines/flow/i;

    .line 74
    iput-object p1, p0, Lcom/sliceit/android/bbps/ui/prepaid/PrepaidPlansViewModel;->l:Lkotlinx/coroutines/flow/s;

    .line 76
    return-void
.end method

.method public static final synthetic r(Lcom/sliceit/android/bbps/ui/prepaid/PrepaidPlansViewModel;)Lcom/google/gson/Gson;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/bbps/ui/prepaid/PrepaidPlansViewModel;->b:Lcom/google/gson/Gson;

    .line 3
    return-object p0
.end method

.method public static final synthetic s(Lcom/sliceit/android/bbps/ui/prepaid/PrepaidPlansViewModel;)Lcom/sliceit/android/bbps/data/repo/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/bbps/ui/prepaid/PrepaidPlansViewModel;->a:Lcom/sliceit/android/bbps/data/repo/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic t(Lcom/sliceit/android/bbps/ui/prepaid/PrepaidPlansViewModel;)Lwv/m;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/bbps/ui/prepaid/PrepaidPlansViewModel;->m:Lwv/m;

    .line 3
    return-object p0
.end method

.method public static final synthetic u(Lcom/sliceit/android/bbps/ui/prepaid/PrepaidPlansViewModel;)Lcom/sliceit/android/bbps/domain/e;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/bbps/ui/prepaid/PrepaidPlansViewModel;->c:Lcom/sliceit/android/bbps/domain/e;

    .line 3
    return-object p0
.end method

.method public static final synthetic v(Lcom/sliceit/android/bbps/ui/prepaid/PrepaidPlansViewModel;)Landroidx/compose/runtime/y0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/bbps/ui/prepaid/PrepaidPlansViewModel;->i:Landroidx/compose/runtime/y0;

    .line 3
    return-object p0
.end method

.method public static final synthetic w(Lcom/sliceit/android/bbps/ui/prepaid/PrepaidPlansViewModel;)Landroidx/compose/runtime/y0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/bbps/ui/prepaid/PrepaidPlansViewModel;->g:Landroidx/compose/runtime/y0;

    .line 3
    return-object p0
.end method

.method public static final synthetic x(Lcom/sliceit/android/bbps/ui/prepaid/PrepaidPlansViewModel;)Lkotlinx/coroutines/flow/i;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/bbps/ui/prepaid/PrepaidPlansViewModel;->k:Lkotlinx/coroutines/flow/i;

    .line 3
    return-object p0
.end method

.method public static final synthetic y(Lcom/sliceit/android/bbps/ui/prepaid/PrepaidPlansViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sliceit/android/bbps/ui/prepaid/PrepaidPlansViewModel;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static final synthetic z(Lcom/sliceit/android/bbps/ui/prepaid/PrepaidPlansViewModel;Lcom/sliceit/android/bbps/models/BbpsBillValidateResponseData;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/bbps/ui/prepaid/PrepaidPlansViewModel;->n:Lcom/sliceit/android/bbps/models/BbpsBillValidateResponseData;

    .line 3
    return-void
.end method


# virtual methods
.method public final A(Lcom/sliceit/android/bbps/models/BbpsBottomSheetScreenBody;)Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "data"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/sliceit/android/bbps/ui/prepaid/PrepaidPlansViewModel;->b:Lcom/google/gson/Gson;

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final B()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/bbps/ui/prepaid/PrepaidPlansViewModel;->n:Lcom/sliceit/android/bbps/models/BbpsBillValidateResponseData;

    .line 3
    if-nez v0, :cond_a

    .line 5
    const-string v0, "billValidateResponseData"

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_a
    invoke-virtual {v0}, Lcom/sliceit/android/bbps/models/BbpsBillValidateResponseData;->a()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final C()Landroidx/compose/runtime/o2;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/o2<",
            "Lrv/f<",
            "Lcom/sliceit/android/bbps/models/BbpsBillValidateResponseData;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/bbps/ui/prepaid/PrepaidPlansViewModel;->j:Landroidx/compose/runtime/o2;

    .line 3
    return-object v0
.end method

.method public final D(Lwv/m;)Lcom/sliceit/android/bbps/models/prepaid/PrepaidPlanInfoUiDto;
    .registers 3

    .line 1
    const-string v0, "prepaidPlanItem"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/sliceit/android/bbps/ui/prepaid/PrepaidPlansViewModel;->c:Lcom/sliceit/android/bbps/domain/e;

    .line 8
    invoke-virtual {v0, p1}, Lcom/sliceit/android/bbps/domain/e;->a(Lwv/m;)Lcom/sliceit/android/bbps/models/prepaid/PrepaidPlanInfoUiDto;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final E(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, "verticalTxnId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    iget-object v1, p0, Lcom/sliceit/android/bbps/ui/prepaid/PrepaidPlansViewModel;->f:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, "my/bbps/payments/intent/"

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string p1, "/status"

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final F()Landroidx/compose/runtime/o2;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/o2<",
            "Lrv/f<",
            "Lwv/r;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/bbps/ui/prepaid/PrepaidPlansViewModel;->h:Landroidx/compose/runtime/o2;

    .line 3
    return-object v0
.end method

.method public final G(Lcom/sliceit/android/bbps/models/BbpsTarget;Lcom/sliceit/android/bbps/models/prepaid/PrepaidOperatorTarget;Ljava/lang/String;)V
    .registers 14

    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, Lcom/sliceit/android/bbps/ui/prepaid/PrepaidPlansViewModel;->d:Ls20/a;

    .line 12
    invoke-interface {v0}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    new-instance v0, Lcom/sliceit/android/bbps/ui/prepaid/PrepaidPlansViewModel$getPrepaidPlansData$1;

    .line 19
    const/4 v9, 0x0

    .line 20
    move-object v4, v0

    .line 21
    move-object v5, p1

    .line 22
    move-object v6, p0

    .line 23
    move-object v7, p2

    .line 24
    move-object v8, p3

    .line 25
    invoke-direct/range {v4 .. v9}, Lcom/sliceit/android/bbps/ui/prepaid/PrepaidPlansViewModel$getPrepaidPlansData$1;-><init>(Lcom/sliceit/android/bbps/models/BbpsTarget;Lcom/sliceit/android/bbps/ui/prepaid/PrepaidPlansViewModel;Lcom/sliceit/android/bbps/models/prepaid/PrepaidOperatorTarget;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 28
    const/4 v5, 0x2

    .line 29
    const/4 v6, 0x0

    .line 30
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 33
    return-void
.end method

.method public final H()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/bbps/ui/prepaid/PrepaidPlansViewModel;->m:Lwv/m;

    .line 3
    if-nez v0, :cond_a

    .line 5
    const-string v0, "selectedPlanItem"

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_a
    invoke-virtual {v0}, Lwv/m;->h()Lcom/sliceit/android/bbps/models/BbpsText;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/sliceit/android/bbps/models/BbpsText;->e()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final I()Lkotlinx/coroutines/flow/s;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Lcom/sliceit/android/dls/compose/snackbar/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/bbps/ui/prepaid/PrepaidPlansViewModel;->l:Lkotlinx/coroutines/flow/s;

    .line 3
    return-object v0
.end method

.method public final J(Lcom/sliceit/android/bbps/models/BbpsTarget;)V
    .registers 10

    .line 1
    const-string v0, "target"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/sliceit/android/bbps/ui/prepaid/PrepaidPlansViewModel;->i:Landroidx/compose/runtime/y0;

    .line 8
    sget-object v1, Lrv/f$c;->a:Lrv/f$c;

    .line 10
    invoke-interface {v0, v1}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 13
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    new-instance v5, Lcom/sliceit/android/bbps/ui/prepaid/PrepaidPlansViewModel$handleTarget$1;

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {v5, p0, p1, v0}, Lcom/sliceit/android/bbps/ui/prepaid/PrepaidPlansViewModel$handleTarget$1;-><init>(Lcom/sliceit/android/bbps/ui/prepaid/PrepaidPlansViewModel;Lcom/sliceit/android/bbps/models/BbpsTarget;Lkotlin/coroutines/Continuation;)V

    .line 25
    const/4 v6, 0x3

    .line 26
    const/4 v7, 0x0

    .line 27
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 30
    return-void
.end method

.method public final K(Ljava/lang/String;Lwv/m;Ljava/lang/String;)V
    .registers 6

    .line 1
    const-string v0, "networkAndState"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "item"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "currentTab"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/sliceit/android/bbps/ui/prepaid/PrepaidPlansViewModel;->e:Lrv/a;

    .line 18
    invoke-virtual {p2}, Lwv/m;->h()Lcom/sliceit/android/bbps/models/BbpsText;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcom/sliceit/android/bbps/models/BbpsText;->e()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p2}, Lwv/m;->l()Lcom/sliceit/android/bbps/models/BbpsText;

    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2}, Lcom/sliceit/android/bbps/models/BbpsText;->e()Ljava/lang/String;

    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {v0, p1, p3, v1, p2}, Lrv/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    return-void
.end method

.method public final L(Ljava/lang/String;Lwv/m;Ljava/lang/String;)V
    .registers 6

    .line 1
    const-string v0, "networkAndState"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "item"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "currentTab"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/sliceit/android/bbps/ui/prepaid/PrepaidPlansViewModel;->e:Lrv/a;

    .line 18
    invoke-virtual {p2}, Lwv/m;->h()Lcom/sliceit/android/bbps/models/BbpsText;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcom/sliceit/android/bbps/models/BbpsText;->e()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p2}, Lwv/m;->l()Lcom/sliceit/android/bbps/models/BbpsText;

    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2}, Lcom/sliceit/android/bbps/models/BbpsText;->e()Ljava/lang/String;

    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {v0, p1, p3, v1, p2}, Lrv/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    return-void
.end method

.method public final M(Ljava/lang/String;Lwv/m;Ljava/lang/String;)V
    .registers 6

    .line 1
    const-string v0, "networkAndState"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "item"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "currentTab"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/sliceit/android/bbps/ui/prepaid/PrepaidPlansViewModel;->e:Lrv/a;

    .line 18
    invoke-virtual {p2}, Lwv/m;->h()Lcom/sliceit/android/bbps/models/BbpsText;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcom/sliceit/android/bbps/models/BbpsText;->e()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p2}, Lwv/m;->l()Lcom/sliceit/android/bbps/models/BbpsText;

    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2}, Lcom/sliceit/android/bbps/models/BbpsText;->e()Ljava/lang/String;

    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {v0, p1, p3, v1, p2}, Lrv/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    return-void
.end method

.method public final N(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "networkAndState"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/sliceit/android/bbps/ui/prepaid/PrepaidPlansViewModel;->e:Lrv/a;

    .line 8
    invoke-virtual {v0, p1}, Lrv/a;->n(Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public final O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "networkAndState"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "currentTab"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "nextTab"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/sliceit/android/bbps/ui/prepaid/PrepaidPlansViewModel;->e:Lrv/a;

    .line 18
    invoke-virtual {v0, p1, p2, p3}, Lrv/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    return-void
.end method

.method public final P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 14

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/bbps/ui/prepaid/PrepaidPlansViewModel;->e:Lrv/a;

    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v6, 0x0

    .line 5
    const/16 v7, 0x30

    .line 7
    const/4 v8, 0x0

    .line 8
    move-object v1, p4

    .line 9
    move-object v2, p3

    .line 10
    move-object v3, p2

    .line 11
    move-object v4, p1

    .line 12
    invoke-static/range {v0 .. v8}, Lrv/a;->s(Lrv/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 15
    return-void
.end method

.method public final Q()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/bbps/ui/prepaid/PrepaidPlansViewModel;->k:Lkotlinx/coroutines/flow/i;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 7
    return-void
.end method

.method public final R()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/bbps/ui/prepaid/PrepaidPlansViewModel;->i:Landroidx/compose/runtime/y0;

    .line 3
    sget-object v1, Lrv/f$b;->a:Lrv/f$b;

    .line 5
    invoke-interface {v0, v1}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public final S(Lwv/m;)V
    .registers 3

    .line 1
    const-string v0, "plan"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/sliceit/android/bbps/ui/prepaid/PrepaidPlansViewModel;->m:Lwv/m;

    .line 8
    return-void
.end method
