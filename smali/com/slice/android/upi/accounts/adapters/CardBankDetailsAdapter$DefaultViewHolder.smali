# classes5.dex

.class public final Lcom/slice/android/upi/accounts/adapters/CardBankDetailsAdapter$DefaultViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "CardBankDetailsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/slice/android/upi/accounts/adapters/CardBankDetailsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0006\u0010\r\u001a\u00020\n¢\u0006\u0004\b\u000e\u0010\u000fJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\bR\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\f¨\u0006\u0010"
    }
    d2 = {
        "Lcom/slice/android/upi/accounts/adapters/CardBankDetailsAdapter$DefaultViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Ldo/a$d;",
        "baseRecyclerItem",
        "",
        "h",
        "Lbp/j;",
        "a",
        "Lbp/j;",
        "binding",
        "Lcom/slice/android/upi/accounts/adapters/CardBankDetailsAdapter$a;",
        "b",
        "Lcom/slice/android/upi/accounts/adapters/CardBankDetailsAdapter$a;",
        "listener",
        "<init>",
        "(Lbp/j;Lcom/slice/android/upi/accounts/adapters/CardBankDetailsAdapter$a;)V",
        "upi_gplay"
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
        "SMAP\nCardBankDetailsAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CardBankDetailsAdapter.kt\ncom/slice/android/upi/accounts/adapters/CardBankDetailsAdapter$DefaultViewHolder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,209:1\n262#2,2:210\n304#2,2:213\n1#3:212\n*S KotlinDebug\n*F\n+ 1 CardBankDetailsAdapter.kt\ncom/slice/android/upi/accounts/adapters/CardBankDetailsAdapter$DefaultViewHolder\n*L\n136#1:210,2\n138#1:213,2\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lbp/j;

.field public final b:Lcom/slice/android/upi/accounts/adapters/CardBankDetailsAdapter$a;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lbp/j;Lcom/slice/android/upi/accounts/adapters/CardBankDetailsAdapter$a;)V
    .registers 4

    .line 1
    const-string v0, "binding"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "listener"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lbp/j;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 18
    iput-object p1, p0, Lcom/slice/android/upi/accounts/adapters/CardBankDetailsAdapter$DefaultViewHolder;->a:Lbp/j;

    .line 20
    iput-object p2, p0, Lcom/slice/android/upi/accounts/adapters/CardBankDetailsAdapter$DefaultViewHolder;->b:Lcom/slice/android/upi/accounts/adapters/CardBankDetailsAdapter$a;

    .line 22
    return-void
.end method

.method public static synthetic g(Lcom/slice/android/upi/accounts/adapters/CardBankDetailsAdapter$DefaultViewHolder;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/slice/android/upi/accounts/adapters/CardBankDetailsAdapter$DefaultViewHolder;->i(Lcom/slice/android/upi/accounts/adapters/CardBankDetailsAdapter$DefaultViewHolder;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final i(Lcom/slice/android/upi/accounts/adapters/CardBankDetailsAdapter$DefaultViewHolder;Landroid/view/View;)V
    .registers 2

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/slice/android/upi/accounts/adapters/CardBankDetailsAdapter$DefaultViewHolder;->b:Lcom/slice/android/upi/accounts/adapters/CardBankDetailsAdapter$a;

    .line 8
    invoke-interface {p0}, Lcom/slice/android/upi/accounts/adapters/CardBankDetailsAdapter$a;->J()V

    .line 11
    return-void
.end method


# virtual methods
.method public final h(Ldo/a$d;)V
    .registers 5

    .line 1
    const-string v0, "baseRecyclerItem"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/slice/android/upi/accounts/adapters/CardBankDetailsAdapter$DefaultViewHolder;->a:Lbp/j;

    .line 8
    iget-object v0, v0, Lbp/j;->e:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 10
    invoke-virtual {p1}, Ldo/a$d;->c()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    invoke-virtual {p1}, Ldo/a$d;->b()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    const-string v1, "binding.subtitle"

    .line 23
    if-eqz v0, :cond_2d

    .line 25
    iget-object v2, p0, Lcom/slice/android/upi/accounts/adapters/CardBankDetailsAdapter$DefaultViewHolder;->a:Lbp/j;

    .line 27
    iget-object v2, v2, Lbp/j;->c:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 29
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    iget-object v0, p0, Lcom/slice/android/upi/accounts/adapters/CardBankDetailsAdapter$DefaultViewHolder;->a:Lbp/j;

    .line 34
    iget-object v0, v0, Lbp/j;->c:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 36
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 43
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    const/4 v0, 0x0

    .line 47
    :goto_2e
    if-nez v0, :cond_3c

    .line 49
    iget-object v0, p0, Lcom/slice/android/upi/accounts/adapters/CardBankDetailsAdapter$DefaultViewHolder;->a:Lbp/j;

    .line 51
    iget-object v0, v0, Lbp/j;->c:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 53
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    const/16 v1, 0x8

    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 61
    :cond_3c
    iget-object v0, p0, Lcom/slice/android/upi/accounts/adapters/CardBankDetailsAdapter$DefaultViewHolder;->a:Lbp/j;

    .line 63
    iget-object v0, v0, Lbp/j;->d:Landroidx/compose/ui/platform/ComposeView;

    .line 65
    new-instance v1, Lcom/slice/android/upi/accounts/adapters/CardBankDetailsAdapter$DefaultViewHolder$bind$3;

    .line 67
    invoke-direct {v1, p1}, Lcom/slice/android/upi/accounts/adapters/CardBankDetailsAdapter$DefaultViewHolder$bind$3;-><init>(Ldo/a$d;)V

    .line 70
    const p1, 0x2f9c0ba3

    .line 73
    const/4 v2, 0x1

    .line 74
    invoke-static {p1, v2, v1}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 81
    iget-object p1, p0, Lcom/slice/android/upi/accounts/adapters/CardBankDetailsAdapter$DefaultViewHolder;->a:Lbp/j;

    .line 83
    invoke-virtual {p1}, Lbp/j;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 86
    move-result-object p1

    .line 87
    new-instance v0, Lcom/slice/android/upi/accounts/adapters/a;

    .line 89
    invoke-direct {v0, p0}, Lcom/slice/android/upi/accounts/adapters/a;-><init>(Lcom/slice/android/upi/accounts/adapters/CardBankDetailsAdapter$DefaultViewHolder;)V

    .line 92
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    return-void
.end method
