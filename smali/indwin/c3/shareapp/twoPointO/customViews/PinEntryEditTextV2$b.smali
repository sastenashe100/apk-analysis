# classes8.dex

.class public Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditTextV2$b;
.super Ljava/lang/Object;
.source "PinEntryEditTextV2.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditTextV2;->h(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditTextV2;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditTextV2;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditTextV2$b;->a:Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditTextV2;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditTextV2$b;->a:Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditTextV2;

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 14
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditTextV2$b;->a:Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditTextV2;

    .line 16
    iget-object v0, v0, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditTextV2;->x:Landroid/view/View$OnClickListener;

    .line 18
    if-eqz v0, :cond_16

    .line 20
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 23
    :cond_16
    return-void
.end method
