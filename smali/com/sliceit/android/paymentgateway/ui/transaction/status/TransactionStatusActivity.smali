# classes7.dex

.class public final Lcom/sliceit/android/paymentgateway/ui/transaction/status/TransactionStatusActivity;
.super Lcom/sliceit/android/paymentgateway/ui/transaction/status/a;
.source "TransactionStatusActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/android/paymentgateway/ui/transaction/status/TransactionStatusActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\t\b\u0001\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001bB\u0007¢\u0006\u0004\b\u0018\u0010\u0019J\u0012\u0010\u0005\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014J\b\u0010\u0006\u001a\u00020\u0004H\u0014J\b\u0010\u0007\u001a\u00020\u0004H\u0016J\b\u0010\b\u001a\u00020\u0004H\u0002J\b\u0010\t\u001a\u00020\u0004H\u0002J\u0010\u0010\f\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0002R\u001b\u0010\u0012\u001a\u00020\r8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011R\u001b\u0010\u0017\u001a\u00020\u00138BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0014\u0010\u000f\u001a\u0004\b\u0015\u0010\u0016¨\u0006\u001c"
    }
    d2 = {
        "Lcom/sliceit/android/paymentgateway/ui/transaction/status/TransactionStatusActivity;",
        "Lgq/a;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "onPause",
        "onBackPressed",
        "O",
        "K",
        "",
        "status",
        "N",
        "Lg10/b;",
        "q",
        "Lkotlin/Lazy;",
        "L",
        "()Lg10/b;",
        "binding",
        "Lcom/sliceit/android/paymentgateway/ui/transaction/status/TransactionStatusViewModel;",
        "r",
        "M",
        "()Lcom/sliceit/android/paymentgateway/ui/transaction/status/TransactionStatusViewModel;",
        "viewModel",
        "<init>",
        "()V",
        "s",
        "a",
        "payment-gateway_gplay"
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
        "SMAP\nTransactionStatusActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransactionStatusActivity.kt\ncom/sliceit/android/paymentgateway/ui/transaction/status/TransactionStatusActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,109:1\n75#2,13:110\n1#3:123\n*S KotlinDebug\n*F\n+ 1 TransactionStatusActivity.kt\ncom/sliceit/android/paymentgateway/ui/transaction/status/TransactionStatusActivity\n*L\n50#1:110,13\n*E\n"
    }
.end annotation


# static fields
.field public static final s:Lcom/sliceit/android/paymentgateway/ui/transaction/status/TransactionStatusActivity$a;


# instance fields
.field public final q:Lkotlin/Lazy;

.field public final r:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/sliceit/android/paymentgateway/ui/transaction/status/TransactionStatusActivity$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/sliceit/android/paymentgateway/ui/transaction/status/TransactionStatusActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/sliceit/android/paymentgateway/ui/transaction/status/TransactionStatusActivity;->s:Lcom/sliceit/android/paymentgateway/ui/transaction/status/TransactionStatusActivity$a;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 7

    .line 1
    invoke-direct {p0}, Lcom/sliceit/android/paymentgateway/ui/transaction/status/a;-><init>()V

    .line 4
    new-instance v0, Lcom/sliceit/android/paymentgateway/ui/transaction/status/TransactionStatusActivity$binding$2;

    .line 6
    invoke-direct {v0, p0}, Lcom/sliceit/android/paymentgateway/ui/transaction/status/TransactionStatusActivity$binding$2;-><init>(Lcom/sliceit/android/paymentgateway/ui/transaction/status/TransactionStatusActivity;)V

    .line 9
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/sliceit/android/paymentgateway/ui/transaction/status/TransactionStatusActivity;->q:Lkotlin/Lazy;

    .line 15
    new-instance v0, Lcom/sliceit/android/paymentgateway/ui/transaction/status/TransactionStatusActivity$special$$inlined$viewModels$default$1;

    .line 17
    invoke-direct {v0, p0}, Lcom/sliceit/android/paymentgateway/ui/transaction/status/TransactionStatusActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/h;)V

    .line 20
    new-instance v1, Landroidx/lifecycle/a1;

    .line 22
    const-class v2, Lcom/sliceit/android/paymentgateway/ui/transaction/status/TransactionStatusViewModel;

    .line 24
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 27
    move-result-object v2

    .line 28
    new-instance v3, Lcom/sliceit/android/paymentgateway/ui/transaction/status/TransactionStatusActivity$special$$inlined$viewModels$default$2;

    .line 30
    invoke-direct {v3, p0}, Lcom/sliceit/android/paymentgateway/ui/transaction/status/TransactionStatusActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/h;)V

    .line 33
    new-instance v4, Lcom/sliceit/android/paymentgateway/ui/transaction/status/TransactionStatusActivity$special$$inlined$viewModels$default$3;

    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-direct {v4, v5, p0}, Lcom/sliceit/android/paymentgateway/ui/transaction/status/TransactionStatusActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/h;)V

    .line 39
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/a1;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 42
    iput-object v1, p0, Lcom/sliceit/android/paymentgateway/ui/transaction/status/TransactionStatusActivity;->r:Lkotlin/Lazy;

    .line 44
    return-void
.end method

.method public static final synthetic J(Lcom/sliceit/android/paymentgateway/ui/transaction/status/TransactionStatusActivity;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/paymentgateway/ui/transaction/status/TransactionStatusActivity;->N(Ljava/lang/String;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final K()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    const-string v1, "group_order_id"

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 21
    const-string v2, "VERTICAL_TXN_ID"

    .line 23
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    const-string v2, ""

    .line 29
    if-nez v1, :cond_1f

    .line 31
    move-object v1, v2

    .line 32
    :cond_1f
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 35
    move-result-object v3

    .line 36
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 39
    const-string v4, "fragment_result_key"

    .line 41
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v3

    .line 45
    if-nez v3, :cond_2f

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    move-object v2, v3

    .line 49
    :goto_30
    invoke-virtual {p0}, Lcom/sliceit/android/paymentgateway/ui/transaction/status/TransactionStatusActivity;->M()Lcom/sliceit/android/paymentgateway/ui/transaction/status/TransactionStatusViewModel;

    .line 52
    move-result-object v3

    .line 53
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 56
    invoke-virtual {v3, v0}, Lcom/sliceit/android/paymentgateway/ui/transaction/status/TransactionStatusViewModel;->v(Ljava/lang/String;)V

    .line 59
    invoke-virtual {p0}, Lcom/sliceit/android/paymentgateway/ui/transaction/status/TransactionStatusActivity;->M()Lcom/sliceit/android/paymentgateway/ui/transaction/status/TransactionStatusViewModel;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/sliceit/android/paymentgateway/ui/transaction/status/TransactionStatusViewModel;->z()Lkotlinx/coroutines/flow/s;

    .line 66
    move-result-object v0

    .line 67
    new-instance v3, Lcom/sliceit/android/paymentgateway/ui/transaction/status/TransactionStatusActivity$fetchTransactionStatus$1;

    .line 69
    const/4 v4, 0x0

    .line 70
    invoke-direct {v3, v4}, Lcom/sliceit/android/paymentgateway/ui/transaction/status/TransactionStatusActivity$fetchTransactionStatus$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 73
    invoke-static {v0, v3}, Lkotlinx/coroutines/flow/f;->F(Lkotlinx/coroutines/flow/d;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/d;

    .line 76
    move-result-object v0

    .line 77
    invoke-static {p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 80
    move-result-object v3

    .line 81
    invoke-static {v0, v3}, Lkotlinx/coroutines/flow/f;->C(Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/j0;)Lkotlinx/coroutines/s1;

    .line 84
    invoke-virtual {p0}, Lcom/sliceit/android/paymentgateway/ui/transaction/status/TransactionStatusActivity;->M()Lcom/sliceit/android/paymentgateway/ui/transaction/status/TransactionStatusViewModel;

    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lcom/sliceit/android/paymentgateway/ui/transaction/status/TransactionStatusViewModel;->x()Lkotlinx/coroutines/flow/m;

    .line 91
    move-result-object v0

    .line 92
    new-instance v3, Lcom/sliceit/android/paymentgateway/ui/transaction/status/TransactionStatusActivity$fetchTransactionStatus$2;

    .line 94
    invoke-direct {v3, v1, v2, p0, v4}, Lcom/sliceit/android/paymentgateway/ui/transaction/status/TransactionStatusActivity$fetchTransactionStatus$2;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/paymentgateway/ui/transaction/status/TransactionStatusActivity;Lkotlin/coroutines/Continuation;)V

    .line 97
    invoke-static {v0, v3}, Lkotlinx/coroutines/flow/f;->F(Lkotlinx/coroutines/flow/d;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/d;

    .line 100
    move-result-object v0

    .line 101
    invoke-static {p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 104
    move-result-object v1

    .line 105
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/f;->C(Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/j0;)Lkotlinx/coroutines/s1;

    .line 108
    return-void
.end method

.method public final L()Lg10/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/paymentgateway/ui/transaction/status/TransactionStatusActivity;->q:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lg10/b;

    .line 9
    return-object v0
.end method

.method public final M()Lcom/sliceit/android/paymentgateway/ui/transaction/status/TransactionStatusViewModel;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/paymentgateway/ui/transaction/status/TransactionStatusActivity;->r:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/sliceit/android/paymentgateway/ui/transaction/status/TransactionStatusViewModel;

    .line 9
    return-object v0
.end method

.method public final N(Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 6
    const-string v1, "status"

    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    const/4 p1, -0x1

    .line 12
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 15
    return-void
.end method

.method public final O()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    const-string v1, "payee"

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 21
    const-string v2, "TXN_STATUS_HEADER"

    .line 23
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0}, Lcom/sliceit/android/paymentgateway/ui/transaction/status/TransactionStatusActivity;->L()Lg10/b;

    .line 30
    move-result-object v2

    .line 31
    iget-object v2, v2, Lg10/b;->b:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 33
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    if-eqz v0, :cond_3f

    .line 38
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2c

    .line 44
    goto :goto_3f

    .line 45
    :cond_2c
    invoke-virtual {p0}, Lcom/sliceit/android/paymentgateway/ui/transaction/status/TransactionStatusActivity;->L()Lg10/b;

    .line 48
    move-result-object v1

    .line 49
    iget-object v1, v1, Lg10/b;->e:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 51
    sget v2, Lf10/e;->e:I

    .line 53
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    :cond_3f
    :goto_3f
    return-void
.end method

.method public onBackPressed()V
    .registers 2

    .line 1
    const-string v0, "PENDING"

    .line 3
    invoke-virtual {p0, v0}, Lcom/sliceit/android/paymentgateway/ui/transaction/status/TransactionStatusActivity;->N(Ljava/lang/String;)V

    .line 6
    invoke-super {p0}, Landroidx/activity/h;->onBackPressed()V

    .line 9
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lgq/a;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Lcom/sliceit/android/paymentgateway/ui/transaction/status/TransactionStatusActivity;->L()Lg10/b;

    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lg10/b;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Ln/c;->setContentView(Landroid/view/View;)V

    .line 15
    invoke-virtual {p0}, Lcom/sliceit/android/paymentgateway/ui/transaction/status/TransactionStatusActivity;->O()V

    .line 18
    invoke-virtual {p0}, Lcom/sliceit/android/paymentgateway/ui/transaction/status/TransactionStatusActivity;->K()V

    .line 21
    return-void
.end method

.method public onPause()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/p;->onPause()V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 8
    return-void
.end method
