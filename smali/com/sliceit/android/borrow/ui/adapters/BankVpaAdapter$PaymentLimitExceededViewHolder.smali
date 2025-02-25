# classes6.dex

.class public final Lcom/sliceit/android/borrow/ui/adapters/BankVpaAdapter$PaymentLimitExceededViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BankVpaAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/borrow/ui/adapters/BankVpaAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PaymentLimitExceededViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u000b\u001a\u00020\u0006\u0012\u0006\u0010\u000f\u001a\u00020\f¢\u0006\u0004\b\u0010\u0010\u0011J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0017\u0010\u000b\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u0010\b\u001a\u0004\b\t\u0010\nR\u0014\u0010\u000f\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u000e¨\u0006\u0012"
    }
    d2 = {
        "Lcom/sliceit/android/borrow/ui/adapters/BankVpaAdapter$PaymentLimitExceededViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Lcw/p;",
        "baseRecyclerItem",
        "",
        "g",
        "Lmq/o;",
        "a",
        "Lmq/o;",
        "h",
        "()Lmq/o;",
        "binding",
        "Landroid/content/Context;",
        "b",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Lmq/o;Landroid/content/Context;)V",
        "borrow_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lmq/o;

.field public final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lmq/o;Landroid/content/Context;)V
    .registers 4

    .line 1
    const-string v0, "binding"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "context"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lmq/o;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 18
    iput-object p1, p0, Lcom/sliceit/android/borrow/ui/adapters/BankVpaAdapter$PaymentLimitExceededViewHolder;->a:Lmq/o;

    .line 20
    iput-object p2, p0, Lcom/sliceit/android/borrow/ui/adapters/BankVpaAdapter$PaymentLimitExceededViewHolder;->b:Landroid/content/Context;

    .line 22
    return-void
.end method


# virtual methods
.method public final g(Lcw/p;)V
    .registers 10

    .line 1
    const-string v0, "baseRecyclerItem"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcw/p;->e()Lcw/l1;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lcw/p;->d()Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_1d

    .line 16
    iget-object v1, p0, Lcom/sliceit/android/borrow/ui/adapters/BankVpaAdapter$PaymentLimitExceededViewHolder;->b:Landroid/content/Context;

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    new-instance v5, Lcom/sliceit/android/borrow/ui/adapters/BankVpaAdapter$PaymentLimitExceededViewHolder$bind$1$1;

    .line 22
    invoke-direct {v5, v0, p0, p1}, Lcom/sliceit/android/borrow/ui/adapters/BankVpaAdapter$PaymentLimitExceededViewHolder$bind$1$1;-><init>(Lcw/l1;Lcom/sliceit/android/borrow/ui/adapters/BankVpaAdapter$PaymentLimitExceededViewHolder;Lcw/p;)V

    .line 25
    const/4 v6, 0x6

    .line 26
    const/4 v7, 0x0

    .line 27
    invoke-static/range {v1 .. v7}, Lcom/slice/android/medialoader/ImageExtensionsKt;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 30
    :cond_1d
    return-void
.end method

.method public final h()Lmq/o;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/adapters/BankVpaAdapter$PaymentLimitExceededViewHolder;->a:Lmq/o;

    .line 3
    return-object v0
.end method
