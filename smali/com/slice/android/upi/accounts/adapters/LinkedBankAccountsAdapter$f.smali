# classes5.dex

.class public final Lcom/slice/android/upi/accounts/adapters/LinkedBankAccountsAdapter$f;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "LinkedBankAccountsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/slice/android/upi/accounts/adapters/LinkedBankAccountsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0006\u0010\r\u001a\u00020\n¢\u0006\u0004\b\u000e\u0010\u000fJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\bR\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\f¨\u0006\u0010"
    }
    d2 = {
        "Lcom/slice/android/upi/accounts/adapters/LinkedBankAccountsAdapter$f;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Ldo/g$d;",
        "baseRecyclerItem",
        "",
        "h",
        "Lbp/m;",
        "a",
        "Lbp/m;",
        "binding",
        "Lcom/slice/android/upi/accounts/adapters/LinkedBankAccountsAdapter$d;",
        "b",
        "Lcom/slice/android/upi/accounts/adapters/LinkedBankAccountsAdapter$d;",
        "listener",
        "<init>",
        "(Lbp/m;Lcom/slice/android/upi/accounts/adapters/LinkedBankAccountsAdapter$d;)V",
        "upi_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lbp/m;

.field public final b:Lcom/slice/android/upi/accounts/adapters/LinkedBankAccountsAdapter$d;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lbp/m;Lcom/slice/android/upi/accounts/adapters/LinkedBankAccountsAdapter$d;)V
    .registers 4

    .line 1
    const-string v0, "binding"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "listener"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lbp/m;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 18
    iput-object p1, p0, Lcom/slice/android/upi/accounts/adapters/LinkedBankAccountsAdapter$f;->a:Lbp/m;

    .line 20
    iput-object p2, p0, Lcom/slice/android/upi/accounts/adapters/LinkedBankAccountsAdapter$f;->b:Lcom/slice/android/upi/accounts/adapters/LinkedBankAccountsAdapter$d;

    .line 22
    return-void
.end method

.method public static synthetic g(Lcom/slice/android/upi/accounts/adapters/LinkedBankAccountsAdapter$f;Ldo/g$d;Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/slice/android/upi/accounts/adapters/LinkedBankAccountsAdapter$f;->i(Lcom/slice/android/upi/accounts/adapters/LinkedBankAccountsAdapter$f;Ldo/g$d;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final i(Lcom/slice/android/upi/accounts/adapters/LinkedBankAccountsAdapter$f;Ldo/g$d;Landroid/view/View;)V
    .registers 3

    .line 1
    const-string p2, "this$0"

    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p2, "$baseRecyclerItem"

    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p0, p0, Lcom/slice/android/upi/accounts/adapters/LinkedBankAccountsAdapter$f;->b:Lcom/slice/android/upi/accounts/adapters/LinkedBankAccountsAdapter$d;

    .line 13
    invoke-virtual {p1}, Ldo/g$d;->b()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p0, p1}, Lcom/slice/android/upi/accounts/adapters/LinkedBankAccountsAdapter$d;->C(Ljava/lang/String;)V

    .line 20
    return-void
.end method


# virtual methods
.method public final h(Ldo/g$d;)V
    .registers 4

    .line 1
    const-string v0, "baseRecyclerItem"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/slice/android/upi/accounts/adapters/LinkedBankAccountsAdapter$f;->a:Lbp/m;

    .line 8
    iget-object v0, v0, Lbp/m;->c:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 10
    invoke-virtual {p1}, Ldo/g$d;->b()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v0, p0, Lcom/slice/android/upi/accounts/adapters/LinkedBankAccountsAdapter$f;->a:Lbp/m;

    .line 19
    iget-object v0, v0, Lbp/m;->b:Landroid/widget/ImageView;

    .line 21
    new-instance v1, Lcom/slice/android/upi/accounts/adapters/f;

    .line 23
    invoke-direct {v1, p0, p1}, Lcom/slice/android/upi/accounts/adapters/f;-><init>(Lcom/slice/android/upi/accounts/adapters/LinkedBankAccountsAdapter$f;Ldo/g$d;)V

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    return-void
.end method
