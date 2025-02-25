# classes7.dex

.class public final Lcom/sliceit/android/transactionstatus/ui/TransactionHostActivity;
.super Lcom/sliceit/android/transactionstatus/ui/c;
.source "TransactionHostActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/android/transactionstatus/ui/TransactionHostActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u0000 #2\u00020\u0001:\u0001$B\u0007¢\u0006\u0004\b\"\u0010\u0016J\u0012\u0010\u0005\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014J\b\u0010\u0006\u001a\u00020\u0004H\u0002J&\u0010\r\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u00072\b\u0010\n\u001a\u0004\u0018\u00010\t2\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u000bH\u0002R(\u0010\u0017\u001a\u00020\u000e8\u0006@\u0006X\u0087.¢\u0006\u0018\n\u0004\b\u000f\u0010\u0010\u0012\u0004\b\u0015\u0010\u0016\u001a\u0004\b\u0011\u0010\u0012\"\u0004\b\u0013\u0010\u0014R\u001b\u0010\u001d\u001a\u00020\u00188BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0019\u0010\u001a\u001a\u0004\b\u001b\u0010\u001cR\u0016\u0010!\u001a\u00020\u001e8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b\u001f\u0010 ¨\u0006%"
    }
    d2 = {
        "Lcom/sliceit/android/transactionstatus/ui/TransactionHostActivity;",
        "Lgq/a;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "K",
        "Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusArgs;",
        "txnStatusArgs",
        "Lcom/sliceit/android/transactionstatus/data/models/TransactionResponse;",
        "responseData",
        "Lcom/sliceit/android/transactionstatus/util/UpiS2SSetUPIMpinData;",
        "setUPIMpinData",
        "M",
        "La30/b;",
        "q",
        "La30/b;",
        "J",
        "()La30/b;",
        "setTimeTrace",
        "(La30/b;)V",
        "getTimeTrace$annotations",
        "()V",
        "timeTrace",
        "Lcom/slice/util/processdeath/ProcessDeathHandlerViewModel;",
        "r",
        "Lkotlin/Lazy;",
        "L",
        "()Lcom/slice/util/processdeath/ProcessDeathHandlerViewModel;",
        "viewModel",
        "Landroidx/navigation/NavController;",
        "s",
        "Landroidx/navigation/NavController;",
        "navController",
        "<init>",
        "t",
        "a",
        "transaction-status_gplay"
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
        "SMAP\nTransactionHostActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransactionHostActivity.kt\ncom/sliceit/android/transactionstatus/ui/TransactionHostActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n*L\n1#1,172:1\n75#2,13:173\n*S KotlinDebug\n*F\n+ 1 TransactionHostActivity.kt\ncom/sliceit/android/transactionstatus/ui/TransactionHostActivity\n*L\n31#1:173,13\n*E\n"
    }
.end annotation


# static fields
.field public static final t:Lcom/sliceit/android/transactionstatus/ui/TransactionHostActivity$a;

.field public static final u:I


# instance fields
.field public q:La30/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final r:Lkotlin/Lazy;

.field public s:Landroidx/navigation/NavController;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/sliceit/android/transactionstatus/ui/TransactionHostActivity$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/sliceit/android/transactionstatus/ui/TransactionHostActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/sliceit/android/transactionstatus/ui/TransactionHostActivity;->t:Lcom/sliceit/android/transactionstatus/ui/TransactionHostActivity$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lcom/sliceit/android/transactionstatus/ui/TransactionHostActivity;->u:I

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 7

    .line 1
    invoke-direct {p0}, Lcom/sliceit/android/transactionstatus/ui/c;-><init>()V

    .line 4
    new-instance v0, Lcom/sliceit/android/transactionstatus/ui/TransactionHostActivity$special$$inlined$viewModels$default$1;

    .line 6
    invoke-direct {v0, p0}, Lcom/sliceit/android/transactionstatus/ui/TransactionHostActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/h;)V

    .line 9
    new-instance v1, Landroidx/lifecycle/a1;

    .line 11
    const-class v2, Lcom/slice/util/processdeath/ProcessDeathHandlerViewModel;

    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lcom/sliceit/android/transactionstatus/ui/TransactionHostActivity$special$$inlined$viewModels$default$2;

    .line 19
    invoke-direct {v3, p0}, Lcom/sliceit/android/transactionstatus/ui/TransactionHostActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/h;)V

    .line 22
    new-instance v4, Lcom/sliceit/android/transactionstatus/ui/TransactionHostActivity$special$$inlined$viewModels$default$3;

    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-direct {v4, v5, p0}, Lcom/sliceit/android/transactionstatus/ui/TransactionHostActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/h;)V

    .line 28
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/a1;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 31
    iput-object v1, p0, Lcom/sliceit/android/transactionstatus/ui/TransactionHostActivity;->r:Lkotlin/Lazy;

    .line 33
    return-void
.end method

.method private final L()Lcom/slice/util/processdeath/ProcessDeathHandlerViewModel;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/ui/TransactionHostActivity;->r:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/slice/util/processdeath/ProcessDeathHandlerViewModel;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final J()La30/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/ui/TransactionHostActivity;->q:La30/b;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "timeTrace"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final K()V
    .registers 4

    .line 1
    sget-object v0, Lx50/b;->d:Lx50/b$a;

    .line 3
    invoke-virtual {v0}, Lx50/b$a;->b()Lx50/b;

    .line 6
    move-result-object v1

    .line 7
    const-string v2, "upi_transaction_scan_data_transfer"

    .line 9
    invoke-virtual {v1, v2}, Lx50/b;->f(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0}, Lx50/b$a;->a()V

    .line 15
    return-void
.end method

.method public final M(Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusArgs;Lcom/sliceit/android/transactionstatus/data/models/TransactionResponse;Lcom/sliceit/android/transactionstatus/util/UpiS2SSetUPIMpinData;)V
    .registers 9

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/p;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 4
    move-result-object v0

    .line 5
    sget v1, Lw80/c;->H:I

    .line 7
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->l0(I)Landroidx/fragment/app/Fragment;

    .line 10
    move-result-object v0

    .line 11
    const-string v1, "null cannot be cast to non-null type androidx.navigation.fragment.NavHostFragment"

    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    check-cast v0, Landroidx/navigation/fragment/NavHostFragment;

    .line 18
    invoke-virtual {v0}, Landroidx/navigation/fragment/NavHostFragment;->N2()Landroidx/navigation/NavController;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/sliceit/android/transactionstatus/ui/TransactionHostActivity;->s:Landroidx/navigation/NavController;

    .line 24
    const/4 v1, 0x0

    .line 25
    const-string v2, "navController"

    .line 27
    if-nez v0, :cond_20

    .line 29
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 32
    move-object v0, v1

    .line 33
    :cond_20
    invoke-virtual {v0}, Landroidx/navigation/NavController;->I()Landroidx/navigation/x;

    .line 36
    move-result-object v0

    .line 37
    sget v3, Lw80/e;->a:I

    .line 39
    invoke-virtual {v0, v3}, Landroidx/navigation/x;->b(I)Landroidx/navigation/NavGraph;

    .line 42
    move-result-object v0

    .line 43
    sget v3, Lw80/c;->Q:I

    .line 45
    invoke-virtual {v0, v3}, Landroidx/navigation/NavGraph;->X(I)V

    .line 48
    new-instance v3, Landroid/os/Bundle;

    .line 50
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 53
    const-string v4, "config"

    .line 55
    invoke-virtual {v3, v4, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 58
    const-string p1, "responseData"

    .line 60
    invoke-virtual {v3, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 63
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 66
    move-result-object p1

    .line 67
    const-string p2, "product"

    .line 69
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v3, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    const-string p1, "s2s_set_mpin_data"

    .line 78
    invoke-virtual {v3, p1, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 81
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 84
    move-result-object p1

    .line 85
    const-string p2, "transactionType"

    .line 87
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v3, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 97
    move-result-object p1

    .line 98
    const/4 p2, 0x0

    .line 99
    const-string p3, "external_intent"

    .line 101
    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 104
    move-result p1

    .line 105
    invoke-virtual {v3, p3, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 108
    iget-object p1, p0, Lcom/sliceit/android/transactionstatus/ui/TransactionHostActivity;->s:Landroidx/navigation/NavController;

    .line 110
    if-nez p1, :cond_73

    .line 112
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 115
    goto :goto_74

    .line 116
    :cond_73
    move-object v1, p1

    .line 117
    :goto_74
    invoke-virtual {v1, v0, v3}, Landroidx/navigation/NavController;->C0(Landroidx/navigation/NavGraph;Landroid/os/Bundle;)V

    .line 120
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 6

    .line 1
    invoke-super {p0, p1}, Lgq/a;->onCreate(Landroid/os/Bundle;)V

    .line 4
    sget v0, Lw80/d;->e:I

    .line 6
    invoke-virtual {p0, v0}, Ln/c;->setContentView(I)V

    .line 9
    invoke-virtual {p0}, Lcom/sliceit/android/transactionstatus/ui/TransactionHostActivity;->K()V

    .line 12
    invoke-virtual {p0}, Lcom/sliceit/android/transactionstatus/ui/TransactionHostActivity;->J()La30/b;

    .line 15
    move-result-object v0

    .line 16
    const-string v1, "TIME_IN_UPI_TRANSACTION"

    .line 18
    invoke-interface {v0, v1}, La30/b;->a(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Lcom/sliceit/android/transactionstatus/ui/TransactionHostActivity;->J()La30/b;

    .line 24
    move-result-object v0

    .line 25
    const-string v2, "TIME_IN_UPI_TRANSACTION_PIN_TO_STATUS"

    .line 27
    invoke-interface {v0, v2}, La30/b;->a(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0}, Lcom/sliceit/android/transactionstatus/ui/TransactionHostActivity;->J()La30/b;

    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0, v1}, La30/b;->b(Ljava/lang/String;)J

    .line 37
    move-result-wide v0

    .line 38
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    const-string v1, "TransactionHostActivity"

    .line 44
    invoke-static {v1, v0}, Lom/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 54
    move-result-object v0

    .line 55
    const/4 v1, 0x0

    .line 56
    if-eqz v0, :cond_42

    .line 58
    const-string v2, "txn_status"

    .line 60
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusArgs;

    .line 66
    goto :goto_43

    .line 67
    :cond_42
    move-object v0, v1

    .line 68
    :goto_43
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 75
    move-result-object v2

    .line 76
    if-eqz v2, :cond_56

    .line 78
    const-string v3, "txn_data"

    .line 80
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lcom/sliceit/android/transactionstatus/data/models/TransactionResponse;

    .line 86
    goto :goto_57

    .line 87
    :cond_56
    move-object v2, v1

    .line 88
    :goto_57
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 95
    move-result-object v3

    .line 96
    if-eqz v3, :cond_69

    .line 98
    const-string v1, "s2s_set_mpin_data"

    .line 100
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Lcom/sliceit/android/transactionstatus/util/UpiS2SSetUPIMpinData;

    .line 106
    :cond_69
    if-nez v0, :cond_6f

    .line 108
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 111
    return-void

    .line 112
    :cond_6f
    if-nez p1, :cond_7c

    .line 114
    invoke-direct {p0}, Lcom/sliceit/android/transactionstatus/ui/TransactionHostActivity;->L()Lcom/slice/util/processdeath/ProcessDeathHandlerViewModel;

    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Lcom/slice/util/processdeath/ProcessDeathHandlerViewModel;->t()V

    .line 121
    invoke-virtual {p0, v0, v2, v1}, Lcom/sliceit/android/transactionstatus/ui/TransactionHostActivity;->M(Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusArgs;Lcom/sliceit/android/transactionstatus/data/models/TransactionResponse;Lcom/sliceit/android/transactionstatus/util/UpiS2SSetUPIMpinData;)V

    .line 124
    goto :goto_89

    .line 125
    :cond_7c
    invoke-direct {p0}, Lcom/sliceit/android/transactionstatus/ui/TransactionHostActivity;->L()Lcom/slice/util/processdeath/ProcessDeathHandlerViewModel;

    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1}, Lcom/slice/util/processdeath/ProcessDeathHandlerViewModel;->u()Z

    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_89

    .line 135
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 138
    :cond_89
    :goto_89
    return-void
.end method
