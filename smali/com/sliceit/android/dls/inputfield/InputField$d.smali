# classes7.dex

.class public final Lcom/sliceit/android/dls/inputfield/InputField$d;
.super Ljava/lang/Object;
.source "InputField.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/dls/inputfield/InputField;->W()V
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
        "com/sliceit/android/dls/inputfield/InputField$d",
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
        "lib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sliceit/android/dls/inputfield/InputField;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/dls/inputfield/InputField;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/dls/inputfield/InputField$d;->a:Lcom/sliceit/android/dls/inputfield/InputField;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_15

    .line 3
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_9

    .line 9
    goto :goto_15

    .line 10
    :cond_9
    iget-object p1, p0, Lcom/sliceit/android/dls/inputfield/InputField$d;->a:Lcom/sliceit/android/dls/inputfield/InputField;

    .line 12
    invoke-static {p1}, Lcom/sliceit/android/dls/inputfield/InputField;->M(Lcom/sliceit/android/dls/inputfield/InputField;)Landroidx/appcompat/widget/AppCompatEditText;

    .line 15
    move-result-object p1

    .line 16
    const-string v0, ""

    .line 18
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 21
    goto :goto_24

    .line 22
    :cond_15
    :goto_15
    iget-object p1, p0, Lcom/sliceit/android/dls/inputfield/InputField$d;->a:Lcom/sliceit/android/dls/inputfield/InputField;

    .line 24
    invoke-static {p1}, Lcom/sliceit/android/dls/inputfield/InputField;->M(Lcom/sliceit/android/dls/inputfield/InputField;)Landroidx/appcompat/widget/AppCompatEditText;

    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Lcom/sliceit/android/dls/inputfield/InputField$d;->a:Lcom/sliceit/android/dls/inputfield/InputField;

    .line 30
    invoke-virtual {v0}, Lcom/sliceit/android/dls/inputfield/InputField;->getHint()Ljava/lang/CharSequence;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 37
    :goto_24
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
