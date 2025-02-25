# classes8.dex

.class public final Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/details/PassbookTransactionDetailsTags$TagsViewHolder$a;
.super Ljava/lang/Object;
.source "TextView.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/details/PassbookTransactionDetailsTags$TagsViewHolder;->H()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\b\n\u0002\b\u0007*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J*\u0010\f\u001a\u00020\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\n\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\bH\u0016J*\u0010\u000e\u001a\u00020\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\r\u001a\u00020\b2\u0006\u0010\n\u001a\u00020\bH\u0016¨\u0006\u000f"
    }
    d2 = {
        "androidx/core/widget/TextViewKt$addTextChangedListener$textWatcher$1",
        "Landroid/text/TextWatcher;",
        "Landroid/text/Editable;",
        "s",
        "",
        "afterTextChanged",
        "",
        "text",
        "",
        "start",
        "count",
        "after",
        "beforeTextChanged",
        "before",
        "onTextChanged",
        "core-ktx_release"
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
        "SMAP\nTextView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$textWatcher$1\n+ 2 PassbookTransactionDetailsViewHolders.kt\nindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/details/PassbookTransactionDetailsTags$TagsViewHolder\n+ 3 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$1\n+ 4 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$2\n*L\n1#1,97:1\n794#2,11:98\n71#3:109\n77#4:110\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic b:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/details/PassbookTransactionDetailsTags;

.field public final synthetic c:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/details/PassbookTransactionDetailsTags$TagsViewHolder;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/details/PassbookTransactionDetailsTags;Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/details/PassbookTransactionDetailsTags$TagsViewHolder;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/details/PassbookTransactionDetailsTags$TagsViewHolder$a;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 3
    iput-object p2, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/details/PassbookTransactionDetailsTags$TagsViewHolder$a;->b:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/details/PassbookTransactionDetailsTags;

    .line 5
    iput-object p3, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/details/PassbookTransactionDetailsTags$TagsViewHolder$a;->c:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/details/PassbookTransactionDetailsTags$TagsViewHolder;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 12

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/details/PassbookTransactionDetailsTags$TagsViewHolder$a;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 3
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 5
    check-cast v0, Lkotlinx/coroutines/s1;

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_d

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/s1$a;->a(Lkotlinx/coroutines/s1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 14
    :cond_d
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/details/PassbookTransactionDetailsTags$TagsViewHolder$a;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 16
    iget-object v2, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/details/PassbookTransactionDetailsTags$TagsViewHolder$a;->b:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/details/PassbookTransactionDetailsTags;

    .line 18
    invoke-static {v2}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/details/PassbookTransactionDetailsTags;->b(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/details/PassbookTransactionDetailsTags;)Lid0/f6;

    .line 21
    move-result-object v2

    .line 22
    iget-object v2, v2, Lid0/f6;->i:Lcom/google/android/material/textfield/TextInputEditText;

    .line 24
    const-string v3, "binding.tietTag"

    .line 26
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-static {v2}, Lcom/slice/android/view/utils/i;->b(Landroid/view/View;)Lkotlinx/coroutines/j0;

    .line 32
    move-result-object v4

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    new-instance v7, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/details/PassbookTransactionDetailsTags$TagsViewHolder$applyTextWatcher$1$1;

    .line 37
    iget-object v2, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/details/PassbookTransactionDetailsTags$TagsViewHolder$a;->c:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/details/PassbookTransactionDetailsTags$TagsViewHolder;

    .line 39
    invoke-direct {v7, p1, v2, v1}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/details/PassbookTransactionDetailsTags$TagsViewHolder$applyTextWatcher$1$1;-><init>(Landroid/text/Editable;Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/details/PassbookTransactionDetailsTags$TagsViewHolder;Lkotlin/coroutines/Continuation;)V

    .line 42
    const/4 v8, 0x3

    .line 43
    const/4 v9, 0x0

    .line 44
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 47
    move-result-object p1

    .line 48
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50
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
