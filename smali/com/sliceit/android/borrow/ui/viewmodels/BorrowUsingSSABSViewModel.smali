# classes6.dex

.class public final Lcom/sliceit/android/borrow/ui/viewmodels/BorrowUsingSSABSViewModel;
.super Landroidx/lifecycle/y0;
.source "BorrowUsingSSABSViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/android/borrow/ui/viewmodels/BorrowUsingSSABSViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\t\b\u0007\u0018\u00002\u00020\u0001B1\b\u0007\u0012\u0006\u0010\u0011\u001a\u00020\u000e\u0012\u0006\u0010\u0015\u001a\u00020\u0012\u0012\u0006\u0010\u0019\u001a\u00020\u0016\u0012\u0006\u0010\u001d\u001a\u00020\u001a\u0012\u0006\u0010!\u001a\u00020\u001e¢\u0006\u0004\b@\u0010AJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\b\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006J\u0006\u0010\t\u001a\u00020\u0004J\u0006\u0010\n\u001a\u00020\u0004J\u000e\u0010\r\u001a\u00020\u00042\u0006\u0010\f\u001a\u00020\u000bR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018R\u0014\u0010\u001d\u001a\u00020\u001a8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001b\u0010\u001cR\u0014\u0010!\u001a\u00020\u001e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001f\u0010 R.\u0010,\u001a\b\u0012\u0004\u0012\u00020#0\"8\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b$\u0010%\u0012\u0004\b*\u0010+\u001a\u0004\b&\u0010\'\"\u0004\b(\u0010)R\u001d\u00102\u001a\b\u0012\u0004\u0012\u00020#0-8\u0006¢\u0006\f\n\u0004\b.\u0010/\u001a\u0004\b0\u00101R\u001e\u00105\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001030\"8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b4\u0010%R\u001f\u00108\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001030-8\u0006¢\u0006\f\n\u0004\b6\u0010/\u001a\u0004\b7\u00101R$\u0010<\u001a\u0010\u0012\f\u0012\n :*\u0004\u0018\u000109090\"8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b;\u0010%R\u001d\u0010?\u001a\b\u0012\u0004\u0012\u0002090-8\u0006¢\u0006\f\n\u0004\b=\u0010/\u001a\u0004\b>\u00101¨\u0006B"
    }
    d2 = {
        "Lcom/sliceit/android/borrow/ui/viewmodels/BorrowUsingSSABSViewModel;",
        "Landroidx/lifecycle/y0;",
        "",
        "borrowBottomSheetPayload",
        "",
        "z",
        "Lbw/c;",
        "card",
        "E",
        "D",
        "markSideEffectHandled",
        "Lcom/sliceit/android/borrow/ui/viewmodels/r0;",
        "borrowUsingSSAEvents",
        "C",
        "Law/b;",
        "a",
        "Law/b;",
        "borrowAnalyticsLogger",
        "Lcom/sliceit/android/borrow/data/d;",
        "b",
        "Lcom/sliceit/android/borrow/data/d;",
        "repository",
        "Lcom/sliceit/android/borrow/ui/usecase/BorrowDetailsUseCase;",
        "c",
        "Lcom/sliceit/android/borrow/ui/usecase/BorrowDetailsUseCase;",
        "borrowDetailsUseCase",
        "Lcom/google/gson/Gson;",
        "d",
        "Lcom/google/gson/Gson;",
        "gson",
        "Ls20/a;",
        "e",
        "Ls20/a;",
        "coroutineDispatcherProvider",
        "Landroidx/lifecycle/f0;",
        "Lbw/a;",
        "f",
        "Landroidx/lifecycle/f0;",
        "A",
        "()Landroidx/lifecycle/f0;",
        "set_borrowSSABottomSheetDetails",
        "(Landroidx/lifecycle/f0;)V",
        "get_borrowSSABottomSheetDetails$annotations",
        "()V",
        "_borrowSSABottomSheetDetails",
        "Landroidx/lifecycle/b0;",
        "g",
        "Landroidx/lifecycle/b0;",
        "x",
        "()Landroidx/lifecycle/b0;",
        "borrowSSABottomSheetDetails",
        "Lcom/sliceit/android/borrow/ui/viewmodels/o0;",
        "h",
        "_sideEffect",
        "i",
        "y",
        "sideEffect",
        "",
        "kotlin.jvm.PlatformType",
        "j",
        "_isLoading",
        "k",
        "B",
        "isLoading",
        "<init>",
        "(Law/b;Lcom/sliceit/android/borrow/data/d;Lcom/sliceit/android/borrow/ui/usecase/BorrowDetailsUseCase;Lcom/google/gson/Gson;Ls20/a;)V",
        "borrow_gplay"
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
        "SMAP\nBorrowUsingSSABSViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BorrowUsingSSABSViewModel.kt\ncom/sliceit/android/borrow/ui/viewmodels/BorrowUsingSSABSViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,255:1\n1549#2:256\n1620#2,3:257\n1#3:260\n*S KotlinDebug\n*F\n+ 1 BorrowUsingSSABSViewModel.kt\ncom/sliceit/android/borrow/ui/viewmodels/BorrowUsingSSABSViewModel\n*L\n67#1:256\n67#1:257,3\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Law/b;

.field public final b:Lcom/sliceit/android/borrow/data/d;

.field public final c:Lcom/sliceit/android/borrow/ui/usecase/BorrowDetailsUseCase;

.field public final d:Lcom/google/gson/Gson;

.field public final e:Ls20/a;

.field public f:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Lbw/a;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroidx/lifecycle/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/b0<",
            "Lbw/a;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Lcom/sliceit/android/borrow/ui/viewmodels/o0;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Landroidx/lifecycle/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/b0<",
            "Lcom/sliceit/android/borrow/ui/viewmodels/o0;",
            ">;"
        }
    .end annotation
.end field

.field public j:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Landroidx/lifecycle/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/b0<",
            "Ljava/lang/Boolean;",
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

.method public constructor <init>(Law/b;Lcom/sliceit/android/borrow/data/d;Lcom/sliceit/android/borrow/ui/usecase/BorrowDetailsUseCase;Lcom/google/gson/Gson;Ls20/a;)V
    .registers 7
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "borrowAnalyticsLogger"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "repository"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "borrowDetailsUseCase"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "gson"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "coroutineDispatcherProvider"

    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Landroidx/lifecycle/y0;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowUsingSSABSViewModel;->a:Law/b;

    .line 31
    iput-object p2, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowUsingSSABSViewModel;->b:Lcom/sliceit/android/borrow/data/d;

    .line 33
    iput-object p3, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowUsingSSABSViewModel;->c:Lcom/sliceit/android/borrow/ui/usecase/BorrowDetailsUseCase;

    .line 35
    iput-object p4, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowUsingSSABSViewModel;->d:Lcom/google/gson/Gson;

    .line 37
    iput-object p5, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowUsingSSABSViewModel;->e:Ls20/a;

    .line 39
    new-instance p1, Landroidx/lifecycle/f0;

    .line 41
    invoke-direct {p1}, Landroidx/lifecycle/f0;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowUsingSSABSViewModel;->f:Landroidx/lifecycle/f0;

    .line 46
    iput-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowUsingSSABSViewModel;->g:Landroidx/lifecycle/b0;

    .line 48
    new-instance p1, Landroidx/lifecycle/f0;

    .line 50
    invoke-direct {p1}, Landroidx/lifecycle/f0;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowUsingSSABSViewModel;->h:Landroidx/lifecycle/f0;

    .line 55
    iput-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowUsingSSABSViewModel;->i:Landroidx/lifecycle/b0;

    .line 57
    new-instance p1, Landroidx/lifecycle/f0;

    .line 59
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 61
    invoke-direct {p1, p2}, Landroidx/lifecycle/f0;-><init>(Ljava/lang/Object;)V

    .line 64
    iput-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowUsingSSABSViewModel;->j:Landroidx/lifecycle/f0;

    .line 66
    iput-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowUsingSSABSViewModel;->k:Landroidx/lifecycle/b0;

    .line 68
    return-void
.end method

.method public static final synthetic r(Lcom/sliceit/android/borrow/ui/viewmodels/BorrowUsingSSABSViewModel;)Law/b;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowUsingSSABSViewModel;->a:Law/b;

    .line 3
    return-object p0
.end method

.method public static final synthetic s(Lcom/sliceit/android/borrow/ui/viewmodels/BorrowUsingSSABSViewModel;)Lcom/sliceit/android/borrow/ui/usecase/BorrowDetailsUseCase;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowUsingSSABSViewModel;->c:Lcom/sliceit/android/borrow/ui/usecase/BorrowDetailsUseCase;

    .line 3
    return-object p0
.end method

.method public static final synthetic t(Lcom/sliceit/android/borrow/ui/viewmodels/BorrowUsingSSABSViewModel;)Lcom/google/gson/Gson;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowUsingSSABSViewModel;->d:Lcom/google/gson/Gson;

    .line 3
    return-object p0
.end method

.method public static final synthetic u(Lcom/sliceit/android/borrow/ui/viewmodels/BorrowUsingSSABSViewModel;)Lcom/sliceit/android/borrow/data/d;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowUsingSSABSViewModel;->b:Lcom/sliceit/android/borrow/data/d;

    .line 3
    return-object p0
.end method

.method public static final synthetic v(Lcom/sliceit/android/borrow/ui/viewmodels/BorrowUsingSSABSViewModel;)Landroidx/lifecycle/f0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowUsingSSABSViewModel;->j:Landroidx/lifecycle/f0;

    .line 3
    return-object p0
.end method

.method public static final synthetic w(Lcom/sliceit/android/borrow/ui/viewmodels/BorrowUsingSSABSViewModel;)Landroidx/lifecycle/f0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowUsingSSABSViewModel;->h:Landroidx/lifecycle/f0;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final A()Landroidx/lifecycle/f0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/f0<",
            "Lbw/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowUsingSSABSViewModel;->f:Landroidx/lifecycle/f0;

    .line 3
    return-object v0
.end method

.method public final B()Landroidx/lifecycle/b0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/b0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowUsingSSABSViewModel;->k:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method

.method public final C(Lcom/sliceit/android/borrow/ui/viewmodels/r0;)V
    .registers 9

    .line 1
    const-string v0, "borrowUsingSSAEvents"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowUsingSSABSViewModel;->e:Ls20/a;

    .line 12
    invoke-interface {v0}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    new-instance v4, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowUsingSSABSViewModel$logEvent$1;

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {v4, p1, p0, v0}, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowUsingSSABSViewModel$logEvent$1;-><init>(Lcom/sliceit/android/borrow/ui/viewmodels/r0;Lcom/sliceit/android/borrow/ui/viewmodels/BorrowUsingSSABSViewModel;Lkotlin/coroutines/Continuation;)V

    .line 23
    const/4 v5, 0x2

    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 28
    return-void
.end method

.method public final D()V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowUsingSSABSViewModel;->f:Landroidx/lifecycle/f0;

    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/b0;->f()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbw/a;

    .line 9
    if-eqz v0, :cond_a5

    .line 11
    invoke-virtual {v0}, Lbw/a;->d()Ljava/util/List;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Iterable;

    .line 17
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v1

    .line 21
    :cond_14
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v2, :cond_34

    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    move-object v4, v2

    .line 33
    check-cast v4, Lbw/c;

    .line 35
    invoke-virtual {v4}, Lbw/c;->g()I

    .line 38
    move-result v4

    .line 39
    invoke-virtual {v0}, Lbw/a;->i()Ljava/lang/Integer;

    .line 42
    move-result-object v5

    .line 43
    if-nez v5, :cond_2d

    .line 45
    goto :goto_14

    .line 46
    :cond_2d
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 49
    move-result v5

    .line 50
    if-ne v4, v5, :cond_14

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    move-object v2, v3

    .line 54
    :goto_35
    check-cast v2, Lbw/c;

    .line 56
    if-eqz v2, :cond_a5

    .line 58
    new-instance v1, Lcom/sliceit/android/borrow/ui/viewmodels/r0$b;

    .line 60
    invoke-virtual {v2}, Lbw/c;->h()Ljava/lang/String;

    .line 63
    move-result-object v4

    .line 64
    const-string v5, ""

    .line 66
    if-nez v4, :cond_44

    .line 68
    move-object v4, v5

    .line 69
    :cond_44
    invoke-direct {v1, v0, v4}, Lcom/sliceit/android/borrow/ui/viewmodels/r0$b;-><init>(Lbw/a;Ljava/lang/String;)V

    .line 72
    invoke-virtual {p0, v1}, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowUsingSSABSViewModel;->C(Lcom/sliceit/android/borrow/ui/viewmodels/r0;)V

    .line 75
    invoke-virtual {v2}, Lbw/c;->f()Lcom/sliceit/android/borrow/data/args/CTA_REDIRECTION;

    .line 78
    move-result-object v1

    .line 79
    const/4 v4, -0x1

    .line 80
    if-nez v1, :cond_53

    .line 82
    move v1, v4

    .line 83
    goto :goto_5b

    .line 84
    :cond_53
    sget-object v6, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowUsingSSABSViewModel$a;->a:[I

    .line 86
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 89
    move-result v1

    .line 90
    aget v1, v6, v1

    .line 92
    :goto_5b
    if-eq v1, v4, :cond_a5

    .line 94
    const/4 v4, 0x1

    .line 95
    if-eq v1, v4, :cond_90

    .line 97
    const/4 v4, 0x2

    .line 98
    if-eq v1, v4, :cond_90

    .line 100
    const/4 v3, 0x3

    .line 101
    if-ne v1, v3, :cond_8a

    .line 103
    iget-object v1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowUsingSSABSViewModel;->h:Landroidx/lifecycle/f0;

    .line 105
    new-instance v3, Lcom/sliceit/android/borrow/ui/viewmodels/o0$b;

    .line 107
    new-instance v4, Lcom/sliceit/android/borrow/data/models/BorrowIntentPayload;

    .line 109
    invoke-virtual {v0}, Lbw/a;->c()I

    .line 112
    move-result v6

    .line 113
    invoke-virtual {v2}, Lbw/c;->h()Ljava/lang/String;

    .line 116
    move-result-object v7

    .line 117
    if-nez v7, :cond_77

    .line 119
    goto :goto_78

    .line 120
    :cond_77
    move-object v5, v7

    .line 121
    :goto_78
    invoke-virtual {v0}, Lbw/a;->f()Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    invoke-direct {v4, v6, v5, v0}, Lcom/sliceit/android/borrow/data/models/BorrowIntentPayload;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 128
    invoke-virtual {v2}, Lbw/c;->m()Ljava/lang/String;

    .line 131
    move-result-object v0

    .line 132
    invoke-direct {v3, v4, v0}, Lcom/sliceit/android/borrow/ui/viewmodels/o0$b;-><init>(Lcom/sliceit/android/borrow/data/models/BorrowIntentPayload;Ljava/lang/String;)V

    .line 135
    invoke-virtual {v1, v3}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 138
    goto :goto_a5

    .line 139
    :cond_8a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 141
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 144
    throw v0

    .line 145
    :cond_90
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 148
    move-result-object v1

    .line 149
    const/4 v4, 0x0

    .line 150
    const/4 v5, 0x0

    .line 151
    new-instance v6, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowUsingSSABSViewModel$onProcessOnClick$1$2$1;

    .line 153
    invoke-direct {v6, p0, v0, v2, v3}, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowUsingSSABSViewModel$onProcessOnClick$1$2$1;-><init>(Lcom/sliceit/android/borrow/ui/viewmodels/BorrowUsingSSABSViewModel;Lbw/a;Lbw/c;Lkotlin/coroutines/Continuation;)V

    .line 156
    const/4 v0, 0x3

    .line 157
    const/4 v7, 0x0

    .line 158
    move-object v2, v4

    .line 159
    move-object v3, v5

    .line 160
    move-object v4, v6

    .line 161
    move v5, v0

    .line 162
    move-object v6, v7

    .line 163
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 166
    :cond_a5
    :goto_a5
    return-void
.end method

.method public final E(Lbw/c;)V
    .registers 30

    .line 1
    move-object/from16 v0, p0

    .line 3
    const-string v1, "card"

    .line 5
    move-object/from16 v2, p1

    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v1, v0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowUsingSSABSViewModel;->f:Landroidx/lifecycle/f0;

    .line 12
    invoke-virtual {v1}, Landroidx/lifecycle/b0;->f()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lbw/a;

    .line 18
    if-eqz v1, :cond_a5

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual/range {p1 .. p1}, Lbw/c;->g()I

    .line 24
    move-result v4

    .line 25
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v4

    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-virtual {v1}, Lbw/a;->d()Ljava/util/List;

    .line 33
    move-result-object v7

    .line 34
    check-cast v7, Ljava/lang/Iterable;

    .line 36
    new-instance v8, Ljava/util/ArrayList;

    .line 38
    const/16 v9, 0xa

    .line 40
    invoke-static {v7, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 43
    move-result v9

    .line 44
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v7

    .line 51
    :goto_32
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v9

    .line 55
    if-eqz v9, :cond_8d

    .line 57
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v9

    .line 61
    move-object v10, v9

    .line 62
    check-cast v10, Lbw/c;

    .line 64
    const/4 v11, 0x0

    .line 65
    const/4 v12, 0x0

    .line 66
    const/4 v13, 0x0

    .line 67
    const/4 v14, 0x0

    .line 68
    const/4 v15, 0x0

    .line 69
    const/16 v16, 0x0

    .line 71
    invoke-virtual {v10}, Lbw/c;->e()Lcom/sliceit/android/dls/listitem/control/ControlListItemViewDataModel;

    .line 74
    move-result-object v17

    .line 75
    if-eqz v17, :cond_75

    .line 77
    const/16 v18, 0x0

    .line 79
    const/16 v19, 0x0

    .line 81
    const/16 v20, 0x0

    .line 83
    const/16 v21, 0x0

    .line 85
    const/16 v22, 0x0

    .line 87
    invoke-virtual {v10}, Lbw/c;->g()I

    .line 90
    move-result v9

    .line 91
    invoke-virtual/range {p1 .. p1}, Lbw/c;->g()I

    .line 94
    move-result v6

    .line 95
    if-ne v9, v6, :cond_64

    .line 97
    const/4 v6, 0x1

    .line 98
    :goto_61
    move/from16 v23, v6

    .line 100
    goto :goto_66

    .line 101
    :cond_64
    const/4 v6, 0x0

    .line 102
    goto :goto_61

    .line 103
    :goto_66
    const/16 v24, 0x0

    .line 105
    const/16 v25, 0x0

    .line 107
    const/16 v26, 0xdf

    .line 109
    const/16 v27, 0x0

    .line 111
    invoke-static/range {v17 .. v27}, Lcom/sliceit/android/dls/listitem/control/ControlListItemViewDataModel;->b(Lcom/sliceit/android/dls/listitem/control/ControlListItemViewDataModel;Lcom/sliceit/android/dls/listitem/control/ControlListItemViewDataModel$b;Ljava/lang/String;Lcom/sliceit/android/dls/listitem/control/ControlListItemViewDataModel$c;Lcom/sliceit/android/dls/listitem/control/ControlListItemViewDataModel$SelectionControl;Lcom/sliceit/android/dls/listitem/control/ControlListItemViewDataModel$a;ZZLcom/sliceit/android/dls/divider/DlsDividerType;ILjava/lang/Object;)Lcom/sliceit/android/dls/listitem/control/ControlListItemViewDataModel;

    .line 114
    move-result-object v6

    .line 115
    :goto_72
    move-object/from16 v17, v6

    .line 117
    goto :goto_77

    .line 118
    :cond_75
    const/4 v6, 0x0

    .line 119
    goto :goto_72

    .line 120
    :goto_77
    const/16 v18, 0x0

    .line 122
    const/16 v19, 0x0

    .line 124
    const/16 v20, 0x0

    .line 126
    const/16 v21, 0x0

    .line 128
    const/16 v22, 0x0

    .line 130
    const/16 v23, 0xfbf

    .line 132
    const/16 v24, 0x0

    .line 134
    invoke-static/range {v10 .. v24}, Lbw/c;->b(Lbw/c;ILcom/sliceit/android/borrow/data/args/CardType;Lcom/sliceit/android/dls/textview/TextColor;Lcom/sliceit/android/dls/textview/TextColor;Lcom/slice/android/view/compose/a;Lcom/sliceit/android/dls/listitem/standard/a;Lcom/sliceit/android/dls/listitem/control/ControlListItemViewDataModel;Ljava/lang/Integer;Ljava/lang/String;Lcom/sliceit/android/borrow/data/args/CTA_REDIRECTION;Ljava/lang/String;Lbw/d;ILjava/lang/Object;)Lbw/c;

    .line 137
    move-result-object v6

    .line 138
    invoke-interface {v8, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 141
    goto :goto_32

    .line 142
    :cond_8d
    const/4 v9, 0x0

    .line 143
    const/4 v10, 0x0

    .line 144
    const/4 v11, 0x0

    .line 145
    const/16 v12, 0xed

    .line 147
    const/4 v13, 0x0

    .line 148
    move-object v2, v1

    .line 149
    const/4 v1, 0x0

    .line 150
    move v6, v1

    .line 151
    move-object v7, v8

    .line 152
    move-object v8, v9

    .line 153
    move-object v9, v10

    .line 154
    move-object v10, v11

    .line 155
    move v11, v12

    .line 156
    move-object v12, v13

    .line 157
    invoke-static/range {v2 .. v12}, Lbw/a;->b(Lbw/a;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILjava/util/List;Lbw/f;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lbw/a;

    .line 160
    move-result-object v1

    .line 161
    iget-object v2, v0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowUsingSSABSViewModel;->f:Landroidx/lifecycle/f0;

    .line 163
    invoke-virtual {v2, v1}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 166
    :cond_a5
    return-void
.end method

.method public final markSideEffectHandled()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowUsingSSABSViewModel;->h:Landroidx/lifecycle/f0;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 7
    return-void
.end method

.method public final x()Landroidx/lifecycle/b0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/b0<",
            "Lbw/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowUsingSSABSViewModel;->g:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method

.method public final y()Landroidx/lifecycle/b0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/b0<",
            "Lcom/sliceit/android/borrow/ui/viewmodels/o0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowUsingSSABSViewModel;->i:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method

.method public final z(Ljava/lang/String;)V
    .registers 9

    .line 1
    const-string v0, "borrowBottomSheetPayload"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowUsingSSABSViewModel;->e:Ls20/a;

    .line 12
    invoke-interface {v0}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    new-instance v4, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowUsingSSABSViewModel$getUIFromData$1;

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {v4, p0, p1, v0}, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowUsingSSABSViewModel$getUIFromData$1;-><init>(Lcom/sliceit/android/borrow/ui/viewmodels/BorrowUsingSSABSViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 23
    const/4 v5, 0x2

    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 28
    return-void
.end method
