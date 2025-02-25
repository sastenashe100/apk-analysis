# classes8.dex

.class public final Lindwin/c3/shareapp/twoPointO/hello/screens/company/manualCompanyEntry/ManualCompanyEntryFragment$e;
.super Ljava/lang/Object;
.source "ManualCompanyEntryFragment.kt"

# interfaces
.implements Lcom/slice/android/view/input/a;


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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016¨\u0006\u0006"
    }
    d2 = {
        "indwin/c3/shareapp/twoPointO/hello/screens/company/manualCompanyEntry/ManualCompanyEntryFragment$e",
        "Lcom/slice/android/view/input/a;",
        "",
        "s",
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
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/company/manualCompanyEntry/ManualCompanyEntryFragment$e;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/company/manualCompanyEntry/ManualCompanyEntryFragment;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 7

    .line 1
    const-string v0, "s"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    xor-int/2addr v0, v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_32

    .line 23
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/company/manualCompanyEntry/ManualCompanyEntryFragment$e;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/company/manualCompanyEntry/ManualCompanyEntryFragment;

    .line 25
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/company/manualCompanyEntry/ManualCompanyEntryFragment;->R2(Lindwin/c3/shareapp/twoPointO/hello/screens/company/manualCompanyEntry/ManualCompanyEntryFragment;)Lid0/b7;

    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, Lid0/b7;->f:Lcom/slice/android/view/input/SliceInputLayout;

    .line 31
    invoke-virtual {v0}, Lcom/slice/android/view/input/SliceInputLayout;->getText()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 46
    move-result v0

    .line 47
    xor-int/2addr v0, v1

    .line 48
    if-eqz v0, :cond_32

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    move v1, v2

    .line 52
    :goto_33
    const/4 v0, 0x2

    .line 53
    const/4 v3, 0x0

    .line 54
    const-string v4, " "

    .line 56
    invoke-static {p1, v4, v2, v0, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4a

    .line 62
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/company/manualCompanyEntry/ManualCompanyEntryFragment$e;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/company/manualCompanyEntry/ManualCompanyEntryFragment;

    .line 64
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/company/manualCompanyEntry/ManualCompanyEntryFragment;->R2(Lindwin/c3/shareapp/twoPointO/hello/screens/company/manualCompanyEntry/ManualCompanyEntryFragment;)Lid0/b7;

    .line 67
    move-result-object v0

    .line 68
    iget-object v0, v0, Lid0/b7;->g:Lcom/slice/android/view/input/SliceInputLayout;

    .line 70
    const-string v3, ""

    .line 72
    invoke-virtual {v0, v3}, Lcom/slice/android/view/input/SliceInputLayout;->setText(Ljava/lang/String;)V

    .line 75
    :cond_4a
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/company/manualCompanyEntry/ManualCompanyEntryFragment$e;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/company/manualCompanyEntry/ManualCompanyEntryFragment;

    .line 77
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/company/manualCompanyEntry/ManualCompanyEntryFragment;->R2(Lindwin/c3/shareapp/twoPointO/hello/screens/company/manualCompanyEntry/ManualCompanyEntryFragment;)Lid0/b7;

    .line 80
    move-result-object v0

    .line 81
    iget-object v0, v0, Lid0/b7;->d:Lcom/sliceit/android/dls/button/DLSButton;

    .line 83
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 86
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/company/manualCompanyEntry/ManualCompanyEntryFragment$e;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/company/manualCompanyEntry/ManualCompanyEntryFragment;

    .line 88
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/company/manualCompanyEntry/ManualCompanyEntryFragment;->R2(Lindwin/c3/shareapp/twoPointO/hello/screens/company/manualCompanyEntry/ManualCompanyEntryFragment;)Lid0/b7;

    .line 91
    move-result-object v0

    .line 92
    iget-object v0, v0, Lid0/b7;->g:Lcom/slice/android/view/input/SliceInputLayout;

    .line 94
    invoke-virtual {v0}, Lcom/slice/android/view/input/SliceInputLayout;->getSliceInputLayoutBinding()Lmq/r;

    .line 97
    move-result-object v0

    .line 98
    iget-object v0, v0, Lmq/r;->c:Lcom/slice/android/view/input/SlicePrimaryInput;

    .line 100
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/company/manualCompanyEntry/ManualCompanyEntryFragment$e;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/company/manualCompanyEntry/ManualCompanyEntryFragment;

    .line 102
    invoke-static {v1}, Lindwin/c3/shareapp/twoPointO/hello/screens/company/manualCompanyEntry/ManualCompanyEntryFragment;->S2(Lindwin/c3/shareapp/twoPointO/hello/screens/company/manualCompanyEntry/ManualCompanyEntryFragment;)F

    .line 105
    move-result v1

    .line 106
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 109
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/company/manualCompanyEntry/ManualCompanyEntryFragment$e;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/company/manualCompanyEntry/ManualCompanyEntryFragment;

    .line 111
    invoke-static {v0, p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/company/manualCompanyEntry/ManualCompanyEntryFragment;->X2(Lindwin/c3/shareapp/twoPointO/hello/screens/company/manualCompanyEntry/ManualCompanyEntryFragment;Ljava/lang/String;)V

    .line 114
    return-void
.end method
