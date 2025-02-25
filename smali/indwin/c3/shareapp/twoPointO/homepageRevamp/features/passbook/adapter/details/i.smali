# classes8.dex

.class public final Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/details/i;
.super Ljava/lang/Object;
.source "PassbookTransactionDetailsViewHolders.kt"

# interfaces
.implements Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/details/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/details/i$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0001\u000eB\u0007¢\u0006\u0004\b\u000f\u0010\u0010J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\"\u0010\u000e\u001a\u00020\r2\u0006\u0010\b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\b\u0010\f\u001a\u0004\u0018\u00010\u000bH\u0016¨\u0006\u0011"
    }
    d2 = {
        "Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/details/i;",
        "Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/details/d;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "viewGroup",
        "Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/details/z;",
        "onCreateViewHolder",
        "viewHolder",
        "",
        "position",
        "Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/custom/details/TransactionDetailsData;",
        "dataModel",
        "",
        "a",
        "<init>",
        "()V",
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
        "SMAP\nPassbookTransactionDetailsViewHolders.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PassbookTransactionDetailsViewHolders.kt\nindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/details/PassbookTransactionDetailsDummy\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1045:1\n1#2:1046\n*E\n"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/details/z;ILindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/custom/details/TransactionDetailsData;)V
    .registers 4

    .line 1
    const-string p2, "viewHolder"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-eqz p3, :cond_c

    .line 8
    check-cast p1, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/details/i$a;

    .line 10
    invoke-virtual {p1, p3}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/details/i$a;->v(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/custom/details/TransactionDetailsData;)V

    .line 13
    :cond_c
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/details/z;
    .registers 4

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
    invoke-static {p1, p2, v0}, Lid0/a5;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lid0/a5;

    .line 15
    move-result-object p1

    .line 16
    const-string p2, "inflate(inflater, viewGroup, false)"

    .line 18
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance p2, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/details/i$a;

    .line 23
    invoke-direct {p2, p0, p1}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/details/i$a;-><init>(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/details/i;Lid0/a5;)V

    .line 26
    return-object p2
.end method
