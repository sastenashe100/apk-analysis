# classes6.dex

.class public Lcom/sliceit/android/central_onboarding/ui/base/BaseCentralFragment;
.super Landroidx/fragment/app/Fragment;
.source "BaseCentralFragment.kt"

# interfaces
.implements Leq/q$a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0006\b\u0017\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u000e\u0010\u000fJ\u001a\u0010\b\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016J\u0006\u0010\t\u001a\u00020\u0007J\u0010\u0010\f\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0010\u0010\r\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\nH\u0016¨\u0006\u0010"
    }
    d2 = {
        "Lcom/sliceit/android/central_onboarding/ui/base/BaseCentralFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Leq/q$a;",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onViewCreated",
        "J2",
        "",
        "reqCode",
        "o2",
        "x0",
        "<init>",
        "()V",
        "central-onboarding_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final J2()V
    .registers 5

    .line 1
    sget v0, Lzw/b;->i:I

    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sget v1, Lzw/b;->h:I

    .line 9
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    sget v2, Lzw/b;->f:I

    .line 15
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    sget v3, Lzw/b;->g:I

    .line 21
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    invoke-static {v0, v1, v2, v3}, Leq/q;->N2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Leq/q;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p0}, Leq/q;->M2(Leq/q$a;)V

    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/p;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Landroidx/fragment/app/p;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 39
    move-result-object v1

    .line 40
    sget v2, Lzw/b;->e:I

    .line 42
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/j;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 49
    return-void
.end method

.method public o2(I)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_9

    .line 7
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 10
    :cond_9
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 4

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 9
    new-instance p1, Lcom/sliceit/android/central_onboarding/ui/base/BaseCentralFragment$onViewCreated$1;

    .line 11
    invoke-direct {p1, p0}, Lcom/sliceit/android/central_onboarding/ui/base/BaseCentralFragment$onViewCreated$1;-><init>(Lcom/sliceit/android/central_onboarding/ui/base/BaseCentralFragment;)V

    .line 14
    invoke-static {p0, p1}, Lcom/slice/util/extensions/g;->d(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)Landroidx/activity/p;

    .line 17
    return-void
.end method

.method public x0(I)V
    .registers 2

    .line 1
    return-void
.end method
