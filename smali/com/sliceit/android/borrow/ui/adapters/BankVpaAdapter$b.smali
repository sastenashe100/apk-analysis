# classes6.dex

.class public final Lcom/sliceit/android/borrow/ui/adapters/BankVpaAdapter$b;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BankVpaAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/borrow/ui/adapters/BankVpaAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\t\u001a\u00020\u0006¢\u0006\u0004\b\u000e\u0010\u000fJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\bR\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\f¨\u0006\u0010"
    }
    d2 = {
        "Lcom/sliceit/android/borrow/ui/adapters/BankVpaAdapter$b;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Lcw/p;",
        "baseRecyclerItem",
        "",
        "g",
        "Lhw/d;",
        "a",
        "Lhw/d;",
        "itemViewBinding",
        "Lcom/sliceit/android/dls/textview/DLSTextView;",
        "b",
        "Lcom/sliceit/android/dls/textview/DLSTextView;",
        "bankVpaNameTv",
        "<init>",
        "(Lhw/d;)V",
        "borrow_gplay"
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
        "SMAP\nBankVpaAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BankVpaAdapter.kt\ncom/sliceit/android/borrow/ui/adapters/BankVpaAdapter$AccountsHeaderViewHolder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,276:1\n1#2:277\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lhw/d;

.field public final b:Lcom/sliceit/android/dls/textview/DLSTextView;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lhw/d;)V
    .registers 3

    .line 1
    const-string v0, "itemViewBinding"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lhw/d;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 13
    iput-object p1, p0, Lcom/sliceit/android/borrow/ui/adapters/BankVpaAdapter$b;->a:Lhw/d;

    .line 15
    iget-object p1, p1, Lhw/d;->b:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 17
    const-string v0, "itemViewBinding.headerTv"

    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iput-object p1, p0, Lcom/sliceit/android/borrow/ui/adapters/BankVpaAdapter$b;->b:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 24
    return-void
.end method


# virtual methods
.method public final g(Lcw/p;)V
    .registers 4

    .line 1
    const-string v0, "baseRecyclerItem"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/adapters/BankVpaAdapter$b;->b:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 8
    invoke-virtual {p1}, Lcw/p;->e()Lcw/l1;

    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_12

    .line 14
    invoke-virtual {v1}, Lcw/l1;->a()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v1, 0x0

    .line 20
    :goto_13
    if-nez v1, :cond_17

    .line 22
    const-string v1, ""

    .line 24
    :cond_17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    invoke-virtual {p1}, Lcw/p;->e()Lcw/l1;

    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_33

    .line 33
    invoke-virtual {p1}, Lcw/l1;->b()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_33

    .line 39
    invoke-static {p1}, Lcom/sliceit/android/dls/utils/ThemeUtilsKt;->j(Ljava/lang/String;)Lcom/sliceit/android/dls/textview/TextColor;

    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_33

    .line 45
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/adapters/BankVpaAdapter$b;->a:Lhw/d;

    .line 47
    iget-object v0, v0, Lhw/d;->b:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 49
    invoke-virtual {v0, p1}, Lcom/sliceit/android/dls/textview/DLSTextView;->setTextColor(Lcom/sliceit/android/dls/textview/TextColor;)V

    .line 52
    :cond_33
    return-void
.end method
