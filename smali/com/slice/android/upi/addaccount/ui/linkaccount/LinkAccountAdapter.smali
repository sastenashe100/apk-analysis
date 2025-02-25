# classes5.dex

.class public final Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "LinkAccountAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountAdapter$AddNewAccountViewHolder;,
        Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountAdapter$a;,
        Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountAdapter$CreditAccountViewHolder;,
        Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountAdapter$LinkAccountViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\b\f\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0004+\u0016,-B#\u0012\f\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u000f0\u0015\u0012\f\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\n0\u0019¢\u0006\u0004\b)\u0010*J\u0018\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\b\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0005H\u0016J\b\u0010\f\u001a\u00020\u0005H\u0016J\u0010\u0010\r\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0005H\u0016J,\u0010\u0014\u001a\u00020\n2\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u000f0\u000e2\u000e\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e2\u0006\u0010\u0013\u001a\u00020\u0012R\u001a\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u000f0\u00158\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017R\u001a\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\n0\u00198\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010\u001bR\u0016\u0010 \u001a\u00020\u001d8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b\u001e\u0010\u001fR\u001a\u0010%\u001a\b\u0012\u0004\u0012\u00020\"0!8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b#\u0010$R\u0016\u0010(\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b&\u0010\'¨\u0006."
    }
    d2 = {
        "Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "onCreateViewHolder",
        "holder",
        "position",
        "",
        "onBindViewHolder",
        "getItemCount",
        "getItemViewType",
        "",
        "Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;",
        "accountList",
        "creditAccountList",
        "",
        "showAddAccountCTA",
        "k",
        "Lcom/slice/util/r;",
        "a",
        "Lcom/slice/util/r;",
        "callback",
        "Lkotlin/Function0;",
        "b",
        "Lkotlin/jvm/functions/Function0;",
        "onAddAccount",
        "Landroid/content/Context;",
        "c",
        "Landroid/content/Context;",
        "context",
        "",
        "Lcom/slice/android/upi/addaccount/ui/linkaccount/d;",
        "d",
        "Ljava/util/List;",
        "adapterList",
        "e",
        "I",
        "lastSelectedItem",
        "<init>",
        "(Lcom/slice/util/r;Lkotlin/jvm/functions/Function0;)V",
        "AddNewAccountViewHolder",
        "CreditAccountViewHolder",
        "LinkAccountViewHolder",
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
        "SMAP\nLinkAccountAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LinkAccountAdapter.kt\ncom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,338:1\n1855#2,2:339\n1855#2,2:341\n*S KotlinDebug\n*F\n+ 1 LinkAccountAdapter.kt\ncom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountAdapter\n*L\n108#1:339,2\n120#1:341,2\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lcom/slice/util/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/slice/util/r<",
            "Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/content/Context;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/slice/android/upi/addaccount/ui/linkaccount/d;",
            ">;"
        }
    .end annotation
.end field

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/slice/util/r;Lkotlin/jvm/functions/Function0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/util/r<",
            "Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "callback"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "onAddAccount"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountAdapter;->a:Lcom/slice/util/r;

    .line 16
    iput-object p2, p0, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountAdapter;->b:Lkotlin/jvm/functions/Function0;

    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountAdapter;->d:Ljava/util/List;

    .line 25
    return-void
.end method

.method public static final synthetic d(Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountAdapter;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountAdapter;->d:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountAdapter;)Lcom/slice/util/r;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountAdapter;->a:Lcom/slice/util/r;

    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountAdapter;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountAdapter;->c:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountAdapter;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountAdapter;->e:I

    .line 3
    return p0
.end method

.method public static final synthetic i(Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountAdapter;)Lkotlin/jvm/functions/Function0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountAdapter;->b:Lkotlin/jvm/functions/Function0;

    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountAdapter;I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountAdapter;->e:I

    .line 3
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountAdapter;->d:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemViewType(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountAdapter;->d:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/slice/android/upi/addaccount/ui/linkaccount/d;

    .line 9
    invoke-virtual {p1}, Lcom/slice/android/upi/addaccount/ui/linkaccount/d;->d()Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkedAccountsAdapterViewType;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkedAccountsAdapterViewType;->getValue()I

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final k(Ljava/util/List;Ljava/util/List;Z)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;",
            ">;",
            "Ljava/util/List<",
            "Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    const-string v0, "accountList"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p1

    .line 12
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_24

    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;

    .line 24
    iget-object v1, p0, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountAdapter;->d:Ljava/util/List;

    .line 26
    new-instance v2, Lcom/slice/android/upi/addaccount/ui/linkaccount/d;

    .line 28
    sget-object v3, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkedAccountsAdapterViewType;->BANK_ACCOUNT:Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkedAccountsAdapterViewType;

    .line 30
    invoke-direct {v2, v3, v0}, Lcom/slice/android/upi/addaccount/ui/linkaccount/d;-><init>(Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkedAccountsAdapterViewType;Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;)V

    .line 33
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    goto :goto_b

    .line 37
    :cond_24
    invoke-static {p2}, Lcom/slice/android/upi/transaction/extension/a;->f(Ljava/util/List;)Z

    .line 40
    move-result p1

    .line 41
    const/4 v0, 0x0

    .line 42
    if-eqz p1, :cond_58

    .line 44
    iget-object p1, p0, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountAdapter;->d:Ljava/util/List;

    .line 46
    new-instance v1, Lcom/slice/android/upi/addaccount/ui/linkaccount/d;

    .line 48
    sget-object v2, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkedAccountsAdapterViewType;->BANK_CARD_DIVIDER:Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkedAccountsAdapterViewType;

    .line 50
    invoke-direct {v1, v2, v0}, Lcom/slice/android/upi/addaccount/ui/linkaccount/d;-><init>(Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkedAccountsAdapterViewType;Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;)V

    .line 53
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    if-eqz p2, :cond_58

    .line 58
    check-cast p2, Ljava/lang/Iterable;

    .line 60
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    move-result-object p1

    .line 64
    :goto_3f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_58

    .line 70
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;

    .line 76
    iget-object v1, p0, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountAdapter;->d:Ljava/util/List;

    .line 78
    new-instance v2, Lcom/slice/android/upi/addaccount/ui/linkaccount/d;

    .line 80
    sget-object v3, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkedAccountsAdapterViewType;->CREDIT_ACCOUNT:Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkedAccountsAdapterViewType;

    .line 82
    invoke-direct {v2, v3, p2}, Lcom/slice/android/upi/addaccount/ui/linkaccount/d;-><init>(Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkedAccountsAdapterViewType;Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;)V

    .line 85
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    goto :goto_3f

    .line 89
    :cond_58
    if-eqz p3, :cond_66

    .line 91
    iget-object p1, p0, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountAdapter;->d:Ljava/util/List;

    .line 93
    new-instance p2, Lcom/slice/android/upi/addaccount/ui/linkaccount/d;

    .line 95
    sget-object p3, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkedAccountsAdapterViewType;->ADD_NEW_ACCOUNT_CTA:Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkedAccountsAdapterViewType;

    .line 97
    invoke-direct {p2, p3, v0}, Lcom/slice/android/upi/addaccount/ui/linkaccount/d;-><init>(Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkedAccountsAdapterViewType;Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;)V

    .line 100
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    :cond_66
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 106
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .registers 4

    .line 1
    const-string v0, "holder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p1, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountAdapter$LinkAccountViewHolder;

    .line 8
    if-eqz v0, :cond_1e

    .line 10
    check-cast p1, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountAdapter$LinkAccountViewHolder;

    .line 12
    iget-object v0, p0, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountAdapter;->d:Ljava/util/List;

    .line 14
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Lcom/slice/android/upi/addaccount/ui/linkaccount/d;

    .line 20
    invoke-virtual {p2}, Lcom/slice/android/upi/addaccount/ui/linkaccount/d;->c()Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;

    .line 23
    move-result-object p2

    .line 24
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 27
    invoke-virtual {p1, p2}, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountAdapter$LinkAccountViewHolder;->j(Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;)V

    .line 30
    goto :goto_43

    .line 31
    :cond_1e
    instance-of v0, p1, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountAdapter$AddNewAccountViewHolder;

    .line 33
    if-eqz v0, :cond_28

    .line 35
    check-cast p1, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountAdapter$AddNewAccountViewHolder;

    .line 37
    invoke-virtual {p1}, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountAdapter$AddNewAccountViewHolder;->bind()V

    .line 40
    goto :goto_43

    .line 41
    :cond_28
    instance-of v0, p1, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountAdapter$CreditAccountViewHolder;

    .line 43
    if-eqz v0, :cond_41

    .line 45
    check-cast p1, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountAdapter$CreditAccountViewHolder;

    .line 47
    iget-object v0, p0, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountAdapter;->d:Ljava/util/List;

    .line 49
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Lcom/slice/android/upi/addaccount/ui/linkaccount/d;

    .line 55
    invoke-virtual {p2}, Lcom/slice/android/upi/addaccount/ui/linkaccount/d;->c()Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;

    .line 58
    move-result-object p2

    .line 59
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 62
    invoke-virtual {p1, p2}, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountAdapter$CreditAccountViewHolder;->h(Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;)V

    .line 65
    goto :goto_43

    .line 66
    :cond_41
    instance-of p1, p1, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountAdapter$a;

    .line 68
    :goto_43
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .registers 7

    .line 1
    const-string v0, "parent"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, "parent.context"

    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iput-object v0, p0, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountAdapter;->c:Landroid/content/Context;

    .line 17
    sget-object v0, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkedAccountsAdapterViewType;->BANK_ACCOUNT:Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkedAccountsAdapterViewType;

    .line 19
    invoke-virtual {v0}, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkedAccountsAdapterViewType;->getValue()I

    .line 22
    move-result v0

    .line 23
    const-string v1, "inflate(\n               …lse\n                    )"

    .line 25
    const/4 v2, 0x0

    .line 26
    if-ne p2, v0, :cond_30

    .line 28
    new-instance p2, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountAdapter$LinkAccountViewHolder;

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, p1, v2}, Lbp/c0;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lbp/c0;

    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-direct {p2, p0, p1}, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountAdapter$LinkAccountViewHolder;-><init>(Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountAdapter;Lbp/c0;)V

    .line 48
    goto :goto_80

    .line 49
    :cond_30
    sget-object v0, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkedAccountsAdapterViewType;->BANK_CARD_DIVIDER:Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkedAccountsAdapterViewType;

    .line 51
    invoke-virtual {v0}, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkedAccountsAdapterViewType;->getValue()I

    .line 54
    move-result v0

    .line 55
    const-string v3, "inflate(\n               …                        )"

    .line 57
    if-ne p2, v0, :cond_4f

    .line 59
    new-instance p2, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountAdapter$a;

    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0, p1, v2}, Lbp/k;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lbp/k;

    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-direct {p2, p0, p1}, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountAdapter$a;-><init>(Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountAdapter;Lbp/k;)V

    .line 79
    goto :goto_80

    .line 80
    :cond_4f
    sget-object v0, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkedAccountsAdapterViewType;->CREDIT_ACCOUNT:Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkedAccountsAdapterViewType;

    .line 82
    invoke-virtual {v0}, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkedAccountsAdapterViewType;->getValue()I

    .line 85
    move-result v0

    .line 86
    if-ne p2, v0, :cond_6c

    .line 88
    new-instance p2, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountAdapter$CreditAccountViewHolder;

    .line 90
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0, p1, v2}, Lbp/l;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lbp/l;

    .line 101
    move-result-object p1

    .line 102
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-direct {p2, p0, p1}, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountAdapter$CreditAccountViewHolder;-><init>(Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountAdapter;Lbp/l;)V

    .line 108
    goto :goto_80

    .line 109
    :cond_6c
    new-instance p2, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountAdapter$AddNewAccountViewHolder;

    .line 111
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0, p1, v2}, Lbp/b0;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lbp/b0;

    .line 122
    move-result-object p1

    .line 123
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    invoke-direct {p2, p0, p1}, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountAdapter$AddNewAccountViewHolder;-><init>(Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountAdapter;Lbp/b0;)V

    .line 129
    :goto_80
    return-object p2
.end method
