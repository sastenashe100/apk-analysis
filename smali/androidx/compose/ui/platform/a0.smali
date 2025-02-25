# classes3.dex

.class public final synthetic Landroidx/compose/ui/platform/a0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic a(Landroidx/compose/ui/platform/AndroidComposeView;)Landroid/view/autofill/AutofillId;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getAutofillId()Landroid/view/autofill/AutofillId;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
