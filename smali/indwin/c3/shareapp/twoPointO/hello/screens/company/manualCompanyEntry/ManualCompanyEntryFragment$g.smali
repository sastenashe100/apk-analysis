# classes8.dex

.class public final Lindwin/c3/shareapp/twoPointO/hello/screens/company/manualCompanyEntry/ManualCompanyEntryFragment$g;
.super Ljava/lang/Object;
.source "ManualCompanyEntryFragment.kt"

# interfaces
.implements Lrq/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/hello/screens/company/manualCompanyEntry/ManualCompanyEntryFragment;->setUpListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016¨\u0006\u0006"
    }
    d2 = {
        "indwin/c3/shareapp/twoPointO/hello/screens/company/manualCompanyEntry/ManualCompanyEntryFragment$g",
        "Lrq/a;",
        "",
        "boolean",
        "",
        "a",
        "slice-15.2.0-850_gplay"
    }
    k = 0x1
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
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/company/manualCompanyEntry/ManualCompanyEntryFragment$g;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/company/manualCompanyEntry/ManualCompanyEntryFragment;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Z)V
    .registers 2

    .line 1
    if-eqz p1, :cond_18

    .line 3
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/company/manualCompanyEntry/ManualCompanyEntryFragment$g;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/company/manualCompanyEntry/ManualCompanyEntryFragment;

    .line 5
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/company/manualCompanyEntry/ManualCompanyEntryFragment;->R2(Lindwin/c3/shareapp/twoPointO/hello/screens/company/manualCompanyEntry/ManualCompanyEntryFragment;)Lid0/b7;

    .line 8
    move-result-object p1

    .line 9
    iget-object p1, p1, Lid0/b7;->g:Lcom/slice/android/view/input/SliceInputLayout;

    .line 11
    invoke-virtual {p1}, Lcom/slice/android/view/input/SliceInputLayout;->Q()V

    .line 14
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/company/manualCompanyEntry/ManualCompanyEntryFragment$g;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/company/manualCompanyEntry/ManualCompanyEntryFragment;

    .line 16
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/company/manualCompanyEntry/ManualCompanyEntryFragment;->R2(Lindwin/c3/shareapp/twoPointO/hello/screens/company/manualCompanyEntry/ManualCompanyEntryFragment;)Lid0/b7;

    .line 19
    move-result-object p1

    .line 20
    iget-object p1, p1, Lid0/b7;->g:Lcom/slice/android/view/input/SliceInputLayout;

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 25
    :cond_18
    return-void
.end method
