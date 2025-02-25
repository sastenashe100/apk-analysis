# classes6.dex

.class public final Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment$f;
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
        "com/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment$f",
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
        "SMAP\nBbpsAuthenticatorFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BbpsAuthenticatorFragment.kt\ncom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment$setListeners$9\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,693:1\n1#2:694\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment$f;->a:Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment$f;->a:Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;

    .line 3
    invoke-static {v0}, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;->a3(Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;)Lcom/sliceit/android/bbps/ui/authenticator/viewmodel/BbpsAuthenticatorViewModel;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    iget-object v1, p0, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment$f;->a:Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;

    .line 13
    invoke-static {v1}, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;->a3(Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;)Lcom/sliceit/android/bbps/ui/authenticator/viewmodel/BbpsAuthenticatorViewModel;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/sliceit/android/bbps/ui/authenticator/viewmodel/BbpsAuthenticatorViewModel;->P()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, p1, v1}, Lcom/sliceit/android/bbps/ui/authenticator/viewmodel/BbpsAuthenticatorViewModel;->i0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_21

    .line 27
    iget-object p1, p0, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment$f;->a:Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {p1, v0}, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;->f3(Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;Z)V

    .line 33
    goto :goto_38

    .line 34
    :cond_21
    iget-object p1, p0, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment$f;->a:Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;

    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-static {p1, v0}, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;->j3(Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;Z)V

    .line 40
    iget-object p1, p0, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment$f;->a:Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;

    .line 42
    invoke-static {p1, v0}, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;->f3(Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;Z)V

    .line 45
    iget-object p1, p0, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment$f;->a:Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;

    .line 47
    invoke-static {p1}, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;->W2(Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;)Ltv/a;

    .line 50
    move-result-object p1

    .line 51
    iget-object p1, p1, Ltv/a;->m:Lcom/google/android/material/textfield/TextInputLayout;

    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 57
    :goto_38
    iget-object p1, p0, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment$f;->a:Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;

    .line 59
    invoke-static {p1}, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;->W2(Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;)Ltv/a;

    .line 62
    move-result-object p1

    .line 63
    iget-object p1, p1, Ltv/a;->i:Landroidx/appcompat/widget/AppCompatEditText;

    .line 65
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 76
    move-result p1

    .line 77
    if-lez p1, :cond_62

    .line 79
    iget-object p1, p0, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment$f;->a:Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;

    .line 81
    invoke-virtual {p1}, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;->x3()Landroid/graphics/Typeface;

    .line 84
    move-result-object p1

    .line 85
    if-eqz p1, :cond_75

    .line 87
    iget-object v0, p0, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment$f;->a:Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;

    .line 89
    invoke-static {v0}, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;->W2(Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;)Ltv/a;

    .line 92
    move-result-object v0

    .line 93
    iget-object v0, v0, Ltv/a;->i:Landroidx/appcompat/widget/AppCompatEditText;

    .line 95
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 98
    goto :goto_75

    .line 99
    :cond_62
    iget-object p1, p0, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment$f;->a:Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;

    .line 101
    invoke-static {p1}, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;->Z2(Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;)Landroid/graphics/Typeface;

    .line 104
    move-result-object p1

    .line 105
    if-eqz p1, :cond_75

    .line 107
    iget-object v0, p0, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment$f;->a:Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;

    .line 109
    invoke-static {v0}, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;->W2(Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;)Ltv/a;

    .line 112
    move-result-object v0

    .line 113
    iget-object v0, v0, Ltv/a;->i:Landroidx/appcompat/widget/AppCompatEditText;

    .line 115
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 118
    :cond_75
    :goto_75
    iget-object p1, p0, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment$f;->a:Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;

    .line 120
    invoke-static {p1}, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;->R2(Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;)V

    .line 123
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
    return-void
.end method
