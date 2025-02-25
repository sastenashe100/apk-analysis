# classes7.dex

.class public final Lcom/sliceit/android/mini/ui/withdraw/WithdrawAddBankViewModel;
.super Landroidx/lifecycle/y0;
.source "WithdrawAddBankAccountViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/android/mini/ui/withdraw/WithdrawAddBankViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u001d\b\u0007\u0018\u0000 \\2\u00020\u0001:\u0001\"B\u0019\b\u0007\u0012\u0006\u0010$\u001a\u00020!\u0012\u0006\u0010(\u001a\u00020%¢\u0006\u0004\bZ\u0010[J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0016\u0010\b\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0002J\u0016\u0010\t\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0002J\u0016\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002J&\u0010\u0012\u001a\u00020\u00042\u0006\u0010\f\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010J.\u0010\u0015\u001a\u00020\u00042\u0006\u0010\f\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0010J\u0006\u0010\u0016\u001a\u00020\u0004J\u001e\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u0018\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\u000eJ\u0006\u0010\u001b\u001a\u00020\u0004J\u000e\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u0002J\u000e\u0010 \u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020\u001eR\u0014\u0010$\u001a\u00020!8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\"\u0010#R\u0014\u0010(\u001a\u00020%8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b&\u0010\'R\"\u0010\u001f\u001a\u00020\u001e8\u0006@\u0006X\u0086.¢\u0006\u0012\n\u0004\b)\u0010*\u001a\u0004\b+\u0010,\"\u0004\b-\u0010.R\u001c\u00103\u001a\b\u0012\u0004\u0012\u0002000/8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b1\u00102R\u001d\u00109\u001a\b\u0012\u0004\u0012\u000200048\u0006¢\u0006\f\n\u0004\b5\u00106\u001a\u0004\b7\u00108R\u001c\u0010<\u001a\b\u0012\u0004\u0012\u00020:0/8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b;\u00102R\u001d\u0010?\u001a\b\u0012\u0004\u0012\u00020:048\u0006¢\u0006\f\n\u0004\b=\u00106\u001a\u0004\b>\u00108R\u001c\u0010B\u001a\b\u0012\u0004\u0012\u00020@0/8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bA\u00102R\u001d\u0010E\u001a\b\u0012\u0004\u0012\u00020@048\u0006¢\u0006\f\n\u0004\bC\u00106\u001a\u0004\bD\u00108R\"\u0010H\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bF\u0010G\u001a\u0004\bH\u0010I\"\u0004\bJ\u0010KR\"\u0010M\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bL\u0010G\u001a\u0004\bM\u0010I\"\u0004\bN\u0010KR\"\u0010U\u001a\u00020:8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bO\u0010P\u001a\u0004\bQ\u0010R\"\u0004\bS\u0010TR\"\u0010Y\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bV\u0010G\u001a\u0004\bW\u0010I\"\u0004\bX\u0010K¨\u0006]"
    }
    d2 = {
        "Lcom/sliceit/android/mini/ui/withdraw/WithdrawAddBankViewModel;",
        "Landroidx/lifecycle/y0;",
        "",
        "ifscCode",
        "",
        "H",
        "bankAccount1",
        "bankAccount2",
        "z",
        "D",
        "accountNumber",
        "u",
        "requestId",
        "mode",
        "",
        "isPollingFinished",
        "",
        "currentAttempt",
        "C",
        "customTimeOut",
        "maxValidAttempts",
        "G",
        "w",
        "bankNoEntered",
        "confirmedBankEntered",
        "ifscEntered",
        "v",
        "x",
        "msg",
        "y",
        "Lcom/sliceit/android/mini/ui/withdraw/m;",
        "args",
        "F",
        "Lqz/b;",
        "a",
        "Lqz/b;",
        "repository",
        "Lpz/e;",
        "b",
        "Lpz/e;",
        "withdrawAnalyticsDelegate",
        "c",
        "Lcom/sliceit/android/mini/ui/withdraw/m;",
        "A",
        "()Lcom/sliceit/android/mini/ui/withdraw/m;",
        "E",
        "(Lcom/sliceit/android/mini/ui/withdraw/m;)V",
        "Landroidx/lifecycle/f0;",
        "Lcom/sliceit/android/mini/ui/withdraw/p;",
        "d",
        "Landroidx/lifecycle/f0;",
        "_sideEffects",
        "Landroidx/lifecycle/b0;",
        "e",
        "Landroidx/lifecycle/b0;",
        "getSideEffects",
        "()Landroidx/lifecycle/b0;",
        "sideEffects",
        "Lcom/sliceit/android/mini/ui/withdraw/c;",
        "f",
        "_confirmButton",
        "g",
        "B",
        "confirmButton",
        "Lcom/sliceit/android/mini/ui/withdraw/q;",
        "h",
        "_uiStates",
        "i",
        "getUiState",
        "uiState",
        "j",
        "Z",
        "isFirstTimeAccountNoError",
        "()Z",
        "setFirstTimeAccountNoError",
        "(Z)V",
        "k",
        "isFirstTimeIFSCError",
        "setFirstTimeIFSCError",
        "l",
        "Lcom/sliceit/android/mini/ui/withdraw/c;",
        "getCurrentState",
        "()Lcom/sliceit/android/mini/ui/withdraw/c;",
        "setCurrentState",
        "(Lcom/sliceit/android/mini/ui/withdraw/c;)V",
        "currentState",
        "m",
        "getFillingAccountNo1Again",
        "setFillingAccountNo1Again",
        "fillingAccountNo1Again",
        "<init>",
        "(Lqz/b;Lpz/e;)V",
        "n",
        "mini_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final n:Lcom/sliceit/android/mini/ui/withdraw/WithdrawAddBankViewModel$a;

.field public static final o:I


# instance fields
.field public final a:Lqz/b;

.field public final b:Lpz/e;

.field public c:Lcom/sliceit/android/mini/ui/withdraw/m;

.field public d:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Lcom/sliceit/android/mini/ui/withdraw/p;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroidx/lifecycle/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/b0<",
            "Lcom/sliceit/android/mini/ui/withdraw/p;",
            ">;"
        }
    .end annotation
.end field

.field public f:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Lcom/sliceit/android/mini/ui/withdraw/c;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroidx/lifecycle/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/b0<",
            "Lcom/sliceit/android/mini/ui/withdraw/c;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Lcom/sliceit/android/mini/ui/withdraw/q;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Landroidx/lifecycle/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/b0<",
            "Lcom/sliceit/android/mini/ui/withdraw/q;",
            ">;"
        }
    .end annotation
.end field

.field public j:Z

.field public k:Z

.field public l:Lcom/sliceit/android/mini/ui/withdraw/c;

.field public m:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/sliceit/android/mini/ui/withdraw/WithdrawAddBankViewModel$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawAddBankViewModel$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/sliceit/android/mini/ui/withdraw/WithdrawAddBankViewModel;->n:Lcom/sliceit/android/mini/ui/withdraw/WithdrawAddBankViewModel$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lcom/sliceit/android/mini/ui/withdraw/WithdrawAddBankViewModel;->o:I

    .line 13
    return-void
.end method

.method public constructor <init>(Lqz/b;Lpz/e;)V
    .registers 9
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "repository"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "withdrawAnalyticsDelegate"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Landroidx/lifecycle/y0;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/sliceit/android/mini/ui/withdraw/WithdrawAddBankViewModel;->a:Lqz/b;

    .line 16
    iput-object p2, p0, Lcom/sliceit/android/mini/ui/withdraw/WithdrawAddBankViewModel;->b:Lpz/e;

    .line 18
    new-instance p1, Landroidx/lifecycle/f0;

    .line 20
    invoke-direct {p1}, Landroidx/lifecycle/f0;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/sliceit/android/mini/ui/withdraw/WithdrawAddBankViewModel;->d:Landroidx/lifecycle/f0;

    .line 25
    iput-object p1, p0, Lcom/sliceit/android/mini/ui/withdraw/WithdrawAddBankViewModel;->e:Landroidx/lifecycle/b0;

    .line 27
    new-instance p1, Landroidx/lifecycle/f0;

    .line 29
    invoke-direct {p1}, Landroidx/lifecycle/f0;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/sliceit/android/mini/ui/withdraw/WithdrawAddBankViewModel;->f:Landroidx/lifecycle/f0;

    .line 34
    iput-object p1, p0, Lcom/sliceit/android/mini/ui/withdraw/WithdrawAddBankViewModel;->g:Landroidx/lifecycle/b0;

    .line 36
    new-instance p1, Landroidx/lifecycle/f0;

    .line 38
    invoke-direct {p1}, Landroidx/lifecycle/f0;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/sliceit/android/mini/ui/withdraw/WithdrawAddBankViewModel;->h:Landroidx/lifecycle/f0;

    .line 43
    iput-object p1, p0, Lcom/sliceit/android/mini/ui/withdraw/WithdrawAddBankViewModel;->i:Landroidx/lifecycle/b0;

    .line 45
    new-instance p1, Lcom/sliceit/android/mini/ui/withdraw/c;

    .line 47
    const/4 v1, 0x0

    .line 48
    const/4 v2, 0x0

    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v4, 0x7

    .line 51
    const/4 v5, 0x0

    .line 52
    move-object v0, p1

    .line 53
    invoke-direct/range {v0 .. v5}, Lcom/sliceit/android/mini/ui/withdraw/c;-><init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 56
    iput-object p1, p0, Lcom/sliceit/android/mini/ui/withdraw/WithdrawAddBankViewModel;->l:Lcom/sliceit/android/mini/ui/withdraw/c;

    .line 58
    return-void
.end method

.method public static final synthetic r(Lcom/sliceit/android/mini/ui/withdraw/WithdrawAddBankViewModel;)Lqz/b;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/mini/ui/withdraw/WithdrawAddBankViewModel;->a:Lqz/b;

    .line 3
    return-object p0
.end method

.method public static final synthetic s(Lcom/sliceit/android/mini/ui/withdraw/WithdrawAddBankViewModel;)Landroidx/lifecycle/f0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/mini/ui/withdraw/WithdrawAddBankViewModel;->d:Landroidx/lifecycle/f0;

    .line 3
    return-object p0
.end method

.method public static final synthetic t(Lcom/sliceit/android/mini/ui/withdraw/WithdrawAddBankViewModel;)Landroidx/lifecycle/f0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/mini/ui/withdraw/WithdrawAddBankViewModel;->h:Landroidx/lifecycle/f0;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final A()Lcom/sliceit/android/mini/ui/withdraw/m;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/withdraw/WithdrawAddBankViewModel;->c:Lcom/sliceit/android/mini/ui/withdraw/m;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "args"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final B()Landroidx/lifecycle/b0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/b0<",
            "Lcom/sliceit/android/mini/ui/withdraw/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/withdraw/WithdrawAddBankViewModel;->g:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method

.method public final C(Ljava/lang/String;Ljava/lang/String;ZI)V
    .registers 16

    .line 1
    const-string v0, "requestId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "mode"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    new-instance v0, Lcom/sliceit/android/mini/ui/withdraw/WithdrawAddBankViewModel$pollBankAddRequest$1;

    .line 19
    const/4 v10, 0x0

    .line 20
    move-object v4, v0

    .line 21
    move-object v5, p0

    .line 22
    move-object v6, p2

    .line 23
    move-object v7, p1

    .line 24
    move v8, p3

    .line 25
    move v9, p4

    .line 26
    invoke-direct/range {v4 .. v10}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawAddBankViewModel$pollBankAddRequest$1;-><init>(Lcom/sliceit/android/mini/ui/withdraw/WithdrawAddBankViewModel;Ljava/lang/String;Ljava/lang/String;ZILkotlin/coroutines/Continuation;)V

    .line 29
    const/4 v5, 0x3

    .line 30
    const/4 v6, 0x0

    .line 31
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 34
    return-void
.end method

.method public final D(Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 1
    const-string v0, "bankAccount1"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "bankAccount2"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x4

    .line 17
    if-ge v0, v2, :cond_17

    .line 19
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/withdraw/WithdrawAddBankViewModel;->l:Lcom/sliceit/android/mini/ui/withdraw/c;

    .line 21
    invoke-virtual {v0, v1}, Lcom/sliceit/android/mini/ui/withdraw/c;->d(Z)V

    .line 24
    :cond_17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 27
    move-result v0

    .line 28
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 31
    move-result v3

    .line 32
    const/4 v4, 0x1

    .line 33
    if-ne v0, v3, :cond_2c

    .line 35
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 38
    move-result v0

    .line 39
    if-lez v0, :cond_2c

    .line 41
    iput-boolean v4, p0, Lcom/sliceit/android/mini/ui/withdraw/WithdrawAddBankViewModel;->j:Z

    .line 43
    iput-boolean v4, p0, Lcom/sliceit/android/mini/ui/withdraw/WithdrawAddBankViewModel;->m:Z

    .line 45
    :cond_2c
    iget-boolean v0, p0, Lcom/sliceit/android/mini/ui/withdraw/WithdrawAddBankViewModel;->m:Z

    .line 47
    if-eqz v0, :cond_68

    .line 49
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result p2

    .line 53
    if-nez p2, :cond_4a

    .line 55
    iget-object p2, p0, Lcom/sliceit/android/mini/ui/withdraw/WithdrawAddBankViewModel;->d:Landroidx/lifecycle/f0;

    .line 57
    sget-object v0, Lcom/sliceit/android/mini/ui/withdraw/p$c$a;->a:Lcom/sliceit/android/mini/ui/withdraw/p$c$a;

    .line 59
    invoke-virtual {p2, v0}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 62
    iget-object p2, p0, Lcom/sliceit/android/mini/ui/withdraw/WithdrawAddBankViewModel;->l:Lcom/sliceit/android/mini/ui/withdraw/c;

    .line 64
    invoke-virtual {p2, v1}, Lcom/sliceit/android/mini/ui/withdraw/c;->e(Z)V

    .line 67
    iget-object p2, p0, Lcom/sliceit/android/mini/ui/withdraw/WithdrawAddBankViewModel;->f:Landroidx/lifecycle/f0;

    .line 69
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/withdraw/WithdrawAddBankViewModel;->l:Lcom/sliceit/android/mini/ui/withdraw/c;

    .line 71
    invoke-virtual {p2, v0}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 74
    goto :goto_68

    .line 75
    :cond_4a
    iget-object p2, p0, Lcom/sliceit/android/mini/ui/withdraw/WithdrawAddBankViewModel;->d:Landroidx/lifecycle/f0;

    .line 77
    sget-object v0, Lcom/sliceit/android/mini/ui/withdraw/p$a$a;->a:Lcom/sliceit/android/mini/ui/withdraw/p$a$a;

    .line 79
    invoke-virtual {p2, v0}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 82
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 85
    move-result p2

    .line 86
    if-lt p2, v2, :cond_5c

    .line 88
    iget-object p2, p0, Lcom/sliceit/android/mini/ui/withdraw/WithdrawAddBankViewModel;->l:Lcom/sliceit/android/mini/ui/withdraw/c;

    .line 90
    invoke-virtual {p2, v4}, Lcom/sliceit/android/mini/ui/withdraw/c;->d(Z)V

    .line 93
    :cond_5c
    iget-object p2, p0, Lcom/sliceit/android/mini/ui/withdraw/WithdrawAddBankViewModel;->l:Lcom/sliceit/android/mini/ui/withdraw/c;

    .line 95
    invoke-virtual {p2, v4}, Lcom/sliceit/android/mini/ui/withdraw/c;->e(Z)V

    .line 98
    iget-object p2, p0, Lcom/sliceit/android/mini/ui/withdraw/WithdrawAddBankViewModel;->f:Landroidx/lifecycle/f0;

    .line 100
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/withdraw/WithdrawAddBankViewModel;->l:Lcom/sliceit/android/mini/ui/withdraw/c;

    .line 102
    invoke-virtual {p2, v0}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 105
    :cond_68
    :goto_68
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 108
    move-result p1

    .line 109
    if-lt p1, v2, :cond_73

    .line 111
    iget-object p1, p0, Lcom/sliceit/android/mini/ui/withdraw/WithdrawAddBankViewModel;->l:Lcom/sliceit/android/mini/ui/withdraw/c;

    .line 113
    invoke-virtual {p1, v4}, Lcom/sliceit/android/mini/ui/withdraw/c;->d(Z)V

    .line 116
    :cond_73
    iget-object p1, p0, Lcom/sliceit/android/mini/ui/withdraw/WithdrawAddBankViewModel;->f:Landroidx/lifecycle/f0;

    .line 118
    iget-object p2, p0, Lcom/sliceit/android/mini/ui/withdraw/WithdrawAddBankViewModel;->l:Lcom/sliceit/android/mini/ui/withdraw/c;

    .line 120
    invoke-virtual {p1, p2}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 123
    return-void
.end method

.method public final E(Lcom/sliceit/android/mini/ui/withdraw/m;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/sliceit/android/mini/ui/withdraw/WithdrawAddBankViewModel;->c:Lcom/sliceit/android/mini/ui/withdraw/m;

    .line 8
    return-void
.end method

.method public final F(Lcom/sliceit/android/mini/ui/withdraw/m;)V
    .registers 3

    .line 1
    const-string v0, "args"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawAddBankViewModel;->E(Lcom/sliceit/android/mini/ui/withdraw/m;)V

    .line 9
    return-void
.end method

.method public final G(Ljava/lang/String;Ljava/lang/String;III)V
    .registers 15

    .line 1
    const-string v0, "requestId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "mode"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljava/util/Timer;

    .line 13
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 16
    new-instance v8, Lcom/sliceit/android/mini/ui/withdraw/WithdrawAddBankViewModel$b;

    .line 18
    move-object v1, v8

    .line 19
    move v2, p5

    .line 20
    move v3, p4

    .line 21
    move-object v4, p0

    .line 22
    move-object v5, p1

    .line 23
    move-object v6, p2

    .line 24
    move-object v7, v0

    .line 25
    invoke-direct/range {v1 .. v7}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawAddBankViewModel$b;-><init>(IILcom/sliceit/android/mini/ui/withdraw/WithdrawAddBankViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/util/Timer;)V

    .line 28
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    int-to-long p2, p3

    .line 31
    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 34
    move-result-wide p1

    .line 35
    invoke-virtual {v0, v8, p1, p2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 38
    return-void
.end method

.method public final H(Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "ifscCode"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/16 v2, 0xb

    .line 13
    if-le v0, v2, :cond_22

    .line 15
    iget-object p1, p0, Lcom/sliceit/android/mini/ui/withdraw/WithdrawAddBankViewModel;->d:Landroidx/lifecycle/f0;

    .line 17
    sget-object v0, Lcom/sliceit/android/mini/ui/withdraw/p$c$b;->a:Lcom/sliceit/android/mini/ui/withdraw/p$c$b;

    .line 19
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 22
    iget-object p1, p0, Lcom/sliceit/android/mini/ui/withdraw/WithdrawAddBankViewModel;->l:Lcom/sliceit/android/mini/ui/withdraw/c;

    .line 24
    invoke-virtual {p1, v1}, Lcom/sliceit/android/mini/ui/withdraw/c;->f(Z)V

    .line 27
    iget-object p1, p0, Lcom/sliceit/android/mini/ui/withdraw/WithdrawAddBankViewModel;->f:Landroidx/lifecycle/f0;

    .line 29
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/withdraw/WithdrawAddBankViewModel;->l:Lcom/sliceit/android/mini/ui/withdraw/c;

    .line 31
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 34
    return-void

    .line 35
    :cond_22
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 38
    move-result p1

    .line 39
    if-ne p1, v2, :cond_3f

    .line 41
    const/4 p1, 0x1

    .line 42
    iput-boolean p1, p0, Lcom/sliceit/android/mini/ui/withdraw/WithdrawAddBankViewModel;->k:Z

    .line 44
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/withdraw/WithdrawAddBankViewModel;->d:Landroidx/lifecycle/f0;

    .line 46
    sget-object v1, Lcom/sliceit/android/mini/ui/withdraw/p$a$b;->a:Lcom/sliceit/android/mini/ui/withdraw/p$a$b;

    .line 48
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 51
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/withdraw/WithdrawAddBankViewModel;->l:Lcom/sliceit/android/mini/ui/withdraw/c;

    .line 53
    invoke-virtual {v0, p1}, Lcom/sliceit/android/mini/ui/withdraw/c;->f(Z)V

    .line 56
    iget-object p1, p0, Lcom/sliceit/android/mini/ui/withdraw/WithdrawAddBankViewModel;->f:Landroidx/lifecycle/f0;

    .line 58
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/withdraw/WithdrawAddBankViewModel;->l:Lcom/sliceit/android/mini/ui/withdraw/c;

    .line 60
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 63
    return-void

    .line 64
    :cond_3f
    iget-boolean p1, p0, Lcom/sliceit/android/mini/ui/withdraw/WithdrawAddBankViewModel;->k:Z

    .line 66
    if-eqz p1, :cond_56

    .line 68
    iget-object p1, p0, Lcom/sliceit/android/mini/ui/withdraw/WithdrawAddBankViewModel;->d:Landroidx/lifecycle/f0;

    .line 70
    sget-object v0, Lcom/sliceit/android/mini/ui/withdraw/p$c$b;->a:Lcom/sliceit/android/mini/ui/withdraw/p$c$b;

    .line 72
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 75
    iget-object p1, p0, Lcom/sliceit/android/mini/ui/withdraw/WithdrawAddBankViewModel;->l:Lcom/sliceit/android/mini/ui/withdraw/c;

    .line 77
    invoke-virtual {p1, v1}, Lcom/sliceit/android/mini/ui/withdraw/c;->f(Z)V

    .line 80
    iget-object p1, p0, Lcom/sliceit/android/mini/ui/withdraw/WithdrawAddBankViewModel;->f:Landroidx/lifecycle/f0;

    .line 82
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/withdraw/WithdrawAddBankViewModel;->l:Lcom/sliceit/android/mini/ui/withdraw/c;

    .line 84
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 87
    :cond_56
    return-void
.end method

.method public final getSideEffects()Landroidx/lifecycle/b0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/b0<",
            "Lcom/sliceit/android/mini/ui/withdraw/p;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/withdraw/WithdrawAddBankViewModel;->e:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method

.method public final getUiState()Landroidx/lifecycle/b0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/b0<",
            "Lcom/sliceit/android/mini/ui/withdraw/q;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/withdraw/WithdrawAddBankViewModel;->i:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method

.method public final u(Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .line 1
    const-string v0, "accountNumber"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "ifscCode"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    new-instance v4, Lcom/sliceit/android/mini/ui/withdraw/WithdrawAddBankViewModel$addBankAccount$1;

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {v4, p0, p1, p2, v0}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawAddBankViewModel$addBankAccount$1;-><init>(Lcom/sliceit/android/mini/ui/withdraw/WithdrawAddBankViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 23
    const/4 v5, 0x3

    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 28
    return-void
.end method

.method public final v(ZZZ)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/withdraw/WithdrawAddBankViewModel;->b:Lpz/e;

    .line 3
    const-string v1, "no"

    .line 5
    const-string v2, "yes"

    .line 7
    if-eqz p1, :cond_a

    .line 9
    move-object p1, v2

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move-object p1, v1

    .line 12
    :goto_b
    if-eqz p2, :cond_f

    .line 14
    move-object p2, v2

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move-object p2, v1

    .line 17
    :goto_10
    if-eqz p3, :cond_13

    .line 19
    move-object v1, v2

    .line 20
    :cond_13
    invoke-virtual {v0, p1, p2, v1}, Lpz/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    return-void
.end method

.method public final w()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/withdraw/WithdrawAddBankViewModel;->b:Lpz/e;

    .line 3
    invoke-virtual {v0}, Lpz/e;->b()V

    .line 6
    return-void
.end method

.method public final x()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/withdraw/WithdrawAddBankViewModel;->b:Lpz/e;

    .line 3
    invoke-virtual {v0}, Lpz/e;->d()V

    .line 6
    return-void
.end method

.method public final y(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "msg"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/withdraw/WithdrawAddBankViewModel;->b:Lpz/e;

    .line 8
    invoke-virtual {v0, p1}, Lpz/e;->e(Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public final z(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    const-string v0, "bankAccount1"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "bankAccount2"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    move-result v0

    .line 15
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v0, v1, :cond_20

    .line 22
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 25
    move-result v0

    .line 26
    if-lez v0, :cond_20

    .line 28
    iput-boolean v2, p0, Lcom/sliceit/android/mini/ui/withdraw/WithdrawAddBankViewModel;->j:Z

    .line 30
    iput-boolean v2, p0, Lcom/sliceit/android/mini/ui/withdraw/WithdrawAddBankViewModel;->m:Z

    .line 32
    goto :goto_34

    .line 33
    :cond_20
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 36
    move-result v0

    .line 37
    if-lez v0, :cond_34

    .line 39
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 42
    move-result v0

    .line 43
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 46
    move-result v1

    .line 47
    if-ge v0, v1, :cond_34

    .line 49
    iput-boolean v2, p0, Lcom/sliceit/android/mini/ui/withdraw/WithdrawAddBankViewModel;->j:Z

    .line 51
    iput-boolean v2, p0, Lcom/sliceit/android/mini/ui/withdraw/WithdrawAddBankViewModel;->m:Z

    .line 53
    :cond_34
    :goto_34
    iget-boolean v0, p0, Lcom/sliceit/android/mini/ui/withdraw/WithdrawAddBankViewModel;->j:Z

    .line 55
    if-eqz v0, :cond_66

    .line 57
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_53

    .line 63
    iget-object p1, p0, Lcom/sliceit/android/mini/ui/withdraw/WithdrawAddBankViewModel;->d:Landroidx/lifecycle/f0;

    .line 65
    sget-object p2, Lcom/sliceit/android/mini/ui/withdraw/p$c$a;->a:Lcom/sliceit/android/mini/ui/withdraw/p$c$a;

    .line 67
    invoke-virtual {p1, p2}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 70
    iget-object p1, p0, Lcom/sliceit/android/mini/ui/withdraw/WithdrawAddBankViewModel;->l:Lcom/sliceit/android/mini/ui/withdraw/c;

    .line 72
    const/4 p2, 0x0

    .line 73
    invoke-virtual {p1, p2}, Lcom/sliceit/android/mini/ui/withdraw/c;->e(Z)V

    .line 76
    iget-object p1, p0, Lcom/sliceit/android/mini/ui/withdraw/WithdrawAddBankViewModel;->f:Landroidx/lifecycle/f0;

    .line 78
    iget-object p2, p0, Lcom/sliceit/android/mini/ui/withdraw/WithdrawAddBankViewModel;->l:Lcom/sliceit/android/mini/ui/withdraw/c;

    .line 80
    invoke-virtual {p1, p2}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 83
    goto :goto_66

    .line 84
    :cond_53
    iget-object p1, p0, Lcom/sliceit/android/mini/ui/withdraw/WithdrawAddBankViewModel;->d:Landroidx/lifecycle/f0;

    .line 86
    sget-object p2, Lcom/sliceit/android/mini/ui/withdraw/p$a$a;->a:Lcom/sliceit/android/mini/ui/withdraw/p$a$a;

    .line 88
    invoke-virtual {p1, p2}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 91
    iget-object p1, p0, Lcom/sliceit/android/mini/ui/withdraw/WithdrawAddBankViewModel;->l:Lcom/sliceit/android/mini/ui/withdraw/c;

    .line 93
    invoke-virtual {p1, v2}, Lcom/sliceit/android/mini/ui/withdraw/c;->e(Z)V

    .line 96
    iget-object p1, p0, Lcom/sliceit/android/mini/ui/withdraw/WithdrawAddBankViewModel;->f:Landroidx/lifecycle/f0;

    .line 98
    iget-object p2, p0, Lcom/sliceit/android/mini/ui/withdraw/WithdrawAddBankViewModel;->l:Lcom/sliceit/android/mini/ui/withdraw/c;

    .line 100
    invoke-virtual {p1, p2}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 103
    :cond_66
    :goto_66
    return-void
.end method
