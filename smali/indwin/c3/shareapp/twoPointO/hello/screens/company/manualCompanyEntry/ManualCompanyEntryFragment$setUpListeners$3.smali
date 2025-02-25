# classes8.dex

.class public final Lindwin/c3/shareapp/twoPointO/hello/screens/company/manualCompanyEntry/ManualCompanyEntryFragment$setUpListeners$3;
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
        "indwin/c3/shareapp/twoPointO/hello/screens/company/manualCompanyEntry/ManualCompanyEntryFragment$setUpListeners$3",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nManualCompanyEntryFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ManualCompanyEntryFragment.kt\nindwin/c3/shareapp/twoPointO/hello/screens/company/manualCompanyEntry/ManualCompanyEntryFragment$setUpListeners$3\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,465:1\n262#2,2:466\n*S KotlinDebug\n*F\n+ 1 ManualCompanyEntryFragment.kt\nindwin/c3/shareapp/twoPointO/hello/screens/company/manualCompanyEntry/ManualCompanyEntryFragment$setUpListeners$3\n*L\n256#1:466,2\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lindwin/c3/shareapp/twoPointO/hello/screens/company/manualCompanyEntry/ManualCompanyEntryFragment;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/hello/screens/company/manualCompanyEntry/ManualCompanyEntryFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/company/manualCompanyEntry/ManualCompanyEntryFragment$setUpListeners$3;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/company/manualCompanyEntry/ManualCompanyEntryFragment;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 14

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
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-lez v0, :cond_35

    .line 22
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/company/manualCompanyEntry/ManualCompanyEntryFragment$setUpListeners$3;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/company/manualCompanyEntry/ManualCompanyEntryFragment;

    .line 24
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/company/manualCompanyEntry/ManualCompanyEntryFragment;->R2(Lindwin/c3/shareapp/twoPointO/hello/screens/company/manualCompanyEntry/ManualCompanyEntryFragment;)Lid0/b7;

    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Lid0/b7;->g:Lcom/slice/android/view/input/SliceInputLayout;

    .line 30
    invoke-virtual {v0}, Lcom/slice/android/view/input/SliceInputLayout;->getText()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_35

    .line 36
    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_35

    .line 46
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 49
    move-result v0

    .line 50
    if-lez v0, :cond_35

    .line 52
    move v0, v1

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    move v0, v2

    .line 55
    :goto_36
    const-string v3, " "

    .line 57
    const/4 v4, 0x2

    .line 58
    const/4 v5, 0x0

    .line 59
    invoke-static {p1, v3, v2, v4, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 62
    move-result v3

    .line 63
    const-string v4, ""

    .line 65
    if-eqz v3, :cond_4d

    .line 67
    iget-object v3, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/company/manualCompanyEntry/ManualCompanyEntryFragment$setUpListeners$3;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/company/manualCompanyEntry/ManualCompanyEntryFragment;

    .line 69
    invoke-static {v3}, Lindwin/c3/shareapp/twoPointO/hello/screens/company/manualCompanyEntry/ManualCompanyEntryFragment;->R2(Lindwin/c3/shareapp/twoPointO/hello/screens/company/manualCompanyEntry/ManualCompanyEntryFragment;)Lid0/b7;

    .line 72
    move-result-object v3

    .line 73
    iget-object v3, v3, Lid0/b7;->f:Lcom/slice/android/view/input/SliceInputLayout;

    .line 75
    invoke-virtual {v3, v4}, Lcom/slice/android/view/input/SliceInputLayout;->setText(Ljava/lang/String;)V

    .line 78
    :cond_4d
    iget-object v3, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/company/manualCompanyEntry/ManualCompanyEntryFragment$setUpListeners$3;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/company/manualCompanyEntry/ManualCompanyEntryFragment;

    .line 80
    invoke-static {v3}, Lindwin/c3/shareapp/twoPointO/hello/screens/company/manualCompanyEntry/ManualCompanyEntryFragment;->R2(Lindwin/c3/shareapp/twoPointO/hello/screens/company/manualCompanyEntry/ManualCompanyEntryFragment;)Lid0/b7;

    .line 83
    move-result-object v3

    .line 84
    iget-object v3, v3, Lid0/b7;->d:Lcom/sliceit/android/dls/button/DLSButton;

    .line 86
    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 89
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/company/manualCompanyEntry/ManualCompanyEntryFragment$setUpListeners$3;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/company/manualCompanyEntry/ManualCompanyEntryFragment;

    .line 91
    invoke-static {v0, v1}, Lindwin/c3/shareapp/twoPointO/hello/screens/company/manualCompanyEntry/ManualCompanyEntryFragment;->W2(Lindwin/c3/shareapp/twoPointO/hello/screens/company/manualCompanyEntry/ManualCompanyEntryFragment;Z)V

    .line 94
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/company/manualCompanyEntry/ManualCompanyEntryFragment$setUpListeners$3;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/company/manualCompanyEntry/ManualCompanyEntryFragment;

    .line 96
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/company/manualCompanyEntry/ManualCompanyEntryFragment;->R2(Lindwin/c3/shareapp/twoPointO/hello/screens/company/manualCompanyEntry/ManualCompanyEntryFragment;)Lid0/b7;

    .line 99
    move-result-object v0

    .line 100
    iget-object v0, v0, Lid0/b7;->f:Lcom/slice/android/view/input/SliceInputLayout;

    .line 102
    invoke-virtual {v0}, Lcom/slice/android/view/input/SliceInputLayout;->getSliceInputLayoutBinding()Lmq/r;

    .line 105
    move-result-object v0

    .line 106
    iget-object v0, v0, Lmq/r;->b:Landroid/widget/TextView;

    .line 108
    const-string v1, "binding.etCompanyCity.sl…putLayoutBinding.hintView"

    .line 110
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    invoke-static {v0, v2}, Lcom/slice/util/ViewExtensionKt;->i0(Landroid/view/View;Z)V

    .line 116
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/company/manualCompanyEntry/ManualCompanyEntryFragment$setUpListeners$3;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/company/manualCompanyEntry/ManualCompanyEntryFragment;

    .line 118
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/company/manualCompanyEntry/ManualCompanyEntryFragment;->R2(Lindwin/c3/shareapp/twoPointO/hello/screens/company/manualCompanyEntry/ManualCompanyEntryFragment;)Lid0/b7;

    .line 121
    move-result-object v0

    .line 122
    iget-object v0, v0, Lid0/b7;->f:Lcom/slice/android/view/input/SliceInputLayout;

    .line 124
    invoke-virtual {v0}, Lcom/slice/android/view/input/SliceInputLayout;->getSliceInputLayoutBinding()Lmq/r;

    .line 127
    move-result-object v0

    .line 128
    iget-object v0, v0, Lmq/r;->c:Lcom/slice/android/view/input/SlicePrimaryInput;

    .line 130
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/company/manualCompanyEntry/ManualCompanyEntryFragment$setUpListeners$3;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/company/manualCompanyEntry/ManualCompanyEntryFragment;

    .line 132
    invoke-static {v1}, Lindwin/c3/shareapp/twoPointO/hello/screens/company/manualCompanyEntry/ManualCompanyEntryFragment;->S2(Lindwin/c3/shareapp/twoPointO/hello/screens/company/manualCompanyEntry/ManualCompanyEntryFragment;)F

    .line 135
    move-result v1

    .line 136
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 139
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/company/manualCompanyEntry/ManualCompanyEntryFragment$setUpListeners$3;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/company/manualCompanyEntry/ManualCompanyEntryFragment;

    .line 141
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/company/manualCompanyEntry/ManualCompanyEntryFragment;->T2(Lindwin/c3/shareapp/twoPointO/hello/screens/company/manualCompanyEntry/ManualCompanyEntryFragment;)I

    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_c2

    .line 147
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/company/manualCompanyEntry/ManualCompanyEntryFragment$setUpListeners$3;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/company/manualCompanyEntry/ManualCompanyEntryFragment;

    .line 149
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/company/manualCompanyEntry/ManualCompanyEntryFragment;->R2(Lindwin/c3/shareapp/twoPointO/hello/screens/company/manualCompanyEntry/ManualCompanyEntryFragment;)Lid0/b7;

    .line 152
    move-result-object v0

    .line 153
    iget-object v0, v0, Lid0/b7;->i:Lid0/x6;

    .line 155
    iget-object v0, v0, Lid0/x6;->b:Landroid/widget/ScrollView;

    .line 157
    const-string v1, "binding.llCompanyList.container"

    .line 159
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    const/16 v1, 0x8

    .line 164
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 167
    invoke-static {v4}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 170
    move-result-object v0

    .line 171
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 174
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/company/manualCompanyEntry/ManualCompanyEntryFragment$setUpListeners$3;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/company/manualCompanyEntry/ManualCompanyEntryFragment;

    .line 176
    invoke-static {p1}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 179
    move-result-object v6

    .line 180
    const/4 v7, 0x0

    .line 181
    const/4 v8, 0x0

    .line 182
    new-instance v9, Lindwin/c3/shareapp/twoPointO/hello/screens/company/manualCompanyEntry/ManualCompanyEntryFragment$setUpListeners$3$onTextChanged$1;

    .line 184
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/company/manualCompanyEntry/ManualCompanyEntryFragment$setUpListeners$3;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/company/manualCompanyEntry/ManualCompanyEntryFragment;

    .line 186
    invoke-direct {v9, p1, v0, v5}, Lindwin/c3/shareapp/twoPointO/hello/screens/company/manualCompanyEntry/ManualCompanyEntryFragment$setUpListeners$3$onTextChanged$1;-><init>(Lindwin/c3/shareapp/twoPointO/hello/screens/company/manualCompanyEntry/ManualCompanyEntryFragment;Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/Continuation;)V

    .line 189
    const/4 v10, 0x3

    .line 190
    const/4 v11, 0x0

    .line 191
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 194
    goto :goto_c7

    .line 195
    :cond_c2
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/company/manualCompanyEntry/ManualCompanyEntryFragment$setUpListeners$3;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/company/manualCompanyEntry/ManualCompanyEntryFragment;

    .line 197
    invoke-static {p1, v2}, Lindwin/c3/shareapp/twoPointO/hello/screens/company/manualCompanyEntry/ManualCompanyEntryFragment;->Y2(Lindwin/c3/shareapp/twoPointO/hello/screens/company/manualCompanyEntry/ManualCompanyEntryFragment;I)V

    .line 200
    :goto_c7
    return-void
.end method
