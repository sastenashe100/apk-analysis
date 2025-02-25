# classes8.dex

.class public final Lindwin/c3/shareapp/twoPointO/card/setting/action/ActionInputNumberDialogBottomSheetFragment$b;
.super Ljava/lang/Object;
.source "ActionInputNumberDialogBottomSheetFragment.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/card/setting/action/ActionInputNumberDialogBottomSheetFragment;->h3()Lindwin/c3/shareapp/twoPointO/card/setting/action/ActionInputNumberDialogBottomSheetFragment$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\b*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J*\u0010\t\u001a\u00020\b2\b\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0016J*\u0010\u000b\u001a\u00020\b2\b\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016J\u0012\u0010\r\u001a\u00020\b2\b\u0010\u0003\u001a\u0004\u0018\u00010\fH\u0016R\"\u0010\u0015\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012\"\u0004\b\u0013\u0010\u0014¨\u0006\u0016"
    }
    d2 = {
        "indwin/c3/shareapp/twoPointO/card/setting/action/ActionInputNumberDialogBottomSheetFragment$b",
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
        "",
        "a",
        "Ljava/lang/String;",
        "getLastInput",
        "()Ljava/lang/String;",
        "setLastInput",
        "(Ljava/lang/String;)V",
        "lastInput",
        "slice-15.2.0-850_gplay"
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
        "SMAP\nActionInputNumberDialogBottomSheetFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActionInputNumberDialogBottomSheetFragment.kt\nindwin/c3/shareapp/twoPointO/card/setting/action/ActionInputNumberDialogBottomSheetFragment$getEditAmountWatcher$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,572:1\n260#2:573\n*S KotlinDebug\n*F\n+ 1 ActionInputNumberDialogBottomSheetFragment.kt\nindwin/c3/shareapp/twoPointO/card/setting/action/ActionInputNumberDialogBottomSheetFragment$getEditAmountWatcher$1\n*L\n254#1:573\n*E\n"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public final synthetic b:Lindwin/c3/shareapp/twoPointO/card/setting/action/ActionInputNumberDialogBottomSheetFragment;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/card/setting/action/ActionInputNumberDialogBottomSheetFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/card/setting/action/ActionInputNumberDialogBottomSheetFragment$b;->b:Lindwin/c3/shareapp/twoPointO/card/setting/action/ActionInputNumberDialogBottomSheetFragment;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-string p1, ""

    .line 8
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/card/setting/action/ActionInputNumberDialogBottomSheetFragment$b;->a:Ljava/lang/String;

    .line 10
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/card/setting/action/ActionInputNumberDialogBottomSheetFragment$b;->b:Lindwin/c3/shareapp/twoPointO/card/setting/action/ActionInputNumberDialogBottomSheetFragment;

    .line 3
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/card/setting/action/ActionInputNumberDialogBottomSheetFragment;->S2(Lindwin/c3/shareapp/twoPointO/card/setting/action/ActionInputNumberDialogBottomSheetFragment;)Lid0/e0;

    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lid0/e0;->c:Landroid/widget/EditText;

    .line 9
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 12
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/card/setting/action/ActionInputNumberDialogBottomSheetFragment$b;->b:Lindwin/c3/shareapp/twoPointO/card/setting/action/ActionInputNumberDialogBottomSheetFragment;

    .line 14
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/card/setting/action/ActionInputNumberDialogBottomSheetFragment;->S2(Lindwin/c3/shareapp/twoPointO/card/setting/action/ActionInputNumberDialogBottomSheetFragment;)Lid0/e0;

    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lid0/e0;->k:Landroidx/appcompat/widget/AppCompatTextView;

    .line 20
    const-string v1, "binding.tvInputErrorMessage"

    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_45

    .line 31
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 38
    move-result v0

    .line 39
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/card/setting/action/ActionInputNumberDialogBottomSheetFragment$b;->a:Ljava/lang/String;

    .line 41
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 44
    move-result v1

    .line 45
    if-le v0, v1, :cond_45

    .line 47
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/card/setting/action/ActionInputNumberDialogBottomSheetFragment$b;->b:Lindwin/c3/shareapp/twoPointO/card/setting/action/ActionInputNumberDialogBottomSheetFragment;

    .line 49
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/card/setting/action/ActionInputNumberDialogBottomSheetFragment$b;->a:Ljava/lang/String;

    .line 51
    invoke-static {v0, v1}, Lindwin/c3/shareapp/twoPointO/card/setting/action/ActionInputNumberDialogBottomSheetFragment;->X2(Lindwin/c3/shareapp/twoPointO/card/setting/action/ActionInputNumberDialogBottomSheetFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 58
    move-result v0

    .line 59
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/card/setting/action/ActionInputNumberDialogBottomSheetFragment$b;->b:Lindwin/c3/shareapp/twoPointO/card/setting/action/ActionInputNumberDialogBottomSheetFragment;

    .line 61
    invoke-static {v1}, Lindwin/c3/shareapp/twoPointO/card/setting/action/ActionInputNumberDialogBottomSheetFragment;->V2(Lindwin/c3/shareapp/twoPointO/card/setting/action/ActionInputNumberDialogBottomSheetFragment;)I

    .line 64
    move-result v1

    .line 65
    if-le v0, v1, :cond_45

    .line 67
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/card/setting/action/ActionInputNumberDialogBottomSheetFragment$b;->a:Ljava/lang/String;

    .line 69
    goto :goto_49

    .line 70
    :cond_45
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    :goto_49
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/card/setting/action/ActionInputNumberDialogBottomSheetFragment$b;->b:Lindwin/c3/shareapp/twoPointO/card/setting/action/ActionInputNumberDialogBottomSheetFragment;

    .line 76
    invoke-static {v0, p1}, Lindwin/c3/shareapp/twoPointO/card/setting/action/ActionInputNumberDialogBottomSheetFragment;->X2(Lindwin/c3/shareapp/twoPointO/card/setting/action/ActionInputNumberDialogBottomSheetFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 80
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/card/setting/action/ActionInputNumberDialogBottomSheetFragment$b;->b:Lindwin/c3/shareapp/twoPointO/card/setting/action/ActionInputNumberDialogBottomSheetFragment;

    .line 82
    invoke-static {v0, p1}, Lindwin/c3/shareapp/twoPointO/card/setting/action/ActionInputNumberDialogBottomSheetFragment;->d3(Lindwin/c3/shareapp/twoPointO/card/setting/action/ActionInputNumberDialogBottomSheetFragment;Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/card/setting/action/ActionInputNumberDialogBottomSheetFragment$b;->b:Lindwin/c3/shareapp/twoPointO/card/setting/action/ActionInputNumberDialogBottomSheetFragment;

    .line 87
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/card/setting/action/ActionInputNumberDialogBottomSheetFragment;->c3(Lindwin/c3/shareapp/twoPointO/card/setting/action/ActionInputNumberDialogBottomSheetFragment;)V

    .line 90
    const-string v0, "event_type"

    .line 92
    const-string v1, "entered"

    .line 94
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 97
    move-result-object v0

    .line 98
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 105
    move-result-object v0

    .line 106
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/card/setting/action/ActionInputNumberDialogBottomSheetFragment$b;->b:Lindwin/c3/shareapp/twoPointO/card/setting/action/ActionInputNumberDialogBottomSheetFragment;

    .line 108
    invoke-static {v1}, Lindwin/c3/shareapp/twoPointO/card/setting/action/ActionInputNumberDialogBottomSheetFragment;->S2(Lindwin/c3/shareapp/twoPointO/card/setting/action/ActionInputNumberDialogBottomSheetFragment;)Lid0/e0;

    .line 111
    move-result-object v1

    .line 112
    iget-object v1, v1, Lid0/e0;->c:Landroid/widget/EditText;

    .line 114
    sget-object v2, Lcom/slice/util/l0;->a:Lcom/slice/util/l0;

    .line 116
    invoke-virtual {v2, p1}, Lcom/slice/util/l0;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/card/setting/action/ActionInputNumberDialogBottomSheetFragment$b;->b:Lindwin/c3/shareapp/twoPointO/card/setting/action/ActionInputNumberDialogBottomSheetFragment;

    .line 125
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/card/setting/action/ActionInputNumberDialogBottomSheetFragment;->S2(Lindwin/c3/shareapp/twoPointO/card/setting/action/ActionInputNumberDialogBottomSheetFragment;)Lid0/e0;

    .line 128
    move-result-object p1

    .line 129
    iget-object p1, p1, Lid0/e0;->c:Landroid/widget/EditText;

    .line 131
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/card/setting/action/ActionInputNumberDialogBottomSheetFragment$b;->b:Lindwin/c3/shareapp/twoPointO/card/setting/action/ActionInputNumberDialogBottomSheetFragment;

    .line 133
    invoke-static {v1}, Lindwin/c3/shareapp/twoPointO/card/setting/action/ActionInputNumberDialogBottomSheetFragment;->S2(Lindwin/c3/shareapp/twoPointO/card/setting/action/ActionInputNumberDialogBottomSheetFragment;)Lid0/e0;

    .line 136
    move-result-object v1

    .line 137
    iget-object v1, v1, Lid0/e0;->c:Landroid/widget/EditText;

    .line 139
    invoke-virtual {v1}, Landroid/widget/TextView;->length()I

    .line 142
    move-result v1

    .line 143
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 146
    const-string p1, "set_card_limit_amount_entered"

    .line 148
    invoke-static {p1, v0}, Lrt/b;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 151
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/card/setting/action/ActionInputNumberDialogBottomSheetFragment$b;->b:Lindwin/c3/shareapp/twoPointO/card/setting/action/ActionInputNumberDialogBottomSheetFragment;

    .line 153
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/card/setting/action/ActionInputNumberDialogBottomSheetFragment;->S2(Lindwin/c3/shareapp/twoPointO/card/setting/action/ActionInputNumberDialogBottomSheetFragment;)Lid0/e0;

    .line 156
    move-result-object p1

    .line 157
    iget-object p1, p1, Lid0/e0;->c:Landroid/widget/EditText;

    .line 159
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 162
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/card/setting/action/ActionInputNumberDialogBottomSheetFragment$b;->a:Ljava/lang/String;

    .line 7
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .line 1
    return-void
.end method
