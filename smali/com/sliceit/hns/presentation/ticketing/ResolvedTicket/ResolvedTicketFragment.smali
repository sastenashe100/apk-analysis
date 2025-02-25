# classes8.dex

.class public final Lcom/sliceit/hns/presentation/ticketing/ResolvedTicket/ResolvedTicketFragment;
.super Lcom/sliceit/hns/presentation/ticketing/ResolvedTicket/c;
.source "ResolvedTicketFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b-\u0010.J\b\u0010\u0003\u001a\u00020\u0002H\u0002J\b\u0010\u0004\u001a\u00020\u0002H\u0002J\b\u0010\u0005\u001a\u00020\u0002H\u0002J$\u0010\r\u001a\u00020\f2\u0006\u0010\u0007\u001a\u00020\u00062\b\u0010\t\u001a\u0004\u0018\u00010\b2\b\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016J\u001a\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\f2\b\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016J\b\u0010\u0010\u001a\u00020\u0002H\u0002J\b\u0010\u0011\u001a\u00020\u0002H\u0002R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014R\"\u0010\u001d\u001a\u00020\u00168\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b\u0017\u0010\u0018\u001a\u0004\b\u0019\u0010\u001a\"\u0004\b\u001b\u0010\u001cR\u0016\u0010!\u001a\u00020\u001e8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b\u001f\u0010 R&\u0010\'\u001a\u0012\u0012\u0004\u0012\u00020#0\"j\b\u0012\u0004\u0012\u00020#`$8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b%\u0010&R&\u0010)\u001a\u0012\u0012\u0004\u0012\u00020#0\"j\b\u0012\u0004\u0012\u00020#`$8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b(\u0010&R\u0014\u0010,\u001a\u00020\u00128BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b*\u0010+¨\u0006/"
    }
    d2 = {
        "Lcom/sliceit/hns/presentation/ticketing/ResolvedTicket/ResolvedTicketFragment;",
        "Lda0/a;",
        "",
        "m3",
        "j3",
        "n3",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "view",
        "onViewCreated",
        "o3",
        "l3",
        "Lba0/j;",
        "k1",
        "Lba0/j;",
        "_binding",
        "Lcom/sliceit/hns/i;",
        "p1",
        "Lcom/sliceit/hns/i;",
        "getUpiModule",
        "()Lcom/sliceit/hns/i;",
        "setUpiModule",
        "(Lcom/sliceit/hns/i;)V",
        "upiModule",
        "Lcom/sliceit/hns/helpAndSupport/models/ResolvedQueriesCsatViewListData;",
        "x1",
        "Lcom/sliceit/hns/helpAndSupport/models/ResolvedQueriesCsatViewListData;",
        "rvc",
        "Ljava/util/ArrayList;",
        "Lcom/slice/util/models/hnsshared/TicketDetails;",
        "Lkotlin/collections/ArrayList;",
        "y1",
        "Ljava/util/ArrayList;",
        "resolvedQueries",
        "z1",
        "unresolvedQueries",
        "i3",
        "()Lba0/j;",
        "binding",
        "<init>",
        "()V",
        "hns_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public k1:Lba0/j;

.field public p1:Lcom/sliceit/hns/i;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public x1:Lcom/sliceit/hns/helpAndSupport/models/ResolvedQueriesCsatViewListData;

.field public y1:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/slice/util/models/hnsshared/TicketDetails;",
            ">;"
        }
    .end annotation
.end field

.field public z1:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/slice/util/models/hnsshared/TicketDetails;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/sliceit/hns/presentation/ticketing/ResolvedTicket/c;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/sliceit/hns/presentation/ticketing/ResolvedTicket/ResolvedTicketFragment;->y1:Ljava/util/ArrayList;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/sliceit/hns/presentation/ticketing/ResolvedTicket/ResolvedTicketFragment;->z1:Ljava/util/ArrayList;

    .line 18
    return-void
.end method

.method public static synthetic a3(Lcom/sliceit/hns/presentation/ticketing/ResolvedTicket/ResolvedTicketFragment;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/sliceit/hns/presentation/ticketing/ResolvedTicket/ResolvedTicketFragment;->k3(Lcom/sliceit/hns/presentation/ticketing/ResolvedTicket/ResolvedTicketFragment;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final synthetic b3(Lcom/sliceit/hns/presentation/ticketing/ResolvedTicket/ResolvedTicketFragment;)Lba0/j;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/hns/presentation/ticketing/ResolvedTicket/ResolvedTicketFragment;->i3()Lba0/j;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c3(Lcom/sliceit/hns/presentation/ticketing/ResolvedTicket/ResolvedTicketFragment;)Ljava/util/ArrayList;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/hns/presentation/ticketing/ResolvedTicket/ResolvedTicketFragment;->y1:Ljava/util/ArrayList;

    .line 3
    return-object p0
.end method

.method public static final synthetic d3(Lcom/sliceit/hns/presentation/ticketing/ResolvedTicket/ResolvedTicketFragment;)Lcom/sliceit/hns/helpAndSupport/models/ResolvedQueriesCsatViewListData;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/hns/presentation/ticketing/ResolvedTicket/ResolvedTicketFragment;->x1:Lcom/sliceit/hns/helpAndSupport/models/ResolvedQueriesCsatViewListData;

    .line 3
    return-object p0
.end method

.method public static final synthetic e3(Lcom/sliceit/hns/presentation/ticketing/ResolvedTicket/ResolvedTicketFragment;)Ljava/util/ArrayList;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/hns/presentation/ticketing/ResolvedTicket/ResolvedTicketFragment;->z1:Ljava/util/ArrayList;

    .line 3
    return-object p0
.end method

.method public static final synthetic f3(Lcom/sliceit/hns/presentation/ticketing/ResolvedTicket/ResolvedTicketFragment;ILandroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lda0/a;->N2(ILandroid/os/Bundle;)V

    .line 4
    return-void
.end method

.method public static final synthetic g3(Lcom/sliceit/hns/presentation/ticketing/ResolvedTicket/ResolvedTicketFragment;Ljava/util/ArrayList;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/hns/presentation/ticketing/ResolvedTicket/ResolvedTicketFragment;->z1:Ljava/util/ArrayList;

    .line 3
    return-void
.end method

.method public static final synthetic h3(Lcom/sliceit/hns/presentation/ticketing/ResolvedTicket/ResolvedTicketFragment;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/sliceit/hns/presentation/ticketing/ResolvedTicket/ResolvedTicketFragment;->n3()V

    .line 4
    return-void
.end method

.method private final j3()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/hns/presentation/ticketing/ResolvedTicket/ResolvedTicketFragment;->i3()Lba0/j;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lba0/j;->e:Lba0/c0;

    .line 7
    iget-object v0, v0, Lba0/c0;->b:Landroid/widget/ImageView;

    .line 9
    new-instance v1, Lcom/sliceit/hns/presentation/ticketing/ResolvedTicket/f;

    .line 11
    invoke-direct {v1, p0}, Lcom/sliceit/hns/presentation/ticketing/ResolvedTicket/f;-><init>(Lcom/sliceit/hns/presentation/ticketing/ResolvedTicket/ResolvedTicketFragment;)V

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    return-void
.end method

.method public static final k3(Lcom/sliceit/hns/presentation/ticketing/ResolvedTicket/ResolvedTicketFragment;Landroid/view/View;)V
    .registers 2

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lda0/a;->M2()V

    .line 9
    return-void
.end method

.method private final m3()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/hns/presentation/ticketing/ResolvedTicket/ResolvedTicketFragment;->i3()Lba0/j;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lba0/j;->e:Lba0/c0;

    .line 7
    iget-object v0, v0, Lba0/c0;->c:Landroid/widget/TextView;

    .line 9
    const-string v1, "Resolved queries"

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    invoke-direct {p0}, Lcom/sliceit/hns/presentation/ticketing/ResolvedTicket/ResolvedTicketFragment;->j3()V

    .line 17
    return-void
.end method

.method private final n3()V
    .registers 6

    .line 1
    sget-object v0, Lcom/sliceit/android/dls/snackbar/DLSSnackbar;->x:Lcom/sliceit/android/dls/snackbar/DLSSnackbar$a;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    const-string v2, "requireContext()"

    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lcom/sliceit/hns/presentation/ticketing/ResolvedTicket/ResolvedTicketFragment;->i3()Lba0/j;

    .line 15
    move-result-object v2

    .line 16
    iget-object v2, v2, Lba0/j;->b:Landroid/view/View;

    .line 18
    const-string v3, "binding.anchorSnackbar"

    .line 20
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    const-string v3, "Thanks for the feedback!"

    .line 25
    sget-object v4, Lcom/sliceit/android/dls/snackbar/DLSSnackbar$Duration;->LENGTH_SHORT:Lcom/sliceit/android/dls/snackbar/DLSSnackbar$Duration;

    .line 27
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/sliceit/android/dls/snackbar/DLSSnackbar$a;->b(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Lcom/sliceit/android/dls/snackbar/DLSSnackbar$Duration;)Lcom/sliceit/android/dls/snackbar/DLSSnackbar;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0}, Lcom/sliceit/hns/presentation/ticketing/ResolvedTicket/ResolvedTicketFragment;->i3()Lba0/j;

    .line 34
    move-result-object v1

    .line 35
    iget-object v1, v1, Lba0/j;->b:Landroid/view/View;

    .line 37
    invoke-virtual {v0, v1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->T(Landroid/view/View;)Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 40
    sget-object v1, Lcom/sliceit/android/dls/snackbar/DLSSnackbarStyle;->DEFAULT:Lcom/sliceit/android/dls/snackbar/DLSSnackbarStyle;

    .line 42
    invoke-virtual {v0, v1}, Lcom/sliceit/android/dls/snackbar/DLSSnackbar;->n0(Lcom/sliceit/android/dls/snackbar/DLSSnackbarStyle;)Lcom/sliceit/android/dls/snackbar/DLSSnackbar;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->Y()V

    .line 49
    return-void
.end method


# virtual methods
.method public final i3()Lba0/j;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/hns/presentation/ticketing/ResolvedTicket/ResolvedTicketFragment;->k1:Lba0/j;

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    return-object v0
.end method

.method public final l3()V
    .registers 7

    .line 1
    new-instance v0, Lcom/sliceit/hns/a;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v1

    .line 7
    sget v2, Lcom/sliceit/hns/l;->T:I

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 13
    move-result-object v1

    .line 14
    const-string v2, "resources.getDrawable(R.…e.vertical_divider, null)"

    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {v0, v1}, Lcom/sliceit/hns/a;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 22
    invoke-virtual {p0}, Lcom/sliceit/hns/presentation/ticketing/ResolvedTicket/ResolvedTicketFragment;->i3()Lba0/j;

    .line 25
    move-result-object v1

    .line 26
    iget-object v1, v1, Lba0/j;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 31
    invoke-virtual {p0}, Lcom/sliceit/hns/presentation/ticketing/ResolvedTicket/ResolvedTicketFragment;->i3()Lba0/j;

    .line 34
    move-result-object v1

    .line 35
    iget-object v1, v1, Lba0/j;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 42
    move-result-object v3

    .line 43
    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 46
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 49
    iget-object v2, p0, Lcom/sliceit/hns/presentation/ticketing/ResolvedTicket/ResolvedTicketFragment;->z1:Ljava/util/ArrayList;

    .line 51
    new-instance v3, Lcom/sliceit/hns/presentation/ticketing/ResolvedTicket/UnresolvedTicketAdapter;

    .line 53
    new-instance v4, Lcom/sliceit/hns/presentation/ticketing/ResolvedTicket/ResolvedTicketFragment$setUpRecylerView$1$1;

    .line 55
    invoke-direct {v4, p0}, Lcom/sliceit/hns/presentation/ticketing/ResolvedTicket/ResolvedTicketFragment$setUpRecylerView$1$1;-><init>(Lcom/sliceit/hns/presentation/ticketing/ResolvedTicket/ResolvedTicketFragment;)V

    .line 58
    new-instance v5, Lcom/sliceit/hns/presentation/ticketing/ResolvedTicket/ResolvedTicketFragment$setUpRecylerView$1$2;

    .line 60
    invoke-direct {v5, p0}, Lcom/sliceit/hns/presentation/ticketing/ResolvedTicket/ResolvedTicketFragment$setUpRecylerView$1$2;-><init>(Lcom/sliceit/hns/presentation/ticketing/ResolvedTicket/ResolvedTicketFragment;)V

    .line 63
    invoke-direct {v3, v2, v4, v5}, Lcom/sliceit/hns/presentation/ticketing/ResolvedTicket/UnresolvedTicketAdapter;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 66
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 69
    invoke-virtual {p0}, Lcom/sliceit/hns/presentation/ticketing/ResolvedTicket/ResolvedTicketFragment;->i3()Lba0/j;

    .line 72
    move-result-object v1

    .line 73
    iget-object v1, v1, Lba0/j;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 75
    const-string v2, " PAST QUERIES"

    .line 77
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    iget-object v1, p0, Lcom/sliceit/hns/presentation/ticketing/ResolvedTicket/ResolvedTicketFragment;->y1:Ljava/util/ArrayList;

    .line 82
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_6b

    .line 88
    iget-object v1, p0, Lcom/sliceit/hns/presentation/ticketing/ResolvedTicket/ResolvedTicketFragment;->z1:Ljava/util/ArrayList;

    .line 90
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_60

    .line 96
    goto :goto_6b

    .line 97
    :cond_60
    invoke-virtual {p0}, Lcom/sliceit/hns/presentation/ticketing/ResolvedTicket/ResolvedTicketFragment;->i3()Lba0/j;

    .line 100
    move-result-object v1

    .line 101
    iget-object v1, v1, Lba0/j;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 103
    const/4 v2, 0x0

    .line 104
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 107
    goto :goto_76

    .line 108
    :cond_6b
    :goto_6b
    invoke-virtual {p0}, Lcom/sliceit/hns/presentation/ticketing/ResolvedTicket/ResolvedTicketFragment;->i3()Lba0/j;

    .line 111
    move-result-object v1

    .line 112
    iget-object v1, v1, Lba0/j;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 114
    const/16 v2, 0x8

    .line 116
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 119
    :goto_76
    invoke-virtual {p0}, Lcom/sliceit/hns/presentation/ticketing/ResolvedTicket/ResolvedTicketFragment;->i3()Lba0/j;

    .line 122
    move-result-object v1

    .line 123
    iget-object v1, v1, Lba0/j;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 125
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 128
    invoke-virtual {p0}, Lcom/sliceit/hns/presentation/ticketing/ResolvedTicket/ResolvedTicketFragment;->i3()Lba0/j;

    .line 131
    move-result-object v0

    .line 132
    iget-object v0, v0, Lba0/j;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 134
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 136
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 139
    move-result-object v2

    .line 140
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 143
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 146
    new-instance v1, Lcom/sliceit/hns/presentation/ticketing/ResolvedTicket/e;

    .line 148
    iget-object v2, p0, Lcom/sliceit/hns/presentation/ticketing/ResolvedTicket/ResolvedTicketFragment;->y1:Ljava/util/ArrayList;

    .line 150
    new-instance v3, Lcom/sliceit/hns/presentation/ticketing/ResolvedTicket/ResolvedTicketFragment$setUpRecylerView$2$1;

    .line 152
    invoke-direct {v3, p0}, Lcom/sliceit/hns/presentation/ticketing/ResolvedTicket/ResolvedTicketFragment$setUpRecylerView$2$1;-><init>(Lcom/sliceit/hns/presentation/ticketing/ResolvedTicket/ResolvedTicketFragment;)V

    .line 155
    invoke-direct {v1, v2, v3}, Lcom/sliceit/hns/presentation/ticketing/ResolvedTicket/e;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 158
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 161
    return-void
.end method

.method public final o3()V
    .registers 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/sliceit/hns/presentation/ticketing/ResolvedTicket/ResolvedTicketFragment;->y1:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v1

    .line 16
    const-string v2, "ticket_count"

    .line 18
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    const-string v1, "help_resolved_queries_screen"

    .line 23
    invoke-virtual {p0, v1, v0}, Lda0/a;->T2(Ljava/lang/String;Ljava/util/Map;)V

    .line 26
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5

    .line 1
    const-string p3, "inflater"

    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-static {p1, p2, p3}, Lba0/j;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lba0/j;

    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/sliceit/hns/presentation/ticketing/ResolvedTicket/ResolvedTicketFragment;->k1:Lba0/j;

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 16
    move-result-object p1

    .line 17
    const/4 p2, 0x0

    .line 18
    if-eqz p1, :cond_1a

    .line 20
    const-string p3, "resolved-ticket-list"

    .line 22
    invoke-virtual {p1, p3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 25
    move-result-object p1

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move-object p1, p2

    .line 28
    :goto_1b
    const-string p3, "null cannot be cast to non-null type com.sliceit.hns.helpAndSupport.models.ResolvedQueriesCsatViewListData"

    .line 30
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    check-cast p1, Lcom/sliceit/hns/helpAndSupport/models/ResolvedQueriesCsatViewListData;

    .line 35
    iput-object p1, p0, Lcom/sliceit/hns/presentation/ticketing/ResolvedTicket/ResolvedTicketFragment;->x1:Lcom/sliceit/hns/helpAndSupport/models/ResolvedQueriesCsatViewListData;

    .line 37
    new-instance p1, Lcom/sliceit/hns/presentation/ticketing/ResolvedTicket/ResolvedTicketFragment$onCreateView$1;

    .line 39
    invoke-direct {p1, p0}, Lcom/sliceit/hns/presentation/ticketing/ResolvedTicket/ResolvedTicketFragment$onCreateView$1;-><init>(Lcom/sliceit/hns/presentation/ticketing/ResolvedTicket/ResolvedTicketFragment;)V

    .line 42
    const-string p3, "csat_bs_result"

    .line 44
    invoke-static {p0, p3, p1}, Landroidx/fragment/app/w;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 47
    iget-object p1, p0, Lcom/sliceit/hns/presentation/ticketing/ResolvedTicket/ResolvedTicketFragment;->x1:Lcom/sliceit/hns/helpAndSupport/models/ResolvedQueriesCsatViewListData;

    .line 49
    const-string p3, "rvc"

    .line 51
    if-nez p1, :cond_38

    .line 53
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 56
    move-object p1, p2

    .line 57
    :cond_38
    invoke-virtual {p1}, Lcom/sliceit/hns/helpAndSupport/models/ResolvedQueriesCsatViewListData;->getPending()Ljava/util/List;

    .line 60
    move-result-object p1

    .line 61
    const-string v0, "null cannot be cast to non-null type java.util.ArrayList<com.slice.util.models.hnsshared.TicketDetails>{ kotlin.collections.TypeAliasesKt.ArrayList<com.slice.util.models.hnsshared.TicketDetails> }"

    .line 63
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    check-cast p1, Ljava/util/ArrayList;

    .line 68
    iput-object p1, p0, Lcom/sliceit/hns/presentation/ticketing/ResolvedTicket/ResolvedTicketFragment;->z1:Ljava/util/ArrayList;

    .line 70
    iget-object p1, p0, Lcom/sliceit/hns/presentation/ticketing/ResolvedTicket/ResolvedTicketFragment;->x1:Lcom/sliceit/hns/helpAndSupport/models/ResolvedQueriesCsatViewListData;

    .line 72
    if-nez p1, :cond_4d

    .line 74
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    move-object p2, p1

    .line 79
    :goto_4e
    invoke-virtual {p2}, Lcom/sliceit/hns/helpAndSupport/models/ResolvedQueriesCsatViewListData;->getCompleted()Ljava/util/List;

    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    check-cast p1, Ljava/util/ArrayList;

    .line 88
    iput-object p1, p0, Lcom/sliceit/hns/presentation/ticketing/ResolvedTicket/ResolvedTicketFragment;->y1:Ljava/util/ArrayList;

    .line 90
    invoke-virtual {p0}, Lcom/sliceit/hns/presentation/ticketing/ResolvedTicket/ResolvedTicketFragment;->i3()Lba0/j;

    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Lba0/j;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 97
    move-result-object p1

    .line 98
    const-string p2, "binding.root"

    .line 100
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 4

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2}, Lda0/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 9
    invoke-virtual {p0}, Lcom/sliceit/hns/presentation/ticketing/ResolvedTicket/ResolvedTicketFragment;->l3()V

    .line 12
    invoke-direct {p0}, Lcom/sliceit/hns/presentation/ticketing/ResolvedTicket/ResolvedTicketFragment;->m3()V

    .line 15
    invoke-virtual {p0}, Lcom/sliceit/hns/presentation/ticketing/ResolvedTicket/ResolvedTicketFragment;->o3()V

    .line 18
    return-void
.end method
