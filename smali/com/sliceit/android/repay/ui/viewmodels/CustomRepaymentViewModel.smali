# classes7.dex

.class public final Lcom/sliceit/android/repay/ui/viewmodels/CustomRepaymentViewModel;
.super Landroidx/lifecycle/y0;
.source "CustomRepaymentViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u0006\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\r\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b \b\u0007\u0018\u00002\u00020\u0001B)\b\u0007\u0012\u0006\u0010 \u001a\u00020\u001d\u0012\u0006\u0010$\u001a\u00020!\u0012\u0006\u0010(\u001a\u00020%\u0012\u0006\u0010,\u001a\u00020)¢\u0006\u0004\bV\u0010WJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J+\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\b\u001a\u00020\u0007H\u0086@ø\u0001\u0000¢\u0006\u0004\b\t\u0010\nJ\u000e\u0010\r\u001a\u00020\u00042\u0006\u0010\f\u001a\u00020\u000bJ\u0010\u0010\u0010\u001a\u00020\u00042\b\u0010\u000f\u001a\u0004\u0018\u00010\u000eJ\u000e\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0002J\u000e\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0002J\u0016\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u0015J\u000e\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u0002J\u0006\u0010\u0019\u001a\u00020\u0004J\u000e\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0002J\u0006\u0010\u001b\u001a\u00020\u0004J\u0006\u0010\u001c\u001a\u00020\u0004R\u0014\u0010 \u001a\u00020\u001d8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001e\u0010\u001fR\u0014\u0010$\u001a\u00020!8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\"\u0010#R\u0014\u0010(\u001a\u00020%8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b&\u0010\'R\u0014\u0010,\u001a\u00020)8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b*\u0010+R\u001a\u00101\u001a\b\u0012\u0004\u0012\u00020.0-8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b/\u00100R\u001d\u00107\u001a\b\u0012\u0004\u0012\u00020.028\u0006¢\u0006\f\n\u0004\b3\u00104\u001a\u0004\b5\u00106R \u0010:\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u0015080-8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b9\u00100R#\u0010=\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u001508028\u0006¢\u0006\f\n\u0004\b;\u00104\u001a\u0004\b<\u00106R\u001a\u0010?\u001a\b\u0012\u0004\u0012\u00020\u00070-8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b>\u00100R\u001d\u0010B\u001a\b\u0012\u0004\u0012\u00020\u0007028\u0006¢\u0006\f\n\u0004\b@\u00104\u001a\u0004\bA\u00106R(\u0010E\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\bC\u0010D\u0012\u0004\bI\u0010J\u001a\u0004\bE\u0010F\"\u0004\bG\u0010HR(\u0010L\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\bK\u0010D\u0012\u0004\bN\u0010J\u001a\u0004\bL\u0010F\"\u0004\bM\u0010HR(\u0010\u0016\u001a\u00020\u00158\u0006@\u0006X\u0087.¢\u0006\u0018\n\u0004\bO\u0010P\u0012\u0004\bU\u0010J\u001a\u0004\bQ\u0010R\"\u0004\bS\u0010T\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006X"
    }
    d2 = {
        "Lcom/sliceit/android/repay/ui/viewmodels/CustomRepaymentViewModel;",
        "Landroidx/lifecycle/y0;",
        "",
        "loanId",
        "",
        "v",
        "sessionToken",
        "",
        "amount",
        "x",
        "(Ljava/lang/String;Ljava/lang/String;DLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "isChecked",
        "E",
        "",
        "enteredChar",
        "C",
        "enteredValue",
        "A",
        "inputAmount",
        "D",
        "Ll60/g;",
        "customRepaymentInfoData",
        "B",
        "y",
        "G",
        "H",
        "I",
        "J",
        "Lcom/sliceit/android/repay/data/a;",
        "a",
        "Lcom/sliceit/android/repay/data/a;",
        "repo",
        "Li60/a;",
        "b",
        "Li60/a;",
        "customPaymentBottomSheetEventTracker",
        "Landroidx/lifecycle/p0;",
        "c",
        "Landroidx/lifecycle/p0;",
        "savedStateHandle",
        "Lcom/google/gson/Gson;",
        "d",
        "Lcom/google/gson/Gson;",
        "gson",
        "Landroidx/lifecycle/f0;",
        "Lcom/sliceit/android/repay/ui/viewmodels/j;",
        "e",
        "Landroidx/lifecycle/f0;",
        "_sideEffects",
        "Landroidx/lifecycle/b0;",
        "f",
        "Landroidx/lifecycle/b0;",
        "getSideEffects",
        "()Landroidx/lifecycle/b0;",
        "sideEffects",
        "Ll60/c0;",
        "g",
        "_uiState",
        "h",
        "getUiState",
        "uiState",
        "i",
        "_interestSavingsValue",
        "j",
        "z",
        "interestSavingsValue",
        "k",
        "Z",
        "isEnteredAmountValid",
        "()Z",
        "setEnteredAmountValid",
        "(Z)V",
        "isEnteredAmountValid$annotations",
        "()V",
        "l",
        "isInputAmountClicked",
        "setInputAmountClicked",
        "isInputAmountClicked$annotations",
        "m",
        "Ll60/g;",
        "w",
        "()Ll60/g;",
        "F",
        "(Ll60/g;)V",
        "getCustomRepaymentInfoData$annotations",
        "<init>",
        "(Lcom/sliceit/android/repay/data/a;Li60/a;Landroidx/lifecycle/p0;Lcom/google/gson/Gson;)V",
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

.field public final b:Li60/a;

.field public final c:Landroidx/lifecycle/p0;

.field public final d:Lcom/google/gson/Gson;

.field public final e:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Lcom/sliceit/android/repay/ui/viewmodels/j;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroidx/lifecycle/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/b0<",
            "Lcom/sliceit/android/repay/ui/viewmodels/j;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Ll60/c0<",
            "Ll60/g;",
            ">;>;"
        }
    .end annotation
.end field

.field public final h:Landroidx/lifecycle/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/b0<",
            "Ll60/c0<",
            "Ll60/g;",
            ">;>;"
        }
    .end annotation
.end field

.field public final i:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Landroidx/lifecycle/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/b0<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public k:Z

.field public l:Z

.field public m:Ll60/g;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/sliceit/android/repay/data/a;Li60/a;Landroidx/lifecycle/p0;Lcom/google/gson/Gson;)V
    .registers 6
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "repo"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "customPaymentBottomSheetEventTracker"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "savedStateHandle"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "gson"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Landroidx/lifecycle/y0;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/sliceit/android/repay/ui/viewmodels/CustomRepaymentViewModel;->a:Lcom/sliceit/android/repay/data/a;

    .line 26
    iput-object p2, p0, Lcom/sliceit/android/repay/ui/viewmodels/CustomRepaymentViewModel;->b:Li60/a;

    .line 28
    iput-object p3, p0, Lcom/sliceit/android/repay/ui/viewmodels/CustomRepaymentViewModel;->c:Landroidx/lifecycle/p0;

    .line 30
    iput-object p4, p0, Lcom/sliceit/android/repay/ui/viewmodels/CustomRepaymentViewModel;->d:Lcom/google/gson/Gson;

    .line 32
    new-instance p1, Landroidx/lifecycle/f0;

    .line 34
    invoke-direct {p1}, Landroidx/lifecycle/f0;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/sliceit/android/repay/ui/viewmodels/CustomRepaymentViewModel;->e:Landroidx/lifecycle/f0;

    .line 39
    iput-object p1, p0, Lcom/sliceit/android/repay/ui/viewmodels/CustomRepaymentViewModel;->f:Landroidx/lifecycle/b0;

    .line 41
    new-instance p1, Landroidx/lifecycle/f0;

    .line 43
    invoke-direct {p1}, Landroidx/lifecycle/f0;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/sliceit/android/repay/ui/viewmodels/CustomRepaymentViewModel;->g:Landroidx/lifecycle/f0;

    .line 48
    iput-object p1, p0, Lcom/sliceit/android/repay/ui/viewmodels/CustomRepaymentViewModel;->h:Landroidx/lifecycle/b0;

    .line 50
    new-instance p1, Landroidx/lifecycle/f0;

    .line 52
    invoke-direct {p1}, Landroidx/lifecycle/f0;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/sliceit/android/repay/ui/viewmodels/CustomRepaymentViewModel;->i:Landroidx/lifecycle/f0;

    .line 57
    iput-object p1, p0, Lcom/sliceit/android/repay/ui/viewmodels/CustomRepaymentViewModel;->j:Landroidx/lifecycle/b0;

    .line 59
    return-void
.end method

.method public static final synthetic r(Lcom/sliceit/android/repay/ui/viewmodels/CustomRepaymentViewModel;)Lcom/google/gson/Gson;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/repay/ui/viewmodels/CustomRepaymentViewModel;->d:Lcom/google/gson/Gson;

    .line 3
    return-object p0
.end method

.method public static final synthetic s(Lcom/sliceit/android/repay/ui/viewmodels/CustomRepaymentViewModel;)Lcom/sliceit/android/repay/data/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/repay/ui/viewmodels/CustomRepaymentViewModel;->a:Lcom/sliceit/android/repay/data/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic t(Lcom/sliceit/android/repay/ui/viewmodels/CustomRepaymentViewModel;)Landroidx/lifecycle/p0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/repay/ui/viewmodels/CustomRepaymentViewModel;->c:Landroidx/lifecycle/p0;

    .line 3
    return-object p0
.end method

.method public static final synthetic u(Lcom/sliceit/android/repay/ui/viewmodels/CustomRepaymentViewModel;)Landroidx/lifecycle/f0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/repay/ui/viewmodels/CustomRepaymentViewModel;->g:Landroidx/lifecycle/f0;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .registers 6

    .line 1
    const-string v0, "enteredValue"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lcom/sliceit/android/repay/util/ui/RepayUtilExtensionsKt;->k(Ljava/lang/String;)D

    .line 9
    move-result-wide v0

    .line 10
    invoke-virtual {p0}, Lcom/sliceit/android/repay/ui/viewmodels/CustomRepaymentViewModel;->w()Ll60/g;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ll60/g;->b()D

    .line 17
    move-result-wide v2

    .line 18
    cmpg-double p1, v0, v2

    .line 20
    if-gtz p1, :cond_2b

    .line 22
    invoke-virtual {p0}, Lcom/sliceit/android/repay/ui/viewmodels/CustomRepaymentViewModel;->w()Ll60/g;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ll60/g;->c()D

    .line 29
    move-result-wide v2

    .line 30
    cmpl-double p1, v0, v2

    .line 32
    if-ltz p1, :cond_2b

    .line 34
    iget-object p1, p0, Lcom/sliceit/android/repay/ui/viewmodels/CustomRepaymentViewModel;->e:Landroidx/lifecycle/f0;

    .line 36
    new-instance v2, Lcom/sliceit/android/repay/ui/viewmodels/j$f;

    .line 38
    invoke-direct {v2, v0, v1}, Lcom/sliceit/android/repay/ui/viewmodels/j$f;-><init>(D)V

    .line 41
    invoke-virtual {p1, v2}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 44
    :cond_2b
    return-void
.end method

.method public final B(Ljava/lang/String;Ll60/g;)V
    .registers 7

    .line 1
    const-string v0, "inputAmount"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "customRepaymentInfoData"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p1}, Lcom/sliceit/android/repay/util/ui/RepayUtilExtensionsKt;->k(Ljava/lang/String;)D

    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {p2}, Ll60/g;->b()D

    .line 18
    move-result-wide v2

    .line 19
    cmpl-double p1, v0, v2

    .line 21
    if-gtz p1, :cond_31

    .line 23
    invoke-virtual {p2}, Ll60/g;->c()D

    .line 26
    move-result-wide v2

    .line 27
    cmpg-double p1, v0, v2

    .line 29
    if-gez p1, :cond_1f

    .line 31
    goto :goto_31

    .line 32
    :cond_1f
    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Lcom/sliceit/android/repay/ui/viewmodels/CustomRepaymentViewModel;->k:Z

    .line 35
    iget-object p1, p0, Lcom/sliceit/android/repay/ui/viewmodels/CustomRepaymentViewModel;->e:Landroidx/lifecycle/f0;

    .line 37
    new-instance v2, Lcom/sliceit/android/repay/ui/viewmodels/j$b;

    .line 39
    invoke-virtual {p2}, Ll60/g;->d()Ljava/lang/String;

    .line 42
    move-result-object p2

    .line 43
    invoke-direct {v2, p2, v0, v1}, Lcom/sliceit/android/repay/ui/viewmodels/j$b;-><init>(Ljava/lang/String;D)V

    .line 46
    invoke-virtual {p1, v2}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 49
    goto :goto_3b

    .line 50
    :cond_31
    :goto_31
    const/4 p1, 0x0

    .line 51
    iput-boolean p1, p0, Lcom/sliceit/android/repay/ui/viewmodels/CustomRepaymentViewModel;->k:Z

    .line 53
    iget-object p1, p0, Lcom/sliceit/android/repay/ui/viewmodels/CustomRepaymentViewModel;->e:Landroidx/lifecycle/f0;

    .line 55
    sget-object p2, Lcom/sliceit/android/repay/ui/viewmodels/j$a;->a:Lcom/sliceit/android/repay/ui/viewmodels/j$a;

    .line 57
    invoke-virtual {p1, p2}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 60
    :goto_3b
    return-void
.end method

.method public final C(Ljava/lang/CharSequence;)V
    .registers 7

    .line 1
    if-eqz p1, :cond_4c

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 9
    goto :goto_4c

    .line 10
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lkotlin/text/StringsKt;->last(Ljava/lang/CharSequence;)C

    .line 17
    move-result v0

    .line 18
    const/16 v1, 0x2e

    .line 20
    if-eq v0, v1, :cond_4c

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    const/4 v0, 0x2

    .line 27
    const/4 v1, 0x0

    .line 28
    const-string v2, ".0"

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-static {p1, v2, v3, v0, v1}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_4c

    .line 37
    iget-object p1, p0, Lcom/sliceit/android/repay/ui/viewmodels/CustomRepaymentViewModel;->m:Ll60/g;

    .line 39
    if-eqz p1, :cond_4c

    .line 41
    iget-object p1, p0, Lcom/sliceit/android/repay/ui/viewmodels/CustomRepaymentViewModel;->e:Landroidx/lifecycle/f0;

    .line 43
    new-instance v0, Lcom/sliceit/android/repay/ui/viewmodels/j$e;

    .line 45
    sget-object v1, Lcom/slice/util/l0;->a:Lcom/slice/util/l0;

    .line 47
    invoke-virtual {p0}, Lcom/sliceit/android/repay/ui/viewmodels/CustomRepaymentViewModel;->w()Ll60/g;

    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Ll60/g;->c()D

    .line 54
    move-result-wide v2

    .line 55
    invoke-virtual {v1, v2, v3}, Lcom/slice/util/l0;->d(D)Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {p0}, Lcom/sliceit/android/repay/ui/viewmodels/CustomRepaymentViewModel;->w()Ll60/g;

    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3}, Ll60/g;->b()D

    .line 66
    move-result-wide v3

    .line 67
    invoke-virtual {v1, v3, v4}, Lcom/slice/util/l0;->d(D)Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    invoke-direct {v0, v2, v1}, Lcom/sliceit/android/repay/ui/viewmodels/j$e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 77
    :cond_4c
    :goto_4c
    return-void
.end method

.method public final D(Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "inputAmount"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/sliceit/android/repay/ui/viewmodels/CustomRepaymentViewModel;->m:Ll60/g;

    .line 8
    if-eqz v0, :cond_11

    .line 10
    invoke-virtual {p0}, Lcom/sliceit/android/repay/ui/viewmodels/CustomRepaymentViewModel;->w()Ll60/g;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, p1, v0}, Lcom/sliceit/android/repay/ui/viewmodels/CustomRepaymentViewModel;->B(Ljava/lang/String;Ll60/g;)V

    .line 17
    goto :goto_37

    .line 18
    :cond_11
    iget-object v0, p0, Lcom/sliceit/android/repay/ui/viewmodels/CustomRepaymentViewModel;->c:Landroidx/lifecycle/p0;

    .line 20
    const-string v1, "custom_payment_info_data"

    .line 22
    invoke-virtual {v0, v1}, Landroidx/lifecycle/p0;->f(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 29
    check-cast v0, Ljava/lang/String;

    .line 31
    iget-object v1, p0, Lcom/sliceit/android/repay/ui/viewmodels/CustomRepaymentViewModel;->d:Lcom/google/gson/Gson;

    .line 33
    const-class v2, Ll60/g;

    .line 35
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ll60/g;

    .line 41
    const-string v1, "customPaymentInfo"

    .line 43
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p0, v0}, Lcom/sliceit/android/repay/ui/viewmodels/CustomRepaymentViewModel;->F(Ll60/g;)V

    .line 49
    invoke-virtual {p0}, Lcom/sliceit/android/repay/ui/viewmodels/CustomRepaymentViewModel;->w()Ll60/g;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p0, p1, v0}, Lcom/sliceit/android/repay/ui/viewmodels/CustomRepaymentViewModel;->B(Ljava/lang/String;Ll60/g;)V

    .line 56
    :goto_37
    return-void
.end method

.method public final E(Z)V
    .registers 4

    .line 1
    if-eqz p1, :cond_1b

    .line 3
    sget-object p1, Lcom/slice/util/l0;->a:Lcom/slice/util/l0;

    .line 5
    invoke-virtual {p0}, Lcom/sliceit/android/repay/ui/viewmodels/CustomRepaymentViewModel;->w()Ll60/g;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ll60/g;->a()D

    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p1, v0, v1}, Lcom/slice/util/l0;->d(D)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/sliceit/android/repay/ui/viewmodels/CustomRepaymentViewModel;->e:Landroidx/lifecycle/f0;

    .line 19
    new-instance v1, Lcom/sliceit/android/repay/ui/viewmodels/j$d;

    .line 21
    invoke-direct {v1, p1}, Lcom/sliceit/android/repay/ui/viewmodels/j$d;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 27
    goto :goto_22

    .line 28
    :cond_1b
    iget-object p1, p0, Lcom/sliceit/android/repay/ui/viewmodels/CustomRepaymentViewModel;->e:Landroidx/lifecycle/f0;

    .line 30
    sget-object v0, Lcom/sliceit/android/repay/ui/viewmodels/j$c;->a:Lcom/sliceit/android/repay/ui/viewmodels/j$c;

    .line 32
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 35
    :goto_22
    return-void
.end method

.method public final F(Ll60/g;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/sliceit/android/repay/ui/viewmodels/CustomRepaymentViewModel;->m:Ll60/g;

    .line 8
    return-void
.end method

.method public final G()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/repay/ui/viewmodels/CustomRepaymentViewModel;->b:Li60/a;

    .line 3
    invoke-virtual {v0}, Li60/a;->c()V

    .line 6
    return-void
.end method

.method public final H(Ljava/lang/String;)V
    .registers 6

    .line 1
    const-string v0, "enteredValue"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lcom/sliceit/android/repay/util/ui/RepayUtilExtensionsKt;->k(Ljava/lang/String;)D

    .line 9
    move-result-wide v0

    .line 10
    invoke-virtual {p0}, Lcom/sliceit/android/repay/ui/viewmodels/CustomRepaymentViewModel;->w()Ll60/g;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ll60/g;->b()D

    .line 17
    move-result-wide v2

    .line 18
    cmpg-double p1, v0, v2

    .line 20
    if-gez p1, :cond_24

    .line 22
    invoke-virtual {p0}, Lcom/sliceit/android/repay/ui/viewmodels/CustomRepaymentViewModel;->w()Ll60/g;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ll60/g;->c()D

    .line 29
    move-result-wide v2

    .line 30
    cmpl-double p1, v0, v2

    .line 32
    if-lez p1, :cond_24

    .line 34
    const-string p1, "pre_payment"

    .line 36
    goto :goto_44

    .line 37
    :cond_24
    invoke-virtual {p0}, Lcom/sliceit/android/repay/ui/viewmodels/CustomRepaymentViewModel;->w()Ll60/g;

    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ll60/g;->b()D

    .line 44
    move-result-wide v2

    .line 45
    cmpg-double p1, v0, v2

    .line 47
    if-nez p1, :cond_33

    .line 49
    const-string p1, "full_payment"

    .line 51
    goto :goto_44

    .line 52
    :cond_33
    invoke-virtual {p0}, Lcom/sliceit/android/repay/ui/viewmodels/CustomRepaymentViewModel;->w()Ll60/g;

    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Ll60/g;->c()D

    .line 59
    move-result-wide v2

    .line 60
    cmpg-double p1, v0, v2

    .line 62
    if-nez p1, :cond_42

    .line 64
    const-string p1, "min_payment"

    .line 66
    goto :goto_44

    .line 67
    :cond_42
    const-string p1, ""

    .line 69
    :goto_44
    const-string v0, "type"

    .line 71
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 78
    move-result-object p1

    .line 79
    iget-object v0, p0, Lcom/sliceit/android/repay/ui/viewmodels/CustomRepaymentViewModel;->b:Li60/a;

    .line 81
    invoke-virtual {v0, p1}, Li60/a;->a(Ljava/util/Map;)V

    .line 84
    return-void
.end method

.method public final I()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/sliceit/android/repay/ui/viewmodels/CustomRepaymentViewModel;->l:Z

    .line 3
    if-nez v0, :cond_9

    .line 5
    iget-object v0, p0, Lcom/sliceit/android/repay/ui/viewmodels/CustomRepaymentViewModel;->b:Li60/a;

    .line 7
    invoke-virtual {v0}, Li60/a;->b()V

    .line 10
    :cond_9
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/sliceit/android/repay/ui/viewmodels/CustomRepaymentViewModel;->l:Z

    .line 13
    return-void
.end method

.method public final J()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/repay/ui/viewmodels/CustomRepaymentViewModel;->b:Li60/a;

    .line 3
    invoke-virtual {v0}, Li60/a;->d()V

    .line 6
    return-void
.end method

.method public final getSideEffects()Landroidx/lifecycle/b0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/b0<",
            "Lcom/sliceit/android/repay/ui/viewmodels/j;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/repay/ui/viewmodels/CustomRepaymentViewModel;->f:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method

.method public final getUiState()Landroidx/lifecycle/b0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/b0<",
            "Ll60/c0<",
            "Ll60/g;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/repay/ui/viewmodels/CustomRepaymentViewModel;->h:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method

.method public final v(Ljava/lang/String;)V
    .registers 10

    .line 1
    const-string v0, "loanId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/sliceit/android/repay/ui/viewmodels/CustomRepaymentViewModel;->g:Landroidx/lifecycle/f0;

    .line 8
    sget-object v1, Ll60/c0$c;->a:Ll60/c0$c;

    .line 10
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 13
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    new-instance v5, Lcom/sliceit/android/repay/ui/viewmodels/CustomRepaymentViewModel$getCustomRepaymentInfo$1;

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {v5, p0, p1, v0}, Lcom/sliceit/android/repay/ui/viewmodels/CustomRepaymentViewModel$getCustomRepaymentInfo$1;-><init>(Lcom/sliceit/android/repay/ui/viewmodels/CustomRepaymentViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 25
    const/4 v6, 0x3

    .line 26
    const/4 v7, 0x0

    .line 27
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 30
    return-void
.end method

.method public final w()Ll60/g;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/repay/ui/viewmodels/CustomRepaymentViewModel;->m:Ll60/g;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "customRepaymentInfoData"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final x(Ljava/lang/String;Ljava/lang/String;DLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "D",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p5, Lcom/sliceit/android/repay/ui/viewmodels/CustomRepaymentViewModel$getCustomRepaymentSavings$1;

    .line 3
    if-eqz v0, :cond_14

    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lcom/sliceit/android/repay/ui/viewmodels/CustomRepaymentViewModel$getCustomRepaymentSavings$1;

    .line 8
    iget v1, v0, Lcom/sliceit/android/repay/ui/viewmodels/CustomRepaymentViewModel$getCustomRepaymentSavings$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_14

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/sliceit/android/repay/ui/viewmodels/CustomRepaymentViewModel$getCustomRepaymentSavings$1;->label:I

    .line 19
    :goto_12
    move-object v6, v0

    .line 20
    goto :goto_1a

    .line 21
    :cond_14
    new-instance v0, Lcom/sliceit/android/repay/ui/viewmodels/CustomRepaymentViewModel$getCustomRepaymentSavings$1;

    .line 23
    invoke-direct {v0, p0, p5}, Lcom/sliceit/android/repay/ui/viewmodels/CustomRepaymentViewModel$getCustomRepaymentSavings$1;-><init>(Lcom/sliceit/android/repay/ui/viewmodels/CustomRepaymentViewModel;Lkotlin/coroutines/Continuation;)V

    .line 26
    goto :goto_12

    .line 27
    :goto_1a
    iget-object p5, v6, Lcom/sliceit/android/repay/ui/viewmodels/CustomRepaymentViewModel$getCustomRepaymentSavings$1;->result:Ljava/lang/Object;

    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    iget v1, v6, Lcom/sliceit/android/repay/ui/viewmodels/CustomRepaymentViewModel$getCustomRepaymentSavings$1;->label:I

    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v1, :cond_37

    .line 38
    if-ne v1, v2, :cond_2f

    .line 40
    iget-object p1, v6, Lcom/sliceit/android/repay/ui/viewmodels/CustomRepaymentViewModel$getCustomRepaymentSavings$1;->L$0:Ljava/lang/Object;

    .line 42
    check-cast p1, Lcom/sliceit/android/repay/ui/viewmodels/CustomRepaymentViewModel;

    .line 44
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    goto :goto_4b

    .line 48
    :cond_2f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p1

    .line 56
    :cond_37
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    iget-object v1, p0, Lcom/sliceit/android/repay/ui/viewmodels/CustomRepaymentViewModel;->a:Lcom/sliceit/android/repay/data/a;

    .line 61
    iput-object p0, v6, Lcom/sliceit/android/repay/ui/viewmodels/CustomRepaymentViewModel$getCustomRepaymentSavings$1;->L$0:Ljava/lang/Object;

    .line 63
    iput v2, v6, Lcom/sliceit/android/repay/ui/viewmodels/CustomRepaymentViewModel$getCustomRepaymentSavings$1;->label:I

    .line 65
    move-object v2, p2

    .line 66
    move-object v3, p1

    .line 67
    move-wide v4, p3

    .line 68
    invoke-interface/range {v1 .. v6}, Lcom/sliceit/android/repay/data/a;->p(Ljava/lang/String;Ljava/lang/String;DLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 71
    move-result-object p5

    .line 72
    if-ne p5, v0, :cond_4a

    .line 74
    return-object v0

    .line 75
    :cond_4a
    move-object p1, p0

    .line 76
    :goto_4b
    check-cast p5, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 78
    instance-of p2, p5, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 80
    if-nez p2, :cond_7c

    .line 82
    instance-of p2, p5, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 84
    if-nez p2, :cond_7c

    .line 86
    instance-of p2, p5, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 88
    if-eqz p2, :cond_7c

    .line 90
    iget-boolean p2, p1, Lcom/sliceit/android/repay/ui/viewmodels/CustomRepaymentViewModel;->k:Z

    .line 92
    if-eqz p2, :cond_7c

    .line 94
    iget-object p1, p1, Lcom/sliceit/android/repay/ui/viewmodels/CustomRepaymentViewModel;->i:Landroidx/lifecycle/f0;

    .line 96
    check-cast p5, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 98
    invoke-virtual {p5}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 101
    move-result-object p2

    .line 102
    check-cast p2, Lcom/slice/util/base/ServerBaseResponse;

    .line 104
    invoke-virtual {p2}, Lcom/slice/util/base/ServerBaseResponse;->getData()Ljava/lang/Object;

    .line 107
    move-result-object p2

    .line 108
    check-cast p2, Ll60/h;

    .line 110
    if-eqz p2, :cond_78

    .line 112
    invoke-virtual {p2}, Ll60/h;->a()D

    .line 115
    move-result-wide p2

    .line 116
    invoke-static {p2, p3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxDouble(D)Ljava/lang/Double;

    .line 119
    move-result-object p2

    .line 120
    goto :goto_79

    .line 121
    :cond_78
    const/4 p2, 0x0

    .line 122
    :goto_79
    invoke-virtual {p1, p2}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 125
    :cond_7c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 127
    return-object p1
.end method

.method public final y(Ljava/lang/String;)Ljava/lang/String;
    .registers 15

    .line 1
    const-string v0, "inputAmount"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v2, "₹"

    .line 8
    const-string v3, ""

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x4

    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v1, p1

    .line 14
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17
    move-result-object v7

    .line 18
    const-string v8, ","

    .line 20
    const-string v9, ""

    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v11, 0x4

    .line 24
    const/4 v12, 0x0

    .line 25
    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x2

    .line 31
    const-string v3, "."

    .line 33
    invoke-static {v0, v3, v1, v2, v1}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x7

    .line 42
    if-le v1, v2, :cond_35

    .line 44
    const/4 p1, 0x0

    .line 45
    invoke-virtual {v0, p1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    const-string v0, "this as java.lang.String…ing(startIndex, endIndex)"

    .line 51
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    :cond_35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    const/16 v1, 0x20b9

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    sget-object v1, Lcom/slice/util/l0;->a:Lcom/slice/util/l0;

    .line 66
    invoke-static {p1}, Lcom/sliceit/android/repay/util/ui/RepayUtilExtensionsKt;->k(Ljava/lang/String;)D

    .line 69
    move-result-wide v2

    .line 70
    invoke-virtual {v1, v2, v3}, Lcom/slice/util/l0;->d(D)Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 81
    return-object p1
.end method

.method public final z()Landroidx/lifecycle/b0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/b0<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/repay/ui/viewmodels/CustomRepaymentViewModel;->j:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method
