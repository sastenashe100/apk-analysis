# classes8.dex

.class public Lindwin/c3/shareapp/twoPointO/confirmation/b$c;
.super Lindwin/c3/shareapp/twoPointO/utils/o;
.source "ConfirmAddresFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/confirmation/b;->f3(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lindwin/c3/shareapp/twoPointO/confirmation/b;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/confirmation/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/confirmation/b$c;->a:Lindwin/c3/shareapp/twoPointO/confirmation/b;

    .line 3
    invoke-direct {p0}, Lindwin/c3/shareapp/twoPointO/utils/o;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    move-result v0

    .line 13
    const/16 v1, 0xc

    .line 15
    if-ne v0, v1, :cond_2c

    .line 17
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/confirmation/b$c;->a:Lindwin/c3/shareapp/twoPointO/confirmation/b;

    .line 19
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/confirmation/b;->S2(Lindwin/c3/shareapp/twoPointO/confirmation/b;)Landroid/widget/TextView;

    .line 22
    move-result-object v0

    .line 23
    const/16 v1, 0x8

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/confirmation/b$c;->a:Lindwin/c3/shareapp/twoPointO/confirmation/b;

    .line 30
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/confirmation/b;->S2(Lindwin/c3/shareapp/twoPointO/confirmation/b;)Landroid/widget/TextView;

    .line 33
    move-result-object v0

    .line 34
    const-string v1, ""

    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/confirmation/b$c;->a:Lindwin/c3/shareapp/twoPointO/confirmation/b;

    .line 41
    invoke-static {v0, p1}, Lindwin/c3/shareapp/twoPointO/confirmation/b;->T2(Lindwin/c3/shareapp/twoPointO/confirmation/b;Ljava/lang/String;)V

    .line 44
    goto :goto_48

    .line 45
    :cond_2c
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/confirmation/b$c;->a:Lindwin/c3/shareapp/twoPointO/confirmation/b;

    .line 47
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/confirmation/b;->S2(Lindwin/c3/shareapp/twoPointO/confirmation/b;)Landroid/widget/TextView;

    .line 50
    move-result-object p1

    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 55
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/confirmation/b$c;->a:Lindwin/c3/shareapp/twoPointO/confirmation/b;

    .line 57
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/confirmation/b;->S2(Lindwin/c3/shareapp/twoPointO/confirmation/b;)Landroid/widget/TextView;

    .line 60
    move-result-object p1

    .line 61
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/confirmation/b$c;->a:Lindwin/c3/shareapp/twoPointO/confirmation/b;

    .line 63
    const v1, 0x7f150961

    .line 66
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    :goto_48
    return-void
.end method
