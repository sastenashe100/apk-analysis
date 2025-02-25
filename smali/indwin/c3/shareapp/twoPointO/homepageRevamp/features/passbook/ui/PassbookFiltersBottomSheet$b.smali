# classes8.dex

.class public final Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookFiltersBottomSheet$b;
.super Ljava/lang/Object;
.source "PassbookFiltersBottomSheet.kt"

# interfaces
.implements Landroidx/lifecycle/g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookFiltersBottomSheet;->m3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/g0<",
        "Ljava/util/List<",
        "+",
        "Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/custom/FilterItemDetails;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0004\u001a\u00020\u00032\u0010\u0010\u0002\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u0000H\n"
    }
    d2 = {
        "",
        "Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/custom/FilterItemDetails;",
        "it",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookFiltersBottomSheet;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookFiltersBottomSheet;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookFiltersBottomSheet$b;->a:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookFiltersBottomSheet;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method public static synthetic a(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookFiltersBottomSheet;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookFiltersBottomSheet$b;->c(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookFiltersBottomSheet;)V

    .line 4
    return-void
.end method

.method public static final c(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookFiltersBottomSheet;)V
    .registers 2

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p0, v0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookFiltersBottomSheet;->b3(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookFiltersBottomSheet;Z)V

    .line 10
    invoke-static {p0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookFiltersBottomSheet;->V2(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookFiltersBottomSheet;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/custom/FilterItemDetails;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2f

    .line 3
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookFiltersBottomSheet$b;->a:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookFiltersBottomSheet;

    .line 5
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookFiltersBottomSheet;->c3(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookFiltersBottomSheet;)V

    .line 8
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookFiltersBottomSheet;->Y2(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookFiltersBottomSheet;)Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/viewmodel/PassbookViewModel;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, p1}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/viewmodel/PassbookViewModel;->x0(Ljava/util/List;)V

    .line 15
    move-object v1, p1

    .line 16
    check-cast v1, Ljava/util/Collection;

    .line 18
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    move-result v1

    .line 22
    xor-int/lit8 v1, v1, 0x1

    .line 24
    if-eqz v1, :cond_1d

    .line 26
    invoke-static {v0, p1}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookFiltersBottomSheet;->a3(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookFiltersBottomSheet;Ljava/util/List;)V

    .line 29
    goto :goto_34

    .line 30
    :cond_1d
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookFiltersBottomSheet;->Z2(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookFiltersBottomSheet;)V

    .line 33
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookFiltersBottomSheet;->X2(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookFiltersBottomSheet;)Lid0/k0;

    .line 36
    move-result-object p1

    .line 37
    iget-object p1, p1, Lid0/k0;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    new-instance v1, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/l;

    .line 41
    invoke-direct {v1, v0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/l;-><init>(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookFiltersBottomSheet;)V

    .line 44
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 47
    goto :goto_34

    .line 48
    :cond_2f
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookFiltersBottomSheet$b;->a:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookFiltersBottomSheet;

    .line 50
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookFiltersBottomSheet;->Z2(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookFiltersBottomSheet;)V

    .line 53
    :goto_34
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ljava/util/List;

    .line 3
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookFiltersBottomSheet$b;->b(Ljava/util/List;)V

    .line 6
    return-void
.end method
