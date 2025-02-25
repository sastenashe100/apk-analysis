# classes6.dex

.class public final Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookAdapter$f;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "AcPassbookAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\t\u001a\u00020\u0006¢\u0006\u0004\b\n\u0010\u000bJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\b¨\u0006\f"
    }
    d2 = {
        "Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookAdapter$f;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Lht/b$a;",
        "txn",
        "",
        "g",
        "Lvs/k0;",
        "a",
        "Lvs/k0;",
        "binding",
        "<init>",
        "(Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookAdapter;Lvs/k0;)V",
        "slice_upi_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lvs/k0;

.field public final synthetic b:Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookAdapter;


# direct methods
.method public constructor <init>(Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookAdapter;Lvs/k0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvs/k0;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "binding"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookAdapter$f;->b:Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookAdapter;

    .line 8
    invoke-virtual {p2}, Lvs/k0;->b()Landroid/widget/LinearLayout;

    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 15
    iput-object p2, p0, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookAdapter$f;->a:Lvs/k0;

    .line 17
    return-void
.end method


# virtual methods
.method public final g(Lht/b$a;)V
    .registers 3

    .line 1
    const-string v0, "txn"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookAdapter$f;->a:Lvs/k0;

    .line 8
    iget-object v0, v0, Lvs/k0;->b:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 10
    invoke-virtual {p1}, Lht/b$a;->e()Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    return-void
.end method
