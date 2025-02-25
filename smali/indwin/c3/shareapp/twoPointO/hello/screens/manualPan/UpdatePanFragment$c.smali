# classes8.dex

.class public final Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/UpdatePanFragment$c;
.super Ljava/lang/Object;
.source "UpdatePanFragment.kt"

# interfaces
.implements Lcom/slice/android/view/input/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/UpdatePanFragment;->c3()V
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
        "indwin/c3/shareapp/twoPointO/hello/screens/manualPan/UpdatePanFragment$c",
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
.field public final synthetic a:Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/UpdatePanFragment;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/UpdatePanFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/UpdatePanFragment$c;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/UpdatePanFragment;

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
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/UpdatePanFragment$c;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/UpdatePanFragment;

    .line 8
    invoke-static {v0, p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/UpdatePanFragment;->Y2(Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/UpdatePanFragment;Ljava/lang/String;)V

    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_1f

    .line 17
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/UpdatePanFragment$c;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/UpdatePanFragment;

    .line 19
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/UpdatePanFragment;->Q2(Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/UpdatePanFragment;)Lid0/p8;

    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Lid0/p8;->l:Lcom/slice/android/view/input/SliceInputLayout;

    .line 25
    const v1, 0x7f070078

    .line 28
    invoke-virtual {v0, v1}, Lcom/slice/android/view/input/SliceInputLayout;->setFontSize(I)V

    .line 31
    goto :goto_2d

    .line 32
    :cond_1f
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/UpdatePanFragment$c;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/UpdatePanFragment;

    .line 34
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/UpdatePanFragment;->Q2(Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/UpdatePanFragment;)Lid0/p8;

    .line 37
    move-result-object v0

    .line 38
    iget-object v0, v0, Lid0/p8;->l:Lcom/slice/android/view/input/SliceInputLayout;

    .line 40
    const v1, 0x7f070055

    .line 43
    invoke-virtual {v0, v1}, Lcom/slice/android/view/input/SliceInputLayout;->setFontSize(I)V

    .line 46
    :goto_2d
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/UpdatePanFragment$c;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/UpdatePanFragment;

    .line 48
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/UpdatePanFragment;->Q2(Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/UpdatePanFragment;)Lid0/p8;

    .line 51
    move-result-object v0

    .line 52
    iget-object v0, v0, Lid0/p8;->h:Landroid/widget/TextView;

    .line 54
    const-string v1, ""

    .line 56
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/UpdatePanFragment$c;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/UpdatePanFragment;

    .line 61
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/UpdatePanFragment;->Q2(Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/UpdatePanFragment;)Lid0/p8;

    .line 64
    move-result-object v0

    .line 65
    iget-object v0, v0, Lid0/p8;->l:Lcom/slice/android/view/input/SliceInputLayout;

    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-virtual {v0, v1}, Lcom/slice/android/view/input/SliceInputLayout;->S(Z)V

    .line 71
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 74
    move-result p1

    .line 75
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/UpdatePanFragment$c;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/UpdatePanFragment;

    .line 77
    invoke-static {v0, p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/UpdatePanFragment;->W2(Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/UpdatePanFragment;I)V

    .line 80
    const/16 v0, 0xa

    .line 82
    if-ne p1, v0, :cond_75

    .line 84
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/UpdatePanFragment$c;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/UpdatePanFragment;

    .line 86
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/UpdatePanFragment;->Q2(Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/UpdatePanFragment;)Lid0/p8;

    .line 89
    move-result-object p1

    .line 90
    iget-object p1, p1, Lid0/p8;->l:Lcom/slice/android/view/input/SliceInputLayout;

    .line 92
    invoke-virtual {p1}, Lcom/slice/android/view/input/SliceInputLayout;->getSliceInputLayoutBinding()Lmq/r;

    .line 95
    move-result-object p1

    .line 96
    iget-object p1, p1, Lmq/r;->c:Lcom/slice/android/view/input/SlicePrimaryInput;

    .line 98
    iget-object v2, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/UpdatePanFragment$c;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/UpdatePanFragment;

    .line 100
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 103
    move-result-object v2

    .line 104
    invoke-static {p1, v2}, Lindwin/c3/shareapp/twoPointO/utils/c;->s(Landroid/widget/EditText;Landroid/app/Activity;)V

    .line 107
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/UpdatePanFragment$c;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/UpdatePanFragment;

    .line 109
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/UpdatePanFragment;->Q2(Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/UpdatePanFragment;)Lid0/p8;

    .line 112
    move-result-object p1

    .line 113
    iget-object p1, p1, Lid0/p8;->l:Lcom/slice/android/view/input/SliceInputLayout;

    .line 115
    invoke-virtual {p1}, Lcom/slice/android/view/input/SliceInputLayout;->P()V

    .line 118
    :cond_75
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/UpdatePanFragment$c;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/UpdatePanFragment;

    .line 120
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/UpdatePanFragment;->Q2(Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/UpdatePanFragment;)Lid0/p8;

    .line 123
    move-result-object p1

    .line 124
    iget-object p1, p1, Lid0/p8;->l:Lcom/slice/android/view/input/SliceInputLayout;

    .line 126
    invoke-virtual {p1}, Lcom/slice/android/view/input/SliceInputLayout;->getSliceInputLayoutBinding()Lmq/r;

    .line 129
    move-result-object p1

    .line 130
    iget-object p1, p1, Lmq/r;->c:Lcom/slice/android/view/input/SlicePrimaryInput;

    .line 132
    iget-object v2, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/UpdatePanFragment$c;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/UpdatePanFragment;

    .line 134
    invoke-static {v2}, Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/UpdatePanFragment;->Q2(Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/UpdatePanFragment;)Lid0/p8;

    .line 137
    move-result-object v2

    .line 138
    iget-object v2, v2, Lid0/p8;->l:Lcom/slice/android/view/input/SliceInputLayout;

    .line 140
    invoke-virtual {v2}, Lcom/slice/android/view/input/SliceInputLayout;->getText()Ljava/lang/String;

    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 147
    move-result v2

    .line 148
    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 151
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/UpdatePanFragment$c;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/UpdatePanFragment;

    .line 153
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/UpdatePanFragment;->Q2(Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/UpdatePanFragment;)Lid0/p8;

    .line 156
    move-result-object p1

    .line 157
    iget-object p1, p1, Lid0/p8;->l:Lcom/slice/android/view/input/SliceInputLayout;

    .line 159
    invoke-virtual {p1}, Lcom/slice/android/view/input/SliceInputLayout;->getText()Ljava/lang/String;

    .line 162
    move-result-object p1

    .line 163
    if-eqz p1, :cond_ab

    .line 165
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 168
    move-result p1

    .line 169
    if-ne p1, v0, :cond_ab

    .line 171
    const/4 v1, 0x1

    .line 172
    :cond_ab
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/UpdatePanFragment$c;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/UpdatePanFragment;

    .line 174
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/UpdatePanFragment;->Q2(Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/UpdatePanFragment;)Lid0/p8;

    .line 177
    move-result-object p1

    .line 178
    iget-object p1, p1, Lid0/p8;->e:Lcom/slice/android/view/button/SlicePrimaryButton;

    .line 180
    invoke-virtual {p1, v1}, Lcom/slice/android/view/button/SlicePrimaryButton;->d(Z)V

    .line 183
    return-void
.end method
