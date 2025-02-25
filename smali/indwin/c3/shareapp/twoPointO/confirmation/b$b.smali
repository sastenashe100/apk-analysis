# classes8.dex

.class public Lindwin/c3/shareapp/twoPointO/confirmation/b$b;
.super Lindwin/c3/shareapp/twoPointO/utils/o;
.source "ConfirmAddresFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/confirmation/b;->u3()V
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
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/confirmation/b$b;->a:Lindwin/c3/shareapp/twoPointO/confirmation/b;

    .line 3
    invoke-direct {p0}, Lindwin/c3/shareapp/twoPointO/utils/o;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lindwin/c3/shareapp/utils/e;->A(Ljava/lang/String;)Z

    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_14

    .line 11
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/confirmation/b$b;->a:Lindwin/c3/shareapp/twoPointO/confirmation/b;

    .line 13
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/confirmation/b;->R2(Lindwin/c3/shareapp/twoPointO/confirmation/b;)Lindwin/c3/shareapp/twoPointO/customViews/InstantAutoCompleteTextView;

    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 21
    :cond_14
    return-void
.end method
