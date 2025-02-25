# classes5.dex

.class final Lcom/slice/android/currentaddress/ui/ManualAddAddressFragment$observeData$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ManualAddAddressFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/currentaddress/ui/ManualAddAddressFragment;->s3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Llm/b;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n¢\u0006\u0004\b\u0004\u0010\u0005"
    }
    d2 = {
        "Llm/b;",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "invoke",
        "(Llm/b;)V",
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
.field final synthetic this$0:Lcom/slice/android/currentaddress/ui/ManualAddAddressFragment;


# direct methods
.method public constructor <init>(Lcom/slice/android/currentaddress/ui/ManualAddAddressFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/currentaddress/ui/ManualAddAddressFragment$observeData$1;->this$0:Lcom/slice/android/currentaddress/ui/ManualAddAddressFragment;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Llm/b;

    invoke-virtual {p0, p1}, Lcom/slice/android/currentaddress/ui/ManualAddAddressFragment$observeData$1;->invoke(Llm/b;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Llm/b;)V
    .registers 11

    const/4 v0, 0x0

    if-eqz p1, :cond_e

    .line 2
    invoke-virtual {p1}, Llm/b;->a()Llm/a;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Llm/a;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_f

    :cond_e
    move-object v1, v0

    :goto_f
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "binding.errorTv"

    const/4 v3, 0x1

    if-eqz v1, :cond_46

    iget-object v1, p0, Lcom/slice/android/currentaddress/ui/ManualAddAddressFragment$observeData$1;->this$0:Lcom/slice/android/currentaddress/ui/ManualAddAddressFragment;

    .line 3
    invoke-static {v1}, Lcom/slice/android/currentaddress/ui/ManualAddAddressFragment;->S2(Lcom/slice/android/currentaddress/ui/ManualAddAddressFragment;)Lgm/c;

    move-result-object v1

    iget-object v1, v1, Lgm/c;->p:Lcom/slice/android/view/input/SliceInputLayout;

    invoke-virtual {v1, v3}, Lcom/slice/android/view/input/SliceInputLayout;->S(Z)V

    iget-object v1, p0, Lcom/slice/android/currentaddress/ui/ManualAddAddressFragment$observeData$1;->this$0:Lcom/slice/android/currentaddress/ui/ManualAddAddressFragment;

    .line 4
    invoke-static {v1}, Lcom/slice/android/currentaddress/ui/ManualAddAddressFragment;->S2(Lcom/slice/android/currentaddress/ui/ManualAddAddressFragment;)Lgm/c;

    move-result-object v1

    iget-object v1, v1, Lgm/c;->f:Landroid/widget/TextView;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lcom/slice/util/ViewExtensionKt;->i0(Landroid/view/View;Z)V

    iget-object v1, p0, Lcom/slice/android/currentaddress/ui/ManualAddAddressFragment$observeData$1;->this$0:Lcom/slice/android/currentaddress/ui/ManualAddAddressFragment;

    .line 5
    invoke-static {v1}, Lcom/slice/android/currentaddress/ui/ManualAddAddressFragment;->S2(Lcom/slice/android/currentaddress/ui/ManualAddAddressFragment;)Lgm/c;

    move-result-object v1

    iget-object v1, v1, Lgm/c;->f:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/slice/android/currentaddress/ui/ManualAddAddressFragment$observeData$1;->this$0:Lcom/slice/android/currentaddress/ui/ManualAddAddressFragment;

    sget v3, Lfm/e;->b:I

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_ce

    :cond_46
    iget-object v1, p0, Lcom/slice/android/currentaddress/ui/ManualAddAddressFragment$observeData$1;->this$0:Lcom/slice/android/currentaddress/ui/ManualAddAddressFragment;

    .line 6
    invoke-static {v1}, Lcom/slice/android/currentaddress/ui/ManualAddAddressFragment;->S2(Lcom/slice/android/currentaddress/ui/ManualAddAddressFragment;)Lgm/c;

    move-result-object v1

    iget-object v1, v1, Lgm/c;->p:Lcom/slice/android/view/input/SliceInputLayout;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lcom/slice/android/view/input/SliceInputLayout;->S(Z)V

    iget-object v1, p0, Lcom/slice/android/currentaddress/ui/ManualAddAddressFragment$observeData$1;->this$0:Lcom/slice/android/currentaddress/ui/ManualAddAddressFragment;

    .line 7
    invoke-static {v1}, Lcom/slice/android/currentaddress/ui/ManualAddAddressFragment;->S2(Lcom/slice/android/currentaddress/ui/ManualAddAddressFragment;)Lgm/c;

    move-result-object v1

    iget-object v1, v1, Lgm/c;->f:Landroid/widget/TextView;

    const-string v5, ""

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/slice/android/currentaddress/ui/ManualAddAddressFragment$observeData$1;->this$0:Lcom/slice/android/currentaddress/ui/ManualAddAddressFragment;

    .line 8
    invoke-static {v1}, Lcom/slice/android/currentaddress/ui/ManualAddAddressFragment;->S2(Lcom/slice/android/currentaddress/ui/ManualAddAddressFragment;)Lgm/c;

    move-result-object v1

    iget-object v1, v1, Lgm/c;->f:Landroid/widget/TextView;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v4}, Lcom/slice/util/ViewExtensionKt;->i0(Landroid/view/View;Z)V

    if-eqz p1, :cond_ce

    .line 9
    invoke-virtual {p1}, Llm/b;->a()Llm/a;

    move-result-object v1

    if-eqz v1, :cond_ce

    invoke-virtual {v1}, Llm/a;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_ce

    iget-object v2, p0, Lcom/slice/android/currentaddress/ui/ManualAddAddressFragment$observeData$1;->this$0:Lcom/slice/android/currentaddress/ui/ManualAddAddressFragment;

    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    move-object v7, v5

    move v5, v4

    :goto_83
    if-ge v4, v6, :cond_bc

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-nez v5, :cond_a0

    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_9e
    move-object v7, v5

    goto :goto_b4

    .line 12
    :cond_a0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_9e

    .line 13
    :goto_b4
    invoke-static {v8}, Lkotlin/text/CharsKt;->isWhitespace(C)Z

    move-result v5

    xor-int/2addr v5, v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_83

    .line 14
    :cond_bc
    invoke-static {v2}, Lcom/slice/android/currentaddress/ui/ManualAddAddressFragment;->S2(Lcom/slice/android/currentaddress/ui/ManualAddAddressFragment;)Lgm/c;

    move-result-object v1

    iget-object v1, v1, Lgm/c;->d:Lcom/slice/android/view/input/SliceInputLayout;

    invoke-virtual {v1, v7}, Lcom/slice/android/view/input/SliceInputLayout;->setText(Ljava/lang/String;)V

    .line 15
    invoke-static {v2}, Lcom/slice/android/currentaddress/ui/ManualAddAddressFragment;->S2(Lcom/slice/android/currentaddress/ui/ManualAddAddressFragment;)Lgm/c;

    move-result-object v1

    iget-object v1, v1, Lgm/c;->d:Lcom/slice/android/view/input/SliceInputLayout;

    invoke-virtual {v1}, Lcom/slice/android/view/input/SliceInputLayout;->P()V

    :cond_ce
    :goto_ce
    iget-object v1, p0, Lcom/slice/android/currentaddress/ui/ManualAddAddressFragment$observeData$1;->this$0:Lcom/slice/android/currentaddress/ui/ManualAddAddressFragment;

    .line 16
    invoke-static {v1}, Lcom/slice/android/currentaddress/ui/ManualAddAddressFragment;->e3(Lcom/slice/android/currentaddress/ui/ManualAddAddressFragment;)V

    iget-object v1, p0, Lcom/slice/android/currentaddress/ui/ManualAddAddressFragment$observeData$1;->this$0:Lcom/slice/android/currentaddress/ui/ManualAddAddressFragment;

    .line 17
    invoke-virtual {p1}, Llm/b;->a()Llm/a;

    move-result-object p1

    if-eqz p1, :cond_df

    invoke-virtual {p1}, Llm/a;->b()Ljava/lang/String;

    move-result-object v0

    :cond_df
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/slice/android/currentaddress/ui/ManualAddAddressFragment;->i3(Lcom/slice/android/currentaddress/ui/ManualAddAddressFragment;Ljava/lang/String;)V

    return-void
.end method
