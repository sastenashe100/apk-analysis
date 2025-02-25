# classes6.dex

.class public final Lcom/slice/android/upi/transaction/ui/headless/HeadlessTransactionActivity;
.super Lcom/slice/android/upi/transaction/ui/headless/b;
.source "HeadlessTransactionActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/slice/android/upi/transaction/ui/headless/HeadlessTransactionActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\n\b\u0007\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001bB\u0007¢\u0006\u0004\b\u0018\u0010\u0019J\u0012\u0010\u0005\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014J\u0018\u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\bH\u0002J\u0018\u0010\f\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\bH\u0002J\u0010\u0010\r\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\bH\u0002R\u0016\u0010\u0011\u001a\u00020\u000e8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010R\u001b\u0010\u0017\u001a\u00020\u00128BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016¨\u0006\u001c"
    }
    d2 = {
        "Lcom/slice/android/upi/transaction/ui/headless/HeadlessTransactionActivity;",
        "Lgq/a;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "Lcom/slice/android/upi/transaction/ui/headless/HeadlessTransactionArgs;",
        "txnStatusArgs",
        "Landroidx/navigation/NavGraph;",
        "navGraph",
        "L",
        "mergerTransactionArgs",
        "M",
        "K",
        "Landroidx/navigation/NavController;",
        "q",
        "Landroidx/navigation/NavController;",
        "navController",
        "Lcom/slice/util/processdeath/ProcessDeathHandlerViewModel;",
        "r",
        "Lkotlin/Lazy;",
        "J",
        "()Lcom/slice/util/processdeath/ProcessDeathHandlerViewModel;",
        "processDeathHandlerViewModel",
        "<init>",
        "()V",
        "s",
        "a",
        "upi_gplay"
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
        "SMAP\nHeadlessTransactionActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HeadlessTransactionActivity.kt\ncom/slice/android/upi/transaction/ui/headless/HeadlessTransactionActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,108:1\n75#2,13:109\n1#3:122\n*S KotlinDebug\n*F\n+ 1 HeadlessTransactionActivity.kt\ncom/slice/android/upi/transaction/ui/headless/HeadlessTransactionActivity\n*L\n27#1:109,13\n*E\n"
    }
.end annotation


# static fields
.field public static final s:Lcom/slice/android/upi/transaction/ui/headless/HeadlessTransactionActivity$a;

.field public static final t:I


# instance fields
.field public q:Landroidx/navigation/NavController;

.field public final r:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/slice/android/upi/transaction/ui/headless/HeadlessTransactionActivity$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/slice/android/upi/transaction/ui/headless/HeadlessTransactionActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/slice/android/upi/transaction/ui/headless/HeadlessTransactionActivity;->s:Lcom/slice/android/upi/transaction/ui/headless/HeadlessTransactionActivity$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lcom/slice/android/upi/transaction/ui/headless/HeadlessTransactionActivity;->t:I

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 7

    .line 1
    invoke-direct {p0}, Lcom/slice/android/upi/transaction/ui/headless/b;-><init>()V

    .line 4
    new-instance v0, Lcom/slice/android/upi/transaction/ui/headless/HeadlessTransactionActivity$special$$inlined$viewModels$default$1;

    .line 6
    invoke-direct {v0, p0}, Lcom/slice/android/upi/transaction/ui/headless/HeadlessTransactionActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/h;)V

    .line 9
    new-instance v1, Landroidx/lifecycle/a1;

    .line 11
    const-class v2, Lcom/slice/util/processdeath/ProcessDeathHandlerViewModel;

    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lcom/slice/android/upi/transaction/ui/headless/HeadlessTransactionActivity$special$$inlined$viewModels$default$2;

    .line 19
    invoke-direct {v3, p0}, Lcom/slice/android/upi/transaction/ui/headless/HeadlessTransactionActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/h;)V

    .line 22
    new-instance v4, Lcom/slice/android/upi/transaction/ui/headless/HeadlessTransactionActivity$special$$inlined$viewModels$default$3;

    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-direct {v4, v5, p0}, Lcom/slice/android/upi/transaction/ui/headless/HeadlessTransactionActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/h;)V

    .line 28
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/a1;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 31
    iput-object v1, p0, Lcom/slice/android/upi/transaction/ui/headless/HeadlessTransactionActivity;->r:Lkotlin/Lazy;

    .line 33
    return-void
.end method


# virtual methods
.method public final J()Lcom/slice/util/processdeath/ProcessDeathHandlerViewModel;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/headless/HeadlessTransactionActivity;->r:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/slice/util/processdeath/ProcessDeathHandlerViewModel;

    .line 9
    return-object v0
.end method

.method public final K(Landroidx/navigation/NavGraph;)V
    .registers 4

    .line 1
    sget v0, Lqn/h;->o2:I

    .line 3
    invoke-virtual {p1, v0}, Landroidx/navigation/NavGraph;->X(I)V

    .line 6
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/headless/HeadlessTransactionActivity;->q:Landroidx/navigation/NavController;

    .line 8
    if-nez v0, :cond_f

    .line 10
    const-string v0, "navController"

    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_f
    invoke-static {}, Lv3/e;->a()Landroid/os/Bundle;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, p1, v1}, Landroidx/navigation/NavController;->C0(Landroidx/navigation/NavGraph;Landroid/os/Bundle;)V

    .line 23
    return-void
.end method

.method public final L(Lcom/slice/android/upi/transaction/ui/headless/HeadlessTransactionArgs;Landroidx/navigation/NavGraph;)V
    .registers 5

    .line 1
    sget v0, Lqn/h;->c4:I

    .line 3
    invoke-virtual {p2, v0}, Landroidx/navigation/NavGraph;->X(I)V

    .line 6
    new-instance v0, Landroid/os/Bundle;

    .line 8
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 11
    const-string v1, "p2m_request_data"

    .line 13
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 16
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/headless/HeadlessTransactionActivity;->q:Landroidx/navigation/NavController;

    .line 18
    if-nez p1, :cond_19

    .line 20
    const-string p1, "navController"

    .line 22
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 25
    const/4 p1, 0x0

    .line 26
    :cond_19
    invoke-virtual {p1, p2, v0}, Landroidx/navigation/NavController;->C0(Landroidx/navigation/NavGraph;Landroid/os/Bundle;)V

    .line 29
    return-void
.end method

.method public final M(Lcom/slice/android/upi/transaction/ui/headless/HeadlessTransactionArgs;Landroidx/navigation/NavGraph;)V
    .registers 5

    .line 1
    sget v0, Lqn/h;->H4:I

    .line 3
    invoke-virtual {p2, v0}, Landroidx/navigation/NavGraph;->X(I)V

    .line 6
    new-instance v0, Landroid/os/Bundle;

    .line 8
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 11
    const-string v1, "p2m_request_data"

    .line 13
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 16
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/headless/HeadlessTransactionActivity;->q:Landroidx/navigation/NavController;

    .line 18
    if-nez p1, :cond_19

    .line 20
    const-string p1, "navController"

    .line 22
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 25
    const/4 p1, 0x0

    .line 26
    :cond_19
    invoke-virtual {p1, p2, v0}, Landroidx/navigation/NavController;->C0(Landroidx/navigation/NavGraph;Landroid/os/Bundle;)V

    .line 29
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 8

    .line 1
    invoke-super {p0, p1}, Lgq/a;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 7
    move-result-object v0

    .line 8
    const v1, 0x106000d

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 14
    sget v0, Lqn/i;->R:I

    .line 16
    invoke-virtual {p0, v0}, Ln/c;->setContentView(I)V

    .line 19
    if-eqz p1, :cond_22

    .line 21
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/headless/HeadlessTransactionActivity;->J()Lcom/slice/util/processdeath/ProcessDeathHandlerViewModel;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/slice/util/processdeath/ProcessDeathHandlerViewModel;->u()Z

    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_22

    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 34
    return-void

    .line 35
    :cond_22
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/headless/HeadlessTransactionActivity;->J()Lcom/slice/util/processdeath/ProcessDeathHandlerViewModel;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/slice/util/processdeath/ProcessDeathHandlerViewModel;->t()V

    .line 42
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 49
    move-result-object p1

    .line 50
    const/4 v0, 0x0

    .line 51
    if-eqz p1, :cond_3b

    .line 53
    const-string v1, "screen"

    .line 55
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    move-object p1, v0

    .line 61
    :goto_3c
    if-eqz p1, :cond_f4

    .line 63
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 66
    move-result v1

    .line 67
    const v2, -0x1839e20f

    .line 70
    const-string v3, "navController"

    .line 72
    const-string v4, "null cannot be cast to non-null type androidx.navigation.fragment.NavHostFragment"

    .line 74
    if-eq v1, v2, :cond_c2

    .line 76
    const v2, 0x3b12a5f5

    .line 79
    if-eq v1, v2, :cond_52

    .line 81
    goto/16 :goto_f4

    .line 83
    :cond_52
    const-string v1, "headless_transaction_flow"

    .line 85
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_5c

    .line 91
    goto/16 :goto_f4

    .line 93
    :cond_5c
    invoke-virtual {p0}, Landroidx/fragment/app/p;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 96
    move-result-object p1

    .line 97
    sget v1, Lqn/h;->U1:I

    .line 99
    invoke-virtual {p1, v1}, Landroidx/fragment/app/FragmentManager;->l0(I)Landroidx/fragment/app/Fragment;

    .line 102
    move-result-object p1

    .line 103
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    check-cast p1, Landroidx/navigation/fragment/NavHostFragment;

    .line 108
    invoke-virtual {p1}, Landroidx/navigation/fragment/NavHostFragment;->N2()Landroidx/navigation/NavController;

    .line 111
    move-result-object p1

    .line 112
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/headless/HeadlessTransactionActivity;->q:Landroidx/navigation/NavController;

    .line 114
    if-nez p1, :cond_77

    .line 116
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 119
    move-object p1, v0

    .line 120
    :cond_77
    invoke-virtual {p1}, Landroidx/navigation/NavController;->I()Landroidx/navigation/x;

    .line 123
    move-result-object p1

    .line 124
    sget v1, Lqn/j;->j:I

    .line 126
    invoke-virtual {p1, v1}, Landroidx/navigation/x;->b(I)Landroidx/navigation/NavGraph;

    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 133
    move-result-object v1

    .line 134
    const-string v2, "p2m_request_data"

    .line 136
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 139
    move-result-object v1

    .line 140
    instance-of v2, v1, Lcom/slice/android/upi/transaction/ui/headless/HeadlessTransactionArgs;

    .line 142
    if-eqz v2, :cond_92

    .line 144
    check-cast v1, Lcom/slice/android/upi/transaction/ui/headless/HeadlessTransactionArgs;

    .line 146
    goto :goto_93

    .line 147
    :cond_92
    move-object v1, v0

    .line 148
    :goto_93
    if-nez v1, :cond_99

    .line 150
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 153
    return-void

    .line 154
    :cond_99
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 161
    move-result-object v2

    .line 162
    if-eqz v2, :cond_be

    .line 164
    const-string v3, "is_merger_flow"

    .line 166
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 169
    move-result v2

    .line 170
    const/4 v3, 0x1

    .line 171
    if-ne v2, v3, :cond_be

    .line 173
    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/ui/headless/HeadlessTransactionArgs;->getUpiIntentUrl()Ljava/lang/String;

    .line 176
    move-result-object v2

    .line 177
    const/4 v3, 0x0

    .line 178
    const/4 v4, 0x2

    .line 179
    const-string v5, "upi://mandate"

    .line 181
    invoke-static {v2, v5, v3, v4, v0}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_be

    .line 187
    invoke-virtual {p0, v1, p1}, Lcom/slice/android/upi/transaction/ui/headless/HeadlessTransactionActivity;->M(Lcom/slice/android/upi/transaction/ui/headless/HeadlessTransactionArgs;Landroidx/navigation/NavGraph;)V

    .line 190
    goto :goto_f4

    .line 191
    :cond_be
    invoke-virtual {p0, v1, p1}, Lcom/slice/android/upi/transaction/ui/headless/HeadlessTransactionActivity;->L(Lcom/slice/android/upi/transaction/ui/headless/HeadlessTransactionArgs;Landroidx/navigation/NavGraph;)V

    .line 194
    goto :goto_f4

    .line 195
    :cond_c2
    const-string v1, "device_binding_flow"

    .line 197
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    move-result p1

    .line 201
    if-nez p1, :cond_cb

    .line 203
    goto :goto_f4

    .line 204
    :cond_cb
    invoke-virtual {p0}, Landroidx/fragment/app/p;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 207
    move-result-object p1

    .line 208
    sget v1, Lqn/h;->U1:I

    .line 210
    invoke-virtual {p1, v1}, Landroidx/fragment/app/FragmentManager;->l0(I)Landroidx/fragment/app/Fragment;

    .line 213
    move-result-object p1

    .line 214
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    check-cast p1, Landroidx/navigation/fragment/NavHostFragment;

    .line 219
    invoke-virtual {p1}, Landroidx/navigation/fragment/NavHostFragment;->N2()Landroidx/navigation/NavController;

    .line 222
    move-result-object p1

    .line 223
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/headless/HeadlessTransactionActivity;->q:Landroidx/navigation/NavController;

    .line 225
    if-nez p1, :cond_e6

    .line 227
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 230
    goto :goto_e7

    .line 231
    :cond_e6
    move-object v0, p1

    .line 232
    :goto_e7
    invoke-virtual {v0}, Landroidx/navigation/NavController;->I()Landroidx/navigation/x;

    .line 235
    move-result-object p1

    .line 236
    sget v0, Lqn/j;->j:I

    .line 238
    invoke-virtual {p1, v0}, Landroidx/navigation/x;->b(I)Landroidx/navigation/NavGraph;

    .line 241
    move-result-object p1

    .line 242
    invoke-virtual {p0, p1}, Lcom/slice/android/upi/transaction/ui/headless/HeadlessTransactionActivity;->K(Landroidx/navigation/NavGraph;)V

    .line 245
    :cond_f4
    :goto_f4
    return-void
.end method
