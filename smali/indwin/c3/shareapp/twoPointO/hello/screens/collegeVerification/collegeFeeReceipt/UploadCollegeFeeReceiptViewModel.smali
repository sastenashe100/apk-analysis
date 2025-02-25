# classes8.dex

.class public final Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeFeeReceipt/UploadCollegeFeeReceiptViewModel;
.super Lindwin/c3/shareapp/twoPointO/hello/screens/HelloViewModel;
.source "UploadCollegeFeeReceiptViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\t\b\u0007\u0018\u00002\u00020\u0001B\u0011\b\u0007\u0012\u0006\u0010\r\u001a\u00020\n¢\u0006\u0004\b\u0016\u0010\u0017J2\u0010\t\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u00022\"\u0010\u0007\u001a\u001e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00050\u0004j\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0005`\u0006R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\fR\u001a\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u000f0\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011R\u0017\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u000f0\u000e8F¢\u0006\u0006\u001a\u0004\b\u0013\u0010\u0014¨\u0006\u0018"
    }
    d2 = {
        "Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeFeeReceipt/UploadCollegeFeeReceiptViewModel;",
        "Lindwin/c3/shareapp/twoPointO/hello/screens/HelloViewModel;",
        "",
        "appId",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "map",
        "",
        "P",
        "Lindwin/c3/shareapp/twoPointO/hello/HelloRepository;",
        "j",
        "Lindwin/c3/shareapp/twoPointO/hello/HelloRepository;",
        "repository",
        "Landroidx/lifecycle/f0;",
        "Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;",
        "k",
        "Landroidx/lifecycle/f0;",
        "submitScreenLd",
        "O",
        "()Landroidx/lifecycle/f0;",
        "submitScreenData",
        "<init>",
        "(Lindwin/c3/shareapp/twoPointO/hello/HelloRepository;)V",
        "slice-15.2.0-850_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final j:Lindwin/c3/shareapp/twoPointO/hello/HelloRepository;

.field public final k:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;",
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

.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/hello/HelloRepository;)V
    .registers 3
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "repository"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lindwin/c3/shareapp/twoPointO/hello/screens/HelloViewModel;-><init>()V

    .line 9
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeFeeReceipt/UploadCollegeFeeReceiptViewModel;->j:Lindwin/c3/shareapp/twoPointO/hello/HelloRepository;

    .line 11
    new-instance p1, Landroidx/lifecycle/f0;

    .line 13
    invoke-direct {p1}, Landroidx/lifecycle/f0;-><init>()V

    .line 16
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeFeeReceipt/UploadCollegeFeeReceiptViewModel;->k:Landroidx/lifecycle/f0;

    .line 18
    return-void
.end method

.method public static final synthetic M(Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeFeeReceipt/UploadCollegeFeeReceiptViewModel;)Lindwin/c3/shareapp/twoPointO/hello/HelloRepository;
    .registers 1

    .line 1
    iget-object p0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeFeeReceipt/UploadCollegeFeeReceiptViewModel;->j:Lindwin/c3/shareapp/twoPointO/hello/HelloRepository;

    .line 3
    return-object p0
.end method

.method public static final synthetic N(Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeFeeReceipt/UploadCollegeFeeReceiptViewModel;)Landroidx/lifecycle/f0;
    .registers 1

    .line 1
    iget-object p0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeFeeReceipt/UploadCollegeFeeReceiptViewModel;->k:Landroidx/lifecycle/f0;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final O()Landroidx/lifecycle/f0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/f0<",
            "Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeFeeReceipt/UploadCollegeFeeReceiptViewModel;->k:Landroidx/lifecycle/f0;

    .line 3
    return-object v0
.end method

.method public final P(Ljava/lang/String;Ljava/util/HashMap;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "appId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "map"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 14
    move-result-object v1

    .line 15
    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    new-instance v4, Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeFeeReceipt/UploadCollegeFeeReceiptViewModel$submitImagesFinal$1;

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {v4, p0, p1, p2, v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeFeeReceipt/UploadCollegeFeeReceiptViewModel$submitImagesFinal$1;-><init>(Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeFeeReceipt/UploadCollegeFeeReceiptViewModel;Ljava/lang/String;Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)V

    .line 26
    const/4 v5, 0x2

    .line 27
    const/4 v6, 0x0

    .line 28
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 31
    return-void
.end method
