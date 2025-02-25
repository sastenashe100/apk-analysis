# classes8.dex

.class public final Lig0/d$a;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "PassbookCardsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lig0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0006\u0010\r\u001a\u00020\n¢\u0006\u0004\b\u000e\u0010\u000fJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\bR\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\f¨\u0006\u0010"
    }
    d2 = {
        "Lig0/d$a;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/PassbookResponse$Data$CardData$Card;",
        "item",
        "",
        "h",
        "Lid0/j7;",
        "a",
        "Lid0/j7;",
        "binding",
        "Lkg0/c;",
        "b",
        "Lkg0/c;",
        "callback",
        "<init>",
        "(Lid0/j7;Lkg0/c;)V",
        "slice-15.2.0-850_gplay"
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
        "SMAP\nPassbookCardsAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PassbookCardsAdapter.kt\nindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/home/PassbookCardsAdapter$BalanceCardViewHolder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,119:1\n1#2:120\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lid0/j7;

.field public final b:Lkg0/c;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lid0/j7;Lkg0/c;)V
    .registers 4

    .line 1
    const-string v0, "binding"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "callback"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lid0/j7;->b()Landroidx/cardview/widget/CardView;

    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 18
    iput-object p1, p0, Lig0/d$a;->a:Lid0/j7;

    .line 20
    iput-object p2, p0, Lig0/d$a;->b:Lkg0/c;

    .line 22
    return-void
.end method

.method public static synthetic g(Lig0/d$a;Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/PassbookResponse$Data$CardData$Card;Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lig0/d$a;->i(Lig0/d$a;Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/PassbookResponse$Data$CardData$Card;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final i(Lig0/d$a;Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/PassbookResponse$Data$CardData$Card;Landroid/view/View;)V
    .registers 4

    .line 1
    const-string p2, "this$0"

    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p2, "$item"

    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p0, p0, Lig0/d$a;->b:Lkg0/c;

    .line 13
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/PassbookResponse$Data$CardData$Card;->getHeader()Ljava/lang/String;

    .line 16
    move-result-object p2

    .line 17
    const-string v0, ""

    .line 19
    if-nez p2, :cond_15

    .line 21
    move-object p2, v0

    .line 22
    :cond_15
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/PassbookResponse$Data$CardData$Card;->getTitle()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_1c

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move-object v0, p1

    .line 30
    :goto_1d
    invoke-interface {p0, p2, v0}, Lkg0/c;->x2(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    return-void
.end method


# virtual methods
.method public final h(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/PassbookResponse$Data$CardData$Card;)V
    .registers 4

    .line 1
    const-string v0, "item"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lig0/d$a;->a:Lid0/j7;

    .line 8
    iget-object v0, v0, Lid0/j7;->c:Landroid/widget/TextView;

    .line 10
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/PassbookResponse$Data$CardData$Card;->getHeader()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/PassbookResponse$Data$CardData$Card;->getHeaderColor()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_21

    .line 23
    iget-object v1, p0, Lig0/d$a;->a:Lid0/j7;

    .line 25
    iget-object v1, v1, Lid0/j7;->c:Landroid/widget/TextView;

    .line 27
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 30
    move-result v0

    .line 31
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34
    :cond_21
    iget-object v0, p0, Lig0/d$a;->a:Lid0/j7;

    .line 36
    iget-object v0, v0, Lid0/j7;->b:Landroid/widget/TextView;

    .line 38
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/PassbookResponse$Data$CardData$Card;->getTitle()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/PassbookResponse$Data$CardData$Card;->getTitleColor()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_3d

    .line 51
    iget-object v1, p0, Lig0/d$a;->a:Lid0/j7;

    .line 53
    iget-object v1, v1, Lid0/j7;->b:Landroid/widget/TextView;

    .line 55
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 58
    move-result v0

    .line 59
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 62
    :cond_3d
    iget-object v0, p0, Lig0/d$a;->a:Lid0/j7;

    .line 64
    invoke-virtual {v0}, Lid0/j7;->b()Landroidx/cardview/widget/CardView;

    .line 67
    move-result-object v0

    .line 68
    new-instance v1, Lig0/c;

    .line 70
    invoke-direct {v1, p0, p1}, Lig0/c;-><init>(Lig0/d$a;Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/PassbookResponse$Data$CardData$Card;)V

    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    return-void
.end method
