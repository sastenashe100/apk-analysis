# classes7.dex

.class public final Lcom/sliceit/android/form/domain/usecase/FormUiUseCaseImpl;
.super Ljava/lang/Object;
.source "FormUseCase.kt"

# interfaces
.implements Lcom/sliceit/android/core_shared/domain/c;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b \b\u0007\u0018\u00002\u00020\u0001B\u0011\b\u0007\u0012\u0006\u0010%\u001a\u00020#¢\u0006\u0004\bA\u0010BJ\u0010\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002H\u0016J\u0010\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0002H\u0016J\u0010\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0002H\u0016J\u0010\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\b0\u0002H\u0016J\u0010\u0010\f\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\bH\u0016J\u0010\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0016J\u0010\u0010\u0010\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\r0\u0002H\u0016J\b\u0010\u0011\u001a\u00020\u000bH\u0016J\u0010\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u0012H\u0016J\u0010\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u0005H\u0016J\u0010\u0010\u0017\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u0002H\u0016J\u0010\u0010\u0019\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00180\u0002H\u0016J\u0010\u0010\u001a\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0002H\u0016J\u0010\u0010\u001b\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u0005H\u0016J\u0010\u0010\u001d\u001a\u00020\u000b2\u0006\u0010\u001c\u001a\u00020\u0018H\u0016J\u0010\u0010\u001e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00180\u0002H\u0016J\u0010\u0010 \u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001f0\u0002H\u0016J\u0010\u0010\"\u001a\u00020\u000b2\u0006\u0010!\u001a\u00020\u001fH\u0016R\u0014\u0010%\u001a\u00020#8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010$R\u001f\u0010)\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001f0\u00028\u0006¢\u0006\f\n\u0004\b\u0014\u0010&\u001a\u0004\b\'\u0010(R\u001f\u0010+\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00028\u0006¢\u0006\f\n\u0004\b\u001b\u0010&\u001a\u0004\b*\u0010(R\u001f\u0010-\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00180\u00028\u0006¢\u0006\f\n\u0004\b\u001a\u0010&\u001a\u0004\b,\u0010(R\u001f\u0010/\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00028\u0006¢\u0006\f\n\u0004\b\t\u0010&\u001a\u0004\b.\u0010(R\u001f\u00101\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00028\u0006¢\u0006\f\n\u0004\b\u0019\u0010&\u001a\u0004\b0\u0010(R\u001f\u00103\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00180\u00028\u0006¢\u0006\f\n\u0004\b\"\u0010&\u001a\u0004\b2\u0010(R*\u00107\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\r0\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u001d\u0010&\u001a\u0004\b4\u0010(\"\u0004\b5\u00106R*\u0010:\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0011\u0010&\u001a\u0004\b8\u0010(\"\u0004\b9\u00106R*\u0010=\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\b0\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b \u0010&\u001a\u0004\b;\u0010(\"\u0004\b<\u00106R*\u0010@\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0007\u0010&\u001a\u0004\b>\u0010(\"\u0004\b?\u00106¨\u0006C"
    }
    d2 = {
        "Lcom/sliceit/android/form/domain/usecase/FormUiUseCaseImpl;",
        "Lcom/sliceit/android/core_shared/domain/c;",
        "Lkotlinx/coroutines/flow/i;",
        "Lcom/sliceit/android/core_shared/ui/a;",
        "a",
        "",
        "r",
        "k",
        "Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;",
        "e",
        "screenDataModel",
        "",
        "q",
        "Lcom/sliceit/android/core_shared/dataModels/ConfigId;",
        "configId",
        "p",
        "l",
        "i",
        "Lcom/sliceit/android/core_shared/dataShared/FormDataShared;",
        "formDataShared",
        "b",
        "boolean",
        "n",
        "m",
        "",
        "f",
        "d",
        "c",
        "text",
        "h",
        "o",
        "Lcom/sliceit/android/core_shared/ui/error/ErrorType;",
        "j",
        "errorType",
        "g",
        "Lkotlinx/coroutines/j0;",
        "Lkotlinx/coroutines/j0;",
        "coroutineScope",
        "Lkotlinx/coroutines/flow/i;",
        "w",
        "()Lkotlinx/coroutines/flow/i;",
        "errorState",
        "y",
        "loaderState",
        "getSnackBarState",
        "snackBarState",
        "t",
        "buttonState",
        "getSharedFlow",
        "sharedFlow",
        "u",
        "buttonTextState",
        "v",
        "setConfig",
        "(Lkotlinx/coroutines/flow/i;)V",
        "config",
        "getPopScreenFlow",
        "setPopScreenFlow",
        "popScreenFlow",
        "s",
        "setBottomSheetFlow",
        "bottomSheetFlow",
        "x",
        "setFragmentResultFlow",
        "fragmentResultFlow",
        "<init>",
        "(Lkotlinx/coroutines/j0;)V",
        "form_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lkotlinx/coroutines/j0;

.field public final b:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/sliceit/android/core_shared/ui/error/ErrorType;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/sliceit/android/core_shared/ui/a;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/sliceit/android/core_shared/dataModels/ConfigId;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/sliceit/android/core_shared/dataShared/FormDataShared;",
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

.method public constructor <init>(Lkotlinx/coroutines/j0;)V
    .registers 3
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "coroutineScope"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/sliceit/android/form/domain/usecase/FormUiUseCaseImpl;->a:Lkotlinx/coroutines/j0;

    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-static {p1}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/sliceit/android/form/domain/usecase/FormUiUseCaseImpl;->b:Lkotlinx/coroutines/flow/i;

    .line 18
    invoke-static {p1}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/sliceit/android/form/domain/usecase/FormUiUseCaseImpl;->c:Lkotlinx/coroutines/flow/i;

    .line 24
    invoke-static {p1}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/sliceit/android/form/domain/usecase/FormUiUseCaseImpl;->d:Lkotlinx/coroutines/flow/i;

    .line 30
    invoke-static {p1}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/sliceit/android/form/domain/usecase/FormUiUseCaseImpl;->e:Lkotlinx/coroutines/flow/i;

    .line 36
    invoke-static {p1}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/sliceit/android/form/domain/usecase/FormUiUseCaseImpl;->f:Lkotlinx/coroutines/flow/i;

    .line 42
    invoke-static {p1}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/sliceit/android/form/domain/usecase/FormUiUseCaseImpl;->g:Lkotlinx/coroutines/flow/i;

    .line 48
    invoke-static {p1}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/sliceit/android/form/domain/usecase/FormUiUseCaseImpl;->h:Lkotlinx/coroutines/flow/i;

    .line 54
    invoke-static {p1}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/sliceit/android/form/domain/usecase/FormUiUseCaseImpl;->i:Lkotlinx/coroutines/flow/i;

    .line 60
    invoke-static {p1}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/sliceit/android/form/domain/usecase/FormUiUseCaseImpl;->j:Lkotlinx/coroutines/flow/i;

    .line 66
    invoke-static {p1}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lcom/sliceit/android/form/domain/usecase/FormUiUseCaseImpl;->k:Lkotlinx/coroutines/flow/i;

    .line 72
    return-void
.end method


# virtual methods
.method public a()Lkotlinx/coroutines/flow/i;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/sliceit/android/core_shared/ui/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/form/domain/usecase/FormUiUseCaseImpl;->f:Lkotlinx/coroutines/flow/i;

    .line 3
    return-object v0
.end method

.method public b(Lcom/sliceit/android/core_shared/dataShared/FormDataShared;)V
    .registers 9

    .line 1
    const-string v0, "formDataShared"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/sliceit/android/form/domain/usecase/FormUiUseCaseImpl;->a:Lkotlinx/coroutines/j0;

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    new-instance v4, Lcom/sliceit/android/form/domain/usecase/FormUiUseCaseImpl$emitSetResultToFragment$1;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {v4, p0, p1, v0}, Lcom/sliceit/android/form/domain/usecase/FormUiUseCaseImpl$emitSetResultToFragment$1;-><init>(Lcom/sliceit/android/form/domain/usecase/FormUiUseCaseImpl;Lcom/sliceit/android/core_shared/dataShared/FormDataShared;Lkotlin/coroutines/Continuation;)V

    .line 16
    const/4 v5, 0x3

    .line 17
    const/4 v6, 0x0

    .line 18
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 21
    return-void
.end method

.method public c(Z)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/form/domain/usecase/FormUiUseCaseImpl;->a:Lkotlinx/coroutines/j0;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    new-instance v3, Lcom/sliceit/android/form/domain/usecase/FormUiUseCaseImpl$emitLoaderState$1;

    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-direct {v3, p0, p1, v4}, Lcom/sliceit/android/form/domain/usecase/FormUiUseCaseImpl$emitLoaderState$1;-><init>(Lcom/sliceit/android/form/domain/usecase/FormUiUseCaseImpl;ZLkotlin/coroutines/Continuation;)V

    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 16
    return-void
.end method

.method public d()Lkotlinx/coroutines/flow/i;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/form/domain/usecase/FormUiUseCaseImpl;->c:Lkotlinx/coroutines/flow/i;

    .line 3
    return-object v0
.end method

.method public e()Lkotlinx/coroutines/flow/i;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/form/domain/usecase/FormUiUseCaseImpl;->j:Lkotlinx/coroutines/flow/i;

    .line 3
    return-object v0
.end method

.method public f()Lkotlinx/coroutines/flow/i;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/form/domain/usecase/FormUiUseCaseImpl;->d:Lkotlinx/coroutines/flow/i;

    .line 3
    return-object v0
.end method

.method public g(Lcom/sliceit/android/core_shared/ui/error/ErrorType;)V
    .registers 9

    .line 1
    const-string v0, "errorType"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/sliceit/android/form/domain/usecase/FormUiUseCaseImpl;->a:Lkotlinx/coroutines/j0;

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    new-instance v4, Lcom/sliceit/android/form/domain/usecase/FormUiUseCaseImpl$emitErrorScreen$1;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {v4, p0, p1, v0}, Lcom/sliceit/android/form/domain/usecase/FormUiUseCaseImpl$emitErrorScreen$1;-><init>(Lcom/sliceit/android/form/domain/usecase/FormUiUseCaseImpl;Lcom/sliceit/android/core_shared/ui/error/ErrorType;Lkotlin/coroutines/Continuation;)V

    .line 16
    const/4 v5, 0x3

    .line 17
    const/4 v6, 0x0

    .line 18
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 21
    return-void
.end method

.method public h(Ljava/lang/String;)V
    .registers 9

    .line 1
    const-string v0, "text"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/sliceit/android/form/domain/usecase/FormUiUseCaseImpl;->a:Lkotlinx/coroutines/j0;

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    new-instance v4, Lcom/sliceit/android/form/domain/usecase/FormUiUseCaseImpl$emitButtonText$1;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {v4, p0, p1, v0}, Lcom/sliceit/android/form/domain/usecase/FormUiUseCaseImpl$emitButtonText$1;-><init>(Lcom/sliceit/android/form/domain/usecase/FormUiUseCaseImpl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 16
    const/4 v5, 0x3

    .line 17
    const/4 v6, 0x0

    .line 18
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 21
    return-void
.end method

.method public i()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/form/domain/usecase/FormUiUseCaseImpl;->j:Lkotlinx/coroutines/flow/i;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/sliceit/android/form/domain/usecase/FormUiUseCaseImpl;->h:Lkotlinx/coroutines/flow/i;

    .line 9
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 12
    iget-object v0, p0, Lcom/sliceit/android/form/domain/usecase/FormUiUseCaseImpl;->f:Lkotlinx/coroutines/flow/i;

    .line 14
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 17
    iget-object v0, p0, Lcom/sliceit/android/form/domain/usecase/FormUiUseCaseImpl;->i:Lkotlinx/coroutines/flow/i;

    .line 19
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 22
    iget-object v0, p0, Lcom/sliceit/android/form/domain/usecase/FormUiUseCaseImpl;->k:Lkotlinx/coroutines/flow/i;

    .line 24
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 27
    iget-object v0, p0, Lcom/sliceit/android/form/domain/usecase/FormUiUseCaseImpl;->c:Lkotlinx/coroutines/flow/i;

    .line 29
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 32
    iget-object v0, p0, Lcom/sliceit/android/form/domain/usecase/FormUiUseCaseImpl;->d:Lkotlinx/coroutines/flow/i;

    .line 34
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 37
    iget-object v0, p0, Lcom/sliceit/android/form/domain/usecase/FormUiUseCaseImpl;->g:Lkotlinx/coroutines/flow/i;

    .line 39
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 42
    iget-object v0, p0, Lcom/sliceit/android/form/domain/usecase/FormUiUseCaseImpl;->e:Lkotlinx/coroutines/flow/i;

    .line 44
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 47
    iget-object v0, p0, Lcom/sliceit/android/form/domain/usecase/FormUiUseCaseImpl;->b:Lkotlinx/coroutines/flow/i;

    .line 49
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 52
    return-void
.end method

.method public j()Lkotlinx/coroutines/flow/i;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/sliceit/android/core_shared/ui/error/ErrorType;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/form/domain/usecase/FormUiUseCaseImpl;->b:Lkotlinx/coroutines/flow/i;

    .line 3
    return-object v0
.end method

.method public k()Lkotlinx/coroutines/flow/i;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/form/domain/usecase/FormUiUseCaseImpl;->i:Lkotlinx/coroutines/flow/i;

    .line 3
    return-object v0
.end method

.method public l()Lkotlinx/coroutines/flow/i;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/sliceit/android/core_shared/dataModels/ConfigId;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/form/domain/usecase/FormUiUseCaseImpl;->h:Lkotlinx/coroutines/flow/i;

    .line 3
    return-object v0
.end method

.method public m()Lkotlinx/coroutines/flow/i;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/sliceit/android/core_shared/dataShared/FormDataShared;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/form/domain/usecase/FormUiUseCaseImpl;->k:Lkotlinx/coroutines/flow/i;

    .line 3
    return-object v0
.end method

.method public n(Z)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/form/domain/usecase/FormUiUseCaseImpl;->a:Lkotlinx/coroutines/j0;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    new-instance v3, Lcom/sliceit/android/form/domain/usecase/FormUiUseCaseImpl$emitButtonEnabledState$1;

    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-direct {v3, p0, p1, v4}, Lcom/sliceit/android/form/domain/usecase/FormUiUseCaseImpl$emitButtonEnabledState$1;-><init>(Lcom/sliceit/android/form/domain/usecase/FormUiUseCaseImpl;ZLkotlin/coroutines/Continuation;)V

    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 16
    return-void
.end method

.method public o()Lkotlinx/coroutines/flow/i;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/form/domain/usecase/FormUiUseCaseImpl;->g:Lkotlinx/coroutines/flow/i;

    .line 3
    return-object v0
.end method

.method public p(Lcom/sliceit/android/core_shared/dataModels/ConfigId;)V
    .registers 9

    .line 1
    const-string v0, "configId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/sliceit/android/form/domain/usecase/FormUiUseCaseImpl;->a:Lkotlinx/coroutines/j0;

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    new-instance v4, Lcom/sliceit/android/form/domain/usecase/FormUiUseCaseImpl$emitConfig$1;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {v4, p0, p1, v0}, Lcom/sliceit/android/form/domain/usecase/FormUiUseCaseImpl$emitConfig$1;-><init>(Lcom/sliceit/android/form/domain/usecase/FormUiUseCaseImpl;Lcom/sliceit/android/core_shared/dataModels/ConfigId;Lkotlin/coroutines/Continuation;)V

    .line 16
    const/4 v5, 0x3

    .line 17
    const/4 v6, 0x0

    .line 18
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 21
    return-void
.end method

.method public q(Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;)V
    .registers 9

    .line 1
    const-string v0, "screenDataModel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/sliceit/android/form/domain/usecase/FormUiUseCaseImpl;->a:Lkotlinx/coroutines/j0;

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    new-instance v4, Lcom/sliceit/android/form/domain/usecase/FormUiUseCaseImpl$emitBottomSheetData$1;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {v4, p0, p1, v0}, Lcom/sliceit/android/form/domain/usecase/FormUiUseCaseImpl$emitBottomSheetData$1;-><init>(Lcom/sliceit/android/form/domain/usecase/FormUiUseCaseImpl;Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;Lkotlin/coroutines/Continuation;)V

    .line 16
    const/4 v5, 0x3

    .line 17
    const/4 v6, 0x0

    .line 18
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 21
    return-void
.end method

.method public r()Lkotlinx/coroutines/flow/i;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/form/domain/usecase/FormUiUseCaseImpl;->e:Lkotlinx/coroutines/flow/i;

    .line 3
    return-object v0
.end method

.method public final s()Lkotlinx/coroutines/flow/i;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/form/domain/usecase/FormUiUseCaseImpl;->j:Lkotlinx/coroutines/flow/i;

    .line 3
    return-object v0
.end method

.method public final t()Lkotlinx/coroutines/flow/i;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/form/domain/usecase/FormUiUseCaseImpl;->e:Lkotlinx/coroutines/flow/i;

    .line 3
    return-object v0
.end method

.method public final u()Lkotlinx/coroutines/flow/i;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/form/domain/usecase/FormUiUseCaseImpl;->g:Lkotlinx/coroutines/flow/i;

    .line 3
    return-object v0
.end method

.method public final v()Lkotlinx/coroutines/flow/i;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/sliceit/android/core_shared/dataModels/ConfigId;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/form/domain/usecase/FormUiUseCaseImpl;->h:Lkotlinx/coroutines/flow/i;

    .line 3
    return-object v0
.end method

.method public final w()Lkotlinx/coroutines/flow/i;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/sliceit/android/core_shared/ui/error/ErrorType;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/form/domain/usecase/FormUiUseCaseImpl;->b:Lkotlinx/coroutines/flow/i;

    .line 3
    return-object v0
.end method

.method public final x()Lkotlinx/coroutines/flow/i;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/sliceit/android/core_shared/dataShared/FormDataShared;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/form/domain/usecase/FormUiUseCaseImpl;->k:Lkotlinx/coroutines/flow/i;

    .line 3
    return-object v0
.end method

.method public final y()Lkotlinx/coroutines/flow/i;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/form/domain/usecase/FormUiUseCaseImpl;->c:Lkotlinx/coroutines/flow/i;

    .line 3
    return-object v0
.end method
