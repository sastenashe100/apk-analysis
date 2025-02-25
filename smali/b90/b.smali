# classes7.dex

.class public final Lb90/b;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "TransactionStatusDetailsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb90/b$a;,
        Lb90/b$b;,
        Lb90/b$c;
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
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0003\u0010\u0016\u001bB¡\u0001\u0012\f\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u000f0\u000e\u0012\f\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\n0\u0015\u0012\f\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\n0\u0015\u0012!\u0010&\u001a\u001d\u0012\u0013\u0012\u00110\u001f¢\u0006\f\b \u0012\b\b!\u0012\u0004\b\b(\"\u0012\u0004\u0012\u00020\n0\u001e\u0012K\u0010/\u001aG\u0012\u0013\u0012\u00110(¢\u0006\f\b \u0012\b\b!\u0012\u0004\b\b()\u0012\u0013\u0012\u00110*¢\u0006\f\b \u0012\b\b!\u0012\u0004\b\b(+\u0012\u0013\u0012\u00110\u0005¢\u0006\f\b \u0012\b\b!\u0012\u0004\b\b(\t\u0012\u0004\u0012\u00020\n0\'¢\u0006\u0004\b0\u00101J\u0018\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\b\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0005H\u0016J\u0010\u0010\f\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0005H\u0016J\b\u0010\r\u001a\u00020\u0005H\u0016R\u001d\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u000f0\u000e8\u0006¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013R\u001d\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\n0\u00158\u0006¢\u0006\f\n\u0004\b\u0016\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019R\u001d\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\n0\u00158\u0006¢\u0006\f\n\u0004\b\u001b\u0010\u0017\u001a\u0004\b\u001c\u0010\u0019R2\u0010&\u001a\u001d\u0012\u0013\u0012\u00110\u001f¢\u0006\f\b \u0012\b\b!\u0012\u0004\b\b(\"\u0012\u0004\u0012\u00020\n0\u001e8\u0006¢\u0006\f\n\u0004\b\u001c\u0010#\u001a\u0004\b$\u0010%R\\\u0010/\u001aG\u0012\u0013\u0012\u00110(¢\u0006\f\b \u0012\b\b!\u0012\u0004\b\b()\u0012\u0013\u0012\u00110*¢\u0006\f\b \u0012\b\b!\u0012\u0004\b\b(+\u0012\u0013\u0012\u00110\u0005¢\u0006\f\b \u0012\b\b!\u0012\u0004\b\b(\t\u0012\u0004\u0012\u00020\n0\'8\u0006¢\u0006\f\n\u0004\b\u0018\u0010,\u001a\u0004\b-\u0010.¨\u00062"
    }
    d2 = {
        "Lb90/b;",
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
        "getItemViewType",
        "getItemCount",
        "",
        "Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusRecyclerItem;",
        "a",
        "Ljava/util/List;",
        "getTransactionDetailList",
        "()Ljava/util/List;",
        "transactionDetailList",
        "Lkotlin/Function0;",
        "b",
        "Lkotlin/jvm/functions/Function0;",
        "e",
        "()Lkotlin/jvm/functions/Function0;",
        "onCtaClickListener",
        "c",
        "d",
        "onCopyClickListener",
        "Lkotlin/Function1;",
        "Lcom/sliceit/android/transactionstatus/data/models/Action;",
        "Lkotlin/ParameterName;",
        "name",
        "action",
        "Lkotlin/jvm/functions/Function1;",
        "h",
        "()Lkotlin/jvm/functions/Function1;",
        "onItemCtaClickListener",
        "Lkotlin/Function3;",
        "Lcom/sliceit/android/transactionstatus/data/models/InfoCtaActionType;",
        "infoType",
        "Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusRecyclerItem$TransactionStatusListItem;",
        "item",
        "Lkotlin/jvm/functions/Function3;",
        "g",
        "()Lkotlin/jvm/functions/Function3;",
        "onInfoCtaClickListener",
        "<init>",
        "(Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V",
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
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusRecyclerItem;",
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

.field public final c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/sliceit/android/transactionstatus/data/models/Action;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lcom/sliceit/android/transactionstatus/data/models/InfoCtaActionType;",
            "Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusRecyclerItem$TransactionStatusListItem;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusRecyclerItem;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/sliceit/android/transactionstatus/data/models/Action;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/sliceit/android/transactionstatus/data/models/InfoCtaActionType;",
            "-",
            "Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusRecyclerItem$TransactionStatusListItem;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "transactionDetailList"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "onCtaClickListener"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "onCopyClickListener"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "onItemCtaClickListener"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "onInfoCtaClickListener"

    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 29
    iput-object p1, p0, Lb90/b;->a:Ljava/util/List;

    .line 31
    iput-object p2, p0, Lb90/b;->b:Lkotlin/jvm/functions/Function0;

    .line 33
    iput-object p3, p0, Lb90/b;->c:Lkotlin/jvm/functions/Function0;

    .line 35
    iput-object p4, p0, Lb90/b;->d:Lkotlin/jvm/functions/Function1;

    .line 37
    iput-object p5, p0, Lb90/b;->e:Lkotlin/jvm/functions/Function3;

    .line 39
    return-void
.end method


# virtual methods
.method public final d()Lkotlin/jvm/functions/Function0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb90/b;->c:Lkotlin/jvm/functions/Function0;

    .line 3
    return-object v0
.end method

.method public final e()Lkotlin/jvm/functions/Function0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb90/b;->b:Lkotlin/jvm/functions/Function0;

    .line 3
    return-object v0
.end method

.method public final g()Lkotlin/jvm/functions/Function3;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Lcom/sliceit/android/transactionstatus/data/models/InfoCtaActionType;",
            "Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusRecyclerItem$TransactionStatusListItem;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb90/b;->e:Lkotlin/jvm/functions/Function3;

    .line 3
    return-object v0
.end method

.method public getItemCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Lb90/b;->a:Ljava/util/List;

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
    iget-object v0, p0, Lb90/b;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusRecyclerItem;

    .line 9
    invoke-virtual {p1}, Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusRecyclerItem;->getViewType()Lcom/sliceit/android/transactionstatus/data/models/TransactionDetailViewType;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/sliceit/android/transactionstatus/data/models/TransactionDetailViewType;->getCode()I

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final h()Lkotlin/jvm/functions/Function1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/sliceit/android/transactionstatus/data/models/Action;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb90/b;->d:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .registers 4

    .line 1
    const-string v0, "holder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lb90/b;->a:Ljava/util/List;

    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusRecyclerItem;

    .line 14
    instance-of v0, p2, Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusRecyclerItem$TransactionStatusListItem;

    .line 16
    if-eqz v0, :cond_29

    .line 18
    instance-of v0, p1, Lb90/b$a;

    .line 20
    if-eqz v0, :cond_1d

    .line 22
    check-cast p1, Lb90/b$a;

    .line 24
    check-cast p2, Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusRecyclerItem$TransactionStatusListItem;

    .line 26
    invoke-virtual {p1, p2}, Lb90/b$a;->h(Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusRecyclerItem$TransactionStatusListItem;)V

    .line 29
    goto :goto_34

    .line 30
    :cond_1d
    instance-of v0, p1, Lb90/b$b;

    .line 32
    if-eqz v0, :cond_34

    .line 34
    check-cast p1, Lb90/b$b;

    .line 36
    check-cast p2, Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusRecyclerItem$TransactionStatusListItem;

    .line 38
    invoke-virtual {p1, p2}, Lb90/b$b;->j(Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusRecyclerItem$TransactionStatusListItem;)V

    .line 41
    goto :goto_34

    .line 42
    :cond_29
    instance-of v0, p2, Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusRecyclerItem$CtaListItem;

    .line 44
    if-eqz v0, :cond_34

    .line 46
    check-cast p1, Lb90/b$c;

    .line 48
    check-cast p2, Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusRecyclerItem$CtaListItem;

    .line 50
    invoke-virtual {p1, p2}, Lb90/b$c;->h(Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusRecyclerItem$CtaListItem;)V

    .line 53
    :cond_34
    :goto_34
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
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lcom/sliceit/android/transactionstatus/data/models/TransactionDetailViewType$INFO_TILE;->INSTANCE:Lcom/sliceit/android/transactionstatus/data/models/TransactionDetailViewType$INFO_TILE;

    .line 16
    invoke-virtual {v1}, Lcom/sliceit/android/transactionstatus/data/models/TransactionDetailViewType;->getCode()I

    .line 19
    move-result v1

    .line 20
    const-string v2, "inflate(inflater, parent, false)"

    .line 22
    const/4 v3, 0x0

    .line 23
    if-ne p2, v1, :cond_25

    .line 25
    new-instance p2, Lb90/b$b;

    .line 27
    invoke-static {v0, p1, v3}, Lz80/b;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lz80/b;

    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p2, p0, p1}, Lb90/b$b;-><init>(Lb90/b;Lz80/b;)V

    .line 37
    goto :goto_46

    .line 38
    :cond_25
    sget-object v1, Lcom/sliceit/android/transactionstatus/data/models/TransactionDetailViewType$REDIRECTION_CTA;->INSTANCE:Lcom/sliceit/android/transactionstatus/data/models/TransactionDetailViewType$REDIRECTION_CTA;

    .line 40
    invoke-virtual {v1}, Lcom/sliceit/android/transactionstatus/data/models/TransactionDetailViewType;->getCode()I

    .line 43
    move-result v1

    .line 44
    if-ne p2, v1, :cond_3a

    .line 46
    new-instance p2, Lb90/b$c;

    .line 48
    invoke-static {v0, p1, v3}, Lz80/c;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lz80/c;

    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-direct {p2, p0, p1}, Lb90/b$c;-><init>(Lb90/b;Lz80/c;)V

    .line 58
    goto :goto_46

    .line 59
    :cond_3a
    new-instance p2, Lb90/b$a;

    .line 61
    invoke-static {v0, p1, v3}, Lz80/a;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lz80/a;

    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-direct {p2, p0, p1}, Lb90/b$a;-><init>(Lb90/b;Lz80/a;)V

    .line 71
    :goto_46
    return-object p2
.end method
