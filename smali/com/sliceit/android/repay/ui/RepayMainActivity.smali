# classes7.dex

.class public final Lcom/sliceit/android/repay/ui/RepayMainActivity;
.super Lcom/sliceit/android/repay/ui/b;
.source "RepayMainActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/android/repay/ui/RepayMainActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u0000 \u00132\u00020\u0001:\u0001\u0014B\u0007¢\u0006\u0004\b\u0011\u0010\u0012J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0012\u0010\b\u001a\u00020\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0014J\u0012\u0010\u000b\u001a\u00020\u00042\b\u0010\n\u001a\u0004\u0018\u00010\tH\u0014J\b\u0010\f\u001a\u00020\u0004H\u0002R\u0016\u0010\u0010\u001a\u00020\r8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b\u000e\u0010\u000f¨\u0006\u0015"
    }
    d2 = {
        "Lcom/sliceit/android/repay/ui/RepayMainActivity;",
        "Lgq/a;",
        "Landroid/net/Uri;",
        "deeplink",
        "",
        "J",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "Landroid/content/Intent;",
        "intent",
        "onNewIntent",
        "K",
        "Landroidx/navigation/NavController;",
        "q",
        "Landroidx/navigation/NavController;",
        "navController",
        "<init>",
        "()V",
        "r",
        "a",
        "repay_gplay"
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
        "SMAP\nRepayMainActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RepayMainActivity.kt\ncom/sliceit/android/repay/ui/RepayMainActivity\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,48:1\n1#2:49\n*E\n"
    }
.end annotation


# static fields
.field public static final r:Lcom/sliceit/android/repay/ui/RepayMainActivity$a;

.field public static final s:I


# instance fields
.field public q:Landroidx/navigation/NavController;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/sliceit/android/repay/ui/RepayMainActivity$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/sliceit/android/repay/ui/RepayMainActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/sliceit/android/repay/ui/RepayMainActivity;->r:Lcom/sliceit/android/repay/ui/RepayMainActivity$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lcom/sliceit/android/repay/ui/RepayMainActivity;->s:I

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/sliceit/android/repay/ui/b;-><init>()V

    .line 4
    return-void
.end method

.method private final J(Landroid/net/Uri;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "repay"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1a

    .line 13
    iget-object v0, p0, Lcom/sliceit/android/repay/ui/RepayMainActivity;->q:Landroidx/navigation/NavController;

    .line 15
    if-nez v0, :cond_16

    .line 17
    const-string v0, "navController"

    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 22
    const/4 v0, 0x0

    .line 23
    :cond_16
    invoke-virtual {v0, p1}, Landroidx/navigation/NavController;->V(Landroid/net/Uri;)V

    .line 26
    goto :goto_30

    .line 27
    :cond_1a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    const-string v1, "Unable to navigate to deeplink "

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    const-string v0, "RepayMainActivity"

    .line 46
    invoke-static {v0, p1}, Lom/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    :goto_30
    return-void
.end method


# virtual methods
.method public final K()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/p;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 4
    move-result-object v0

    .line 5
    sget v1, Lh60/c;->f0:I

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
    iput-object v0, p0, Lcom/sliceit/android/repay/ui/RepayMainActivity;->q:Landroidx/navigation/NavController;

    .line 24
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lgq/a;->onCreate(Landroid/os/Bundle;)V

    .line 4
    sget p1, Lh60/d;->r:I

    .line 6
    invoke-virtual {p0, p1}, Ln/c;->setContentView(I)V

    .line 9
    invoke-virtual {p0}, Lcom/sliceit/android/repay/ui/RepayMainActivity;->K()V

    .line 12
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/h;->onNewIntent(Landroid/content/Intent;)V

    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 7
    if-eqz p1, :cond_11

    .line 9
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_11

    .line 15
    invoke-direct {p0, p1}, Lcom/sliceit/android/repay/ui/RepayMainActivity;->J(Landroid/net/Uri;)V

    .line 18
    :cond_11
    return-void
.end method
