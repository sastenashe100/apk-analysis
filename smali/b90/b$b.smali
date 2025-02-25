# classes7.dex

.class public final Lb90/b$b;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "TransactionStatusDetailsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb90/b;
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
        "Lb90/b$b;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusRecyclerItem$TransactionStatusListItem;",
        "baseRecyclerItem",
        "",
        "j",
        "Lz80/b;",
        "a",
        "Lz80/b;",
        "binding",
        "<init>",
        "(Lb90/b;Lz80/b;)V",
        "transaction-status_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lz80/b;

.field public final synthetic b:Lb90/b;


# direct methods
.method public constructor <init>(Lb90/b;Lz80/b;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz80/b;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "binding"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lb90/b$b;->b:Lb90/b;

    .line 8
    invoke-virtual {p2}, Lz80/b;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 15
    iput-object p2, p0, Lb90/b$b;->a:Lz80/b;

    .line 17
    return-void
.end method

.method public static synthetic g(Lb90/b$b;Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusRecyclerItem$TransactionStatusListItem;Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lb90/b$b;->m(Lb90/b$b;Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusRecyclerItem$TransactionStatusListItem;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic h(Lb90/b;Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusRecyclerItem$TransactionStatusListItem;Lb90/b$b;Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lb90/b$b;->l(Lb90/b;Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusRecyclerItem$TransactionStatusListItem;Lb90/b$b;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic i(Lb90/b;Lcom/sliceit/android/transactionstatus/data/models/RedirectionCTA;Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lb90/b$b;->k(Lb90/b;Lcom/sliceit/android/transactionstatus/data/models/RedirectionCTA;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final k(Lb90/b;Lcom/sliceit/android/transactionstatus/data/models/RedirectionCTA;Landroid/view/View;)V
    .registers 3

    .line 1
    const-string p2, "this$0"

    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p2, "$cta"

    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lb90/b;->h()Lkotlin/jvm/functions/Function1;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1}, Lcom/sliceit/android/transactionstatus/data/models/RedirectionCTA;->getAction()Lcom/sliceit/android/transactionstatus/data/models/Action;

    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    return-void
.end method

.method public static final l(Lb90/b;Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusRecyclerItem$TransactionStatusListItem;Lb90/b$b;Landroid/view/View;)V
    .registers 4

    .line 1
    const-string p3, "this$0"

    .line 3
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p3, "$baseRecyclerItem"

    .line 8
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string p3, "this$1"

    .line 13
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Lb90/b;->g()Lkotlin/jvm/functions/Function3;

    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p1}, Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusRecyclerItem$TransactionStatusListItem;->getActionType()Lcom/sliceit/android/transactionstatus/data/models/InfoCtaActionType;

    .line 23
    move-result-object p3

    .line 24
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$c0;->getPosition()I

    .line 27
    move-result p2

    .line 28
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object p2

    .line 32
    invoke-interface {p0, p3, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    return-void
.end method

.method public static final m(Lb90/b$b;Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusRecyclerItem$TransactionStatusListItem;Landroid/view/View;)V
    .registers 4

    .line 1
    const-string p2, "this$0"

    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p2, "$baseRecyclerItem"

    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p2, p0, Lb90/b$b;->a:Lz80/b;

    .line 13
    iget-object p2, p2, Lz80/b;->b:Lcom/sliceit/android/dls/button/DLSButton;

    .line 15
    const/16 v0, 0x8

    .line 17
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    iget-object p2, p0, Lb90/b$b;->a:Lz80/b;

    .line 22
    iget-object p2, p2, Lz80/b;->d:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    iget-object p2, p0, Lb90/b$b;->a:Lz80/b;

    .line 30
    iget-object p2, p2, Lz80/b;->c:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 32
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    iget-object p2, p0, Lb90/b$b;->a:Lz80/b;

    .line 37
    iget-object p2, p2, Lz80/b;->d:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 39
    invoke-virtual {p1}, Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusRecyclerItem$TransactionStatusListItem;->getActionType()Lcom/sliceit/android/transactionstatus/data/models/InfoCtaActionType;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/sliceit/android/transactionstatus/data/models/InfoCtaActionType$StaticCheckBalanceWithToggle;

    .line 45
    invoke-virtual {v0}, Lcom/sliceit/android/transactionstatus/data/models/InfoCtaActionType$StaticCheckBalanceWithToggle;->getOnToggleTitle()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    iget-object p0, p0, Lb90/b$b;->a:Lz80/b;

    .line 54
    iget-object p0, p0, Lz80/b;->c:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 56
    invoke-virtual {p1}, Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusRecyclerItem$TransactionStatusListItem;->getActionType()Lcom/sliceit/android/transactionstatus/data/models/InfoCtaActionType;

    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lcom/sliceit/android/transactionstatus/data/models/InfoCtaActionType$StaticCheckBalanceWithToggle;

    .line 62
    invoke-virtual {p1}, Lcom/sliceit/android/transactionstatus/data/models/InfoCtaActionType$StaticCheckBalanceWithToggle;->getOnToggleMessage()Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    return-void
.end method


# virtual methods
.method public final j(Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusRecyclerItem$TransactionStatusListItem;)V
    .registers 8

    .line 1
    const-string v0, "baseRecyclerItem"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lb90/b$b;->a:Lz80/b;

    .line 8
    iget-object v0, v0, Lz80/b;->g:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 10
    invoke-virtual {p1}, Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusRecyclerItem$TransactionStatusListItem;->getTitleItem()Lcom/sliceit/android/transactionstatus/data/models/TxnStatusTextLabelItem;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/sliceit/android/transactionstatus/data/models/TxnStatusTextLabelItem;->getLabel()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object v0, p0, Lb90/b$b;->a:Lz80/b;

    .line 23
    iget-object v0, v0, Lz80/b;->f:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 25
    invoke-virtual {p1}, Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusRecyclerItem$TransactionStatusListItem;->getTitleItem()Lcom/sliceit/android/transactionstatus/data/models/TxnStatusTextLabelItem;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/sliceit/android/transactionstatus/data/models/TxnStatusTextLabelItem;->getText()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    iget-object v0, p0, Lb90/b$b;->a:Lz80/b;

    .line 38
    iget-object v0, v0, Lz80/b;->d:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 40
    invoke-virtual {p1}, Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusRecyclerItem$TransactionStatusListItem;->getSecondaryTextItem()Lcom/sliceit/android/transactionstatus/data/models/TxnStatusTextLabelItem;

    .line 43
    move-result-object v1

    .line 44
    const/4 v2, 0x0

    .line 45
    if-eqz v1, :cond_33

    .line 47
    invoke-virtual {v1}, Lcom/sliceit/android/transactionstatus/data/models/TxnStatusTextLabelItem;->getLabel()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    move-object v1, v2

    .line 53
    :goto_34
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    iget-object v0, p0, Lb90/b$b;->a:Lz80/b;

    .line 58
    iget-object v0, v0, Lz80/b;->c:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 60
    invoke-virtual {p1}, Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusRecyclerItem$TransactionStatusListItem;->getSecondaryTextItem()Lcom/sliceit/android/transactionstatus/data/models/TxnStatusTextLabelItem;

    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_46

    .line 66
    invoke-virtual {v1}, Lcom/sliceit/android/transactionstatus/data/models/TxnStatusTextLabelItem;->getText()Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    goto :goto_47

    .line 71
    :cond_46
    move-object v1, v2

    .line 72
    :goto_47
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    invoke-virtual {p1}, Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusRecyclerItem$TransactionStatusListItem;->getTransactionCta()Lcom/sliceit/android/transactionstatus/data/models/RedirectionCTA;

    .line 78
    move-result-object v0

    .line 79
    const/4 v1, 0x0

    .line 80
    if-eqz v0, :cond_69

    .line 82
    iget-object v3, p0, Lb90/b$b;->b:Lb90/b;

    .line 84
    iget-object v4, p0, Lb90/b$b;->a:Lz80/b;

    .line 86
    iget-object v4, v4, Lz80/b;->e:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 88
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 91
    invoke-virtual {v0}, Lcom/sliceit/android/transactionstatus/data/models/RedirectionCTA;->getText()Ljava/lang/String;

    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    new-instance v5, Lb90/c;

    .line 100
    invoke-direct {v5, v3, v0}, Lb90/c;-><init>(Lb90/b;Lcom/sliceit/android/transactionstatus/data/models/RedirectionCTA;)V

    .line 103
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    :cond_69
    invoke-virtual {p1}, Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusRecyclerItem$TransactionStatusListItem;->getActionType()Lcom/sliceit/android/transactionstatus/data/models/InfoCtaActionType;

    .line 109
    move-result-object v0

    .line 110
    instance-of v3, v0, Lcom/sliceit/android/transactionstatus/data/models/InfoCtaActionType$CheckBalance;

    .line 112
    const/16 v4, 0x8

    .line 114
    if-eqz v3, :cond_e3

    .line 116
    invoke-virtual {p1}, Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusRecyclerItem$TransactionStatusListItem;->getActionType()Lcom/sliceit/android/transactionstatus/data/models/InfoCtaActionType;

    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Lcom/sliceit/android/transactionstatus/data/models/InfoCtaActionType;->isLoading()Z

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_87

    .line 126
    iget-object p1, p0, Lb90/b$b;->a:Lz80/b;

    .line 128
    iget-object p1, p1, Lz80/b;->b:Lcom/sliceit/android/dls/button/DLSButton;

    .line 130
    const/4 v0, 0x1

    .line 131
    invoke-virtual {p1, v0}, Lcom/sliceit/android/dls/button/DLSButton;->setLoading(Z)V

    .line 134
    goto/16 :goto_128

    .line 136
    :cond_87
    invoke-virtual {p1}, Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusRecyclerItem$TransactionStatusListItem;->getActionType()Lcom/sliceit/android/transactionstatus/data/models/InfoCtaActionType;

    .line 139
    move-result-object v0

    .line 140
    if-eqz v0, :cond_92

    .line 142
    invoke-virtual {v0}, Lcom/sliceit/android/transactionstatus/data/models/InfoCtaActionType;->getResult()Ljava/lang/String;

    .line 145
    move-result-object v0

    .line 146
    goto :goto_93

    .line 147
    :cond_92
    move-object v0, v2

    .line 148
    :goto_93
    if-nez v0, :cond_c3

    .line 150
    iget-object v0, p0, Lb90/b$b;->a:Lz80/b;

    .line 152
    iget-object v0, v0, Lz80/b;->b:Lcom/sliceit/android/dls/button/DLSButton;

    .line 154
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 157
    iget-object v0, p0, Lb90/b$b;->a:Lz80/b;

    .line 159
    iget-object v0, v0, Lz80/b;->b:Lcom/sliceit/android/dls/button/DLSButton;

    .line 161
    invoke-virtual {v0, v1}, Lcom/sliceit/android/dls/button/DLSButton;->setLoading(Z)V

    .line 164
    iget-object v0, p0, Lb90/b$b;->a:Lz80/b;

    .line 166
    iget-object v0, v0, Lz80/b;->b:Lcom/sliceit/android/dls/button/DLSButton;

    .line 168
    invoke-virtual {p1}, Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusRecyclerItem$TransactionStatusListItem;->getActionType()Lcom/sliceit/android/transactionstatus/data/models/InfoCtaActionType;

    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Lcom/sliceit/android/transactionstatus/data/models/InfoCtaActionType$CheckBalance;

    .line 174
    invoke-virtual {v1}, Lcom/sliceit/android/transactionstatus/data/models/InfoCtaActionType$CheckBalance;->getText()Ljava/lang/String;

    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v0, v1}, Lcom/sliceit/android/dls/button/DLSButton;->setText(Ljava/lang/CharSequence;)V

    .line 181
    iget-object v0, p0, Lb90/b$b;->a:Lz80/b;

    .line 183
    iget-object v0, v0, Lz80/b;->b:Lcom/sliceit/android/dls/button/DLSButton;

    .line 185
    iget-object v1, p0, Lb90/b$b;->b:Lb90/b;

    .line 187
    new-instance v2, Lb90/d;

    .line 189
    invoke-direct {v2, v1, p1, p0}, Lb90/d;-><init>(Lb90/b;Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusRecyclerItem$TransactionStatusListItem;Lb90/b$b;)V

    .line 192
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 195
    goto :goto_128

    .line 196
    :cond_c3
    iget-object v0, p0, Lb90/b$b;->a:Lz80/b;

    .line 198
    iget-object v0, v0, Lz80/b;->b:Lcom/sliceit/android/dls/button/DLSButton;

    .line 200
    invoke-virtual {v0, v1}, Lcom/sliceit/android/dls/button/DLSButton;->setLoading(Z)V

    .line 203
    iget-object v0, p0, Lb90/b$b;->a:Lz80/b;

    .line 205
    iget-object v0, v0, Lz80/b;->b:Lcom/sliceit/android/dls/button/DLSButton;

    .line 207
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 210
    iget-object v0, p0, Lb90/b$b;->a:Lz80/b;

    .line 212
    iget-object v0, v0, Lz80/b;->c:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 214
    invoke-virtual {p1}, Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusRecyclerItem$TransactionStatusListItem;->getActionType()Lcom/sliceit/android/transactionstatus/data/models/InfoCtaActionType;

    .line 217
    move-result-object p1

    .line 218
    if-eqz p1, :cond_df

    .line 220
    invoke-virtual {p1}, Lcom/sliceit/android/transactionstatus/data/models/InfoCtaActionType;->getResult()Ljava/lang/String;

    .line 223
    move-result-object v2

    .line 224
    :cond_df
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 227
    goto :goto_128

    .line 228
    :cond_e3
    instance-of v0, v0, Lcom/sliceit/android/transactionstatus/data/models/InfoCtaActionType$StaticCheckBalanceWithToggle;

    .line 230
    if-eqz v0, :cond_121

    .line 232
    iget-object v0, p0, Lb90/b$b;->a:Lz80/b;

    .line 234
    iget-object v0, v0, Lz80/b;->b:Lcom/sliceit/android/dls/button/DLSButton;

    .line 236
    invoke-virtual {p1}, Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusRecyclerItem$TransactionStatusListItem;->getActionType()Lcom/sliceit/android/transactionstatus/data/models/InfoCtaActionType;

    .line 239
    move-result-object v2

    .line 240
    check-cast v2, Lcom/sliceit/android/transactionstatus/data/models/InfoCtaActionType$StaticCheckBalanceWithToggle;

    .line 242
    invoke-virtual {v2}, Lcom/sliceit/android/transactionstatus/data/models/InfoCtaActionType$StaticCheckBalanceWithToggle;->getDefaultText()Ljava/lang/String;

    .line 245
    move-result-object v2

    .line 246
    invoke-virtual {v0, v2}, Lcom/sliceit/android/dls/button/DLSButton;->setText(Ljava/lang/CharSequence;)V

    .line 249
    iget-object v0, p0, Lb90/b$b;->a:Lz80/b;

    .line 251
    iget-object v0, v0, Lz80/b;->b:Lcom/sliceit/android/dls/button/DLSButton;

    .line 253
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 256
    iget-object v0, p0, Lb90/b$b;->a:Lz80/b;

    .line 258
    iget-object v0, v0, Lz80/b;->c:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 260
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 263
    iget-object v0, p0, Lb90/b$b;->a:Lz80/b;

    .line 265
    iget-object v0, v0, Lz80/b;->d:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 267
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 270
    iget-object v0, p0, Lb90/b$b;->a:Lz80/b;

    .line 272
    iget-object v0, v0, Lz80/b;->e:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 274
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 277
    iget-object v0, p0, Lb90/b$b;->a:Lz80/b;

    .line 279
    iget-object v0, v0, Lz80/b;->b:Lcom/sliceit/android/dls/button/DLSButton;

    .line 281
    new-instance v1, Lb90/e;

    .line 283
    invoke-direct {v1, p0, p1}, Lb90/e;-><init>(Lb90/b$b;Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusRecyclerItem$TransactionStatusListItem;)V

    .line 286
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 289
    goto :goto_128

    .line 290
    :cond_121
    iget-object p1, p0, Lb90/b$b;->a:Lz80/b;

    .line 292
    iget-object p1, p1, Lz80/b;->b:Lcom/sliceit/android/dls/button/DLSButton;

    .line 294
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 297
    :goto_128
    return-void
.end method
