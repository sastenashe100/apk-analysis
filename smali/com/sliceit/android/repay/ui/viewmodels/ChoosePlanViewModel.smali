# classes7.dex

.class public final Lcom/sliceit/android/repay/ui/viewmodels/ChoosePlanViewModel;
.super Landroidx/lifecycle/y0;
.source "ChoosePlanViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\b\u001a\b\u0007\u0018\u00002\u00020\u0001B3\b\u0007\u0012\u0006\u0010\u001c\u001a\u00020\u0019\u0012\u0006\u0010 \u001a\u00020\u001d\u0012\u0006\u0010$\u001a\u00020!\u0012\u0006\u0010(\u001a\u00020%\u0012\b\b\u0001\u0010+\u001a\u00020\u000e¢\u0006\u0004\bd\u0010eJ\u0006\u0010\u0003\u001a\u00020\u0002J\u0016\u0010\b\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006J\u000e\u0010\f\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tJ\u0006\u0010\r\u001a\u00020\u0002J\u0010\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000eH\u0007J\u000e\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u000eJ\u000e\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u000eJ\u0010\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u000eH\u0007J\u0006\u0010\u0017\u001a\u00020\u000bJ\u0006\u0010\u0018\u001a\u00020\u000bR\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010\u001bR\u0014\u0010 \u001a\u00020\u001d8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001e\u0010\u001fR\u0014\u0010$\u001a\u00020!8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\"\u0010#R\u0014\u0010(\u001a\u00020%8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b&\u0010\'R\u0014\u0010+\u001a\u00020\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b)\u0010*R,\u00105\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020.0-0,8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b/\u00100\u0012\u0004\b3\u00104\u001a\u0004\b1\u00102R#\u0010;\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020.0-068\u0006¢\u0006\f\n\u0004\b7\u00108\u001a\u0004\b9\u0010:R(\u0010@\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010<0,8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b=\u00100\u0012\u0004\b?\u00104\u001a\u0004\b>\u00102R\u001f\u0010C\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010<068\u0006¢\u0006\f\n\u0004\bA\u00108\u001a\u0004\bB\u0010:R*\u0010K\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\bD\u0010E\u0012\u0004\bJ\u00104\u001a\u0004\bF\u0010G\"\u0004\bH\u0010IR(\u0010T\u001a\u00020L8\u0006@\u0006X\u0087.¢\u0006\u0018\n\u0004\bM\u0010N\u0012\u0004\bS\u00104\u001a\u0004\bO\u0010P\"\u0004\bQ\u0010RR*\u0010\\\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\bU\u0010V\u0012\u0004\b[\u00104\u001a\u0004\bW\u0010X\"\u0004\bY\u0010ZR(\u0010c\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b]\u0010\b\u0012\u0004\bb\u00104\u001a\u0004\b^\u0010_\"\u0004\b`\u0010a¨\u0006f"
    }
    d2 = {
        "Lcom/sliceit/android/repay/ui/viewmodels/ChoosePlanViewModel;",
        "Landroidx/lifecycle/y0;",
        "Lkotlinx/coroutines/s1;",
        "H",
        "Ll60/f;",
        "customPlansItem",
        "",
        "index",
        "I",
        "Ll60/z;",
        "redirection",
        "",
        "K",
        "J",
        "",
        "pointIdentifier",
        "v",
        "pgStatus",
        "E",
        "terminalState",
        "G",
        "eventName",
        "F",
        "u",
        "P",
        "Lcom/sliceit/android/repay/domain/usecase/CustomPlanUseCase;",
        "a",
        "Lcom/sliceit/android/repay/domain/usecase/CustomPlanUseCase;",
        "choosePlanUseCase",
        "Lcom/sliceit/android/repay/data/a;",
        "b",
        "Lcom/sliceit/android/repay/data/a;",
        "repo",
        "Lcom/sliceit/android/repay/ui/a;",
        "c",
        "Lcom/sliceit/android/repay/ui/a;",
        "clearBorrowCacheUseCase",
        "Li60/d;",
        "d",
        "Li60/d;",
        "repayCommonEventTracker",
        "e",
        "Ljava/lang/String;",
        "baseUrl",
        "Landroidx/lifecycle/f0;",
        "Lk60/a;",
        "Ll60/e;",
        "f",
        "Landroidx/lifecycle/f0;",
        "C",
        "()Landroidx/lifecycle/f0;",
        "get_choosePlanLiveData$annotations",
        "()V",
        "_choosePlanLiveData",
        "Landroidx/lifecycle/b0;",
        "g",
        "Landroidx/lifecycle/b0;",
        "w",
        "()Landroidx/lifecycle/b0;",
        "choosePlanLiveData",
        "Lcom/sliceit/android/repay/ui/viewmodels/g;",
        "h",
        "D",
        "get_choosePlanSideEffects$annotations",
        "_choosePlanSideEffects",
        "i",
        "x",
        "choosePlanSideEffects",
        "j",
        "Ll60/f;",
        "z",
        "()Ll60/f;",
        "M",
        "(Ll60/f;)V",
        "getCurrentSelectedPlan$annotations",
        "currentSelectedPlan",
        "Ll60/x;",
        "k",
        "Ll60/x;",
        "A",
        "()Ll60/x;",
        "N",
        "(Ll60/x;)V",
        "getPgInitiateValue$annotations",
        "pgInitiateValue",
        "l",
        "Ljava/lang/Integer;",
        "y",
        "()Ljava/lang/Integer;",
        "L",
        "(Ljava/lang/Integer;)V",
        "getCurrentSelectedIndex$annotations",
        "currentSelectedIndex",
        "m",
        "B",
        "()I",
        "O",
        "(I)V",
        "getToastCounter$annotations",
        "toastCounter",
        "<init>",
        "(Lcom/sliceit/android/repay/domain/usecase/CustomPlanUseCase;Lcom/sliceit/android/repay/data/a;Lcom/sliceit/android/repay/ui/a;Li60/d;Ljava/lang/String;)V",
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
.field public final a:Lcom/sliceit/android/repay/domain/usecase/CustomPlanUseCase;

.field public final b:Lcom/sliceit/android/repay/data/a;

.field public final c:Lcom/sliceit/android/repay/ui/a;

.field public final d:Li60/d;

.field public final e:Ljava/lang/String;

.field public final f:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Lk60/a<",
            "Ll60/e;",
            ">;>;"
        }
    .end annotation
.end field

.field public final g:Landroidx/lifecycle/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/b0<",
            "Lk60/a<",
            "Ll60/e;",
            ">;>;"
        }
    .end annotation
.end field

.field public final h:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Lcom/sliceit/android/repay/ui/viewmodels/g;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Landroidx/lifecycle/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/b0<",
            "Lcom/sliceit/android/repay/ui/viewmodels/g;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ll60/f;

.field public k:Ll60/x;

.field public l:Ljava/lang/Integer;

.field public m:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/sliceit/android/repay/domain/usecase/CustomPlanUseCase;Lcom/sliceit/android/repay/data/a;Lcom/sliceit/android/repay/ui/a;Li60/d;Ljava/lang/String;)V
    .registers 7
    .param p5  # Ljava/lang/String;
        .annotation runtime Ljavax/inject/Named;
            value = "repay_base_url"
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "choosePlanUseCase"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "repo"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "clearBorrowCacheUseCase"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "repayCommonEventTracker"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "baseUrl"

    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Landroidx/lifecycle/y0;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/sliceit/android/repay/ui/viewmodels/ChoosePlanViewModel;->a:Lcom/sliceit/android/repay/domain/usecase/CustomPlanUseCase;

    .line 31
    iput-object p2, p0, Lcom/sliceit/android/repay/ui/viewmodels/ChoosePlanViewModel;->b:Lcom/sliceit/android/repay/data/a;

    .line 33
    iput-object p3, p0, Lcom/sliceit/android/repay/ui/viewmodels/ChoosePlanViewModel;->c:Lcom/sliceit/android/repay/ui/a;

    .line 35
    iput-object p4, p0, Lcom/sliceit/android/repay/ui/viewmodels/ChoosePlanViewModel;->d:Li60/d;

    .line 37
    iput-object p5, p0, Lcom/sliceit/android/repay/ui/viewmodels/ChoosePlanViewModel;->e:Ljava/lang/String;

    .line 39
    new-instance p1, Landroidx/lifecycle/f0;

    .line 41
    invoke-direct {p1}, Landroidx/lifecycle/f0;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/sliceit/android/repay/ui/viewmodels/ChoosePlanViewModel;->f:Landroidx/lifecycle/f0;

    .line 46
    iput-object p1, p0, Lcom/sliceit/android/repay/ui/viewmodels/ChoosePlanViewModel;->g:Landroidx/lifecycle/b0;

    .line 48
    new-instance p1, Landroidx/lifecycle/f0;

    .line 50
    invoke-direct {p1}, Landroidx/lifecycle/f0;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/sliceit/android/repay/ui/viewmodels/ChoosePlanViewModel;->h:Landroidx/lifecycle/f0;

    .line 55
    iput-object p1, p0, Lcom/sliceit/android/repay/ui/viewmodels/ChoosePlanViewModel;->i:Landroidx/lifecycle/b0;

    .line 57
    return-void
.end method

.method public static final synthetic r(Lcom/sliceit/android/repay/ui/viewmodels/ChoosePlanViewModel;)Lcom/sliceit/android/repay/domain/usecase/CustomPlanUseCase;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/repay/ui/viewmodels/ChoosePlanViewModel;->a:Lcom/sliceit/android/repay/domain/usecase/CustomPlanUseCase;

    .line 3
    return-object p0
.end method

.method public static final synthetic s(Lcom/sliceit/android/repay/ui/viewmodels/ChoosePlanViewModel;)Lcom/sliceit/android/repay/ui/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/repay/ui/viewmodels/ChoosePlanViewModel;->c:Lcom/sliceit/android/repay/ui/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic t(Lcom/sliceit/android/repay/ui/viewmodels/ChoosePlanViewModel;)Lcom/sliceit/android/repay/data/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/repay/ui/viewmodels/ChoosePlanViewModel;->b:Lcom/sliceit/android/repay/data/a;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final A()Ll60/x;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/repay/ui/viewmodels/ChoosePlanViewModel;->k:Ll60/x;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "pgInitiateValue"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final B()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/sliceit/android/repay/ui/viewmodels/ChoosePlanViewModel;->m:I

    .line 3
    return v0
.end method

.method public final C()Landroidx/lifecycle/f0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/f0<",
            "Lk60/a<",
            "Ll60/e;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/repay/ui/viewmodels/ChoosePlanViewModel;->f:Landroidx/lifecycle/f0;

    .line 3
    return-object v0
.end method

.method public final D()Landroidx/lifecycle/f0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/f0<",
            "Lcom/sliceit/android/repay/ui/viewmodels/g;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/repay/ui/viewmodels/ChoosePlanViewModel;->h:Landroidx/lifecycle/f0;

    .line 3
    return-object v0
.end method

.method public final E(Ljava/lang/String;)V
    .registers 9

    .line 1
    const-string v0, "pgStatus"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "CANCELLED"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_51

    .line 14
    iget-object p1, p0, Lcom/sliceit/android/repay/ui/viewmodels/ChoosePlanViewModel;->k:Ll60/x;

    .line 16
    if-eqz p1, :cond_51

    .line 18
    iget-object p1, p0, Lcom/sliceit/android/repay/ui/viewmodels/ChoosePlanViewModel;->h:Landroidx/lifecycle/f0;

    .line 20
    new-instance v6, Lcom/sliceit/android/repay/ui/viewmodels/g$f;

    .line 22
    invoke-virtual {p0}, Lcom/sliceit/android/repay/ui/viewmodels/ChoosePlanViewModel;->A()Ll60/x;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ll60/x;->d()D

    .line 29
    move-result-wide v1

    .line 30
    invoke-virtual {p0}, Lcom/sliceit/android/repay/ui/viewmodels/ChoosePlanViewModel;->A()Ll60/x;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ll60/x;->b()Ljava/lang/String;

    .line 37
    move-result-object v3

    .line 38
    const-string v4, ""

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    iget-object v5, p0, Lcom/sliceit/android/repay/ui/viewmodels/ChoosePlanViewModel;->e:Ljava/lang/String;

    .line 47
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const-string v5, "repay/components/payments/"

    .line 52
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {p0}, Lcom/sliceit/android/repay/ui/viewmodels/ChoosePlanViewModel;->A()Ll60/x;

    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v5}, Ll60/x;->c()Ljava/lang/String;

    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    const-string v5, "/status"

    .line 68
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v5

    .line 75
    move-object v0, v6

    .line 76
    invoke-direct/range {v0 .. v5}, Lcom/sliceit/android/repay/ui/viewmodels/g$f;-><init>(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-virtual {p1, v6}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 82
    :cond_51
    return-void
.end method

.method public final F(Ljava/lang/String;)V
    .registers 8

    .line 1
    const-string v0, "eventName"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/sliceit/android/repay/ui/viewmodels/ChoosePlanViewModel;->j:Ll60/f;

    .line 8
    const-string v1, "repay_plan_screen_opened"

    .line 10
    const/4 v2, 0x0

    .line 11
    const-string v3, ""

    .line 13
    if-eqz v0, :cond_97

    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 18
    move-result v4

    .line 19
    sparse-switch v4, :sswitch_data_a6

    .line 22
    goto/16 :goto_95

    .line 24
    :sswitch_17
    const-string v4, "repay_plan_continue_clicked"

    .line 26
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_21

    .line 32
    goto/16 :goto_95

    .line 34
    :cond_21
    iget-object v4, p0, Lcom/sliceit/android/repay/ui/viewmodels/ChoosePlanViewModel;->d:Li60/d;

    .line 36
    invoke-virtual {v0}, Ll60/f;->e()Ll60/j;

    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_2d

    .line 42
    invoke-virtual {v0}, Ll60/j;->d()Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    :cond_2d
    if-nez v2, :cond_30

    .line 48
    move-object v2, v3

    .line 49
    :cond_30
    invoke-virtual {v4, v2}, Li60/d;->b(Ljava/lang/String;)V

    .line 52
    goto/16 :goto_95

    .line 54
    :sswitch_35
    const-string v4, "repay_plan_card_clicked"

    .line 56
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_3e

    .line 62
    goto :goto_95

    .line 63
    :cond_3e
    iget-object v4, p0, Lcom/sliceit/android/repay/ui/viewmodels/ChoosePlanViewModel;->d:Li60/d;

    .line 65
    invoke-virtual {v0}, Ll60/f;->e()Ll60/j;

    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_4a

    .line 71
    invoke-virtual {v0}, Ll60/j;->a()Ljava/lang/String;

    .line 74
    move-result-object v2

    .line 75
    :cond_4a
    if-nez v2, :cond_4d

    .line 77
    move-object v2, v3

    .line 78
    :cond_4d
    invoke-virtual {v4, v2}, Li60/d;->c(Ljava/lang/String;)V

    .line 81
    goto :goto_95

    .line 82
    :sswitch_51
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result v4

    .line 86
    if-nez v4, :cond_58

    .line 88
    goto :goto_95

    .line 89
    :cond_58
    iget-object v4, p0, Lcom/sliceit/android/repay/ui/viewmodels/ChoosePlanViewModel;->d:Li60/d;

    .line 91
    invoke-virtual {v0}, Ll60/f;->e()Ll60/j;

    .line 94
    move-result-object v5

    .line 95
    if-eqz v5, :cond_65

    .line 97
    invoke-virtual {v5}, Ll60/j;->c()Ljava/lang/String;

    .line 100
    move-result-object v5

    .line 101
    goto :goto_66

    .line 102
    :cond_65
    move-object v5, v2

    .line 103
    :goto_66
    if-nez v5, :cond_69

    .line 105
    move-object v5, v3

    .line 106
    :cond_69
    invoke-virtual {v0}, Ll60/f;->e()Ll60/j;

    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_73

    .line 112
    invoke-virtual {v0}, Ll60/j;->b()Ljava/lang/String;

    .line 115
    move-result-object v2

    .line 116
    :cond_73
    if-nez v2, :cond_76

    .line 118
    move-object v2, v3

    .line 119
    :cond_76
    invoke-virtual {v4, v5, v2}, Li60/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    goto :goto_95

    .line 123
    :sswitch_7a
    const-string v4, "full_payment_view_details_clicked"

    .line 125
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    move-result v4

    .line 129
    if-nez v4, :cond_83

    .line 131
    goto :goto_95

    .line 132
    :cond_83
    iget-object v4, p0, Lcom/sliceit/android/repay/ui/viewmodels/ChoosePlanViewModel;->d:Li60/d;

    .line 134
    invoke-virtual {v0}, Ll60/f;->e()Ll60/j;

    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_8f

    .line 140
    invoke-virtual {v0}, Ll60/j;->c()Ljava/lang/String;

    .line 143
    move-result-object v2

    .line 144
    :cond_8f
    if-nez v2, :cond_92

    .line 146
    move-object v2, v3

    .line 147
    :cond_92
    invoke-virtual {v4, v2}, Li60/d;->a(Ljava/lang/String;)V

    .line 150
    :goto_95
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 152
    :cond_97
    if-nez v2, :cond_a4

    .line 154
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    move-result p1

    .line 158
    if-eqz p1, :cond_a4

    .line 160
    iget-object p1, p0, Lcom/sliceit/android/repay/ui/viewmodels/ChoosePlanViewModel;->d:Li60/d;

    .line 162
    invoke-virtual {p1, v3, v3}, Li60/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    :cond_a4
    return-void

    .line 166
    nop

    .line 167
    :sswitch_data_a6
    .sparse-switch
        -0x73284227 -> :sswitch_7a
        0x2e1e6ff0 -> :sswitch_51
        0x73504b24 -> :sswitch_35
        0x76deffbb -> :sswitch_17
    .end sparse-switch
.end method

.method public final G(Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "terminalState"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lx60/a;->b(Ljava/lang/String;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_26

    .line 12
    const-string v0, "view_details"

    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_26

    .line 20
    iget-object p1, p0, Lcom/sliceit/android/repay/ui/viewmodels/ChoosePlanViewModel;->h:Landroidx/lifecycle/f0;

    .line 22
    new-instance v0, Lcom/sliceit/android/repay/ui/viewmodels/g$d;

    .line 24
    invoke-virtual {p0}, Lcom/sliceit/android/repay/ui/viewmodels/ChoosePlanViewModel;->A()Ll60/x;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ll60/x;->c()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, v1}, Lcom/sliceit/android/repay/ui/viewmodels/g$d;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 38
    goto :goto_43

    .line 39
    :cond_26
    invoke-static {p1}, Lx60/a;->b(Ljava/lang/String;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_43

    .line 45
    const-string v0, "done"

    .line 47
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3c

    .line 53
    const-string v0, "Close"

    .line 55
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_43

    .line 61
    :cond_3c
    iget-object p1, p0, Lcom/sliceit/android/repay/ui/viewmodels/ChoosePlanViewModel;->h:Landroidx/lifecycle/f0;

    .line 63
    sget-object v0, Lcom/sliceit/android/repay/ui/viewmodels/g$a;->a:Lcom/sliceit/android/repay/ui/viewmodels/g$a;

    .line 65
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 68
    :cond_43
    :goto_43
    return-void
.end method

.method public final H()Lkotlinx/coroutines/s1;
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
    new-instance v3, Lcom/sliceit/android/repay/ui/viewmodels/ChoosePlanViewModel$invokeChoosePlan$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, v4}, Lcom/sliceit/android/repay/ui/viewmodels/ChoosePlanViewModel$invokeChoosePlan$1;-><init>(Lcom/sliceit/android/repay/ui/viewmodels/ChoosePlanViewModel;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final I(Ll60/f;I)Lkotlinx/coroutines/s1;
    .registers 10

    .line 1
    const-string v0, "customPlansItem"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    new-instance v4, Lcom/sliceit/android/repay/ui/viewmodels/ChoosePlanViewModel$onCardClicked$1;

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v4, p0, p2, p1, v0}, Lcom/sliceit/android/repay/ui/viewmodels/ChoosePlanViewModel$onCardClicked$1;-><init>(Lcom/sliceit/android/repay/ui/viewmodels/ChoosePlanViewModel;ILl60/f;Lkotlin/coroutines/Continuation;)V

    .line 18
    const/4 v5, 0x3

    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final J()Lkotlinx/coroutines/s1;
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
    new-instance v3, Lcom/sliceit/android/repay/ui/viewmodels/ChoosePlanViewModel$onContinueClicked$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, v4}, Lcom/sliceit/android/repay/ui/viewmodels/ChoosePlanViewModel$onContinueClicked$1;-><init>(Lcom/sliceit/android/repay/ui/viewmodels/ChoosePlanViewModel;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final K(Ll60/z;)V
    .registers 9

    .line 1
    const-string v0, "redirection"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    new-instance v4, Lcom/sliceit/android/repay/ui/viewmodels/ChoosePlanViewModel$onViewDetailsClicked$1;

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v4, p1, p0, v0}, Lcom/sliceit/android/repay/ui/viewmodels/ChoosePlanViewModel$onViewDetailsClicked$1;-><init>(Ll60/z;Lcom/sliceit/android/repay/ui/viewmodels/ChoosePlanViewModel;Lkotlin/coroutines/Continuation;)V

    .line 18
    const/4 v5, 0x3

    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 23
    return-void
.end method

.method public final L(Ljava/lang/Integer;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/repay/ui/viewmodels/ChoosePlanViewModel;->l:Ljava/lang/Integer;

    .line 3
    return-void
.end method

.method public final M(Ll60/f;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/repay/ui/viewmodels/ChoosePlanViewModel;->j:Ll60/f;

    .line 3
    return-void
.end method

.method public final N(Ll60/x;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/sliceit/android/repay/ui/viewmodels/ChoosePlanViewModel;->k:Ll60/x;

    .line 8
    return-void
.end method

.method public final O(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/sliceit/android/repay/ui/viewmodels/ChoosePlanViewModel;->m:I

    .line 3
    return-void
.end method

.method public final P()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/repay/ui/viewmodels/ChoosePlanViewModel;->h:Landroidx/lifecycle/f0;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 7
    return-void
.end method

.method public final u()V
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
    new-instance v3, Lcom/sliceit/android/repay/ui/viewmodels/ChoosePlanViewModel$clearBorrowCache$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, v4}, Lcom/sliceit/android/repay/ui/viewmodels/ChoosePlanViewModel$clearBorrowCache$1;-><init>(Lcom/sliceit/android/repay/ui/viewmodels/ChoosePlanViewModel;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 18
    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const-string v2, "pointIdentifier"

    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v2, v0, Lcom/sliceit/android/repay/ui/viewmodels/ChoosePlanViewModel;->f:Landroidx/lifecycle/f0;

    .line 12
    invoke-virtual {v2}, Landroidx/lifecycle/b0;->f()Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    const-string v3, "null cannot be cast to non-null type com.sliceit.android.repay.common.State.Success<com.sliceit.android.repay.data.models.ChoosePlanResponse>"

    .line 18
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    check-cast v2, Lk60/a$c;

    .line 23
    invoke-virtual {v2}, Lk60/a$c;->a()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ll60/e;

    .line 29
    invoke-virtual {v2}, Ll60/e;->e()Ll60/h0;

    .line 32
    move-result-object v3

    .line 33
    const/4 v9, 0x0

    .line 34
    if-eqz v3, :cond_2f

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    sget-object v6, Ll60/l$d;->a:Ll60/l$d;

    .line 40
    const/4 v7, 0x3

    .line 41
    const/4 v8, 0x0

    .line 42
    invoke-static/range {v3 .. v8}, Ll60/h0;->b(Ll60/h0;Ljava/lang/String;Ljava/lang/String;Ll60/l;ILjava/lang/Object;)Ll60/h0;

    .line 45
    move-result-object v3

    .line 46
    move-object v6, v3

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    move-object v6, v9

    .line 49
    :goto_30
    iget-object v10, v0, Lcom/sliceit/android/repay/ui/viewmodels/ChoosePlanViewModel;->f:Landroidx/lifecycle/f0;

    .line 51
    new-instance v11, Lk60/a$c;

    .line 53
    const/4 v4, 0x0

    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v7, 0x3

    .line 56
    const/4 v8, 0x0

    .line 57
    move-object v3, v2

    .line 58
    invoke-static/range {v3 .. v8}, Ll60/e;->b(Ll60/e;Ll60/a;Ljava/util/List;Ll60/h0;ILjava/lang/Object;)Ll60/e;

    .line 61
    move-result-object v3

    .line 62
    invoke-direct {v11, v3}, Lk60/a$c;-><init>(Ljava/lang/Object;)V

    .line 65
    invoke-virtual {v10, v11}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 68
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 71
    move-result-object v12

    .line 72
    const/4 v13, 0x0

    .line 73
    const/4 v14, 0x0

    .line 74
    new-instance v15, Lcom/sliceit/android/repay/ui/viewmodels/ChoosePlanViewModel$doPaymentInitiate$1;

    .line 76
    invoke-direct {v15, v0, v1, v2, v9}, Lcom/sliceit/android/repay/ui/viewmodels/ChoosePlanViewModel$doPaymentInitiate$1;-><init>(Lcom/sliceit/android/repay/ui/viewmodels/ChoosePlanViewModel;Ljava/lang/String;Ll60/e;Lkotlin/coroutines/Continuation;)V

    .line 79
    const/16 v16, 0x3

    .line 81
    const/16 v17, 0x0

    .line 83
    invoke-static/range {v12 .. v17}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 86
    return-void
.end method

.method public final w()Landroidx/lifecycle/b0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/b0<",
            "Lk60/a<",
            "Ll60/e;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/repay/ui/viewmodels/ChoosePlanViewModel;->g:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method

.method public final x()Landroidx/lifecycle/b0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/b0<",
            "Lcom/sliceit/android/repay/ui/viewmodels/g;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/repay/ui/viewmodels/ChoosePlanViewModel;->i:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method

.method public final y()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/repay/ui/viewmodels/ChoosePlanViewModel;->l:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final z()Ll60/f;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/repay/ui/viewmodels/ChoosePlanViewModel;->j:Ll60/f;

    .line 3
    return-object v0
.end method
