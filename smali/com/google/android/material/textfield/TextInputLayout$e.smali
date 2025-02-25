# classes4.dex

.class public Lcom/google/android/material/textfield/TextInputLayout$e;
.super Landroidx/core/view/a;
.source "TextInputLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/textfield/TextInputLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final d:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/core/view/a;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout$e;->d:Lcom/google/android/material/textfield/TextInputLayout;

    .line 6
    return-void
.end method


# virtual methods
.method public i(Landroid/view/View;La4/y;)V
    .registers 16

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/core/view/a;->i(Landroid/view/View;La4/y;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout$e;->d:Lcom/google/android/material/textfield/TextInputLayout;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_10

    .line 12
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 15
    move-result-object v0

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    :goto_11
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout$e;->d:Lcom/google/android/material/textfield/TextInputLayout;

    .line 20
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->getHint()Ljava/lang/CharSequence;

    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout$e;->d:Lcom/google/android/material/textfield/TextInputLayout;

    .line 26
    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    .line 29
    move-result-object v2

    .line 30
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout$e;->d:Lcom/google/android/material/textfield/TextInputLayout;

    .line 32
    invoke-virtual {v3}, Lcom/google/android/material/textfield/TextInputLayout;->getPlaceholderText()Ljava/lang/CharSequence;

    .line 35
    move-result-object v3

    .line 36
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout$e;->d:Lcom/google/android/material/textfield/TextInputLayout;

    .line 38
    invoke-virtual {v4}, Lcom/google/android/material/textfield/TextInputLayout;->getCounterMaxLength()I

    .line 41
    move-result v4

    .line 42
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout$e;->d:Lcom/google/android/material/textfield/TextInputLayout;

    .line 44
    invoke-virtual {v5}, Lcom/google/android/material/textfield/TextInputLayout;->getCounterOverflowDescription()Ljava/lang/CharSequence;

    .line 47
    move-result-object v5

    .line 48
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    move-result v6

    .line 52
    xor-int/lit8 v7, v6, 0x1

    .line 54
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    move-result v8

    .line 58
    const/4 v9, 0x1

    .line 59
    xor-int/2addr v8, v9

    .line 60
    iget-object v10, p0, Lcom/google/android/material/textfield/TextInputLayout$e;->d:Lcom/google/android/material/textfield/TextInputLayout;

    .line 62
    invoke-virtual {v10}, Lcom/google/android/material/textfield/TextInputLayout;->O()Z

    .line 65
    move-result v10

    .line 66
    xor-int/2addr v10, v9

    .line 67
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    move-result v11

    .line 71
    xor-int/2addr v11, v9

    .line 72
    if-nez v11, :cond_51

    .line 74
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    move-result v12

    .line 78
    if-nez v12, :cond_50

    .line 80
    goto :goto_51

    .line 81
    :cond_50
    const/4 v9, 0x0

    .line 82
    :cond_51
    :goto_51
    if-eqz v8, :cond_58

    .line 84
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    goto :goto_5a

    .line 89
    :cond_58
    const-string v1, ""

    .line 91
    :goto_5a
    iget-object v8, p0, Lcom/google/android/material/textfield/TextInputLayout$e;->d:Lcom/google/android/material/textfield/TextInputLayout;

    .line 93
    invoke-static {v8}, Lcom/google/android/material/textfield/TextInputLayout;->f(Lcom/google/android/material/textfield/TextInputLayout;)Lyb/y;

    .line 96
    move-result-object v8

    .line 97
    invoke-virtual {v8, p2}, Lyb/y;->v(La4/y;)V

    .line 100
    const-string v8, ", "

    .line 102
    if-eqz v7, :cond_6b

    .line 104
    invoke-virtual {p2, v0}, La4/y;->U0(Ljava/lang/CharSequence;)V

    .line 107
    goto :goto_93

    .line 108
    :cond_6b
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    move-result v12

    .line 112
    if-nez v12, :cond_8e

    .line 114
    invoke-virtual {p2, v1}, La4/y;->U0(Ljava/lang/CharSequence;)V

    .line 117
    if-eqz v10, :cond_93

    .line 119
    if-eqz v3, :cond_93

    .line 121
    new-instance v10, Ljava/lang/StringBuilder;

    .line 123
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {p2, v3}, La4/y;->U0(Ljava/lang/CharSequence;)V

    .line 142
    goto :goto_93

    .line 143
    :cond_8e
    if-eqz v3, :cond_93

    .line 145
    invoke-virtual {p2, v3}, La4/y;->U0(Ljava/lang/CharSequence;)V

    .line 148
    :cond_93
    :goto_93
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 151
    move-result v3

    .line 152
    if-nez v3, :cond_bd

    .line 154
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 156
    const/16 v10, 0x1a

    .line 158
    if-lt v3, v10, :cond_a3

    .line 160
    invoke-virtual {p2, v1}, La4/y;->A0(Ljava/lang/CharSequence;)V

    .line 163
    goto :goto_ba

    .line 164
    :cond_a3
    if-eqz v7, :cond_b7

    .line 166
    new-instance v3, Ljava/lang/StringBuilder;

    .line 168
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    move-result-object v1

    .line 184
    :cond_b7
    invoke-virtual {p2, v1}, La4/y;->U0(Ljava/lang/CharSequence;)V

    .line 187
    :goto_ba
    invoke-virtual {p2, v6}, La4/y;->R0(Z)V

    .line 190
    :cond_bd
    if-eqz v0, :cond_c6

    .line 192
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 195
    move-result v0

    .line 196
    if-ne v0, v4, :cond_c6

    .line 198
    goto :goto_c7

    .line 199
    :cond_c6
    const/4 v4, -0x1

    .line 200
    :goto_c7
    invoke-virtual {p2, v4}, La4/y;->F0(I)V

    .line 203
    if-eqz v9, :cond_d3

    .line 205
    if-eqz v11, :cond_cf

    .line 207
    goto :goto_d0

    .line 208
    :cond_cf
    move-object v2, v5

    .line 209
    :goto_d0
    invoke-virtual {p2, v2}, La4/y;->w0(Ljava/lang/CharSequence;)V

    .line 212
    :cond_d3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout$e;->d:Lcom/google/android/material/textfield/TextInputLayout;

    .line 214
    invoke-static {v0}, Lcom/google/android/material/textfield/TextInputLayout;->g(Lcom/google/android/material/textfield/TextInputLayout;)Lyb/t;

    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v0}, Lyb/t;->s()Landroid/view/View;

    .line 221
    move-result-object v0

    .line 222
    if-eqz v0, :cond_e2

    .line 224
    invoke-virtual {p2, v0}, La4/y;->C0(Landroid/view/View;)V

    .line 227
    :cond_e2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout$e;->d:Lcom/google/android/material/textfield/TextInputLayout;

    .line 229
    invoke-static {v0}, Lcom/google/android/material/textfield/TextInputLayout;->e(Lcom/google/android/material/textfield/TextInputLayout;)Lcom/google/android/material/textfield/a;

    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0}, Lcom/google/android/material/textfield/a;->m()Lyb/r;

    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v0, p1, p2}, Lyb/r;->o(Landroid/view/View;La4/y;)V

    .line 240
    return-void
.end method

.method public j(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/core/view/a;->j(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout$e;->d:Lcom/google/android/material/textfield/TextInputLayout;

    .line 6
    invoke-static {v0}, Lcom/google/android/material/textfield/TextInputLayout;->e(Lcom/google/android/material/textfield/TextInputLayout;)Lcom/google/android/material/textfield/a;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/google/android/material/textfield/a;->m()Lyb/r;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1, p2}, Lyb/r;->p(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 17
    return-void
.end method
