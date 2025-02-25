# classes8.dex

.class public final Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanFragment$f;
.super Ljava/lang/Object;
.source "ManualPanFragment.kt"

# interfaces
.implements Lcom/slice/android/view/input/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "indwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanFragment$f",
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
.field public final synthetic a:Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanFragment;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanFragment$f;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanFragment;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "s"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanFragment$f;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanFragment;

    .line 8
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanFragment;->c3(Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanFragment;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0, v1, p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanFragment;->x3(Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_23

    .line 21
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanFragment$f;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanFragment;

    .line 23
    invoke-virtual {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanFragment;->G3()Lid0/c7;

    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Lid0/c7;->m:Lcom/slice/android/view/input/SliceInputLayout;

    .line 29
    const v1, 0x7f070078

    .line 32
    invoke-virtual {v0, v1}, Lcom/slice/android/view/input/SliceInputLayout;->setFontSize(I)V

    .line 35
    goto :goto_31

    .line 36
    :cond_23
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanFragment$f;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanFragment;

    .line 38
    invoke-virtual {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanFragment;->G3()Lid0/c7;

    .line 41
    move-result-object v0

    .line 42
    iget-object v0, v0, Lid0/c7;->m:Lcom/slice/android/view/input/SliceInputLayout;

    .line 44
    const v1, 0x7f070055

    .line 47
    invoke-virtual {v0, v1}, Lcom/slice/android/view/input/SliceInputLayout;->setFontSize(I)V

    .line 50
    :goto_31
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanFragment$f;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanFragment;

    .line 52
    invoke-virtual {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanFragment;->G3()Lid0/c7;

    .line 55
    move-result-object v0

    .line 56
    iget-object v0, v0, Lid0/c7;->i:Landroid/widget/TextView;

    .line 58
    const-string v1, ""

    .line 60
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanFragment$f;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanFragment;

    .line 65
    invoke-virtual {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanFragment;->G3()Lid0/c7;

    .line 68
    move-result-object v0

    .line 69
    iget-object v0, v0, Lid0/c7;->m:Lcom/slice/android/view/input/SliceInputLayout;

    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-virtual {v0, v1}, Lcom/slice/android/view/input/SliceInputLayout;->S(Z)V

    .line 75
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 78
    move-result v0

    .line 79
    iget-object v2, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanFragment$f;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanFragment;

    .line 81
    invoke-static {v2, v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanFragment;->s3(Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanFragment;I)V

    .line 84
    iget-object v2, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanFragment$f;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanFragment;

    .line 86
    invoke-static {v2, v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanFragment;->r3(Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanFragment;I)V

    .line 89
    const/16 v2, 0xa

    .line 91
    if-ne v0, v2, :cond_c9

    .line 93
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanFragment$f;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanFragment;

    .line 95
    invoke-static {v0}, Lcom/slice/util/c0;->f(Landroidx/fragment/app/Fragment;)V

    .line 98
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanFragment$f;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanFragment;

    .line 100
    invoke-virtual {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanFragment;->G3()Lid0/c7;

    .line 103
    move-result-object v0

    .line 104
    iget-object v0, v0, Lid0/c7;->m:Lcom/slice/android/view/input/SliceInputLayout;

    .line 106
    invoke-virtual {v0}, Lcom/slice/android/view/input/SliceInputLayout;->P()V

    .line 109
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanFragment$f;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanFragment;

    .line 111
    invoke-virtual {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanFragment;->G3()Lid0/c7;

    .line 114
    move-result-object v0

    .line 115
    iget-object v0, v0, Lid0/c7;->m:Lcom/slice/android/view/input/SliceInputLayout;

    .line 117
    invoke-virtual {v0}, Lcom/slice/android/view/input/SliceInputLayout;->getSliceInputLayoutBinding()Lmq/r;

    .line 120
    move-result-object v0

    .line 121
    iget-object v0, v0, Lmq/r;->c:Lcom/slice/android/view/input/SlicePrimaryInput;

    .line 123
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 126
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanFragment$f;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanFragment;

    .line 128
    invoke-virtual {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanFragment;->G3()Lid0/c7;

    .line 131
    move-result-object v0

    .line 132
    iget-object v0, v0, Lid0/c7;->m:Lcom/slice/android/view/input/SliceInputLayout;

    .line 134
    invoke-virtual {v0}, Lcom/slice/android/view/input/SliceInputLayout;->getSliceInputLayoutBinding()Lmq/r;

    .line 137
    move-result-object v0

    .line 138
    iget-object v0, v0, Lmq/r;->c:Lcom/slice/android/view/input/SlicePrimaryInput;

    .line 140
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 143
    sget-object v0, Lcom/slice/util/m0;->a:Lcom/slice/util/m0;

    .line 145
    invoke-virtual {v0, p1}, Lcom/slice/util/m0;->a(Ljava/lang/String;)Z

    .line 148
    move-result p1

    .line 149
    const/4 v0, 0x1

    .line 150
    if-nez p1, :cond_bc

    .line 152
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanFragment$f;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanFragment;

    .line 154
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanFragment;->G3()Lid0/c7;

    .line 157
    move-result-object p1

    .line 158
    iget-object p1, p1, Lid0/c7;->i:Landroid/widget/TextView;

    .line 160
    const-string v2, "binding.errorTv"

    .line 162
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    invoke-static {p1, v0}, Lcom/slice/util/ViewExtensionKt;->i0(Landroid/view/View;Z)V

    .line 168
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanFragment$f;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanFragment;

    .line 170
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanFragment;->G3()Lid0/c7;

    .line 173
    move-result-object p1

    .line 174
    iget-object p1, p1, Lid0/c7;->i:Landroid/widget/TextView;

    .line 176
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanFragment$f;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanFragment;

    .line 178
    const v2, 0x7f15040b

    .line 181
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    goto :goto_bd

    .line 189
    :cond_bc
    move v1, v0

    .line 190
    :goto_bd
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanFragment$f;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanFragment;

    .line 192
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanFragment;->G3()Lid0/c7;

    .line 195
    move-result-object p1

    .line 196
    iget-object p1, p1, Lid0/c7;->e:Lcom/sliceit/android/dls/button/DLSButton;

    .line 198
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 201
    goto :goto_d4

    .line 202
    :cond_c9
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanFragment$f;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanFragment;

    .line 204
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanFragment;->G3()Lid0/c7;

    .line 207
    move-result-object p1

    .line 208
    iget-object p1, p1, Lid0/c7;->e:Lcom/sliceit/android/dls/button/DLSButton;

    .line 210
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 213
    :goto_d4
    return-void
.end method
