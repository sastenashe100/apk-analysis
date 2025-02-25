# classes7.dex

.class public final Lcom/sliceit/android/mini/ui/pil/MiniHeadlessTxnActivity;
.super Lc00/a;
.source "MiniHeadlessTxnActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/android/mini/ui/pil/MiniHeadlessTxnActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u0000 \u00122\u00020\u0001:\u0001\u0013B\u0007¢\u0006\u0004\b\u0010\u0010\u0011J\u0012\u0010\u0005\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014J\b\u0010\u0006\u001a\u00020\u0004H\u0016J\u001a\u0010\u000b\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u00072\b\u0010\n\u001a\u0004\u0018\u00010\tH\u0002R\u0016\u0010\u000f\u001a\u00020\f8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b\r\u0010\u000e¨\u0006\u0014"
    }
    d2 = {
        "Lcom/sliceit/android/mini/ui/pil/MiniHeadlessTxnActivity;",
        "Lgq/a;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "onBackPressed",
        "Landroidx/navigation/NavGraph;",
        "navGraph",
        "Lcom/sliceit/android/mini/data/models/MiniHeadlessTransactionArgs;",
        "txnArgs",
        "J",
        "Landroidx/navigation/NavController;",
        "q",
        "Landroidx/navigation/NavController;",
        "navController",
        "<init>",
        "()V",
        "r",
        "a",
        "mini_gplay"
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
        "SMAP\nMiniHeadlessTxnActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MiniHeadlessTxnActivity.kt\ncom/sliceit/android/mini/ui/pil/MiniHeadlessTxnActivity\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,63:1\n1#2:64\n*E\n"
    }
.end annotation


# static fields
.field public static final r:Lcom/sliceit/android/mini/ui/pil/MiniHeadlessTxnActivity$a;

.field public static final s:I


# instance fields
.field public q:Landroidx/navigation/NavController;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/sliceit/android/mini/ui/pil/MiniHeadlessTxnActivity$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/sliceit/android/mini/ui/pil/MiniHeadlessTxnActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/sliceit/android/mini/ui/pil/MiniHeadlessTxnActivity;->r:Lcom/sliceit/android/mini/ui/pil/MiniHeadlessTxnActivity$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lcom/sliceit/android/mini/ui/pil/MiniHeadlessTxnActivity;->s:I

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lc00/a;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final J(Landroidx/navigation/NavGraph;Lcom/sliceit/android/mini/data/models/MiniHeadlessTransactionArgs;)V
    .registers 5

    .line 1
    sget v0, Loz/e;->T1:I

    .line 3
    invoke-virtual {p1, v0}, Landroidx/navigation/NavGraph;->X(I)V

    .line 6
    new-instance v0, Landroid/os/Bundle;

    .line 8
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 11
    const-string v1, "miniHeadlessTransactionArgs"

    .line 13
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 16
    iget-object p2, p0, Lcom/sliceit/android/mini/ui/pil/MiniHeadlessTxnActivity;->q:Landroidx/navigation/NavController;

    .line 18
    if-nez p2, :cond_19

    .line 20
    const-string p2, "navController"

    .line 22
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 25
    const/4 p2, 0x0

    .line 26
    :cond_19
    invoke-virtual {p2, p1, v0}, Landroidx/navigation/NavController;->C0(Landroidx/navigation/NavGraph;Landroid/os/Bundle;)V

    .line 29
    return-void
.end method

.method public onBackPressed()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 8
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Lgq/a;->onCreate(Landroid/os/Bundle;)V

    .line 4
    sget p1, Loz/f;->I:I

    .line 6
    invoke-virtual {p0, p1}, Ln/c;->setContentView(I)V

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p1, :cond_1a

    .line 20
    const-string v1, "flow"

    .line 22
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move-object p1, v0

    .line 28
    :goto_1b
    if-eqz p1, :cond_76

    .line 30
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 33
    move-result v1

    .line 34
    const v2, -0x3e37562b

    .line 37
    if-eq v1, v2, :cond_27

    .line 39
    goto :goto_76

    .line 40
    :cond_27
    const-string v1, "mini_txn_authentication"

    .line 42
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_76

    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/p;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 51
    move-result-object p1

    .line 52
    sget v1, Loz/e;->Y1:I

    .line 54
    invoke-virtual {p1, v1}, Landroidx/fragment/app/FragmentManager;->l0(I)Landroidx/fragment/app/Fragment;

    .line 57
    move-result-object p1

    .line 58
    const-string v1, "null cannot be cast to non-null type androidx.navigation.fragment.NavHostFragment"

    .line 60
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    check-cast p1, Landroidx/navigation/fragment/NavHostFragment;

    .line 65
    invoke-virtual {p1}, Landroidx/navigation/fragment/NavHostFragment;->N2()Landroidx/navigation/NavController;

    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lcom/sliceit/android/mini/ui/pil/MiniHeadlessTxnActivity;->q:Landroidx/navigation/NavController;

    .line 71
    if-nez p1, :cond_4e

    .line 73
    const-string p1, "navController"

    .line 75
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 78
    move-object p1, v0

    .line 79
    :cond_4e
    invoke-virtual {p1}, Landroidx/navigation/NavController;->I()Landroidx/navigation/x;

    .line 82
    move-result-object p1

    .line 83
    sget v1, Loz/g;->a:I

    .line 85
    invoke-virtual {p1, v1}, Landroidx/navigation/x;->b(I)Landroidx/navigation/NavGraph;

    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 92
    move-result-object v1

    .line 93
    const-string v2, "miniHeadlessTransactionArgs"

    .line 95
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 98
    move-result-object v1

    .line 99
    instance-of v2, v1, Lcom/sliceit/android/mini/data/models/MiniHeadlessTransactionArgs;

    .line 101
    if-eqz v2, :cond_69

    .line 103
    move-object v0, v1

    .line 104
    check-cast v0, Lcom/sliceit/android/mini/data/models/MiniHeadlessTransactionArgs;

    .line 106
    :cond_69
    if-nez v0, :cond_73

    .line 108
    const/4 p1, 0x0

    .line 109
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 112
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 115
    return-void

    .line 116
    :cond_73
    invoke-virtual {p0, p1, v0}, Lcom/sliceit/android/mini/ui/pil/MiniHeadlessTxnActivity;->J(Landroidx/navigation/NavGraph;Lcom/sliceit/android/mini/data/models/MiniHeadlessTransactionArgs;)V

    .line 119
    :cond_76
    :goto_76
    return-void
.end method
