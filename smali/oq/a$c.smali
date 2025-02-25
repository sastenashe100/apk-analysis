# classes6.dex

.class public final Loq/a$c;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "SliceDialerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loq/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\t\u001a\u00020\u0006¢\u0006\u0004\b\n\u0010\u000bJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\b¨\u0006\f"
    }
    d2 = {
        "Loq/a$c;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Loq/g;",
        "dialerKey",
        "",
        "i",
        "Lau/f;",
        "a",
        "Lau/f;",
        "view",
        "<init>",
        "(Loq/a;Lau/f;)V",
        "slice_view_gplay"
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
        "SMAP\nSliceDialerAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SliceDialerAdapter.kt\ncom/slice/android/view/dialerView/SliceDialerAdapter$SliceDialerIconViewHolder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,159:1\n1#2:160\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lau/f;

.field public final synthetic b:Loq/a;


# direct methods
.method public constructor <init>(Loq/a;Lau/f;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lau/f;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Loq/a$c;->b:Loq/a;

    .line 8
    invoke-virtual {p2}, Lau/f;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 15
    iput-object p2, p0, Loq/a$c;->a:Lau/f;

    .line 17
    return-void
.end method

.method public static synthetic g(Loq/a;Loq/g;Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Loq/a$c;->j(Loq/a;Loq/g;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic h(Loq/a;Loq/g;Landroid/view/View;)Z
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Loq/a$c;->k(Loq/a;Loq/g;Landroid/view/View;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final j(Loq/a;Loq/g;Landroid/view/View;)V
    .registers 3

    .line 1
    const-string p2, "this$0"

    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p2, "$dialerKey"

    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p0}, Loq/a;->d(Loq/a;)Loq/h;

    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0, p1}, Loq/h;->d(Loq/g;)V

    .line 18
    return-void
.end method

.method public static final k(Loq/a;Loq/g;Landroid/view/View;)Z
    .registers 3

    .line 1
    const-string p2, "this$0"

    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p2, "$dialerKey"

    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p0}, Loq/a;->d(Loq/a;)Loq/h;

    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0, p1}, Loq/h;->e(Loq/g;)V

    .line 18
    const/4 p0, 0x1

    .line 19
    return p0
.end method


# virtual methods
.method public final i(Loq/g;)V
    .registers 5

    .line 1
    const-string v0, "dialerKey"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Loq/g;->b()Ljava/lang/Integer;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_16

    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Loq/a$c;->a:Lau/f;

    .line 18
    iget-object v1, v1, Lau/f;->b:Landroid/widget/ImageView;

    .line 20
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 23
    :cond_16
    invoke-virtual {p1}, Loq/g;->f()Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_38

    .line 29
    iget-object v0, p0, Loq/a$c;->a:Lau/f;

    .line 31
    iget-object v0, v0, Lau/f;->c:Landroid/view/View;

    .line 33
    iget-object v1, p0, Loq/a$c;->b:Loq/a;

    .line 35
    new-instance v2, Loq/b;

    .line 37
    invoke-direct {v2, v1, p1}, Loq/b;-><init>(Loq/a;Loq/g;)V

    .line 40
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    iget-object v0, p0, Loq/a$c;->a:Lau/f;

    .line 45
    iget-object v0, v0, Lau/f;->c:Landroid/view/View;

    .line 47
    iget-object v1, p0, Loq/a$c;->b:Loq/a;

    .line 49
    new-instance v2, Loq/c;

    .line 51
    invoke-direct {v2, v1, p1}, Loq/c;-><init>(Loq/a;Loq/g;)V

    .line 54
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 57
    :cond_38
    return-void
.end method
