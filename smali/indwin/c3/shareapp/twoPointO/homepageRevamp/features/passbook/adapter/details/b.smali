# classes8.dex

.class public final Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/details/b;
.super Ljava/lang/Object;
.source "PassbookTransactionDetailsViewHolders.kt"

# interfaces
.implements Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/details/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/details/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\b\u0007\u0018\u00002\u00020\u0001:\u0001\u000eB\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u000f¢\u0006\u0004\b\u0019\u0010\u001aJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\"\u0010\u000e\u001a\u00020\r2\u0006\u0010\b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\b\u0010\f\u001a\u0004\u0018\u00010\u000bH\u0016R\u0014\u0010\u0011\u001a\u00020\u000f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u0010R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014R\u0014\u0010\u0018\u001a\u00020\u00128BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u0016\u0010\u0017¨\u0006\u001b"
    }
    d2 = {
        "Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/details/b;",
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
        "Lkg0/d;",
        "Lkg0/d;",
        "callback",
        "Lid0/j6;",
        "b",
        "Lid0/j6;",
        "_binding",
        "d",
        "()Lid0/j6;",
        "binding",
        "<init>",
        "(Lkg0/d;)V",
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
        "SMAP\nPassbookTransactionDetailsViewHolders.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PassbookTransactionDetailsViewHolders.kt\nindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/details/PassbookReferenceTransaction\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1045:1\n1#2:1046\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lkg0/d;

.field public b:Lid0/j6;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkg0/d;)V
    .registers 3

    .line 1
    const-string v0, "callback"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/details/b;->a:Lkg0/d;

    .line 11
    return-void
.end method

.method public static final synthetic b(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/details/b;)Lid0/j6;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/details/b;->d()Lid0/j6;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/details/b;)Lkg0/d;
    .registers 1

    .line 1
    iget-object p0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/details/b;->a:Lkg0/d;

    .line 3
    return-object p0
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
    check-cast p1, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/details/b$a;

    .line 10
    invoke-virtual {p1, p3}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/details/b$a;->w(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/custom/details/TransactionDetailsData;)V

    .line 13
    :cond_c
    return-void
.end method

.method public final d()Lid0/j6;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/details/b;->b:Lid0/j6;

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    return-object v0
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
    invoke-static {p1, p2, v0}, Lid0/j6;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lid0/j6;

    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/details/b;->b:Lid0/j6;

    .line 18
    new-instance p1, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/details/b$a;

    .line 20
    invoke-virtual {p0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/details/b;->d()Lid0/j6;

    .line 23
    move-result-object p2

    .line 24
    invoke-direct {p1, p0, p2}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/details/b$a;-><init>(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/details/b;Lid0/j6;)V

    .line 27
    return-object p1
.end method
