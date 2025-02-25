# classes7.dex

.class public final Lcom/sliceit/android/onboarding/ui/mini/views/base/NewAddressFragment$b;
.super Ljava/lang/Object;
.source "NewAddressFragment.kt"

# interfaces
.implements Landroidx/lifecycle/g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/onboarding/ui/mini/views/base/NewAddressFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/g0<",
        "Ls00/d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n"
    }
    d2 = {
        "Ls00/d;",
        "kotlin.jvm.PlatformType",
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
.field public final synthetic a:Lcom/sliceit/android/onboarding/ui/mini/views/base/NewAddressFragment;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/onboarding/ui/mini/views/base/NewAddressFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/base/NewAddressFragment$b;->a:Lcom/sliceit/android/onboarding/ui/mini/views/base/NewAddressFragment;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ls00/d;)V
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_e

    .line 4
    invoke-virtual {p1}, Ls00/d;->a()Ls00/c;

    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_e

    .line 10
    invoke-virtual {v1}, Ls00/c;->a()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move-object v1, v0

    .line 16
    :goto_f
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    move-result v1

    .line 20
    const-string v2, "binding.errorTv"

    .line 22
    const/4 v3, 0x1

    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v1, :cond_68

    .line 26
    iget-object p1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/base/NewAddressFragment$b;->a:Lcom/sliceit/android/onboarding/ui/mini/views/base/NewAddressFragment;

    .line 28
    invoke-virtual {p1}, Lcom/sliceit/android/onboarding/ui/mini/views/base/NewAddressFragment;->U2()Lo00/i;

    .line 31
    move-result-object p1

    .line 32
    iget-object p1, p1, Lo00/i;->r:Lcom/slice/android/view/input/SliceInputLayout;

    .line 34
    invoke-virtual {p1, v3}, Lcom/slice/android/view/input/SliceInputLayout;->S(Z)V

    .line 37
    iget-object p1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/base/NewAddressFragment$b;->a:Lcom/sliceit/android/onboarding/ui/mini/views/base/NewAddressFragment;

    .line 39
    invoke-virtual {p1}, Lcom/sliceit/android/onboarding/ui/mini/views/base/NewAddressFragment;->U2()Lo00/i;

    .line 42
    move-result-object p1

    .line 43
    iget-object p1, p1, Lo00/i;->h:Landroid/widget/TextView;

    .line 45
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-static {p1, v3}, Lcom/slice/util/ViewExtensionKt;->i0(Landroid/view/View;Z)V

    .line 51
    iget-object p1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/base/NewAddressFragment$b;->a:Lcom/sliceit/android/onboarding/ui/mini/views/base/NewAddressFragment;

    .line 53
    invoke-virtual {p1}, Lcom/sliceit/android/onboarding/ui/mini/views/base/NewAddressFragment;->U2()Lo00/i;

    .line 56
    move-result-object p1

    .line 57
    iget-object p1, p1, Lo00/i;->h:Landroid/widget/TextView;

    .line 59
    iget-object v1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/base/NewAddressFragment$b;->a:Lcom/sliceit/android/onboarding/ui/mini/views/base/NewAddressFragment;

    .line 61
    invoke-virtual {v1}, Lcom/sliceit/android/onboarding/ui/mini/views/base/NewAddressFragment;->Z2()Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/NewAddressViewModel;

    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/NewAddressViewModel;->Q()Lcom/sliceit/android/onboarding/models/mini/AddressValidation;

    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_58

    .line 71
    invoke-virtual {v1}, Lcom/sliceit/android/onboarding/models/mini/AddressValidation;->c()Ljava/util/List;

    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_58

    .line 77
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lcom/sliceit/android/onboarding/models/mini/AddressValidationData;

    .line 83
    if-eqz v1, :cond_58

    .line 85
    invoke-virtual {v1}, Lcom/sliceit/android/onboarding/models/mini/AddressValidationData;->a()Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    :cond_58
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    iget-object p1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/base/NewAddressFragment$b;->a:Lcom/sliceit/android/onboarding/ui/mini/views/base/NewAddressFragment;

    .line 94
    invoke-virtual {p1}, Lcom/sliceit/android/onboarding/ui/mini/views/base/NewAddressFragment;->U2()Lo00/i;

    .line 97
    move-result-object p1

    .line 98
    iget-object p1, p1, Lo00/i;->m:Lcom/sliceit/android/dls/button/DLSButton;

    .line 100
    invoke-virtual {p1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 103
    goto/16 :goto_ff

    .line 105
    :cond_68
    iget-object v0, p0, Lcom/sliceit/android/onboarding/ui/mini/views/base/NewAddressFragment$b;->a:Lcom/sliceit/android/onboarding/ui/mini/views/base/NewAddressFragment;

    .line 107
    invoke-virtual {v0}, Lcom/sliceit/android/onboarding/ui/mini/views/base/NewAddressFragment;->U2()Lo00/i;

    .line 110
    move-result-object v0

    .line 111
    iget-object v0, v0, Lo00/i;->r:Lcom/slice/android/view/input/SliceInputLayout;

    .line 113
    invoke-virtual {v0, v4}, Lcom/slice/android/view/input/SliceInputLayout;->S(Z)V

    .line 116
    iget-object v0, p0, Lcom/sliceit/android/onboarding/ui/mini/views/base/NewAddressFragment$b;->a:Lcom/sliceit/android/onboarding/ui/mini/views/base/NewAddressFragment;

    .line 118
    invoke-virtual {v0}, Lcom/sliceit/android/onboarding/ui/mini/views/base/NewAddressFragment;->U2()Lo00/i;

    .line 121
    move-result-object v0

    .line 122
    iget-object v0, v0, Lo00/i;->h:Landroid/widget/TextView;

    .line 124
    const-string v1, ""

    .line 126
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    iget-object v0, p0, Lcom/sliceit/android/onboarding/ui/mini/views/base/NewAddressFragment$b;->a:Lcom/sliceit/android/onboarding/ui/mini/views/base/NewAddressFragment;

    .line 131
    invoke-virtual {v0}, Lcom/sliceit/android/onboarding/ui/mini/views/base/NewAddressFragment;->U2()Lo00/i;

    .line 134
    move-result-object v0

    .line 135
    iget-object v0, v0, Lo00/i;->h:Landroid/widget/TextView;

    .line 137
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    invoke-static {v0, v4}, Lcom/slice/util/ViewExtensionKt;->i0(Landroid/view/View;Z)V

    .line 143
    if-eqz p1, :cond_ff

    .line 145
    invoke-virtual {p1}, Ls00/d;->a()Ls00/c;

    .line 148
    move-result-object p1

    .line 149
    if-eqz p1, :cond_ff

    .line 151
    invoke-virtual {p1}, Ls00/c;->a()Ljava/lang/String;

    .line 154
    move-result-object p1

    .line 155
    if-eqz p1, :cond_ff

    .line 157
    iget-object v0, p0, Lcom/sliceit/android/onboarding/ui/mini/views/base/NewAddressFragment$b;->a:Lcom/sliceit/android/onboarding/ui/mini/views/base/NewAddressFragment;

    .line 159
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 162
    move-result v2

    .line 163
    move v5, v4

    .line 164
    move v6, v5

    .line 165
    :goto_a4
    if-ge v5, v2, :cond_e7

    .line 167
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 170
    move-result v7

    .line 171
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    move-result-object v6

    .line 175
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    move-result-object v8

    .line 179
    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 182
    move-result v6

    .line 183
    if-eqz v6, :cond_cc

    .line 185
    new-instance v6, Ljava/lang/StringBuilder;

    .line 187
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    invoke-static {v7}, Ljava/lang/Character;->toUpperCase(C)C

    .line 196
    move-result v1

    .line 197
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    move-result-object v1

    .line 204
    goto :goto_df

    .line 205
    :cond_cc
    new-instance v6, Ljava/lang/StringBuilder;

    .line 207
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    invoke-static {v7}, Ljava/lang/Character;->toLowerCase(C)C

    .line 216
    move-result v1

    .line 217
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 220
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    move-result-object v1

    .line 224
    :goto_df
    invoke-static {v7}, Lkotlin/text/CharsKt;->isWhitespace(C)Z

    .line 227
    move-result v6

    .line 228
    xor-int/2addr v6, v3

    .line 229
    add-int/lit8 v5, v5, 0x1

    .line 231
    goto :goto_a4

    .line 232
    :cond_e7
    invoke-virtual {v0, v1}, Lcom/sliceit/android/onboarding/ui/mini/views/base/NewAddressFragment;->h3(Ljava/lang/String;)V

    .line 235
    invoke-virtual {v0}, Lcom/sliceit/android/onboarding/ui/mini/views/base/NewAddressFragment;->U2()Lo00/i;

    .line 238
    move-result-object p1

    .line 239
    iget-object p1, p1, Lo00/i;->d:Lcom/slice/android/view/input/SliceInputLayout;

    .line 241
    invoke-virtual {p1, v1}, Lcom/slice/android/view/input/SliceInputLayout;->setText(Ljava/lang/String;)V

    .line 244
    invoke-virtual {v0}, Lcom/sliceit/android/onboarding/ui/mini/views/base/NewAddressFragment;->U2()Lo00/i;

    .line 247
    move-result-object p1

    .line 248
    iget-object p1, p1, Lo00/i;->d:Lcom/slice/android/view/input/SliceInputLayout;

    .line 250
    invoke-virtual {p1}, Lcom/slice/android/view/input/SliceInputLayout;->P()V

    .line 253
    invoke-virtual {v0}, Lcom/sliceit/android/onboarding/ui/mini/views/base/NewAddressFragment;->g3()V

    .line 256
    :cond_ff
    :goto_ff
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ls00/d;

    .line 3
    invoke-virtual {p0, p1}, Lcom/sliceit/android/onboarding/ui/mini/views/base/NewAddressFragment$b;->a(Ls00/d;)V

    .line 6
    return-void
.end method
