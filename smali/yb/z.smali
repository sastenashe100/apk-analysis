# classes4.dex

.class public final synthetic Lyb/z;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic a(Lcom/google/android/material/textfield/TextInputLayout;)Landroid/view/autofill/AutofillId;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getAutofillId()Landroid/view/autofill/AutofillId;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
