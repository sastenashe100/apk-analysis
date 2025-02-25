# classes8.dex

.class public final Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/ClaimAndyFragment$b;
.super Ljava/lang/Object;
.source "ClaimAndyFragment.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/ClaimAndyFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J*\u0010\t\u001a\u00020\b2\b\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0016J*\u0010\u000b\u001a\u00020\b2\b\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016J\u0012\u0010\u000e\u001a\u00020\b2\b\u0010\r\u001a\u0004\u0018\u00010\fH\u0016¨\u0006\u000f"
    }
    d2 = {
        "indwin/c3/shareapp/twoPointO/home/profile2/fragments/ClaimAndyFragment$b",
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
        "editable",
        "afterTextChanged",
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
.field public final synthetic a:Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/ClaimAndyFragment;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/ClaimAndyFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/ClaimAndyFragment$b;->a:Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/ClaimAndyFragment;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 3

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/ClaimAndyFragment$b;->a:Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/ClaimAndyFragment;

    .line 7
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/ClaimAndyFragment;->T2(Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/ClaimAndyFragment;)Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ClaimAndyViewModel;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ClaimAndyViewModel;->A(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/ClaimAndyFragment$b;->a:Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/ClaimAndyFragment;

    .line 16
    invoke-static {v0, p1}, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/ClaimAndyFragment;->X2(Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/ClaimAndyFragment;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 22
    move-result p1

    .line 23
    const/4 v0, 0x2

    .line 24
    if-ne p1, v0, :cond_2c

    .line 26
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/ClaimAndyFragment$b;->a:Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/ClaimAndyFragment;

    .line 28
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/ClaimAndyFragment;->U2(Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/ClaimAndyFragment;)Z

    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_2c

    .line 34
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/ClaimAndyFragment$b;->a:Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/ClaimAndyFragment;

    .line 36
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/ClaimAndyFragment;->a3(Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/ClaimAndyFragment;)V

    .line 39
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/ClaimAndyFragment$b;->a:Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/ClaimAndyFragment;

    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-static {p1, v0}, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/ClaimAndyFragment;->V2(Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/ClaimAndyFragment;Z)V

    .line 45
    :cond_2c
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
