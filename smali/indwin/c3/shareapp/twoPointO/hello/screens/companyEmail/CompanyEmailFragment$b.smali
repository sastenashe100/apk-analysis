# classes8.dex

.class public final Lindwin/c3/shareapp/twoPointO/hello/screens/companyEmail/CompanyEmailFragment$b;
.super Ljava/lang/Object;
.source "CompanyEmailFragment.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/hello/screens/companyEmail/CompanyEmailFragment;->k3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0010\b\n\u0002\b\u0007*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J*\u0010\u000b\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u00062\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0007H\u0016J*\u0010\r\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u00062\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\f\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0016¨\u0006\u000e"
    }
    d2 = {
        "indwin/c3/shareapp/twoPointO/hello/screens/companyEmail/CompanyEmailFragment$b",
        "Landroid/text/TextWatcher;",
        "Landroid/text/Editable;",
        "s",
        "",
        "afterTextChanged",
        "",
        "",
        "start",
        "count",
        "after",
        "beforeTextChanged",
        "before",
        "onTextChanged",
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
.field public final synthetic a:Lindwin/c3/shareapp/twoPointO/hello/screens/companyEmail/CompanyEmailFragment;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/hello/screens/companyEmail/CompanyEmailFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/companyEmail/CompanyEmailFragment$b;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/companyEmail/CompanyEmailFragment;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 8

    .line 1
    const v0, 0x7f070055

    .line 4
    const v1, 0x7f070078

    .line 7
    const-string v2, "binding.hintView"

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz p1, :cond_8e

    .line 12
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 15
    move-result v4

    .line 16
    if-lez v4, :cond_8e

    .line 18
    iget-object v4, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/companyEmail/CompanyEmailFragment$b;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/companyEmail/CompanyEmailFragment;

    .line 20
    invoke-static {v4}, Lindwin/c3/shareapp/twoPointO/hello/screens/companyEmail/CompanyEmailFragment;->Y2(Lindwin/c3/shareapp/twoPointO/hello/screens/companyEmail/CompanyEmailFragment;)Lid0/w1;

    .line 23
    move-result-object v4

    .line 24
    iget-object v4, v4, Lid0/w1;->e:Landroid/widget/TextView;

    .line 26
    invoke-virtual {v4}, Landroid/view/View;->clearAnimation()V

    .line 29
    iget-object v4, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/companyEmail/CompanyEmailFragment$b;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/companyEmail/CompanyEmailFragment;

    .line 31
    invoke-static {v4}, Lindwin/c3/shareapp/twoPointO/hello/screens/companyEmail/CompanyEmailFragment;->Y2(Lindwin/c3/shareapp/twoPointO/hello/screens/companyEmail/CompanyEmailFragment;)Lid0/w1;

    .line 34
    move-result-object v4

    .line 35
    iget-object v4, v4, Lid0/w1;->e:Landroid/widget/TextView;

    .line 37
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-static {v4, v3}, Lcom/slice/util/ViewExtensionKt;->i0(Landroid/view/View;Z)V

    .line 43
    iget-object v2, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/companyEmail/CompanyEmailFragment$b;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/companyEmail/CompanyEmailFragment;

    .line 45
    invoke-static {v2}, Lindwin/c3/shareapp/twoPointO/hello/screens/companyEmail/CompanyEmailFragment;->Y2(Lindwin/c3/shareapp/twoPointO/hello/screens/companyEmail/CompanyEmailFragment;)Lid0/w1;

    .line 48
    move-result-object v2

    .line 49
    iget-object v2, v2, Lid0/w1;->h:Lcom/slice/android/view/input/SlicePrimaryInput;

    .line 51
    iget-object v4, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/companyEmail/CompanyEmailFragment$b;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/companyEmail/CompanyEmailFragment;

    .line 53
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 60
    move-result v4

    .line 61
    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 64
    iget-object v2, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/companyEmail/CompanyEmailFragment$b;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/companyEmail/CompanyEmailFragment;

    .line 66
    invoke-static {v2}, Lindwin/c3/shareapp/twoPointO/hello/screens/companyEmail/CompanyEmailFragment;->Y2(Lindwin/c3/shareapp/twoPointO/hello/screens/companyEmail/CompanyEmailFragment;)Lid0/w1;

    .line 69
    move-result-object v2

    .line 70
    iget-object v2, v2, Lid0/w1;->e:Landroid/widget/TextView;

    .line 72
    iget-object v4, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/companyEmail/CompanyEmailFragment$b;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/companyEmail/CompanyEmailFragment;

    .line 74
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 81
    move-result v4

    .line 82
    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 85
    sget-object v2, Lindwin/c3/shareapp/utils/g;->a:Lindwin/c3/shareapp/utils/g;

    .line 87
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v2, v4}, Lindwin/c3/shareapp/utils/g;->a(Ljava/lang/String;)Z

    .line 94
    move-result v2

    .line 95
    if-nez v2, :cond_80

    .line 97
    iget-object v2, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/companyEmail/CompanyEmailFragment$b;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/companyEmail/CompanyEmailFragment;

    .line 99
    invoke-static {v2}, Lindwin/c3/shareapp/twoPointO/hello/screens/companyEmail/CompanyEmailFragment;->Y2(Lindwin/c3/shareapp/twoPointO/hello/screens/companyEmail/CompanyEmailFragment;)Lid0/w1;

    .line 102
    move-result-object v2

    .line 103
    iget-object v2, v2, Lid0/w1;->d:Landroid/widget/TextView;

    .line 105
    iget-object v4, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/companyEmail/CompanyEmailFragment$b;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/companyEmail/CompanyEmailFragment;

    .line 107
    const v5, 0x7f1506ef

    .line 110
    invoke-virtual {v4, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    iget-object v2, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/companyEmail/CompanyEmailFragment$b;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/companyEmail/CompanyEmailFragment;

    .line 119
    invoke-static {v2}, Lindwin/c3/shareapp/twoPointO/hello/screens/companyEmail/CompanyEmailFragment;->Y2(Lindwin/c3/shareapp/twoPointO/hello/screens/companyEmail/CompanyEmailFragment;)Lid0/w1;

    .line 122
    move-result-object v2

    .line 123
    iget-object v2, v2, Lid0/w1;->i:Lcom/sliceit/android/dls/button/DLSButton;

    .line 125
    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 128
    goto :goto_d5

    .line 129
    :cond_80
    iget-object v2, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/companyEmail/CompanyEmailFragment$b;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/companyEmail/CompanyEmailFragment;

    .line 131
    invoke-static {v2}, Lindwin/c3/shareapp/twoPointO/hello/screens/companyEmail/CompanyEmailFragment;->Y2(Lindwin/c3/shareapp/twoPointO/hello/screens/companyEmail/CompanyEmailFragment;)Lid0/w1;

    .line 134
    move-result-object v2

    .line 135
    iget-object v2, v2, Lid0/w1;->d:Landroid/widget/TextView;

    .line 137
    const-string v4, ""

    .line 139
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    goto :goto_d5

    .line 143
    :cond_8e
    iget-object v4, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/companyEmail/CompanyEmailFragment$b;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/companyEmail/CompanyEmailFragment;

    .line 145
    invoke-static {v4}, Lindwin/c3/shareapp/twoPointO/hello/screens/companyEmail/CompanyEmailFragment;->Y2(Lindwin/c3/shareapp/twoPointO/hello/screens/companyEmail/CompanyEmailFragment;)Lid0/w1;

    .line 148
    move-result-object v4

    .line 149
    iget-object v4, v4, Lid0/w1;->e:Landroid/widget/TextView;

    .line 151
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    const/4 v5, 0x1

    .line 155
    invoke-static {v4, v5}, Lcom/slice/util/ViewExtensionKt;->i0(Landroid/view/View;Z)V

    .line 158
    iget-object v4, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/companyEmail/CompanyEmailFragment$b;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/companyEmail/CompanyEmailFragment;

    .line 160
    invoke-static {v4}, Lindwin/c3/shareapp/twoPointO/hello/screens/companyEmail/CompanyEmailFragment;->Y2(Lindwin/c3/shareapp/twoPointO/hello/screens/companyEmail/CompanyEmailFragment;)Lid0/w1;

    .line 163
    move-result-object v4

    .line 164
    iget-object v4, v4, Lid0/w1;->e:Landroid/widget/TextView;

    .line 166
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    invoke-static {v4}, Lcom/slice/util/e;->c(Landroid/view/View;)V

    .line 172
    iget-object v2, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/companyEmail/CompanyEmailFragment$b;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/companyEmail/CompanyEmailFragment;

    .line 174
    invoke-static {v2}, Lindwin/c3/shareapp/twoPointO/hello/screens/companyEmail/CompanyEmailFragment;->Y2(Lindwin/c3/shareapp/twoPointO/hello/screens/companyEmail/CompanyEmailFragment;)Lid0/w1;

    .line 177
    move-result-object v2

    .line 178
    iget-object v2, v2, Lid0/w1;->h:Lcom/slice/android/view/input/SlicePrimaryInput;

    .line 180
    iget-object v4, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/companyEmail/CompanyEmailFragment$b;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/companyEmail/CompanyEmailFragment;

    .line 182
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 185
    move-result-object v4

    .line 186
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 189
    move-result v4

    .line 190
    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 193
    iget-object v2, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/companyEmail/CompanyEmailFragment$b;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/companyEmail/CompanyEmailFragment;

    .line 195
    invoke-static {v2}, Lindwin/c3/shareapp/twoPointO/hello/screens/companyEmail/CompanyEmailFragment;->Y2(Lindwin/c3/shareapp/twoPointO/hello/screens/companyEmail/CompanyEmailFragment;)Lid0/w1;

    .line 198
    move-result-object v2

    .line 199
    iget-object v2, v2, Lid0/w1;->e:Landroid/widget/TextView;

    .line 201
    iget-object v4, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/companyEmail/CompanyEmailFragment$b;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/companyEmail/CompanyEmailFragment;

    .line 203
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 206
    move-result-object v4

    .line 207
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 210
    move-result v4

    .line 211
    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 214
    :goto_d5
    if-eqz p1, :cond_f3

    .line 216
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 219
    move-result p1

    .line 220
    if-lez p1, :cond_f3

    .line 222
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/companyEmail/CompanyEmailFragment$b;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/companyEmail/CompanyEmailFragment;

    .line 224
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/companyEmail/CompanyEmailFragment;->Y2(Lindwin/c3/shareapp/twoPointO/hello/screens/companyEmail/CompanyEmailFragment;)Lid0/w1;

    .line 227
    move-result-object p1

    .line 228
    iget-object p1, p1, Lid0/w1;->h:Lcom/slice/android/view/input/SlicePrimaryInput;

    .line 230
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/companyEmail/CompanyEmailFragment$b;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/companyEmail/CompanyEmailFragment;

    .line 232
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 239
    move-result v0

    .line 240
    invoke-virtual {p1, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 243
    goto :goto_108

    .line 244
    :cond_f3
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/companyEmail/CompanyEmailFragment$b;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/companyEmail/CompanyEmailFragment;

    .line 246
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/companyEmail/CompanyEmailFragment;->Y2(Lindwin/c3/shareapp/twoPointO/hello/screens/companyEmail/CompanyEmailFragment;)Lid0/w1;

    .line 249
    move-result-object p1

    .line 250
    iget-object p1, p1, Lid0/w1;->h:Lcom/slice/android/view/input/SlicePrimaryInput;

    .line 252
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/companyEmail/CompanyEmailFragment$b;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/companyEmail/CompanyEmailFragment;

    .line 254
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 261
    move-result v0

    .line 262
    invoke-virtual {p1, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 265
    :goto_108
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .line 1
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lindwin/c3/shareapp/utils/e;->z(Ljava/lang/String;)Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_17

    .line 11
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/companyEmail/CompanyEmailFragment$b;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/companyEmail/CompanyEmailFragment;

    .line 13
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/companyEmail/CompanyEmailFragment;->Y2(Lindwin/c3/shareapp/twoPointO/hello/screens/companyEmail/CompanyEmailFragment;)Lid0/w1;

    .line 16
    move-result-object p1

    .line 17
    iget-object p1, p1, Lid0/w1;->i:Lcom/sliceit/android/dls/button/DLSButton;

    .line 19
    const/4 p2, 0x1

    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 23
    goto :goto_23

    .line 24
    :cond_17
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/companyEmail/CompanyEmailFragment$b;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/companyEmail/CompanyEmailFragment;

    .line 26
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/companyEmail/CompanyEmailFragment;->Y2(Lindwin/c3/shareapp/twoPointO/hello/screens/companyEmail/CompanyEmailFragment;)Lid0/w1;

    .line 29
    move-result-object p1

    .line 30
    iget-object p1, p1, Lid0/w1;->i:Lcom/sliceit/android/dls/button/DLSButton;

    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 36
    :goto_23
    return-void
.end method
