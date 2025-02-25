# classes8.dex

.class public final Lindwin/c3/shareapp/twoPointO/home/cardBooking/d;
.super Ljava/lang/Object;
.source "CardBookingHomeFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0003\u001a\f\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0002\u001a\u0014\u0010\u0005\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u001a\u0014\u0010\t\u001a\u00020\u0001*\u00020\u00062\u0006\u0010\b\u001a\u00020\u0007H\u0002¨\u0006\n"
    }
    d2 = {
        "Lcom/google/android/material/textfield/TextInputLayout;",
        "",
        "d",
        "",
        "message",
        "e",
        "Landroidx/appcompat/widget/AppCompatEditText;",
        "",
        "length",
        "f",
        "slice-15.2.0-850_gplay"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final synthetic a(Lcom/google/android/material/textfield/TextInputLayout;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lindwin/c3/shareapp/twoPointO/home/cardBooking/d;->d(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 4
    return-void
.end method

.method public static final synthetic b(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lindwin/c3/shareapp/twoPointO/home/cardBooking/d;->e(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static final synthetic c(Landroidx/appcompat/widget/AppCompatEditText;I)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lindwin/c3/shareapp/twoPointO/home/cardBooking/d;->f(Landroidx/appcompat/widget/AppCompatEditText;I)V

    .line 4
    return-void
.end method

.method public static final d(Lcom/google/android/material/textfield/TextInputLayout;)V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 9
    return-void
.end method

.method public static final e(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 8
    return-void
.end method

.method public static final f(Landroidx/appcompat/widget/AppCompatEditText;I)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Landroid/text/InputFilter;

    .line 4
    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    .line 6
    invoke-direct {v1, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 9
    const/4 p1, 0x0

    .line 10
    aput-object v1, v0, p1

    .line 12
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 15
    return-void
.end method
