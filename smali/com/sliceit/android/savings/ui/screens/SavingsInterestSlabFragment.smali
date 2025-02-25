# classes7.dex

.class public final Lcom/sliceit/android/savings/ui/screens/SavingsInterestSlabFragment;
.super Lcom/sliceit/android/savings/ui/screens/c;
.source "SavingsInterestSlabFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/android/savings/ui/screens/SavingsInterestSlabFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b \u0010!J\u0012\u0010\u0005\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J$\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\b\u0010\t\u001a\u0004\u0018\u00010\b2\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u000f\u0010\f\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u000e\u0010\rJ\u0018\u0010\u0013\u001a\u00020\u00042\b\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0012\u001a\u00020\u0011R\"\u0010\u001b\u001a\u00020\u00148\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b\u0015\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018\"\u0004\b\u0019\u0010\u001aR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001d\u0010\u001e¨\u0006$²\u0006\f\u0010#\u001a\u00020\"8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/sliceit/android/savings/ui/screens/SavingsInterestSlabFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "onCreateView",
        "O2",
        "(Landroidx/compose/runtime/g;I)V",
        "N2",
        "Lcom/sliceit/android/core_shared/dataModels/ActionObject;",
        "actionObject",
        "Landroidx/navigation/NavController;",
        "navController",
        "R2",
        "Llx/a;",
        "p0",
        "Llx/a;",
        "Q2",
        "()Llx/a;",
        "setNavHandler",
        "(Llx/a;)V",
        "navHandler",
        "Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;",
        "K0",
        "Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;",
        "screenDataModel",
        "<init>",
        "()V",
        "Lcom/sliceit/android/core_shared/ui/a;",
        "uiState",
        "savings_gplay"
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
        "SMAP\nSavingsInterestSlabFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SavingsInterestSlabFragment.kt\ncom/sliceit/android/savings/ui/screens/SavingsInterestSlabFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,90:1\n1#2:91\n25#3:92\n1116#4,6:93\n81#5:99\n*S KotlinDebug\n*F\n+ 1 SavingsInterestSlabFragment.kt\ncom/sliceit/android/savings/ui/screens/SavingsInterestSlabFragment\n*L\n55#1:92\n55#1:93,6\n55#1:99\n*E\n"
    }
.end annotation


# instance fields
.field public K0:Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;

.field public p0:Llx/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/sliceit/android/savings/ui/screens/c;-><init>()V

    .line 4
    return-void
.end method

.method public static final P2(Landroidx/compose/runtime/y0;)Lcom/sliceit/android/core_shared/ui/a;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/y0<",
            "Lcom/sliceit/android/core_shared/ui/a;",
            ">;)",
            "Lcom/sliceit/android/core_shared/ui/a;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/sliceit/android/core_shared/ui/a;

    .line 7
    return-object p0
.end method


# virtual methods
.method public final N2(Landroidx/compose/runtime/g;I)V
    .registers 10

    .line 1
    const v0, -0x7d7c0072

    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 7
    move-result-object p1

    .line 8
    and-int/lit8 v1, p2, 0x1

    .line 10
    if-nez v1, :cond_16

    .line 12
    invoke-interface {p1}, Landroidx/compose/runtime/g;->k()Z

    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_12

    .line 18
    goto :goto_16

    .line 19
    :cond_12
    invoke-interface {p1}, Landroidx/compose/runtime/g;->O()V

    .line 22
    goto :goto_37

    .line 23
    :cond_16
    :goto_16
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_22

    .line 29
    const/4 v1, -0x1

    .line 30
    const-string v2, "com.sliceit.android.savings.ui.screens.SavingsInterestSlabFragment.ErrorView (SavingsInterestSlabFragment.kt:73)"

    .line 32
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 35
    :cond_22
    const/4 v1, 0x0

    .line 36
    sget-object v2, Lcom/sliceit/android/core_shared/ui/error/ErrorType;->GENERIC_ERROR:Lcom/sliceit/android/core_shared/ui/error/ErrorType;

    .line 38
    sget-object v3, Lcom/sliceit/android/savings/ui/screens/SavingsInterestSlabFragment$ErrorView$1;->INSTANCE:Lcom/sliceit/android/savings/ui/screens/SavingsInterestSlabFragment$ErrorView$1;

    .line 40
    const/16 v5, 0x1b0

    .line 42
    const/4 v6, 0x1

    .line 43
    move-object v4, p1

    .line 44
    invoke-static/range {v1 .. v6}, Lcom/sliceit/android/core_shared/ui/error/ErrorScreenKt;->a(Landroidx/compose/ui/f;Lcom/sliceit/android/core_shared/ui/error/ErrorType;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V

    .line 47
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_37

    .line 53
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 56
    :cond_37
    :goto_37
    invoke-interface {p1}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 59
    move-result-object p1

    .line 60
    if-nez p1, :cond_3e

    .line 62
    goto :goto_46

    .line 63
    :cond_3e
    new-instance v0, Lcom/sliceit/android/savings/ui/screens/SavingsInterestSlabFragment$ErrorView$2;

    .line 65
    invoke-direct {v0, p0, p2}, Lcom/sliceit/android/savings/ui/screens/SavingsInterestSlabFragment$ErrorView$2;-><init>(Lcom/sliceit/android/savings/ui/screens/SavingsInterestSlabFragment;I)V

    .line 68
    invoke-interface {p1, v0}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 71
    :goto_46
    return-void
.end method

.method public final O2(Landroidx/compose/runtime/g;I)V
    .registers 10

    .line 1
    const v0, -0x392c2105

    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 7
    move-result-object p1

    .line 8
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_13

    .line 14
    const/4 v1, -0x1

    .line 15
    const-string v2, "com.sliceit.android.savings.ui.screens.SavingsInterestSlabFragment.MainContent (SavingsInterestSlabFragment.kt:51)"

    .line 17
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 20
    :cond_13
    iget-object v0, p0, Lcom/sliceit/android/savings/ui/screens/SavingsInterestSlabFragment;->K0:Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;

    .line 22
    if-eqz v0, :cond_1d

    .line 24
    new-instance v1, Lcom/sliceit/android/core_shared/ui/a$d;

    .line 26
    invoke-direct {v1, v0}, Lcom/sliceit/android/core_shared/ui/a$d;-><init>(Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;)V

    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    sget-object v1, Lcom/sliceit/android/core_shared/ui/a$a;->a:Lcom/sliceit/android/core_shared/ui/a$a;

    .line 32
    :goto_1f
    const v0, -0x1d58f75c

    .line 35
    invoke-interface {p1, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 38
    invoke-interface {p1}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    sget-object v2, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 44
    invoke-virtual {v2}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    if-ne v0, v2, :cond_3a

    .line 50
    const/4 v0, 0x2

    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-static {v1, v2, v0, v2}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    .line 55
    move-result-object v0

    .line 56
    invoke-interface {p1, v0}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 59
    :cond_3a
    invoke-interface {p1}, Landroidx/compose/runtime/g;->V()V

    .line 62
    check-cast v0, Landroidx/compose/runtime/y0;

    .line 64
    invoke-static {v0}, Lcom/sliceit/android/savings/ui/screens/SavingsInterestSlabFragment;->P2(Landroidx/compose/runtime/y0;)Lcom/sliceit/android/core_shared/ui/a;

    .line 67
    move-result-object v0

    .line 68
    sget-object v1, Lcom/sliceit/android/core_shared/ui/a$b;->a:Lcom/sliceit/android/core_shared/ui/a$b;

    .line 70
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_55

    .line 76
    const v0, 0x6219e27f

    .line 79
    invoke-interface {p1, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 82
    invoke-interface {p1}, Landroidx/compose/runtime/g;->V()V

    .line 85
    goto :goto_88

    .line 86
    :cond_55
    instance-of v1, v0, Lcom/sliceit/android/core_shared/ui/a$d;

    .line 88
    if-eqz v1, :cond_7a

    .line 90
    const v1, 0x6219e2b8

    .line 93
    invoke-interface {p1, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 96
    move-object v1, v0

    .line 97
    check-cast v1, Lcom/sliceit/android/core_shared/ui/a$d;

    .line 99
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/ui/a$d;->a()Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;

    .line 102
    move-result-object v1

    .line 103
    new-instance v2, Lcom/sliceit/android/savings/ui/screens/SavingsInterestSlabFragment$MainContent$1;

    .line 105
    invoke-direct {v2, p0}, Lcom/sliceit/android/savings/ui/screens/SavingsInterestSlabFragment$MainContent$1;-><init>(Lcom/sliceit/android/savings/ui/screens/SavingsInterestSlabFragment;)V

    .line 108
    new-instance v3, Lcom/sliceit/android/savings/ui/screens/SavingsInterestSlabFragment$MainContent$2;

    .line 110
    invoke-direct {v3, p0, v0}, Lcom/sliceit/android/savings/ui/screens/SavingsInterestSlabFragment$MainContent$2;-><init>(Lcom/sliceit/android/savings/ui/screens/SavingsInterestSlabFragment;Lcom/sliceit/android/core_shared/ui/a;)V

    .line 113
    const/4 v5, 0x0

    .line 114
    const/4 v6, 0x0

    .line 115
    move-object v4, p1

    .line 116
    invoke-static/range {v1 .. v6}, Lcom/sliceit/android/savings/ui/screens/composables/InterestSlabContentViewKt;->a(Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V

    .line 119
    invoke-interface {p1}, Landroidx/compose/runtime/g;->V()V

    .line 122
    goto :goto_88

    .line 123
    :cond_7a
    const v0, 0x6219e46e

    .line 126
    invoke-interface {p1, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 129
    const/16 v0, 0x8

    .line 131
    invoke-virtual {p0, p1, v0}, Lcom/sliceit/android/savings/ui/screens/SavingsInterestSlabFragment;->N2(Landroidx/compose/runtime/g;I)V

    .line 134
    invoke-interface {p1}, Landroidx/compose/runtime/g;->V()V

    .line 137
    :goto_88
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_91

    .line 143
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 146
    :cond_91
    invoke-interface {p1}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 149
    move-result-object p1

    .line 150
    if-nez p1, :cond_98

    .line 152
    goto :goto_a0

    .line 153
    :cond_98
    new-instance v0, Lcom/sliceit/android/savings/ui/screens/SavingsInterestSlabFragment$MainContent$3;

    .line 155
    invoke-direct {v0, p0, p2}, Lcom/sliceit/android/savings/ui/screens/SavingsInterestSlabFragment$MainContent$3;-><init>(Lcom/sliceit/android/savings/ui/screens/SavingsInterestSlabFragment;I)V

    .line 158
    invoke-interface {p1, v0}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 161
    :goto_a0
    return-void
.end method

.method public final Q2()Llx/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/savings/ui/screens/SavingsInterestSlabFragment;->p0:Llx/a;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "navHandler"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final R2(Lcom/sliceit/android/core_shared/dataModels/ActionObject;Landroidx/navigation/NavController;)V
    .registers 15

    .line 1
    const-string v0, "navController"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-eqz p1, :cond_2c

    .line 8
    invoke-virtual {p0}, Lcom/sliceit/android/savings/ui/screens/SavingsInterestSlabFragment;->Q2()Llx/a;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Llx/a;->d(Lcom/sliceit/android/core_shared/dataModels/ActionObject;)Lcom/sliceit/android/core_shared/navigation/NavigationState;

    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lcom/sliceit/android/savings/ui/screens/SavingsInterestSlabFragment$a;->a:[I

    .line 18
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 21
    move-result v0

    .line 22
    aget v0, v1, v0

    .line 24
    const/4 v1, 0x2

    .line 25
    if-eq v0, v1, :cond_1b

    .line 27
    goto :goto_2c

    .line 28
    :cond_1b
    invoke-virtual {p0}, Lcom/sliceit/android/savings/ui/screens/SavingsInterestSlabFragment;->Q2()Llx/a;

    .line 31
    move-result-object v2

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v9, 0x0

    .line 37
    const/16 v10, 0x7c

    .line 39
    const/4 v11, 0x0

    .line 40
    move-object v3, p2

    .line 41
    move-object v4, p1

    .line 42
    invoke-static/range {v2 .. v11}, Llx/a$a;->a(Llx/a;Landroidx/navigation/NavController;Lcom/sliceit/android/core_shared/dataModels/ActionObject;Landroid/os/Bundle;ZLandroidx/fragment/app/Fragment;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 45
    :cond_2c
    :goto_2c
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_12

    .line 10
    const-string v0, "screenBundle"

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 p1, 0x0

    .line 20
    :goto_13
    iput-object p1, p0, Lcom/sliceit/android/savings/ui/screens/SavingsInterestSlabFragment;->K0:Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;

    .line 22
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 4

    .line 1
    const-string p2, "inflater"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p1, Lcom/sliceit/android/savings/ui/screens/SavingsInterestSlabFragment$onCreateView$1;

    .line 8
    invoke-direct {p1, p0}, Lcom/sliceit/android/savings/ui/screens/SavingsInterestSlabFragment$onCreateView$1;-><init>(Lcom/sliceit/android/savings/ui/screens/SavingsInterestSlabFragment;)V

    .line 11
    const p2, -0x6398c217

    .line 14
    const/4 p3, 0x1

    .line 15
    invoke-static {p2, p3, p1}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 18
    move-result-object p1

    .line 19
    invoke-static {p0, p1}, Lcom/sliceit/android/core_shared/ui/ExtensionsKt;->c(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/platform/ComposeView;

    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
