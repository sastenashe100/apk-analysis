# classes6.dex

.class public final Lcom/slice/android/upi/transaction/onboardinghandler/TpapOnboardingActivity;
.super Lcom/slice/android/upi/transaction/onboardinghandler/a;
.source "TpapOnboardingActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/slice/android/upi/transaction/onboardinghandler/TpapOnboardingActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\n\b\u0007\u0018\u0000 \"2\u00020\u0001:\u0001#B\u0007¢\u0006\u0004\b \u0010!J\u0012\u0010\u0005\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014R\"\u0010\r\u001a\u00020\u00068\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b\u0007\u0010\b\u001a\u0004\b\t\u0010\n\"\u0004\b\u000b\u0010\fR\"\u0010\u0015\u001a\u00020\u000e8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012\"\u0004\b\u0013\u0010\u0014R\u0016\u0010\u0019\u001a\u00020\u00168\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018R\u001b\u0010\u001f\u001a\u00020\u001a8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u001b\u0010\u001c\u001a\u0004\b\u001d\u0010\u001e¨\u0006$"
    }
    d2 = {
        "Lcom/slice/android/upi/transaction/onboardinghandler/TpapOnboardingActivity;",
        "Lgq/a;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "Lnp/b;",
        "q",
        "Lnp/b;",
        "J",
        "()Lnp/b;",
        "setS2sExitNavigation",
        "(Lnp/b;)V",
        "s2sExitNavigation",
        "Lcom/sliceit/android/platform/i;",
        "r",
        "Lcom/sliceit/android/platform/i;",
        "getGraphProvider",
        "()Lcom/sliceit/android/platform/i;",
        "setGraphProvider",
        "(Lcom/sliceit/android/platform/i;)V",
        "graphProvider",
        "Landroidx/navigation/NavController;",
        "s",
        "Landroidx/navigation/NavController;",
        "navController",
        "Lcom/slice/util/processdeath/ProcessDeathHandlerViewModel;",
        "t",
        "Lkotlin/Lazy;",
        "K",
        "()Lcom/slice/util/processdeath/ProcessDeathHandlerViewModel;",
        "viewModel",
        "<init>",
        "()V",
        "u",
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
        "SMAP\nTpapOnboardingActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TpapOnboardingActivity.kt\ncom/slice/android/upi/transaction/onboardinghandler/TpapOnboardingActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n*L\n1#1,81:1\n75#2,13:82\n*S KotlinDebug\n*F\n+ 1 TpapOnboardingActivity.kt\ncom/slice/android/upi/transaction/onboardinghandler/TpapOnboardingActivity\n*L\n24#1:82,13\n*E\n"
    }
.end annotation


# static fields
.field public static final u:Lcom/slice/android/upi/transaction/onboardinghandler/TpapOnboardingActivity$a;

.field public static final v:I


# instance fields
.field public q:Lnp/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public r:Lcom/sliceit/android/platform/i;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public s:Landroidx/navigation/NavController;

.field public final t:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/slice/android/upi/transaction/onboardinghandler/TpapOnboardingActivity$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/slice/android/upi/transaction/onboardinghandler/TpapOnboardingActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/slice/android/upi/transaction/onboardinghandler/TpapOnboardingActivity;->u:Lcom/slice/android/upi/transaction/onboardinghandler/TpapOnboardingActivity$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lcom/slice/android/upi/transaction/onboardinghandler/TpapOnboardingActivity;->v:I

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 7

    .line 1
    invoke-direct {p0}, Lcom/slice/android/upi/transaction/onboardinghandler/a;-><init>()V

    .line 4
    new-instance v0, Lcom/slice/android/upi/transaction/onboardinghandler/TpapOnboardingActivity$special$$inlined$viewModels$default$1;

    .line 6
    invoke-direct {v0, p0}, Lcom/slice/android/upi/transaction/onboardinghandler/TpapOnboardingActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/h;)V

    .line 9
    new-instance v1, Landroidx/lifecycle/a1;

    .line 11
    const-class v2, Lcom/slice/util/processdeath/ProcessDeathHandlerViewModel;

    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lcom/slice/android/upi/transaction/onboardinghandler/TpapOnboardingActivity$special$$inlined$viewModels$default$2;

    .line 19
    invoke-direct {v3, p0}, Lcom/slice/android/upi/transaction/onboardinghandler/TpapOnboardingActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/h;)V

    .line 22
    new-instance v4, Lcom/slice/android/upi/transaction/onboardinghandler/TpapOnboardingActivity$special$$inlined$viewModels$default$3;

    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-direct {v4, v5, p0}, Lcom/slice/android/upi/transaction/onboardinghandler/TpapOnboardingActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/h;)V

    .line 28
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/a1;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 31
    iput-object v1, p0, Lcom/slice/android/upi/transaction/onboardinghandler/TpapOnboardingActivity;->t:Lkotlin/Lazy;

    .line 33
    return-void
.end method


# virtual methods
.method public final J()Lnp/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/onboardinghandler/TpapOnboardingActivity;->q:Lnp/b;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "s2sExitNavigation"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final K()Lcom/slice/util/processdeath/ProcessDeathHandlerViewModel;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/onboardinghandler/TpapOnboardingActivity;->t:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/slice/util/processdeath/ProcessDeathHandlerViewModel;

    .line 9
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 15

    .line 1
    invoke-super {p0, p1}, Lgq/a;->onCreate(Landroid/os/Bundle;)V

    .line 4
    sget v0, Lqn/i;->a:I

    .line 6
    invoke-virtual {p0, v0}, Ln/c;->setContentView(I)V

    .line 9
    if-nez p1, :cond_f2

    .line 11
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/onboardinghandler/TpapOnboardingActivity;->K()Lcom/slice/util/processdeath/ProcessDeathHandlerViewModel;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/slice/util/processdeath/ProcessDeathHandlerViewModel;->t()V

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/p;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 21
    move-result-object p1

    .line 22
    sget v0, Lqn/h;->T1:I

    .line 24
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->l0(I)Landroidx/fragment/app/Fragment;

    .line 27
    move-result-object p1

    .line 28
    const-string v0, "null cannot be cast to non-null type androidx.navigation.fragment.NavHostFragment"

    .line 30
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    check-cast p1, Landroidx/navigation/fragment/NavHostFragment;

    .line 35
    invoke-virtual {p1}, Landroidx/navigation/fragment/NavHostFragment;->N2()Landroidx/navigation/NavController;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/slice/android/upi/transaction/onboardinghandler/TpapOnboardingActivity;->s:Landroidx/navigation/NavController;

    .line 41
    const/4 v1, 0x0

    .line 42
    const-string v2, "navController"

    .line 44
    if-nez v0, :cond_31

    .line 46
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 49
    move-object v0, v1

    .line 50
    :cond_31
    invoke-virtual {v0}, Landroidx/navigation/NavController;->I()Landroidx/navigation/x;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1}, Landroidx/navigation/fragment/NavHostFragment;->N2()Landroidx/navigation/NavController;

    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/slice/android/upi/transaction/onboardinghandler/TpapOnboardingActivity;->s:Landroidx/navigation/NavController;

    .line 60
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 63
    move-result-object p1

    .line 64
    const/16 v3, 0x11

    .line 66
    const-string v4, "source"

    .line 68
    invoke-virtual {p1, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 71
    move-result p1

    .line 72
    :try_start_47
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 75
    move-result-object v3

    .line 76
    const-string v5, "add_bank"

    .line 78
    const/4 v6, 0x0

    .line 79
    invoke-virtual {v3, v5, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 82
    move-result v3
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_52} :catch_66

    .line 83
    const-string v5, "is_rupayCC"

    .line 85
    const/4 v7, 0x3

    .line 86
    const/4 v8, 0x2

    .line 87
    const-string v9, "isBackPressAllowed"

    .line 89
    const/4 v10, 0x1

    .line 90
    const-string v11, "isOnboarding"

    .line 92
    const/4 v12, 0x4

    .line 93
    if-eqz v3, :cond_9b

    .line 95
    :try_start_5e
    iget-object v3, p0, Lcom/slice/android/upi/transaction/onboardinghandler/TpapOnboardingActivity;->s:Landroidx/navigation/NavController;

    .line 97
    if-nez v3, :cond_68

    .line 99
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 102
    goto :goto_69

    .line 103
    :catch_66
    move-exception p1

    .line 104
    goto :goto_d6

    .line 105
    :cond_68
    move-object v1, v3

    .line 106
    :goto_69
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/onboardinghandler/TpapOnboardingActivity;->J()Lnp/b;

    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v2, v0}, Lnp/b;->e(Landroidx/navigation/x;)Landroidx/navigation/NavGraph;

    .line 113
    move-result-object v0

    .line 114
    new-array v2, v12, [Lkotlin/Pair;

    .line 116
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 118
    invoke-static {v11, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 121
    move-result-object v11

    .line 122
    aput-object v11, v2, v6

    .line 124
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 126
    invoke-static {v9, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 129
    move-result-object v6

    .line 130
    aput-object v6, v2, v10

    .line 132
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    move-result-object p1

    .line 136
    invoke-static {v4, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 139
    move-result-object p1

    .line 140
    aput-object p1, v2, v8

    .line 142
    invoke-static {v5, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 145
    move-result-object p1

    .line 146
    aput-object p1, v2, v7

    .line 148
    invoke-static {v2}, Lv3/e;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {v1, v0, p1}, Landroidx/navigation/NavController;->C0(Landroidx/navigation/NavGraph;Landroid/os/Bundle;)V

    .line 155
    goto :goto_ff

    .line 156
    :cond_9b
    iget-object v3, p0, Lcom/slice/android/upi/transaction/onboardinghandler/TpapOnboardingActivity;->s:Landroidx/navigation/NavController;

    .line 158
    if-nez v3, :cond_a3

    .line 160
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 163
    goto :goto_a4

    .line 164
    :cond_a3
    move-object v1, v3

    .line 165
    :goto_a4
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/onboardinghandler/TpapOnboardingActivity;->J()Lnp/b;

    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v2, v0}, Lnp/b;->h(Landroidx/navigation/x;)Landroidx/navigation/NavGraph;

    .line 172
    move-result-object v0

    .line 173
    new-array v2, v12, [Lkotlin/Pair;

    .line 175
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 177
    invoke-static {v11, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 180
    move-result-object v11

    .line 181
    aput-object v11, v2, v6

    .line 183
    invoke-static {v9, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 186
    move-result-object v3

    .line 187
    aput-object v3, v2, v10

    .line 189
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    move-result-object p1

    .line 193
    invoke-static {v4, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 196
    move-result-object p1

    .line 197
    aput-object p1, v2, v8

    .line 199
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 201
    invoke-static {v5, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 204
    move-result-object p1

    .line 205
    aput-object p1, v2, v7

    .line 207
    invoke-static {v2}, Lv3/e;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {v1, v0, p1}, Landroidx/navigation/NavController;->C0(Landroidx/navigation/NavGraph;Landroid/os/Bundle;)V
    :try_end_d5
    .catch Ljava/lang/Exception; {:try_start_5e .. :try_end_d5} :catch_66

    .line 214
    goto :goto_ff

    .line 215
    :goto_d6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 217
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 220
    const-string v1, "TpapOnboardingActivity causing an issue on navigation back stack restore "

    .line 222
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 228
    move-result-object p1

    .line 229
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    move-result-object p1

    .line 236
    invoke-static {p1}, Lom/d;->c(Ljava/lang/String;)V

    .line 239
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 242
    goto :goto_ff

    .line 243
    :cond_f2
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/onboardinghandler/TpapOnboardingActivity;->K()Lcom/slice/util/processdeath/ProcessDeathHandlerViewModel;

    .line 246
    move-result-object p1

    .line 247
    invoke-virtual {p1}, Lcom/slice/util/processdeath/ProcessDeathHandlerViewModel;->u()Z

    .line 250
    move-result p1

    .line 251
    if-eqz p1, :cond_ff

    .line 253
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 256
    :cond_ff
    :goto_ff
    return-void
.end method
