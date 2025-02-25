# classes5.dex

.class public final Lcom/slice/android/rewards/ui/adapters/MoniesTransDetailsAdapter$b;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "MoniesTransDetailsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/slice/android/rewards/ui/adapters/MoniesTransDetailsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\t\u001a\u00020\u0006¢\u0006\u0004\b\n\u0010\u000bJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\b¨\u0006\f"
    }
    d2 = {
        "Lcom/slice/android/rewards/ui/adapters/MoniesTransDetailsAdapter$b;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Lcom/slice/android/rewards/data/models/TransactionsList;",
        "item",
        "",
        "h",
        "Ljn/c0;",
        "a",
        "Ljn/c0;",
        "binding",
        "<init>",
        "(Lcom/slice/android/rewards/ui/adapters/MoniesTransDetailsAdapter;Ljn/c0;)V",
        "rewards_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Ljn/c0;

.field public final synthetic b:Lcom/slice/android/rewards/ui/adapters/MoniesTransDetailsAdapter;


# direct methods
.method public constructor <init>(Lcom/slice/android/rewards/ui/adapters/MoniesTransDetailsAdapter;Ljn/c0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljn/c0;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "binding"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/slice/android/rewards/ui/adapters/MoniesTransDetailsAdapter$b;->b:Lcom/slice/android/rewards/ui/adapters/MoniesTransDetailsAdapter;

    .line 8
    invoke-virtual {p2}, Ljn/c0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 15
    iput-object p2, p0, Lcom/slice/android/rewards/ui/adapters/MoniesTransDetailsAdapter$b;->a:Ljn/c0;

    .line 17
    return-void
.end method

.method public static synthetic g(Lcom/slice/android/rewards/data/models/TransactionsList;Lcom/slice/android/rewards/ui/adapters/MoniesTransDetailsAdapter;Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/slice/android/rewards/ui/adapters/MoniesTransDetailsAdapter$b;->i(Lcom/slice/android/rewards/data/models/TransactionsList;Lcom/slice/android/rewards/ui/adapters/MoniesTransDetailsAdapter;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final i(Lcom/slice/android/rewards/data/models/TransactionsList;Lcom/slice/android/rewards/ui/adapters/MoniesTransDetailsAdapter;Landroid/view/View;)V
    .registers 3

    .line 1
    const-string p2, "$item"

    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p2, "this$0"

    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance p2, Lcom/slice/android/rewards/ui/fragments/MoniesTransBottomsheet;

    .line 13
    invoke-direct {p2, p0}, Lcom/slice/android/rewards/ui/fragments/MoniesTransBottomsheet;-><init>(Lcom/slice/android/rewards/data/models/TransactionsList;)V

    .line 16
    invoke-static {p1}, Lcom/slice/android/rewards/ui/adapters/MoniesTransDetailsAdapter;->d(Lcom/slice/android/rewards/ui/adapters/MoniesTransDetailsAdapter;)Landroidx/fragment/app/p;

    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/p;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p2, p0, p1}, Landroidx/fragment/app/j;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 31
    return-void
.end method


# virtual methods
.method public final h(Lcom/slice/android/rewards/data/models/TransactionsList;)V
    .registers 6

    .line 1
    const-string v0, "item"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/slice/android/rewards/ui/adapters/MoniesTransDetailsAdapter$b;->a:Ljn/c0;

    .line 8
    iget-object v0, v0, Ljn/c0;->c:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 10
    invoke-virtual {p1}, Lcom/slice/android/rewards/data/models/TransactionsList;->getTransTitle()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    invoke-virtual {p1}, Lcom/slice/android/rewards/data/models/TransactionsList;->getTransDetailList()Ljava/util/ArrayList;

    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_45

    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_45

    .line 35
    iget-object v0, p0, Lcom/slice/android/rewards/ui/adapters/MoniesTransDetailsAdapter$b;->a:Ljn/c0;

    .line 37
    iget-object v0, v0, Ljn/c0;->b:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    invoke-virtual {p1}, Lcom/slice/android/rewards/data/models/TransactionsList;->getTransDetailList()Ljava/util/ArrayList;

    .line 47
    move-result-object v3

    .line 48
    if-eqz v3, :cond_35

    .line 50
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 53
    move-result v1

    .line 54
    :cond_35
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    const-string v1, " Transaction"

    .line 59
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    goto :goto_67

    .line 70
    :cond_45
    iget-object v0, p0, Lcom/slice/android/rewards/ui/adapters/MoniesTransDetailsAdapter$b;->a:Ljn/c0;

    .line 72
    iget-object v0, v0, Ljn/c0;->b:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 74
    new-instance v2, Ljava/lang/StringBuilder;

    .line 76
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    invoke-virtual {p1}, Lcom/slice/android/rewards/data/models/TransactionsList;->getTransDetailList()Ljava/util/ArrayList;

    .line 82
    move-result-object v3

    .line 83
    if-eqz v3, :cond_58

    .line 85
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 88
    move-result v1

    .line 89
    :cond_58
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    const-string v1, " Transactions"

    .line 94
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    :goto_67
    iget-object v0, p0, Lcom/slice/android/rewards/ui/adapters/MoniesTransDetailsAdapter$b;->a:Ljn/c0;

    .line 106
    iget-object v0, v0, Ljn/c0;->d:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 108
    iget-object v1, p0, Lcom/slice/android/rewards/ui/adapters/MoniesTransDetailsAdapter$b;->b:Lcom/slice/android/rewards/ui/adapters/MoniesTransDetailsAdapter;

    .line 110
    invoke-static {v1}, Lcom/slice/android/rewards/ui/adapters/MoniesTransDetailsAdapter;->e(Lcom/slice/android/rewards/ui/adapters/MoniesTransDetailsAdapter;)Lmn/d;

    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {p1}, Lcom/slice/android/rewards/data/models/TransactionsList;->getTransAmount()I

    .line 117
    move-result v2

    .line 118
    invoke-virtual {v1, v2}, Lmn/d;->a(I)Ljava/lang/String;

    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    invoke-virtual {p1}, Lcom/slice/android/rewards/data/models/TransactionsList;->getTransAmountColor()Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_8d

    .line 131
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 134
    move-result v0

    .line 135
    iget-object v1, p0, Lcom/slice/android/rewards/ui/adapters/MoniesTransDetailsAdapter$b;->a:Ljn/c0;

    .line 137
    iget-object v1, v1, Ljn/c0;->d:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 139
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 142
    :cond_8d
    iget-object v0, p0, Lcom/slice/android/rewards/ui/adapters/MoniesTransDetailsAdapter$b;->a:Ljn/c0;

    .line 144
    invoke-virtual {v0}, Ljn/c0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 147
    move-result-object v0

    .line 148
    iget-object v1, p0, Lcom/slice/android/rewards/ui/adapters/MoniesTransDetailsAdapter$b;->b:Lcom/slice/android/rewards/ui/adapters/MoniesTransDetailsAdapter;

    .line 150
    new-instance v2, Lcom/slice/android/rewards/ui/adapters/g;

    .line 152
    invoke-direct {v2, p1, v1}, Lcom/slice/android/rewards/ui/adapters/g;-><init>(Lcom/slice/android/rewards/data/models/TransactionsList;Lcom/slice/android/rewards/ui/adapters/MoniesTransDetailsAdapter;)V

    .line 155
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    return-void
.end method
