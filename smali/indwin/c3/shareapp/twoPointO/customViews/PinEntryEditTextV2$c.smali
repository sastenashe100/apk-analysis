# classes8.dex

.class public Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditTextV2$c;
.super Ljava/lang/Object;
.source "PinEntryEditTextV2.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


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
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditTextV2$c;->a:Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditTextV2;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .registers 3

    .line 1
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditTextV2$c;->a:Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditTextV2;

    .line 3
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 14
    const/4 p1, 0x1

    .line 15
    return p1
.end method
