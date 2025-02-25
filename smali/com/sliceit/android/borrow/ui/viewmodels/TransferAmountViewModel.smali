# classes6.dex

.class public final Lcom/sliceit/android/borrow/ui/viewmodels/TransferAmountViewModel;
.super Landroidx/lifecycle/y0;
.source "TransferAmountViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/android/borrow/ui/viewmodels/TransferAmountViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010%\n\u0002\u0010\u0000\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\f\b\u0007\u0018\u0000 d2\u00020\u0001:\u0001=B#\b\u0007\u0012\u0006\u0010?\u001a\u00020<\u0012\u0006\u0010C\u001a\u00020@\u0012\b\b\u0001\u0010F\u001a\u00020\'¢\u0006\u0004\bb\u0010cJ\f\u0010\u0004\u001a\u00020\u0003*\u00020\u0002H\u0002J\u000e\u0010\b\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005J\u000e\u0010\f\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tJ\u0014\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\u000e\u001a\u00020\rJ\"\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00100\u000f2\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\u0013\u001a\u00020\u0005J$\u0010\u0018\u001a\u00020\u00172\f\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\tJ\u000e\u0010\u001b\u001a\u00020\u000b2\u0006\u0010\u001a\u001a\u00020\u0019J\u0006\u0010\u001c\u001a\u00020\u000bJ\u000e\u0010\u001e\u001a\u00020\u000b2\u0006\u0010\u001d\u001a\u00020\u0017J\u0010\u0010\u001f\u001a\u00020\u000b2\u0006\u0010\u001d\u001a\u00020\u0017H\u0007J#\u0010\"\u001a\u00020\u000b2\u0006\u0010!\u001a\u00020 2\u0006\u0010\u001d\u001a\u00020\u0017H\u0087@ø\u0001\u0000¢\u0006\u0004\b\"\u0010#J#\u0010$\u001a\u00020\u000b2\u0006\u0010!\u001a\u00020 2\u0006\u0010\u001d\u001a\u00020\u0017H\u0086@ø\u0001\u0000¢\u0006\u0004\b$\u0010#J\u0013\u0010%\u001a\u00020\u000bH\u0087@ø\u0001\u0000¢\u0006\u0004\b%\u0010&J\u001a\u0010*\u001a\u00020\u000b2\b\u0010(\u001a\u0004\u0018\u00010\'2\b\u0010!\u001a\u0004\u0018\u00010)J\u000e\u0010+\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rJ\u001c\u0010/\u001a\u00020\u000b2\u0012\u0010.\u001a\u000e\u0012\u0004\u0012\u00020\'\u0012\u0004\u0012\u00020-0,H\u0007J\u0006\u00100\u001a\u00020\u000bJ\u0006\u00101\u001a\u00020\u000bJ\u0006\u00102\u001a\u00020\u000bJ\u0006\u00103\u001a\u00020\u000bJ\u0006\u00104\u001a\u00020\u000bJ\u001e\u00107\u001a\u00020\u000b2\u0006\u00105\u001a\u00020\'2\u0006\u0010(\u001a\u00020\'2\u0006\u00106\u001a\u00020\'J\u0010\u00109\u001a\u00020\u000b2\b\u00108\u001a\u0004\u0018\u00010\'J\b\u0010:\u001a\u00020\'H\u0007J\u0006\u0010;\u001a\u00020\'R\u0014\u0010?\u001a\u00020<8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b=\u0010>R\u0014\u0010C\u001a\u00020@8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bA\u0010BR\u0014\u0010F\u001a\u00020\'8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bD\u0010ER\u001a\u0010J\u001a\b\u0012\u0004\u0012\u00020\u00030G8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bH\u0010IR\u001d\u0010P\u001a\b\u0012\u0004\u0012\u00020\u00030K8\u0006¢\u0006\f\n\u0004\bL\u0010M\u001a\u0004\bN\u0010OR\u001c\u0010S\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010Q0G8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bR\u0010IR\u001f\u0010V\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010Q0K8\u0006¢\u0006\f\n\u0004\bT\u0010M\u001a\u0004\bU\u0010OR\u0018\u0010\n\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bW\u0010XR$\u0010`\u001a\u0004\u0018\u00010Y8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bZ\u0010[\u001a\u0004\b\\\u0010]\"\u0004\b^\u0010_R\u0016\u0010\u0006\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\ba\u0010$\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006e"
    }
    d2 = {
        "Lcom/sliceit/android/borrow/ui/viewmodels/TransferAmountViewModel;",
        "Landroidx/lifecycle/y0;",
        "Lcw/u1;",
        "Lcom/sliceit/android/borrow/ui/viewmodels/s1;",
        "X",
        "",
        "transferAmount",
        "Lkotlinx/coroutines/s1;",
        "F",
        "Lcom/sliceit/android/borrow/ui/g;",
        "args",
        "",
        "V",
        "Lcw/v1;",
        "vpaBankResponseData",
        "",
        "Lcw/p;",
        "R",
        "list",
        "position",
        "Q",
        "newList",
        "transferAmountArgs",
        "Lcw/z;",
        "S",
        "Landroid/os/Bundle;",
        "bundle",
        "G",
        "markSideEffectsHandled",
        "borrowIntentArgs",
        "P",
        "A",
        "Lcw/c0;",
        "data",
        "H",
        "(Lcw/c0;Lcw/z;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "I",
        "B",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "status",
        "Landroid/content/Intent;",
        "T",
        "J",
        "",
        "",
        "map",
        "z",
        "M",
        "L",
        "K",
        "O",
        "N",
        "msg",
        "method",
        "U",
        "snackbarData",
        "C",
        "E",
        "D",
        "Lcom/sliceit/android/borrow/data/d;",
        "a",
        "Lcom/sliceit/android/borrow/data/d;",
        "repository",
        "Lcom/sliceit/android/borrow/data/a;",
        "b",
        "Lcom/sliceit/android/borrow/data/a;",
        "borrowAnalyticsHelper",
        "c",
        "Ljava/lang/String;",
        "qfplBaseUrl",
        "Landroidx/lifecycle/f0;",
        "d",
        "Landroidx/lifecycle/f0;",
        "_uiState",
        "Landroidx/lifecycle/b0;",
        "e",
        "Landroidx/lifecycle/b0;",
        "getUiState",
        "()Landroidx/lifecycle/b0;",
        "uiState",
        "Lcom/sliceit/android/borrow/ui/viewmodels/r1;",
        "f",
        "_sideEffects",
        "g",
        "getSideEffects",
        "sideEffects",
        "h",
        "Lcom/sliceit/android/borrow/ui/g;",
        "Lcw/a0;",
        "i",
        "Lcw/a0;",
        "getBorrowIntentData",
        "()Lcw/a0;",
        "W",
        "(Lcw/a0;)V",
        "borrowIntentData",
        "j",
        "<init>",
        "(Lcom/sliceit/android/borrow/data/d;Lcom/sliceit/android/borrow/data/a;Ljava/lang/String;)V",
        "k",
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
        "SMAP\nTransferAmountViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransferAmountViewModel.kt\ncom/sliceit/android/borrow/ui/viewmodels/TransferAmountViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,499:1\n1559#2:500\n1590#2,4:501\n1#3:505\n*S KotlinDebug\n*F\n+ 1 TransferAmountViewModel.kt\ncom/sliceit/android/borrow/ui/viewmodels/TransferAmountViewModel\n*L\n196#1:500\n196#1:501,4\n*E\n"
    }
.end annotation


# static fields
.field public static final k:Lcom/sliceit/android/borrow/ui/viewmodels/TransferAmountViewModel$a;

.field public static final l:I

.field public static final m:Ljava/lang/String;


# instance fields
.field public final a:Lcom/sliceit/android/borrow/data/d;

.field public final b:Lcom/sliceit/android/borrow/data/a;

.field public final c:Ljava/lang/String;

.field public final d:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Lcom/sliceit/android/borrow/ui/viewmodels/s1;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroidx/lifecycle/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/b0<",
            "Lcom/sliceit/android/borrow/ui/viewmodels/s1;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Lcom/sliceit/android/borrow/ui/viewmodels/r1;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroidx/lifecycle/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/b0<",
            "Lcom/sliceit/android/borrow/ui/viewmodels/r1;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/sliceit/android/borrow/ui/g;

.field public i:Lcw/a0;

.field public j:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/sliceit/android/borrow/ui/viewmodels/TransferAmountViewModel$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/sliceit/android/borrow/ui/viewmodels/TransferAmountViewModel$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/sliceit/android/borrow/ui/viewmodels/TransferAmountViewModel;->k:Lcom/sliceit/android/borrow/ui/viewmodels/TransferAmountViewModel$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lcom/sliceit/android/borrow/ui/viewmodels/TransferAmountViewModel;->l:I

    .line 13
    const-class v0, Lcom/sliceit/android/borrow/ui/viewmodels/TransferAmountViewModel;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    const-string v1, "TransferAmountViewModel::class.java.name"

    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    sput-object v0, Lcom/sliceit/android/borrow/ui/viewmodels/TransferAmountViewModel;->m:Ljava/lang/String;

    .line 26
    return-void
.end method

.method public constructor <init>(Lcom/sliceit/android/borrow/data/d;Lcom/sliceit/android/borrow/data/a;Ljava/lang/String;)V
    .registers 5
    .param p3  # Ljava/lang/String;
        .annotation runtime Ljavax/inject/Named;
            value = "base_url_qfpl"
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "repository"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "borrowAnalyticsHelper"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "qfplBaseUrl"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Landroidx/lifecycle/y0;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/TransferAmountViewModel;->a:Lcom/sliceit/android/borrow/data/d;

    .line 21
    iput-object p2, p0, Lcom/sliceit/android/borrow/ui/viewmodels/TransferAmountViewModel;->b:Lcom/sliceit/android/borrow/data/a;

    .line 23
    iput-object p3, p0, Lcom/sliceit/android/borrow/ui/viewmodels/TransferAmountViewModel;->c:Ljava/lang/String;

    .line 25
    new-instance p1, Landroidx/lifecycle/f0;

    .line 27
    sget-object p2, Lcom/sliceit/android/borrow/ui/viewmodels/s1$b;->a:Lcom/sliceit/android/borrow/ui/viewmodels/s1$b;

    .line 29
    invoke-direct {p1, p2}, Landroidx/lifecycle/f0;-><init>(Ljava/lang/Object;)V

    .line 32
    iput-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/TransferAmountViewModel;->d:Landroidx/lifecycle/f0;

    .line 34
    iput-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/TransferAmountViewModel;->e:Landroidx/lifecycle/b0;

    .line 36
    new-instance p1, Landroidx/lifecycle/f0;

    .line 38
    invoke-direct {p1}, Landroidx/lifecycle/f0;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/TransferAmountViewModel;->f:Landroidx/lifecycle/f0;

    .line 43
    iput-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/TransferAmountViewModel;->g:Landroidx/lifecycle/b0;

    .line 45
    return-void
.end method

.method public static final synthetic r(Lcom/sliceit/android/borrow/ui/viewmodels/TransferAmountViewModel;)Lcom/sliceit/android/borrow/ui/g;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/borrow/ui/viewmodels/TransferAmountViewModel;->h:Lcom/sliceit/android/borrow/ui/g;

    .line 3
    return-object p0
.end method

.method public static final synthetic s(Lcom/sliceit/android/borrow/ui/viewmodels/TransferAmountViewModel;)Lcom/sliceit/android/borrow/data/d;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/borrow/ui/viewmodels/TransferAmountViewModel;->a:Lcom/sliceit/android/borrow/data/d;

    .line 3
    return-object p0
.end method

.method public static final synthetic t()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lcom/sliceit/android/borrow/ui/viewmodels/TransferAmountViewModel;->m:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static final synthetic u(Lcom/sliceit/android/borrow/ui/viewmodels/TransferAmountViewModel;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/sliceit/android/borrow/ui/viewmodels/TransferAmountViewModel;->j:I

    .line 3
    return p0
.end method

.method public static final synthetic v(Lcom/sliceit/android/borrow/ui/viewmodels/TransferAmountViewModel;)Landroidx/lifecycle/f0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/borrow/ui/viewmodels/TransferAmountViewModel;->f:Landroidx/lifecycle/f0;

    .line 3
    return-object p0
.end method

.method public static final synthetic w(Lcom/sliceit/android/borrow/ui/viewmodels/TransferAmountViewModel;)Landroidx/lifecycle/f0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/borrow/ui/viewmodels/TransferAmountViewModel;->d:Landroidx/lifecycle/f0;

    .line 3
    return-object p0
.end method

.method public static final synthetic x(Lcom/sliceit/android/borrow/ui/viewmodels/TransferAmountViewModel;I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/TransferAmountViewModel;->j:I

    .line 3
    return-void
.end method

.method public static final synthetic y(Lcom/sliceit/android/borrow/ui/viewmodels/TransferAmountViewModel;Lcw/u1;)Lcom/sliceit/android/borrow/ui/viewmodels/s1;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/borrow/ui/viewmodels/TransferAmountViewModel;->X(Lcw/u1;)Lcom/sliceit/android/borrow/ui/viewmodels/s1;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final A(Lcw/z;)V
    .registers 9

    .line 1
    const-string v0, "borrowIntentArgs"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcw/z;->c()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_20

    .line 16
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    new-instance v4, Lcom/sliceit/android/borrow/ui/viewmodels/TransferAmountViewModel$createLoanOrderIntent$1;

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {v4, p0, p1, v0}, Lcom/sliceit/android/borrow/ui/viewmodels/TransferAmountViewModel$createLoanOrderIntent$1;-><init>(Lcom/sliceit/android/borrow/ui/viewmodels/TransferAmountViewModel;Lcw/z;Lkotlin/coroutines/Continuation;)V

    .line 28
    const/4 v5, 0x3

    .line 29
    const/4 v6, 0x0

    .line 30
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 33
    :cond_20
    return-void
.end method

.method public final B(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/x0;->c()Lkotlinx/coroutines/c2;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/sliceit/android/borrow/ui/viewmodels/TransferAmountViewModel$emitApiFailure$2;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/sliceit/android/borrow/ui/viewmodels/TransferAmountViewModel$emitApiFailure$2;-><init>(Lcom/sliceit/android/borrow/ui/viewmodels/TransferAmountViewModel;Lkotlin/coroutines/Continuation;)V

    .line 11
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    if-ne p1, v0, :cond_15

    .line 21
    return-object p1

    .line 22
    :cond_15
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    return-object p1
.end method

.method public final C(Ljava/lang/String;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_14

    .line 3
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 9
    if-eqz v0, :cond_14

    .line 11
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/viewmodels/TransferAmountViewModel;->f:Landroidx/lifecycle/f0;

    .line 13
    new-instance v1, Lcom/sliceit/android/borrow/ui/viewmodels/r1$d$b;

    .line 15
    invoke-direct {v1, p1}, Lcom/sliceit/android/borrow/ui/viewmodels/r1$d$b;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 21
    :cond_14
    return-void
.end method

.method public final D()Ljava/lang/String;
    .registers 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p0}, Lcom/sliceit/android/borrow/ui/viewmodels/TransferAmountViewModel;->E()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v2, "status/{}"

    .line 15
    const-string v3, "{}"

    .line 17
    iget-object v1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/TransferAmountViewModel;->i:Lcw/a0;

    .line 19
    if-eqz v1, :cond_1d

    .line 21
    invoke-virtual {v1}, Lcw/a0;->d()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_1b

    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    :goto_1b
    move-object v4, v1

    .line 29
    goto :goto_20

    .line 30
    :cond_1d
    :goto_1d
    const-string v1, ""

    .line 32
    goto :goto_1b

    .line 33
    :goto_20
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x4

    .line 35
    const/4 v7, 0x0

    .line 36
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method public final E()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/TransferAmountViewModel;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, "my/sahukar/api/v1/borrow/order/"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final F(I)Lkotlinx/coroutines/s1;
    .registers 8

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v3, Lcom/sliceit/android/borrow/ui/viewmodels/TransferAmountViewModel$getVpasBanks$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, p1, v4}, Lcom/sliceit/android/borrow/ui/viewmodels/TransferAmountViewModel$getVpasBanks$1;-><init>(Lcom/sliceit/android/borrow/ui/viewmodels/TransferAmountViewModel;ILkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final G(Landroid/os/Bundle;)V
    .registers 6

    .line 1
    const-string v0, "bundle"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "result_type"

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    const-string v1, "key_message"

    .line 14
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    const-string v2, ""

    .line 20
    if-nez v1, :cond_16

    .line 22
    move-object v1, v2

    .line 23
    :cond_16
    const-string v3, "key_method"

    .line 25
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    if-nez p1, :cond_1f

    .line 31
    move-object p1, v2

    .line 32
    :cond_1f
    if-eqz v0, :cond_97

    .line 34
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 37
    move-result v3

    .line 38
    sparse-switch v3, :sswitch_data_a6

    .line 41
    goto/16 :goto_97

    .line 43
    :sswitch_2a
    const-string v3, "FAILED"

    .line 45
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_74

    .line 51
    goto :goto_97

    .line 52
    :sswitch_33
    const-string v3, "APPROVED"

    .line 54
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_97

    .line 60
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/viewmodels/TransferAmountViewModel;->f:Landroidx/lifecycle/f0;

    .line 62
    new-instance v2, Lcom/sliceit/android/borrow/ui/viewmodels/r1$d$c;

    .line 64
    invoke-direct {v2, v1}, Lcom/sliceit/android/borrow/ui/viewmodels/r1$d$c;-><init>(Ljava/lang/String;)V

    .line 67
    invoke-virtual {v0, v2}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 70
    const-string v2, "success"

    .line 72
    goto :goto_a1

    .line 73
    :sswitch_48
    const-string v3, "APPROVAL_PENDING"

    .line 75
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_8a

    .line 81
    goto :goto_97

    .line 82
    :sswitch_51
    const-string v3, "ERROR"

    .line 84
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_5a

    .line 90
    goto :goto_97

    .line 91
    :cond_5a
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/viewmodels/TransferAmountViewModel;->d:Landroidx/lifecycle/f0;

    .line 93
    sget-object v3, Lcom/sliceit/android/borrow/ui/viewmodels/s1$a;->a:Lcom/sliceit/android/borrow/ui/viewmodels/s1$a;

    .line 95
    invoke-virtual {v0, v3}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 98
    goto :goto_a1

    .line 99
    :sswitch_62
    const-string v3, "PENDING"

    .line 101
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_8a

    .line 107
    goto :goto_97

    .line 108
    :sswitch_6b
    const-string v3, "EXPIRED"

    .line 110
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_74

    .line 116
    goto :goto_97

    .line 117
    :cond_74
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/viewmodels/TransferAmountViewModel;->f:Landroidx/lifecycle/f0;

    .line 119
    new-instance v2, Lcom/sliceit/android/borrow/ui/viewmodels/r1$d$a;

    .line 121
    invoke-direct {v2, v1}, Lcom/sliceit/android/borrow/ui/viewmodels/r1$d$a;-><init>(Ljava/lang/String;)V

    .line 124
    invoke-virtual {v0, v2}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 127
    const-string v2, "invalid"

    .line 129
    goto :goto_a1

    .line 130
    :sswitch_81
    const-string v3, "INITIATED"

    .line 132
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_8a

    .line 138
    goto :goto_97

    .line 139
    :cond_8a
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/viewmodels/TransferAmountViewModel;->f:Landroidx/lifecycle/f0;

    .line 141
    new-instance v2, Lcom/sliceit/android/borrow/ui/viewmodels/r1$d$b;

    .line 143
    invoke-direct {v2, v1}, Lcom/sliceit/android/borrow/ui/viewmodels/r1$d$b;-><init>(Ljava/lang/String;)V

    .line 146
    invoke-virtual {v0, v2}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 149
    const-string v2, "validating"

    .line 151
    goto :goto_a1

    .line 152
    :cond_97
    :goto_97
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/viewmodels/TransferAmountViewModel;->f:Landroidx/lifecycle/f0;

    .line 154
    new-instance v3, Lcom/sliceit/android/borrow/ui/viewmodels/r1$d$b;

    .line 156
    invoke-direct {v3, v1}, Lcom/sliceit/android/borrow/ui/viewmodels/r1$d$b;-><init>(Ljava/lang/String;)V

    .line 159
    invoke-virtual {v0, v3}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 162
    :goto_a1
    invoke-virtual {p0, v1, v2, p1}, Lcom/sliceit/android/borrow/ui/viewmodels/TransferAmountViewModel;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    return-void

    .line 166
    nop

    .line 167
    :sswitch_data_a6
    .sparse-switch
        -0x68bf2f35 -> :sswitch_81
        -0x233dccfb -> :sswitch_6b
        0x21c1577 -> :sswitch_62
        0x3f2d9e8 -> :sswitch_51
        0x542a1f7b -> :sswitch_48
        0x754b56b7 -> :sswitch_33
        0x7b29883d -> :sswitch_2a
    .end sparse-switch
.end method

.method public final H(Lcw/c0;Lcw/z;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcw/c0;",
            "Lcw/z;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/x0;->c()Lkotlinx/coroutines/c2;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/sliceit/android/borrow/ui/viewmodels/TransferAmountViewModel$handleIntentSuccess$2;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, p0, p2, v2}, Lcom/sliceit/android/borrow/ui/viewmodels/TransferAmountViewModel$handleIntentSuccess$2;-><init>(Lcw/c0;Lcom/sliceit/android/borrow/ui/viewmodels/TransferAmountViewModel;Lcw/z;Lkotlin/coroutines/Continuation;)V

    .line 11
    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 18
    move-result-object p2

    .line 19
    if-ne p1, p2, :cond_15

    .line 21
    return-object p1

    .line 22
    :cond_15
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    return-object p1
.end method

.method public final I(Lcw/c0;Lcw/z;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcw/c0;",
            "Lcw/z;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/sliceit/android/borrow/ui/viewmodels/TransferAmountViewModel$handlePersonalLoanRedirection$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/sliceit/android/borrow/ui/viewmodels/TransferAmountViewModel$handlePersonalLoanRedirection$1;

    .line 8
    iget v1, v0, Lcom/sliceit/android/borrow/ui/viewmodels/TransferAmountViewModel$handlePersonalLoanRedirection$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/sliceit/android/borrow/ui/viewmodels/TransferAmountViewModel$handlePersonalLoanRedirection$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/sliceit/android/borrow/ui/viewmodels/TransferAmountViewModel$handlePersonalLoanRedirection$1;

    .line 22
    invoke-direct {v0, p0, p3}, Lcom/sliceit/android/borrow/ui/viewmodels/TransferAmountViewModel$handlePersonalLoanRedirection$1;-><init>(Lcom/sliceit/android/borrow/ui/viewmodels/TransferAmountViewModel;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p3, v0, Lcom/sliceit/android/borrow/ui/viewmodels/TransferAmountViewModel$handlePersonalLoanRedirection$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/sliceit/android/borrow/ui/viewmodels/TransferAmountViewModel$handlePersonalLoanRedirection$1;->label:I

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_42

    .line 38
    if-eq v2, v4, :cond_36

    .line 40
    if-ne v2, v3, :cond_2e

    .line 42
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    goto/16 :goto_c4

    .line 47
    :cond_2e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p1

    .line 55
    :cond_36
    iget-object p1, v0, Lcom/sliceit/android/borrow/ui/viewmodels/TransferAmountViewModel$handlePersonalLoanRedirection$1;->L$1:Ljava/lang/Object;

    .line 57
    check-cast p1, Lcw/c0;

    .line 59
    iget-object p2, v0, Lcom/sliceit/android/borrow/ui/viewmodels/TransferAmountViewModel$handlePersonalLoanRedirection$1;->L$0:Ljava/lang/Object;

    .line 61
    check-cast p2, Lcom/sliceit/android/borrow/ui/viewmodels/TransferAmountViewModel;

    .line 63
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 66
    goto :goto_96

    .line 67
    :cond_42
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 70
    invoke-virtual {p1}, Lcw/c0;->a()Lcw/a0;

    .line 73
    move-result-object p3

    .line 74
    invoke-virtual {p3}, Lcw/a0;->h()Ljava/lang/String;

    .line 77
    move-result-object p3

    .line 78
    if-eqz p3, :cond_99

    .line 80
    const-string v2, "OTP_AUTHORIZATION"

    .line 82
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_66

    .line 88
    iget-object p3, p0, Lcom/sliceit/android/borrow/ui/viewmodels/TransferAmountViewModel;->f:Landroidx/lifecycle/f0;

    .line 90
    new-instance v2, Lcom/sliceit/android/borrow/ui/viewmodels/r1$c;

    .line 92
    invoke-virtual {p1}, Lcw/c0;->a()Lcw/a0;

    .line 95
    move-result-object v4

    .line 96
    invoke-direct {v2, v4, p2}, Lcom/sliceit/android/borrow/ui/viewmodels/r1$c;-><init>(Lcw/a0;Lcw/z;)V

    .line 99
    invoke-virtual {p3, v2}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 102
    goto :goto_95

    .line 103
    :cond_66
    const-string p2, "ENACH_MANDATE"

    .line 105
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    move-result p2

    .line 109
    if-eqz p2, :cond_95

    .line 111
    invoke-virtual {p1}, Lcw/c0;->a()Lcw/a0;

    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {p2}, Lcw/a0;->c()Ljava/lang/String;

    .line 118
    move-result-object p2

    .line 119
    if-eqz p2, :cond_85

    .line 121
    iget-object p3, p0, Lcom/sliceit/android/borrow/ui/viewmodels/TransferAmountViewModel;->f:Landroidx/lifecycle/f0;

    .line 123
    new-instance v2, Lcom/sliceit/android/borrow/ui/viewmodels/r1$b;

    .line 125
    invoke-direct {v2, p2}, Lcom/sliceit/android/borrow/ui/viewmodels/r1$b;-><init>(Ljava/lang/String;)V

    .line 128
    invoke-virtual {p3, v2}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 131
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 133
    goto :goto_86

    .line 134
    :cond_85
    move-object p2, v5

    .line 135
    :goto_86
    if-nez p2, :cond_95

    .line 137
    iput-object p0, v0, Lcom/sliceit/android/borrow/ui/viewmodels/TransferAmountViewModel$handlePersonalLoanRedirection$1;->L$0:Ljava/lang/Object;

    .line 139
    iput-object p1, v0, Lcom/sliceit/android/borrow/ui/viewmodels/TransferAmountViewModel$handlePersonalLoanRedirection$1;->L$1:Ljava/lang/Object;

    .line 141
    iput v4, v0, Lcom/sliceit/android/borrow/ui/viewmodels/TransferAmountViewModel$handlePersonalLoanRedirection$1;->label:I

    .line 143
    invoke-virtual {p0, v0}, Lcom/sliceit/android/borrow/ui/viewmodels/TransferAmountViewModel;->B(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 146
    move-result-object p2

    .line 147
    if-ne p2, v1, :cond_95

    .line 149
    return-object v1

    .line 150
    :cond_95
    :goto_95
    move-object p2, p0

    .line 151
    :goto_96
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 153
    goto :goto_9b

    .line 154
    :cond_99
    move-object p2, p0

    .line 155
    move-object p3, v5

    .line 156
    :goto_9b
    if-nez p3, :cond_c4

    .line 158
    invoke-virtual {p1}, Lcw/c0;->a()Lcw/a0;

    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1}, Lcw/a0;->c()Ljava/lang/String;

    .line 165
    move-result-object p1

    .line 166
    if-eqz p1, :cond_b4

    .line 168
    iget-object p3, p2, Lcom/sliceit/android/borrow/ui/viewmodels/TransferAmountViewModel;->f:Landroidx/lifecycle/f0;

    .line 170
    new-instance v2, Lcom/sliceit/android/borrow/ui/viewmodels/r1$b;

    .line 172
    invoke-direct {v2, p1}, Lcom/sliceit/android/borrow/ui/viewmodels/r1$b;-><init>(Ljava/lang/String;)V

    .line 175
    invoke-virtual {p3, v2}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 178
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 180
    goto :goto_b5

    .line 181
    :cond_b4
    move-object p1, v5

    .line 182
    :goto_b5
    if-nez p1, :cond_c4

    .line 184
    iput-object v5, v0, Lcom/sliceit/android/borrow/ui/viewmodels/TransferAmountViewModel$handlePersonalLoanRedirection$1;->L$0:Ljava/lang/Object;

    .line 186
    iput-object v5, v0, Lcom/sliceit/android/borrow/ui/viewmodels/TransferAmountViewModel$handlePersonalLoanRedirection$1;->L$1:Ljava/lang/Object;

    .line 188
    iput v3, v0, Lcom/sliceit/android/borrow/ui/viewmodels/TransferAmountViewModel$handlePersonalLoanRedirection$1;->label:I

    .line 190
    invoke-virtual {p2, v0}, Lcom/sliceit/android/borrow/ui/viewmodels/TransferAmountViewModel;->B(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 193
    move-result-object p1

    .line 194
    if-ne p1, v1, :cond_c4

    .line 196
    return-object v1

    .line 197
    :cond_c4
    :goto_c4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 199
    return-object p1
.end method

.method public final J(Lcw/v1;)V
    .registers 8

    .line 1
    const-string v0, "vpaBankResponseData"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 14
    move-result-object v1

    .line 15
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p1}, Lcw/v1;->b()Ljava/util/List;

    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object p1

    .line 27
    :cond_1a
    :goto_1a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_44

    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lcw/b;

    .line 39
    invoke-virtual {v3}, Lcw/b;->e()Ljava/lang/String;

    .line 42
    move-result-object v4

    .line 43
    const-string v5, "VPA"

    .line 45
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_37

    .line 51
    invoke-virtual {v3}, Lcw/b;->a()Ljava/util/List;

    .line 54
    move-result-object v1

    .line 55
    goto :goto_1a

    .line 56
    :cond_37
    const-string v5, "IMPS"

    .line 58
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_1a

    .line 64
    invoke-virtual {v3}, Lcw/b;->a()Ljava/util/List;

    .line 67
    move-result-object v2

    .line 68
    goto :goto_1a

    .line 69
    :cond_44
    const-string p1, "event_type"

    .line 71
    const-string v3, "page_open"

    .line 73
    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    const/4 p1, 0x1

    .line 77
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    move-result-object p1

    .line 81
    const-string v3, "load_time"

    .line 83
    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 89
    move-result p1

    .line 90
    const-string v1, "yes"

    .line 92
    const-string v3, "no"

    .line 94
    if-eqz p1, :cond_61

    .line 96
    move-object p1, v3

    .line 97
    goto :goto_62

    .line 98
    :cond_61
    move-object p1, v1

    .line 99
    :goto_62
    const-string v4, "is_vpa_present"

    .line 101
    invoke-interface {v0, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_6e

    .line 110
    move-object v1, v3

    .line 111
    :cond_6e
    const-string p1, "is_bank_present"

    .line 113
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    invoke-virtual {p0, v0}, Lcom/sliceit/android/borrow/ui/viewmodels/TransferAmountViewModel;->z(Ljava/util/Map;)V

    .line 119
    iget-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/TransferAmountViewModel;->b:Lcom/sliceit/android/borrow/data/a;

    .line 121
    const-string v1, "select_bank_vpa_page_opened"

    .line 123
    invoke-virtual {p1, v1, v0}, Lcom/sliceit/android/borrow/data/a;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 126
    return-void
.end method

.method public final K()V
    .registers 4

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    const-string v1, "event_type"

    .line 8
    const-string v2, "cta"

    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {p0, v0}, Lcom/sliceit/android/borrow/ui/viewmodels/TransferAmountViewModel;->z(Ljava/util/Map;)V

    .line 16
    iget-object v1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/TransferAmountViewModel;->b:Lcom/sliceit/android/borrow/data/a;

    .line 18
    const-string v2, "select_bank_vpa_add_bank_clicked"

    .line 20
    invoke-virtual {v1, v2, v0}, Lcom/sliceit/android/borrow/data/a;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 23
    return-void
.end method

.method public final L()V
    .registers 4

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    const-string v1, "event_type"

    .line 8
    const-string v2, "cta"

    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {p0, v0}, Lcom/sliceit/android/borrow/ui/viewmodels/TransferAmountViewModel;->z(Ljava/util/Map;)V

    .line 16
    iget-object v1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/TransferAmountViewModel;->b:Lcom/sliceit/android/borrow/data/a;

    .line 18
    const-string v2, "select_bank_vpa_add_vpa_clicked"

    .line 20
    invoke-virtual {v1, v2, v0}, Lcom/sliceit/android/borrow/data/a;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 23
    return-void
.end method

.method public final M()V
    .registers 4

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    const-string v1, "event_type"

    .line 8
    const-string v2, "cta"

    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {p0, v0}, Lcom/sliceit/android/borrow/ui/viewmodels/TransferAmountViewModel;->z(Ljava/util/Map;)V

    .line 16
    iget-object v1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/TransferAmountViewModel;->b:Lcom/sliceit/android/borrow/data/a;

    .line 18
    const-string v2, "select_bank_vpa_back_clicked"

    .line 20
    invoke-virtual {v1, v2, v0}, Lcom/sliceit/android/borrow/data/a;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 23
    return-void
.end method

.method public final N()V
    .registers 4

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    const-string v1, "event_type"

    .line 8
    const-string v2, "cta"

    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {p0, v0}, Lcom/sliceit/android/borrow/ui/viewmodels/TransferAmountViewModel;->z(Ljava/util/Map;)V

    .line 16
    iget-object v1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/TransferAmountViewModel;->b:Lcom/sliceit/android/borrow/data/a;

    .line 18
    const-string v2, "select_bank_vpa_confirm_clicked"

    .line 20
    invoke-virtual {v1, v2, v0}, Lcom/sliceit/android/borrow/data/a;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 23
    return-void
.end method

.method public final O()V
    .registers 4

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    const-string v1, "event_type"

    .line 8
    const-string v2, "cta"

    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {p0, v0}, Lcom/sliceit/android/borrow/ui/viewmodels/TransferAmountViewModel;->z(Ljava/util/Map;)V

    .line 16
    iget-object v1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/TransferAmountViewModel;->b:Lcom/sliceit/android/borrow/data/a;

    .line 18
    const-string v2, "select_bank_vpa_bank_clicked"

    .line 20
    invoke-virtual {v1, v2, v0}, Lcom/sliceit/android/borrow/data/a;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 23
    return-void
.end method

.method public final P(Lcw/z;)V
    .registers 3

    .line 1
    const-string v0, "borrowIntentArgs"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/sliceit/android/borrow/ui/viewmodels/TransferAmountViewModel;->N()V

    .line 9
    invoke-virtual {p0, p1}, Lcom/sliceit/android/borrow/ui/viewmodels/TransferAmountViewModel;->A(Lcw/z;)V

    .line 12
    return-void
.end method

.method public final Q(Ljava/util/List;I)Ljava/util/List;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcw/p;",
            ">;I)",
            "Ljava/util/List<",
            "Lcw/p;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 3
    const-string v1, "list"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    check-cast v0, Ljava/lang/Iterable;

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    const/16 v2, 0xa

    .line 14
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17
    move-result v2

    .line 18
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v0

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_48

    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    add-int/lit8 v4, v2, 0x1

    .line 38
    if-gez v2, :cond_2a

    .line 40
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 43
    :cond_2a
    move-object v5, v3

    .line 44
    check-cast v5, Lcw/p;

    .line 46
    move/from16 v3, p2

    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v8, 0x0

    .line 51
    const/4 v9, 0x0

    .line 52
    const/4 v10, 0x0

    .line 53
    const/4 v11, 0x0

    .line 54
    if-ne v2, v3, :cond_41

    .line 56
    const/4 v12, 0x1

    .line 57
    :goto_38
    const/4 v13, 0x0

    .line 58
    const/16 v14, 0xbf

    .line 60
    const/4 v15, 0x0

    .line 61
    invoke-static/range {v5 .. v15}, Lcw/p;->b(Lcw/p;Ljava/lang/String;Lcw/z0;Ljava/lang/String;Lcw/l1;Lcw/l1;Ljava/lang/String;ZZILjava/lang/Object;)Lcw/p;

    .line 64
    move-result-object v2

    .line 65
    goto :goto_43

    .line 66
    :cond_41
    const/4 v12, 0x0

    .line 67
    goto :goto_38

    .line 68
    :goto_43
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 71
    move v2, v4

    .line 72
    goto :goto_19

    .line 73
    :cond_48
    return-object v1
.end method

.method public final R(Lcw/v1;)Ljava/util/List;
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcw/v1;",
            ")",
            "Ljava/util/List<",
            "Lcw/p;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "vpaBankResponseData"

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcw/v1;->b()Ljava/util/List;

    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v1

    .line 21
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_ef

    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcw/b;

    .line 33
    invoke-virtual {v2}, Lcw/b;->e()Ljava/lang/String;

    .line 36
    move-result-object v12

    .line 37
    invoke-virtual {v2}, Lcw/b;->f()Z

    .line 40
    move-result v13

    .line 41
    new-instance v3, Lcw/p;

    .line 43
    const/4 v15, 0x0

    .line 44
    sget-object v16, Lcw/z0$d;->b:Lcw/z0$d;

    .line 46
    const/16 v17, 0x0

    .line 48
    invoke-virtual {v2}, Lcw/b;->c()Lcw/l1;

    .line 51
    move-result-object v18

    .line 52
    const/16 v19, 0x0

    .line 54
    const/16 v20, 0x0

    .line 56
    const/16 v21, 0x0

    .line 58
    const/16 v22, 0x0

    .line 60
    const/16 v23, 0x35

    .line 62
    const/16 v24, 0x0

    .line 64
    move-object v14, v3

    .line 65
    invoke-direct/range {v14 .. v24}, Lcw/p;-><init>(Ljava/lang/String;Lcw/z0;Ljava/lang/String;Lcw/l1;Lcw/l1;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 68
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    invoke-virtual {v2}, Lcw/b;->d()Lcw/e;

    .line 74
    move-result-object v3

    .line 75
    if-eqz v3, :cond_6c

    .line 77
    new-instance v4, Lcw/p;

    .line 79
    const/4 v15, 0x0

    .line 80
    sget-object v16, Lcw/z0$e;->b:Lcw/z0$e;

    .line 82
    const/16 v17, 0x0

    .line 84
    invoke-virtual {v3}, Lcw/e;->b()Lcw/l1;

    .line 87
    move-result-object v18

    .line 88
    const/16 v19, 0x0

    .line 90
    invoke-virtual {v3}, Lcw/e;->a()Ljava/lang/String;

    .line 93
    move-result-object v20

    .line 94
    const/16 v21, 0x0

    .line 96
    const/16 v22, 0x0

    .line 98
    const/16 v23, 0x15

    .line 100
    const/16 v24, 0x0

    .line 102
    move-object v14, v4

    .line 103
    invoke-direct/range {v14 .. v24}, Lcw/p;-><init>(Ljava/lang/String;Lcw/z0;Ljava/lang/String;Lcw/l1;Lcw/l1;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 106
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    :cond_6c
    invoke-virtual {v2}, Lcw/b;->a()Ljava/util/List;

    .line 112
    move-result-object v3

    .line 113
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 116
    move-result-object v14

    .line 117
    :goto_74
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_ae

    .line 123
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    move-result-object v3

    .line 127
    check-cast v3, Lcw/a;

    .line 129
    new-instance v15, Lcw/p;

    .line 131
    invoke-virtual {v3}, Lcw/a;->c()Ljava/lang/String;

    .line 134
    move-result-object v4

    .line 135
    sget-object v5, Lcw/z0$a;->b:Lcw/z0$a;

    .line 137
    invoke-virtual {v3}, Lcw/a;->e()Lcw/l1;

    .line 140
    move-result-object v7

    .line 141
    invoke-virtual {v3}, Lcw/a;->b()Lcw/l1;

    .line 144
    move-result-object v8

    .line 145
    invoke-virtual {v3}, Lcw/a;->d()Ljava/lang/String;

    .line 148
    move-result-object v9

    .line 149
    invoke-virtual {v3}, Lcw/a;->a()Z

    .line 152
    move-result v10

    .line 153
    if-nez v13, :cond_a3

    .line 155
    invoke-virtual {v3}, Lcw/a;->f()Z

    .line 158
    move-result v3

    .line 159
    if-nez v3, :cond_a3

    .line 161
    const/4 v3, 0x1

    .line 162
    :goto_a1
    move v11, v3

    .line 163
    goto :goto_a5

    .line 164
    :cond_a3
    const/4 v3, 0x0

    .line 165
    goto :goto_a1

    .line 166
    :goto_a5
    move-object v3, v15

    .line 167
    move-object v6, v12

    .line 168
    invoke-direct/range {v3 .. v11}, Lcw/p;-><init>(Ljava/lang/String;Lcw/z0;Ljava/lang/String;Lcw/l1;Lcw/l1;Ljava/lang/String;ZZ)V

    .line 171
    invoke-interface {v0, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    goto :goto_74

    .line 175
    :cond_ae
    invoke-virtual {v2}, Lcw/b;->b()Lcw/e;

    .line 178
    move-result-object v2

    .line 179
    if-eqz v2, :cond_d0

    .line 181
    new-instance v14, Lcw/p;

    .line 183
    const/4 v4, 0x0

    .line 184
    sget-object v5, Lcw/z0$c;->b:Lcw/z0$c;

    .line 186
    invoke-virtual {v2}, Lcw/e;->b()Lcw/l1;

    .line 189
    move-result-object v7

    .line 190
    const/4 v8, 0x0

    .line 191
    invoke-virtual {v2}, Lcw/e;->a()Ljava/lang/String;

    .line 194
    move-result-object v9

    .line 195
    const/4 v10, 0x0

    .line 196
    const/4 v11, 0x1

    .line 197
    const/16 v2, 0x11

    .line 199
    const/4 v13, 0x0

    .line 200
    move-object v3, v14

    .line 201
    move-object v6, v12

    .line 202
    move v12, v2

    .line 203
    invoke-direct/range {v3 .. v13}, Lcw/p;-><init>(Ljava/lang/String;Lcw/z0;Ljava/lang/String;Lcw/l1;Lcw/l1;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 206
    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    :cond_d0
    new-instance v2, Lcw/p;

    .line 211
    const/16 v16, 0x0

    .line 213
    sget-object v17, Lcw/z0$b;->b:Lcw/z0$b;

    .line 215
    const/16 v18, 0x0

    .line 217
    const/16 v19, 0x0

    .line 219
    const/16 v20, 0x0

    .line 221
    const/16 v21, 0x0

    .line 223
    const/16 v22, 0x0

    .line 225
    const/16 v23, 0x0

    .line 227
    const/16 v24, 0x35

    .line 229
    const/16 v25, 0x0

    .line 231
    move-object v15, v2

    .line 232
    invoke-direct/range {v15 .. v25}, Lcw/p;-><init>(Ljava/lang/String;Lcw/z0;Ljava/lang/String;Lcw/l1;Lcw/l1;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 235
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 238
    goto/16 :goto_14

    .line 240
    :cond_ef
    return-object v0
.end method

.method public final S(Ljava/util/List;ILcom/sliceit/android/borrow/ui/g;)Lcw/z;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcw/p;",
            ">;I",
            "Lcom/sliceit/android/borrow/ui/g;",
            ")",
            "Lcw/z;"
        }
    .end annotation

    .line 1
    const-string v0, "newList"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "transferAmountArgs"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcw/p;

    .line 17
    invoke-virtual {v0}, Lcw/p;->c()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    const-string v1, ""

    .line 23
    if-nez v0, :cond_1a

    .line 25
    move-object v4, v1

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move-object v4, v0

    .line 28
    :goto_1b
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcw/p;

    .line 34
    invoke-virtual {v0}, Lcw/p;->e()Lcw/l1;

    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_2c

    .line 40
    invoke-virtual {v0}, Lcw/l1;->a()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    const/4 v0, 0x0

    .line 46
    :goto_2d
    if-nez v0, :cond_31

    .line 48
    move-object v6, v1

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    move-object v6, v0

    .line 51
    :goto_32
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lcw/p;

    .line 57
    invoke-virtual {p1}, Lcw/p;->g()Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    if-nez p1, :cond_40

    .line 63
    move-object v5, v1

    .line 64
    goto :goto_41

    .line 65
    :cond_40
    move-object v5, p1

    .line 66
    :goto_41
    new-instance p1, Lcw/z;

    .line 68
    invoke-virtual {p3}, Lcom/sliceit/android/borrow/ui/g;->d()I

    .line 71
    move-result v3

    .line 72
    invoke-virtual {p3}, Lcom/sliceit/android/borrow/ui/g;->a()Ljava/lang/String;

    .line 75
    move-result-object v7

    .line 76
    move-object v2, p1

    .line 77
    invoke-direct/range {v2 .. v7}, Lcw/z;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    return-object p1
.end method

.method public final T(Ljava/lang/String;Landroid/content/Intent;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_f

    .line 4
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    const-string v1, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    .line 12
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move-object p1, v0

    .line 17
    :goto_10
    const-string v1, "mandate_retry"

    .line 19
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_38

    .line 25
    if-eqz p2, :cond_2e

    .line 27
    const-string p1, "mandate_id"

    .line 29
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_2e

    .line 35
    iget-object p2, p0, Lcom/sliceit/android/borrow/ui/viewmodels/TransferAmountViewModel;->f:Landroidx/lifecycle/f0;

    .line 37
    new-instance v0, Lcom/sliceit/android/borrow/ui/viewmodels/r1$b;

    .line 39
    invoke-direct {v0, p1}, Lcom/sliceit/android/borrow/ui/viewmodels/r1$b;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-virtual {p2, v0}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 45
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 47
    :cond_2e
    if-nez v0, :cond_3f

    .line 49
    iget-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/TransferAmountViewModel;->f:Landroidx/lifecycle/f0;

    .line 51
    sget-object p2, Lcom/sliceit/android/borrow/ui/viewmodels/r1$a;->a:Lcom/sliceit/android/borrow/ui/viewmodels/r1$a;

    .line 53
    invoke-virtual {p1, p2}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 56
    goto :goto_3f

    .line 57
    :cond_38
    iget-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/TransferAmountViewModel;->f:Landroidx/lifecycle/f0;

    .line 59
    sget-object p2, Lcom/sliceit/android/borrow/ui/viewmodels/r1$a;->a:Lcom/sliceit/android/borrow/ui/viewmodels/r1$a;

    .line 61
    invoke-virtual {p1, p2}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 64
    :cond_3f
    :goto_3f
    return-void
.end method

.method public final U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .line 1
    const-string v0, "msg"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v1, "status"

    .line 8
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v2, "method"

    .line 13
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 18
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    const-string v4, "event_type"

    .line 23
    const-string v5, "toast"

    .line 25
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-virtual {p0, v3}, Lcom/sliceit/android/borrow/ui/viewmodels/TransferAmountViewModel;->z(Ljava/util/Map;)V

    .line 31
    invoke-interface {v3, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-interface {v3, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-interface {v3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iget-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/TransferAmountViewModel;->b:Lcom/sliceit/android/borrow/data/a;

    .line 42
    const-string p2, "select_bank_vpa_toast"

    .line 44
    invoke-virtual {p1, p2, v3}, Lcom/sliceit/android/borrow/data/a;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 47
    return-void
.end method

.method public final V(Lcom/sliceit/android/borrow/ui/g;)V
    .registers 3

    .line 1
    const-string v0, "args"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/TransferAmountViewModel;->h:Lcom/sliceit/android/borrow/ui/g;

    .line 8
    return-void
.end method

.method public final W(Lcw/a0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/TransferAmountViewModel;->i:Lcw/a0;

    .line 3
    return-void
.end method

.method public final X(Lcw/u1;)Lcom/sliceit/android/borrow/ui/viewmodels/s1;
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcw/u1;->a()Lcw/v1;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_c

    .line 7
    new-instance v0, Lcom/sliceit/android/borrow/ui/viewmodels/s1$c;

    .line 9
    invoke-direct {v0, p1}, Lcom/sliceit/android/borrow/ui/viewmodels/s1$c;-><init>(Lcw/v1;)V

    .line 12
    return-object v0

    .line 13
    :cond_c
    sget-object p1, Lcom/sliceit/android/borrow/ui/viewmodels/s1$a;->a:Lcom/sliceit/android/borrow/ui/viewmodels/s1$a;

    .line 15
    return-object p1
.end method

.method public final getSideEffects()Landroidx/lifecycle/b0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/b0<",
            "Lcom/sliceit/android/borrow/ui/viewmodels/r1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/viewmodels/TransferAmountViewModel;->g:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method

.method public final getUiState()Landroidx/lifecycle/b0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/b0<",
            "Lcom/sliceit/android/borrow/ui/viewmodels/s1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/viewmodels/TransferAmountViewModel;->e:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method

.method public final markSideEffectsHandled()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/viewmodels/TransferAmountViewModel;->f:Landroidx/lifecycle/f0;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 7
    return-void
.end method

.method public final z(Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "map"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/viewmodels/TransferAmountViewModel;->h:Lcom/sliceit/android/borrow/ui/g;

    .line 8
    if-eqz v0, :cond_26

    .line 10
    invoke-virtual {v0}, Lcom/sliceit/android/borrow/ui/g;->b()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_26

    .line 16
    sget-object v1, Lcom/sliceit/android/borrow/data/models/SahukarProducts;->PERSONAL_LOAN:Lcom/sliceit/android/borrow/data/models/SahukarProducts;

    .line 18
    invoke-virtual {v1}, Lcom/sliceit/android/borrow/data/models/SahukarProducts;->getId()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v1

    .line 26
    const-string v2, "flow"

    .line 28
    if-eqz v1, :cond_21

    .line 30
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    goto :goto_26

    .line 34
    :cond_21
    const-string v0, "borrow_transaction"

    .line 36
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    :cond_26
    :goto_26
    return-void
.end method
