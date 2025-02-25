# classes6.dex

.class public final Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookAdapter$c;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "AcPassbookAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0004¢\u0006\u0004\b\b\u0010\tJ\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006¨\u0006\n"
    }
    d2 = {
        "Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookAdapter$c;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "",
        "g",
        "Lvs/i0;",
        "a",
        "Lvs/i0;",
        "binding",
        "<init>",
        "(Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookAdapter;Lvs/i0;)V",
        "slice_upi_gplay"
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
        "SMAP\nAcPassbookAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AcPassbookAdapter.kt\ncom/slice/upi/ui/activitycenter/acpassbook/AcPassbookAdapter$EndStatementViewHolder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,357:1\n262#2,2:358\n262#2,2:360\n*S KotlinDebug\n*F\n+ 1 AcPassbookAdapter.kt\ncom/slice/upi/ui/activitycenter/acpassbook/AcPassbookAdapter$EndStatementViewHolder\n*L\n303#1:358,2\n304#1:360,2\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lvs/i0;

.field public final synthetic b:Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookAdapter;


# direct methods
.method public constructor <init>(Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookAdapter;Lvs/i0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvs/i0;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "binding"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookAdapter$c;->b:Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookAdapter;

    .line 8
    invoke-virtual {p2}, Lvs/i0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 15
    iput-object p2, p0, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookAdapter$c;->a:Lvs/i0;

    .line 17
    return-void
.end method


# virtual methods
.method public final g()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookAdapter$c;->a:Lvs/i0;

    .line 3
    iget-object v0, v0, Lvs/i0;->c:Landroid/widget/TextView;

    .line 5
    const-string v1, "binding.v1EndText"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookAdapter$c;->b:Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookAdapter;

    .line 12
    invoke-static {v1}, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookAdapter;->g(Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookAdapter;)Z

    .line 15
    move-result v1

    .line 16
    xor-int/lit8 v1, v1, 0x1

    .line 18
    const/16 v2, 0x8

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v1, :cond_18

    .line 23
    move v1, v3

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    move v1, v2

    .line 26
    :goto_19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    iget-object v0, p0, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookAdapter$c;->a:Lvs/i0;

    .line 31
    iget-object v0, v0, Lvs/i0;->b:Lvs/f0;

    .line 33
    invoke-virtual {v0}, Lvs/f0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 36
    move-result-object v0

    .line 37
    const-string v1, "binding.migratedUserTag.root"

    .line 39
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object v1, p0, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookAdapter$c;->b:Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookAdapter;

    .line 44
    invoke-static {v1}, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookAdapter;->g(Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookAdapter;)Z

    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_32

    .line 50
    move v2, v3

    .line 51
    :cond_32
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 54
    return-void
.end method
