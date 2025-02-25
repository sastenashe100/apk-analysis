# classes8.dex

.class public final synthetic Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/details/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/custom/details/TransactionDetailsData;

.field public final synthetic b:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/ReferenceTransactionDisplayDetail;

.field public final synthetic c:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/details/b;


# direct methods
.method public synthetic constructor <init>(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/custom/details/TransactionDetailsData;Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/ReferenceTransactionDisplayDetail;Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/details/b;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/details/a;->a:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/custom/details/TransactionDetailsData;

    .line 6
    iput-object p2, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/details/a;->b:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/ReferenceTransactionDisplayDetail;

    .line 8
    iput-object p3, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/details/a;->c:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/details/b;

    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/details/a;->a:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/custom/details/TransactionDetailsData;

    .line 3
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/details/a;->b:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/ReferenceTransactionDisplayDetail;

    .line 5
    iget-object v2, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/details/a;->c:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/details/b;

    .line 7
    invoke-static {v0, v1, v2, p1}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/details/b$a;->v(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/custom/details/TransactionDetailsData;Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/ReferenceTransactionDisplayDetail;Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/details/b;Landroid/view/View;)V

    .line 10
    return-void
.end method
