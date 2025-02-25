# classes6.dex

.class public final Lcom/sliceit/android/auth/ui/tnc/TnCViewModel;
.super Landroidx/lifecycle/y0;
.source "TnCViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\b\u0001\u0018\u00002\u00020\u0001B!\b\u0007\u0012\u0006\u0010\u000b\u001a\u00020\b\u0012\u0006\u0010\u000f\u001a\u00020\f\u0012\u0006\u0010\u0013\u001a\u00020\u0010¢\u0006\u0004\b%\u0010&J\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\u0007\u001a\u00020\u0002R\u0014\u0010\u000b\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\nR\u0014\u0010\u000f\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012R\u001c\u0010\u0018\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00150\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017R\u001a\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u001a0\u00198\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001b\u0010\u001cR\u0019\u0010!\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00150\u001e8F¢\u0006\u0006\u001a\u0004\b\u001f\u0010 R\u0017\u0010$\u001a\b\u0012\u0004\u0012\u00020\u001a0\u00198F¢\u0006\u0006\u001a\u0004\b\"\u0010#¨\u0006\'"
    }
    d2 = {
        "Lcom/sliceit/android/auth/ui/tnc/TnCViewModel;",
        "Landroidx/lifecycle/y0;",
        "",
        "u",
        "",
        "showLoading",
        "x",
        "y",
        "Ls20/a;",
        "a",
        "Ls20/a;",
        "coroutineDispatcherProvider",
        "Lcom/sliceit/android/auth/data/b;",
        "b",
        "Lcom/sliceit/android/auth/data/b;",
        "repository",
        "Llv/g;",
        "c",
        "Llv/g;",
        "tnCConsentEventTracking",
        "Lkotlinx/coroutines/flow/i;",
        "Lcom/sliceit/android/auth/ui/tnc/composables/f;",
        "d",
        "Lkotlinx/coroutines/flow/i;",
        "_tncUiState",
        "Lcom/slice/util/h1;",
        "",
        "e",
        "Lcom/slice/util/h1;",
        "_errorMessage",
        "Lkotlinx/coroutines/flow/s;",
        "w",
        "()Lkotlinx/coroutines/flow/s;",
        "tncUiState",
        "v",
        "()Lcom/slice/util/h1;",
        "errorMessage",
        "<init>",
        "(Ls20/a;Lcom/sliceit/android/auth/data/b;Llv/g;)V",
        "auth_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Ls20/a;

.field public final b:Lcom/sliceit/android/auth/data/b;

.field public final c:Llv/g;

.field public final d:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/sliceit/android/auth/ui/tnc/composables/f;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/slice/util/h1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/slice/util/h1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls20/a;Lcom/sliceit/android/auth/data/b;Llv/g;)V
    .registers 5
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "coroutineDispatcherProvider"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "repository"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "tnCConsentEventTracking"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Landroidx/lifecycle/y0;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/sliceit/android/auth/ui/tnc/TnCViewModel;->a:Ls20/a;

    .line 21
    iput-object p2, p0, Lcom/sliceit/android/auth/ui/tnc/TnCViewModel;->b:Lcom/sliceit/android/auth/data/b;

    .line 23
    iput-object p3, p0, Lcom/sliceit/android/auth/ui/tnc/TnCViewModel;->c:Llv/g;

    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-static {p1}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/sliceit/android/auth/ui/tnc/TnCViewModel;->d:Lkotlinx/coroutines/flow/i;

    .line 32
    new-instance p1, Lcom/slice/util/h1;

    .line 34
    invoke-direct {p1}, Lcom/slice/util/h1;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/sliceit/android/auth/ui/tnc/TnCViewModel;->e:Lcom/slice/util/h1;

    .line 39
    return-void
.end method

.method public static final synthetic r(Lcom/sliceit/android/auth/ui/tnc/TnCViewModel;)Lcom/sliceit/android/auth/data/b;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/auth/ui/tnc/TnCViewModel;->b:Lcom/sliceit/android/auth/data/b;

    .line 3
    return-object p0
.end method

.method public static final synthetic s(Lcom/sliceit/android/auth/ui/tnc/TnCViewModel;)Lcom/slice/util/h1;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/auth/ui/tnc/TnCViewModel;->e:Lcom/slice/util/h1;

    .line 3
    return-object p0
.end method

.method public static final synthetic t(Lcom/sliceit/android/auth/ui/tnc/TnCViewModel;)Lkotlinx/coroutines/flow/i;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/auth/ui/tnc/TnCViewModel;->d:Lkotlinx/coroutines/flow/i;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final u()V
    .registers 7

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/sliceit/android/auth/ui/tnc/TnCViewModel;->a:Ls20/a;

    .line 7
    invoke-interface {v1}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    new-instance v3, Lcom/sliceit/android/auth/ui/tnc/TnCViewModel$fetchTnCData$1;

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct {v3, p0, v4}, Lcom/sliceit/android/auth/ui/tnc/TnCViewModel$fetchTnCData$1;-><init>(Lcom/sliceit/android/auth/ui/tnc/TnCViewModel;Lkotlin/coroutines/Continuation;)V

    .line 18
    const/4 v4, 0x2

    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 23
    return-void
.end method

.method public final v()Lcom/slice/util/h1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/slice/util/h1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/tnc/TnCViewModel;->e:Lcom/slice/util/h1;

    .line 3
    return-object v0
.end method

.method public final w()Lkotlinx/coroutines/flow/s;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Lcom/sliceit/android/auth/ui/tnc/composables/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/tnc/TnCViewModel;->d:Lkotlinx/coroutines/flow/i;

    .line 3
    invoke-static {v0}, Lkotlinx/coroutines/flow/f;->b(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/s;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final x(Z)V
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/tnc/TnCViewModel;->d:Lkotlinx/coroutines/flow/i;

    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lcom/sliceit/android/auth/ui/tnc/composables/f;

    .line 10
    if-eqz v2, :cond_18

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/16 v8, 0xf

    .line 18
    const/4 v9, 0x0

    .line 19
    move v7, p1

    .line 20
    invoke-static/range {v2 .. v9}, Lcom/sliceit/android/auth/ui/tnc/composables/f;->b(Lcom/sliceit/android/auth/ui/tnc/composables/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/auth/data/models/ConsentBottomSheetData;ZILjava/lang/Object;)Lcom/sliceit/android/auth/ui/tnc/composables/f;

    .line 23
    move-result-object p1

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 p1, 0x0

    .line 26
    :goto_19
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 29
    return-void
.end method

.method public final y()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/tnc/TnCViewModel;->c:Llv/g;

    .line 3
    invoke-virtual {v0}, Llv/g;->c()V

    .line 6
    return-void
.end method
