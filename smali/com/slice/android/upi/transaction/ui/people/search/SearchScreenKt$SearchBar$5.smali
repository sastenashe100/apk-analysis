# classes6.dex

.class final Lcom/slice/android/upi/transaction/ui/people/search/SearchScreenKt$SearchBar$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SearchScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/transaction/ui/people/search/SearchScreenKt;->a(Ljava/lang/String;Landroidx/compose/ui/f;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/slice/android/upi/transaction/ui/people/search/b;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/slice/android/upi/transaction/ui/people/search/b;",
        "view",
        "",
        "invoke",
        "(Lcom/slice/android/upi/transaction/ui/people/search/b;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $hint:Ljava/lang/String;

.field final synthetic $isFocused:Z

.field final synthetic $isOpenKeyBoardByDefault$delegate:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $runnable:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/runtime/y0;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Runnable;",
            ">;",
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/people/search/SearchScreenKt$SearchBar$5;->$text:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/slice/android/upi/transaction/ui/people/search/SearchScreenKt$SearchBar$5;->$hint:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/slice/android/upi/transaction/ui/people/search/SearchScreenKt$SearchBar$5;->$runnable:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 7
    iput-object p4, p0, Lcom/slice/android/upi/transaction/ui/people/search/SearchScreenKt$SearchBar$5;->$isOpenKeyBoardByDefault$delegate:Landroidx/compose/runtime/y0;

    .line 9
    iput-boolean p5, p0, Lcom/slice/android/upi/transaction/ui/people/search/SearchScreenKt$SearchBar$5;->$isFocused:Z

    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    return-void
.end method

.method public static synthetic a(ZLcom/slice/android/upi/transaction/ui/people/search/b;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/slice/android/upi/transaction/ui/people/search/SearchScreenKt$SearchBar$5;->b(ZLcom/slice/android/upi/transaction/ui/people/search/b;)V

    .line 4
    return-void
.end method

.method public static final b(ZLcom/slice/android/upi/transaction/ui/people/search/b;)V
    .registers 3

    .line 1
    const-string v0, "$view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-eqz p0, :cond_13

    .line 8
    :try_start_7
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 11
    move-result p0

    .line 12
    if-nez p0, :cond_13

    .line 14
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/people/search/b;->e()V

    .line 17
    goto :goto_13

    .line 18
    :catch_11
    move-exception p0

    .line 19
    goto :goto_29

    .line 20
    :cond_13
    :goto_13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    move-result-object p0

    .line 24
    const-string v0, "input_method"

    .line 26
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    const-string v0, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    .line 32
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-virtual {p0, p1, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_28} :catch_11

    .line 41
    goto :goto_4b

    .line 42
    :goto_29
    new-instance p1, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    const-string v0, "Show Keyboard "

    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    const-string v0, "SearchBar"

    .line 65
    invoke-static {v0, p1}, Lom/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    new-instance p1, Lcom/slice/android/upi/transaction/ui/people/search/SearchBarException;

    .line 70
    invoke-direct {p1, p0}, Lcom/slice/android/upi/transaction/ui/people/search/SearchBarException;-><init>(Ljava/lang/Throwable;)V

    .line 73
    invoke-static {p1}, Lom/d;->m(Ljava/lang/Throwable;)V

    .line 76
    :goto_4b
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lcom/slice/android/upi/transaction/ui/people/search/b;

    invoke-virtual {p0, p1}, Lcom/slice/android/upi/transaction/ui/people/search/SearchScreenKt$SearchBar$5;->invoke(Lcom/slice/android/upi/transaction/ui/people/search/b;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/slice/android/upi/transaction/ui/people/search/b;)V
    .registers 5

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :try_start_5
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/people/search/SearchScreenKt$SearchBar$5;->$text:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/people/search/SearchScreenKt$SearchBar$5;->$text:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/people/search/SearchScreenKt$SearchBar$5;->$text:Ljava/lang/String;

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_26

    :catch_24
    move-exception p1

    goto :goto_4b

    .line 5
    :cond_26
    :goto_26
    invoke-virtual {p1}, Landroid/widget/TextView;->setSingleLine()V

    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/people/search/SearchScreenKt$SearchBar$5;->$hint:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/people/search/SearchScreenKt$SearchBar$5;->$isOpenKeyBoardByDefault$delegate:Landroidx/compose/runtime/y0;

    .line 7
    invoke-static {v0}, Lcom/slice/android/upi/transaction/ui/people/search/SearchScreenKt;->e(Landroidx/compose/runtime/y0;)Z

    move-result v0

    if-eqz v0, :cond_6d

    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/people/search/SearchScreenKt$SearchBar$5;->$runnable:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-boolean v1, p0, Lcom/slice/android/upi/transaction/ui/people/search/SearchScreenKt$SearchBar$5;->$isFocused:Z

    .line 8
    new-instance v2, Lcom/slice/android/upi/transaction/ui/people/search/a;

    invoke-direct {v2, v1, p1}, Lcom/slice/android/upi/transaction/ui/people/search/a;-><init>(ZLcom/slice/android/upi/transaction/ui/people/search/b;)V

    iput-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/people/search/SearchScreenKt$SearchBar$5;->$runnable:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 9
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_4a} :catch_24

    goto :goto_6d

    .line 10
    :goto_4b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Update block "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SearchBar"

    invoke-static {v1, v0}, Lom/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/slice/android/upi/transaction/ui/people/search/SearchBarException;

    invoke-direct {v0, p1}, Lcom/slice/android/upi/transaction/ui/people/search/SearchBarException;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lom/d;->m(Ljava/lang/Throwable;)V

    :cond_6d
    :goto_6d
    return-void
.end method
