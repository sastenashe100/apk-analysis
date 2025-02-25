# classes6.dex

.class public final Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment$e;
.super Ljava/lang/Object;
.source "BbpsAuthenticatorFragment.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;->setListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J*\u0010\t\u001a\u00020\b2\b\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0016J*\u0010\u000b\u001a\u00020\b2\b\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016J\u0012\u0010\r\u001a\u00020\b2\b\u0010\u0003\u001a\u0004\u0018\u00010\fH\u0016¨\u0006\u000e"
    }
    d2 = {
        "com/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment$e",
        "Landroid/text/TextWatcher;",
        "",
        "s",
        "",
        "start",
        "count",
        "after",
        "",
        "beforeTextChanged",
        "before",
        "onTextChanged",
        "Landroid/text/Editable;",
        "afterTextChanged",
        "bbps_gplay"
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
        "SMAP\nBbpsAuthenticatorFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BbpsAuthenticatorFragment.kt\ncom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment$setListeners$8\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,693:1\n1#2:694\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment$e;->a:Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment$e;->a:Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;

    .line 3
    invoke-static {v0}, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;->a3(Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;)Lcom/sliceit/android/bbps/ui/authenticator/viewmodel/BbpsAuthenticatorViewModel;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/sliceit/android/bbps/ui/authenticator/viewmodel/BbpsAuthenticatorViewModel;->H()I

    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, "getString(viewModel.getHintTextBasedOnCardType())"

    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    const-string v3, " "

    .line 26
    const-string v4, ""

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x4

    .line 30
    const/4 v7, 0x0

    .line 31
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    iget-object v2, p0, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment$e;->a:Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;

    .line 37
    invoke-static {v2}, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;->a3(Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;)Lcom/sliceit/android/bbps/ui/authenticator/viewmodel/BbpsAuthenticatorViewModel;

    .line 40
    move-result-object v2

    .line 41
    iget-object v3, p0, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment$e;->a:Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;

    .line 43
    invoke-static {v3}, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;->a3(Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;)Lcom/sliceit/android/bbps/ui/authenticator/viewmodel/BbpsAuthenticatorViewModel;

    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Lcom/sliceit/android/bbps/ui/authenticator/viewmodel/BbpsAuthenticatorViewModel;->O()Ljava/lang/String;

    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v2, v1, v3}, Lcom/sliceit/android/bbps/ui/authenticator/viewmodel/BbpsAuthenticatorViewModel;->i0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 54
    move-result v1

    .line 55
    const/4 v2, 0x0

    .line 56
    const/4 v3, 0x0

    .line 57
    if-nez v1, :cond_40

    .line 59
    iget-object v1, p0, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment$e;->a:Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;

    .line 61
    invoke-static {v1, v3}, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;->d3(Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;Z)V

    .line 64
    goto :goto_56

    .line 65
    :cond_40
    iget-object v1, p0, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment$e;->a:Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;

    .line 67
    const/4 v4, 0x1

    .line 68
    invoke-static {v1, v4}, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;->h3(Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;Z)V

    .line 71
    iget-object v1, p0, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment$e;->a:Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;

    .line 73
    invoke-static {v1, v4}, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;->d3(Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;Z)V

    .line 76
    iget-object v1, p0, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment$e;->a:Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;

    .line 78
    invoke-static {v1}, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;->W2(Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;)Ltv/a;

    .line 81
    move-result-object v1

    .line 82
    iget-object v1, v1, Ltv/a;->k:Lcom/google/android/material/textfield/TextInputLayout;

    .line 84
    invoke-virtual {v1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 87
    :goto_56
    iget-object v1, p0, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment$e;->a:Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;

    .line 89
    invoke-static {v1}, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;->V2(Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;)Ljava/lang/String;

    .line 92
    move-result-object v1

    .line 93
    sget-object v4, Lcom/sliceit/android/bbps/common/BbpsBillerCategories;->CREDIT_CARD:Lcom/sliceit/android/bbps/common/BbpsBillerCategories;

    .line 95
    invoke-virtual {v4}, Lcom/sliceit/android/bbps/common/BbpsBillerCategories;->getValue()Ljava/lang/String;

    .line 98
    move-result-object v4

    .line 99
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_10f

    .line 105
    const-string v1, ""

    .line 107
    if-eqz p1, :cond_7d

    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    move-result-object p1

    .line 113
    if-eqz p1, :cond_7d

    .line 115
    new-instance v2, Lkotlin/text/Regex;

    .line 117
    const-string v4, "[^\\d]"

    .line 119
    invoke-direct {v2, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 122
    invoke-virtual {v2, p1, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    move-result-object v2

    .line 126
    :cond_7d
    iget-object p1, p0, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment$e;->a:Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;

    .line 128
    invoke-static {p1}, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;->a3(Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;)Lcom/sliceit/android/bbps/ui/authenticator/viewmodel/BbpsAuthenticatorViewModel;

    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Lcom/sliceit/android/bbps/ui/authenticator/viewmodel/BbpsAuthenticatorViewModel;->M()I

    .line 135
    move-result p1

    .line 136
    if-eqz v2, :cond_93

    .line 138
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 141
    move-result v4

    .line 142
    if-le v4, p1, :cond_93

    .line 144
    invoke-static {v2, p1}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    .line 147
    move-result-object v2

    .line 148
    :cond_93
    if-eqz v2, :cond_f9

    .line 150
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_9c

    .line 156
    goto :goto_f9

    .line 157
    :cond_9c
    iget-object p1, p0, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment$e;->a:Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;

    .line 159
    invoke-static {p1}, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;->a3(Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;)Lcom/sliceit/android/bbps/ui/authenticator/viewmodel/BbpsAuthenticatorViewModel;

    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p1, v2}, Lcom/sliceit/android/bbps/ui/authenticator/viewmodel/BbpsAuthenticatorViewModel;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    move-result-object p1

    .line 167
    iget-object v2, p0, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment$e;->a:Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;

    .line 169
    invoke-static {v2}, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;->W2(Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;)Ltv/a;

    .line 172
    move-result-object v2

    .line 173
    iget-object v2, v2, Ltv/a;->g:Landroidx/appcompat/widget/AppCompatEditText;

    .line 175
    invoke-virtual {v2, p0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 178
    iget-object v2, p0, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment$e;->a:Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;

    .line 180
    invoke-static {v2}, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;->W2(Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;)Ltv/a;

    .line 183
    move-result-object v2

    .line 184
    iget-object v2, v2, Ltv/a;->g:Landroidx/appcompat/widget/AppCompatEditText;

    .line 186
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    iget-object v2, p0, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment$e;->a:Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;

    .line 191
    invoke-static {v2}, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;->W2(Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;)Ltv/a;

    .line 194
    move-result-object v2

    .line 195
    iget-object v2, v2, Ltv/a;->g:Landroidx/appcompat/widget/AppCompatEditText;

    .line 197
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 200
    move-result v4

    .line 201
    invoke-virtual {v2, v4}, Landroid/widget/EditText;->setSelection(I)V

    .line 204
    iget-object v2, p0, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment$e;->a:Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;

    .line 206
    invoke-static {v2}, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;->W2(Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;)Ltv/a;

    .line 209
    move-result-object v2

    .line 210
    iget-object v2, v2, Ltv/a;->g:Landroidx/appcompat/widget/AppCompatEditText;

    .line 212
    invoke-virtual {v2, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 215
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 218
    move-result v2

    .line 219
    invoke-static {v0, v3, v2, v1}, Lkotlin/text/StringsKt;->replaceRange(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 226
    move-result-object v0

    .line 227
    iget-object v1, p0, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment$e;->a:Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;

    .line 229
    invoke-static {v1}, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;->W2(Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;)Ltv/a;

    .line 232
    move-result-object v1

    .line 233
    iget-object v1, v1, Ltv/a;->A:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 235
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 238
    iget-object v0, p0, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment$e;->a:Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;

    .line 240
    invoke-static {v0}, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;->W2(Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;)Ltv/a;

    .line 243
    move-result-object v0

    .line 244
    iget-object v0, v0, Ltv/a;->z:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 246
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 249
    goto :goto_10f

    .line 250
    :cond_f9
    :goto_f9
    iget-object p1, p0, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment$e;->a:Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;

    .line 252
    invoke-static {p1}, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;->W2(Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;)Ltv/a;

    .line 255
    move-result-object p1

    .line 256
    iget-object p1, p1, Ltv/a;->A:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 258
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 261
    iget-object p1, p0, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment$e;->a:Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;

    .line 263
    invoke-static {p1}, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;->W2(Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;)Ltv/a;

    .line 266
    move-result-object p1

    .line 267
    iget-object p1, p1, Ltv/a;->z:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 269
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 272
    :cond_10f
    :goto_10f
    iget-object p1, p0, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment$e;->a:Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;

    .line 274
    invoke-static {p1}, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;->W2(Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;)Ltv/a;

    .line 277
    move-result-object p1

    .line 278
    iget-object p1, p1, Ltv/a;->g:Landroidx/appcompat/widget/AppCompatEditText;

    .line 280
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 283
    move-result-object p1

    .line 284
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 287
    move-result-object p1

    .line 288
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 291
    move-result p1

    .line 292
    if-lez p1, :cond_139

    .line 294
    iget-object p1, p0, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment$e;->a:Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;

    .line 296
    invoke-virtual {p1}, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;->x3()Landroid/graphics/Typeface;

    .line 299
    move-result-object p1

    .line 300
    if-eqz p1, :cond_14c

    .line 302
    iget-object v0, p0, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment$e;->a:Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;

    .line 304
    invoke-static {v0}, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;->W2(Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;)Ltv/a;

    .line 307
    move-result-object v0

    .line 308
    iget-object v0, v0, Ltv/a;->g:Landroidx/appcompat/widget/AppCompatEditText;

    .line 310
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 313
    goto :goto_14c

    .line 314
    :cond_139
    iget-object p1, p0, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment$e;->a:Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;

    .line 316
    invoke-static {p1}, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;->Z2(Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;)Landroid/graphics/Typeface;

    .line 319
    move-result-object p1

    .line 320
    if-eqz p1, :cond_14c

    .line 322
    iget-object v0, p0, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment$e;->a:Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;

    .line 324
    invoke-static {v0}, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;->W2(Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;)Ltv/a;

    .line 327
    move-result-object v0

    .line 328
    iget-object v0, v0, Ltv/a;->g:Landroidx/appcompat/widget/AppCompatEditText;

    .line 330
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 333
    :cond_14c
    :goto_14c
    iget-object p1, p0, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment$e;->a:Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;

    .line 335
    invoke-static {p1}, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;->R2(Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;)V

    .line 338
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .line 1
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 13

    .line 1
    iget-object p2, p0, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment$e;->a:Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;

    .line 3
    invoke-static {p2}, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;->V2(Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;)Ljava/lang/String;

    .line 6
    move-result-object p2

    .line 7
    sget-object p3, Lcom/sliceit/android/bbps/common/BbpsBillerCategories;->CREDIT_CARD:Lcom/sliceit/android/bbps/common/BbpsBillerCategories;

    .line 9
    invoke-virtual {p3}, Lcom/sliceit/android/bbps/common/BbpsBillerCategories;->getValue()Ljava/lang/String;

    .line 12
    move-result-object p3

    .line 13
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result p2

    .line 17
    const/16 p3, 0x8

    .line 19
    if-eqz p2, :cond_8b

    .line 21
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    const-string v1, " "

    .line 27
    const-string v2, ""

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x4

    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 39
    move-result p2

    .line 40
    const/4 p4, 0x4

    .line 41
    if-lt p2, p4, :cond_7f

    .line 43
    iget-object p2, p0, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment$e;->a:Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;

    .line 45
    invoke-static {p2}, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;->a3(Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;)Lcom/sliceit/android/bbps/ui/authenticator/viewmodel/BbpsAuthenticatorViewModel;

    .line 48
    move-result-object p2

    .line 49
    sget-object p4, Lq6/a;->a:Lq6/a;

    .line 51
    invoke-virtual {p4, p1}, Lq6/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    if-nez p1, :cond_3a

    .line 57
    const-string p1, ""

    .line 59
    :cond_3a
    invoke-virtual {p2, p1}, Lcom/sliceit/android/bbps/ui/authenticator/viewmodel/BbpsAuthenticatorViewModel;->q0(Ljava/lang/String;)V

    .line 62
    iget-object p1, p0, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment$e;->a:Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;

    .line 64
    invoke-static {p1}, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;->a3(Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;)Lcom/sliceit/android/bbps/ui/authenticator/viewmodel/BbpsAuthenticatorViewModel;

    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lcom/sliceit/android/bbps/ui/authenticator/viewmodel/BbpsAuthenticatorViewModel;->G()Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p4, p1}, Lq6/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object v2

    .line 76
    if-eqz v2, :cond_70

    .line 78
    iget-object v0, p0, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment$e;->a:Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;

    .line 80
    invoke-static {v0}, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;->W2(Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;)Ltv/a;

    .line 83
    move-result-object p1

    .line 84
    iget-object p1, p1, Ltv/a;->o:Landroidx/appcompat/widget/AppCompatImageView;

    .line 86
    const/4 p2, 0x0

    .line 87
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 90
    invoke-static {v0}, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;->W2(Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;)Ltv/a;

    .line 93
    move-result-object p1

    .line 94
    iget-object v1, p1, Ltv/a;->o:Landroidx/appcompat/widget/AppCompatImageView;

    .line 96
    const-string p1, "binding.ivCardLogo"

    .line 98
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    const/4 v3, 0x0

    .line 102
    const/4 v4, 0x0

    .line 103
    const/4 v5, 0x0

    .line 104
    const/16 v6, 0x1c

    .line 106
    const/4 v7, 0x0

    .line 107
    invoke-static/range {v0 .. v7}, Lcom/slice/android/medialoader/ImageExtensionsKt;->K(Landroidx/fragment/app/Fragment;Landroid/widget/ImageView;Ljava/lang/Object;Lcom/slice/android/medialoader/model/FitType;Lum/e;ZILjava/lang/Object;)V

    .line 110
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 112
    goto :goto_71

    .line 113
    :cond_70
    const/4 p1, 0x0

    .line 114
    :goto_71
    if-nez p1, :cond_96

    .line 116
    iget-object p1, p0, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment$e;->a:Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;

    .line 118
    invoke-static {p1}, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;->W2(Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;)Ltv/a;

    .line 121
    move-result-object p1

    .line 122
    iget-object p1, p1, Ltv/a;->o:Landroidx/appcompat/widget/AppCompatImageView;

    .line 124
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 127
    goto :goto_96

    .line 128
    :cond_7f
    iget-object p1, p0, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment$e;->a:Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;

    .line 130
    invoke-static {p1}, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;->W2(Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;)Ltv/a;

    .line 133
    move-result-object p1

    .line 134
    iget-object p1, p1, Ltv/a;->o:Landroidx/appcompat/widget/AppCompatImageView;

    .line 136
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 139
    goto :goto_96

    .line 140
    :cond_8b
    iget-object p1, p0, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment$e;->a:Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;

    .line 142
    invoke-static {p1}, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;->W2(Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;)Ltv/a;

    .line 145
    move-result-object p1

    .line 146
    iget-object p1, p1, Ltv/a;->o:Landroidx/appcompat/widget/AppCompatImageView;

    .line 148
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 151
    :cond_96
    :goto_96
    return-void
.end method
