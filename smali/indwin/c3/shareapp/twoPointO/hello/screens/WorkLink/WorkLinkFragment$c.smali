# classes8.dex

.class public final Lindwin/c3/shareapp/twoPointO/hello/screens/WorkLink/WorkLinkFragment$c;
.super Ljava/lang/Object;
.source "WorkLinkFragment.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/hello/screens/WorkLink/WorkLinkFragment;->w3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J*\u0010\t\u001a\u00020\b2\b\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0016J*\u0010\n\u001a\u00020\b2\b\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0016J\u0012\u0010\r\u001a\u00020\b2\b\u0010\f\u001a\u0004\u0018\u00010\u000bH\u0016¨\u0006\u000e"
    }
    d2 = {
        "indwin/c3/shareapp/twoPointO/hello/screens/WorkLink/WorkLinkFragment$c",
        "Landroid/text/TextWatcher;",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "p3",
        "",
        "beforeTextChanged",
        "onTextChanged",
        "Landroid/text/Editable;",
        "s",
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
.field public final synthetic a:Lindwin/c3/shareapp/twoPointO/hello/screens/WorkLink/WorkLinkFragment;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/hello/screens/WorkLink/WorkLinkFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/WorkLink/WorkLinkFragment$c;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/WorkLink/WorkLinkFragment;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/WorkLink/WorkLinkFragment$c;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/WorkLink/WorkLinkFragment;

    .line 3
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/WorkLink/WorkLinkFragment;->W2(Lindwin/c3/shareapp/twoPointO/hello/screens/WorkLink/WorkLinkFragment;)V

    .line 6
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
    if-eqz p1, :cond_12

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result p1

    .line 7
    if-lez p1, :cond_12

    .line 9
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/WorkLink/WorkLinkFragment$c;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/WorkLink/WorkLinkFragment;

    .line 11
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/WorkLink/WorkLinkFragment;->a3(Lindwin/c3/shareapp/twoPointO/hello/screens/WorkLink/WorkLinkFragment;)Landroid/view/View;

    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_12

    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 p1, 0x0

    .line 20
    :goto_13
    iget-object p2, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/WorkLink/WorkLinkFragment$c;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/WorkLink/WorkLinkFragment;

    .line 22
    invoke-static {p2, p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/WorkLink/WorkLinkFragment;->U2(Lindwin/c3/shareapp/twoPointO/hello/screens/WorkLink/WorkLinkFragment;Z)V

    .line 25
    return-void
.end method
