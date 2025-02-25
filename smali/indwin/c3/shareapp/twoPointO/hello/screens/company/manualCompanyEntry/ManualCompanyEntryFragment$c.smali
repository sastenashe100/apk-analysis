# classes8.dex

.class public final Lindwin/c3/shareapp/twoPointO/hello/screens/company/manualCompanyEntry/ManualCompanyEntryFragment$c;
.super Ljava/lang/Object;
.source "ManualCompanyEntryFragment.kt"

# interfaces
.implements Landroidx/lifecycle/g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/hello/screens/company/manualCompanyEntry/ManualCompanyEntryFragment;->m3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/g0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\b\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n"
    }
    d2 = {
        "",
        "it",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lindwin/c3/shareapp/twoPointO/hello/screens/company/manualCompanyEntry/ManualCompanyEntryFragment;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/hello/screens/company/manualCompanyEntry/ManualCompanyEntryFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/company/manualCompanyEntry/ManualCompanyEntryFragment$c;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/company/manualCompanyEntry/ManualCompanyEntryFragment;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_1b

    .line 3
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/company/manualCompanyEntry/ManualCompanyEntryFragment$c;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/company/manualCompanyEntry/ManualCompanyEntryFragment;

    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 8
    move-result p1

    .line 9
    if-lez p1, :cond_1b

    .line 11
    sget-object p1, Lhv/d;->k1:Lhv/d$a;

    .line 13
    const-string v1, "loadingFailure"

    .line 15
    invoke-virtual {p1, v1}, Lhv/d$a;->a(Ljava/lang/String;)Lhv/d;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 22
    move-result-object v0

    .line 23
    const-string v1, "GenericErrorBottomSheet"

    .line 25
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/j;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 28
    :cond_1b
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/company/manualCompanyEntry/ManualCompanyEntryFragment$c;->a(Ljava/lang/String;)V

    .line 6
    return-void
.end method
