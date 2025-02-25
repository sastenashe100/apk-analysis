# classes8.dex

.class public Lindwin/c3/shareapp/twoPointO/cardActivation/fragments/CardActivationPinFragment$a;
.super Ljava/lang/Object;
.source "CardActivationPinFragment.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/cardActivation/fragments/CardActivationPinFragment;->R2()Landroid/text/TextWatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lindwin/c3/shareapp/twoPointO/cardActivation/fragments/CardActivationPinFragment;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/cardActivation/fragments/CardActivationPinFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/cardActivation/fragments/CardActivationPinFragment$a;->a:Lindwin/c3/shareapp/twoPointO/cardActivation/fragments/CardActivationPinFragment;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/cardActivation/fragments/CardActivationPinFragment$a;->a:Lindwin/c3/shareapp/twoPointO/cardActivation/fragments/CardActivationPinFragment;

    .line 3
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/cardActivation/fragments/CardActivationPinFragment;->N2(Lindwin/c3/shareapp/twoPointO/cardActivation/fragments/CardActivationPinFragment;)Lid0/q2;

    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lid0/q2;->f:Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditText;

    .line 9
    invoke-virtual {v0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/cardActivation/fragments/CardActivationPinFragment$a;->a:Lindwin/c3/shareapp/twoPointO/cardActivation/fragments/CardActivationPinFragment;

    .line 15
    invoke-static {v1}, Lindwin/c3/shareapp/twoPointO/cardActivation/fragments/CardActivationPinFragment;->N2(Lindwin/c3/shareapp/twoPointO/cardActivation/fragments/CardActivationPinFragment;)Lid0/q2;

    .line 18
    move-result-object v1

    .line 19
    iget-object v1, v1, Lid0/q2;->b:Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditText;

    .line 21
    invoke-virtual {v1}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 24
    move-result-object v1

    .line 25
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x4

    .line 30
    if-ne v2, v3, :cond_3f

    .line 32
    if-ne p1, v0, :cond_27

    .line 34
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/cardActivation/fragments/CardActivationPinFragment$a;->a:Lindwin/c3/shareapp/twoPointO/cardActivation/fragments/CardActivationPinFragment;

    .line 36
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/cardActivation/fragments/CardActivationPinFragment;->O2(Lindwin/c3/shareapp/twoPointO/cardActivation/fragments/CardActivationPinFragment;)V

    .line 39
    goto :goto_3f

    .line 40
    :cond_27
    if-ne p1, v1, :cond_3f

    .line 42
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/cardActivation/fragments/CardActivationPinFragment$a;->a:Lindwin/c3/shareapp/twoPointO/cardActivation/fragments/CardActivationPinFragment;

    .line 44
    invoke-static {v1}, Lindwin/c3/shareapp/twoPointO/cardActivation/fragments/CardActivationPinFragment;->N2(Lindwin/c3/shareapp/twoPointO/cardActivation/fragments/CardActivationPinFragment;)Lid0/q2;

    .line 47
    move-result-object v1

    .line 48
    iget-object v1, v1, Lid0/q2;->b:Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditText;

    .line 50
    iget-object v2, p0, Lindwin/c3/shareapp/twoPointO/cardActivation/fragments/CardActivationPinFragment$a;->a:Lindwin/c3/shareapp/twoPointO/cardActivation/fragments/CardActivationPinFragment;

    .line 52
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 55
    move-result-object v2

    .line 56
    invoke-static {v1, v2}, Lindwin/c3/shareapp/twoPointO/utils/c;->s(Landroid/widget/EditText;Landroid/app/Activity;)V

    .line 59
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/cardActivation/fragments/CardActivationPinFragment$a;->a:Lindwin/c3/shareapp/twoPointO/cardActivation/fragments/CardActivationPinFragment;

    .line 61
    invoke-static {v1, p1, v0}, Lindwin/c3/shareapp/twoPointO/cardActivation/fragments/CardActivationPinFragment;->P2(Lindwin/c3/shareapp/twoPointO/cardActivation/fragments/CardActivationPinFragment;Landroid/text/Editable;Landroid/text/Editable;)V

    .line 64
    :cond_3f
    :goto_3f
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
