# classes8.dex

.class public final Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/home/PassbookCards;
.super Ljava/lang/Object;
.source "PassbookHomeViewHolders.kt"

# interfaces
.implements Lig0/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/home/PassbookCards$ViewHolder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001:\u0001\u001fB)\u0012\u0006\u0010\u0011\u001a\u00020\u000f\u0012\u0006\u0010\u0014\u001a\u00020\t\u0012\b\u0010\u0018\u001a\u0004\u0018\u00010\u0015\u0012\u0006\u0010\u001c\u001a\u00020\u0019¢\u0006\u0004\b\u001d\u0010\u001eJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\"\u0010\u000e\u001a\u00020\r2\u0006\u0010\b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\b\u0010\f\u001a\u0004\u0018\u00010\u000bH\u0016R\u0014\u0010\u0011\u001a\u00020\u000f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u0010R\u0014\u0010\u0014\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013R\u0016\u0010\u0018\u001a\u0004\u0018\u00010\u00158\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017R\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010\u001b¨\u0006 "
    }
    d2 = {
        "Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/home/PassbookCards;",
        "Lig0/f;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "viewGroup",
        "Lig0/l;",
        "onCreateViewHolder",
        "viewHolder",
        "",
        "position",
        "Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/custom/home/TransactionData;",
        "dataModel",
        "",
        "a",
        "Lkg0/c;",
        "Lkg0/c;",
        "callback",
        "b",
        "I",
        "card_width",
        "Lcom/skydoves/balloon/Balloon;",
        "c",
        "Lcom/skydoves/balloon/Balloon;",
        "balloon",
        "Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookHomeFragment;",
        "d",
        "Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookHomeFragment;",
        "fragment",
        "<init>",
        "(Lkg0/c;ILcom/skydoves/balloon/Balloon;Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookHomeFragment;)V",
        "ViewHolder",
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
        "SMAP\nPassbookHomeViewHolders.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PassbookHomeViewHolders.kt\nindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/home/PassbookCards\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,481:1\n1#2:482\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lkg0/c;

.field public final b:I

.field public final c:Lcom/skydoves/balloon/Balloon;

.field public final d:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookHomeFragment;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkg0/c;ILcom/skydoves/balloon/Balloon;Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookHomeFragment;)V
    .registers 6

    .line 1
    const-string v0, "callback"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "fragment"

    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/home/PassbookCards;->a:Lkg0/c;

    .line 16
    iput p2, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/home/PassbookCards;->b:I

    .line 18
    iput-object p3, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/home/PassbookCards;->c:Lcom/skydoves/balloon/Balloon;

    .line 20
    iput-object p4, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/home/PassbookCards;->d:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookHomeFragment;

    .line 22
    return-void
.end method

.method public static final synthetic b(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/home/PassbookCards;)Lkg0/c;
    .registers 1

    .line 1
    iget-object p0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/home/PassbookCards;->a:Lkg0/c;

    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Lig0/l;ILindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/custom/home/TransactionData;)V
    .registers 4

    .line 1
    const-string p2, "viewHolder"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-eqz p3, :cond_12

    .line 8
    invoke-virtual {p3}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/custom/home/TransactionData;->getCards()Ljava/util/List;

    .line 11
    move-result-object p2

    .line 12
    if-eqz p2, :cond_12

    .line 14
    check-cast p1, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/home/PassbookCards$ViewHolder;

    .line 16
    invoke-virtual {p1, p2}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/home/PassbookCards$ViewHolder;->u(Ljava/util/List;)V

    .line 19
    :cond_12
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lig0/l;
    .registers 10

    .line 1
    const-string v0, "inflater"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "viewGroup"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, p2, v0}, Lid0/x5;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lid0/x5;

    .line 15
    move-result-object v3

    .line 16
    const-string p1, "inflate(inflater, viewGroup, false)"

    .line 18
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance p1, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/home/PassbookCards$ViewHolder;

    .line 23
    iget v4, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/home/PassbookCards;->b:I

    .line 25
    iget-object v5, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/home/PassbookCards;->c:Lcom/skydoves/balloon/Balloon;

    .line 27
    iget-object v6, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/home/PassbookCards;->d:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookHomeFragment;

    .line 29
    move-object v1, p1

    .line 30
    move-object v2, p0

    .line 31
    invoke-direct/range {v1 .. v6}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/home/PassbookCards$ViewHolder;-><init>(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/home/PassbookCards;Lid0/x5;ILcom/skydoves/balloon/Balloon;Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookHomeFragment;)V

    .line 34
    return-object p1
.end method
