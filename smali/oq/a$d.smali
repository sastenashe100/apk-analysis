# classes6.dex

.class public final Loq/a$d;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "SliceDialerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loq/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\t\u001a\u00020\u0006¢\u0006\u0004\b\n\u0010\u000bJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\b¨\u0006\f"
    }
    d2 = {
        "Loq/a$d;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Loq/g;",
        "dialerKey",
        "",
        "h",
        "Lau/g;",
        "a",
        "Lau/g;",
        "view",
        "<init>",
        "(Loq/a;Lau/g;)V",
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
        "SMAP\nSliceDialerAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SliceDialerAdapter.kt\ncom/slice/android/view/dialerView/SliceDialerAdapter$SliceDialerNumViewHolder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,159:1\n1#2:160\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lau/g;

.field public final synthetic b:Loq/a;


# direct methods
.method public constructor <init>(Loq/a;Lau/g;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lau/g;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Loq/a$d;->b:Loq/a;

    .line 8
    invoke-virtual {p2}, Lau/g;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 15
    iput-object p2, p0, Loq/a$d;->a:Lau/g;

    .line 17
    return-void
.end method

.method public static synthetic g(Loq/a;Loq/g;Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Loq/a$d;->i(Loq/a;Loq/g;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final i(Loq/a;Loq/g;Landroid/view/View;)V
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


# virtual methods
.method public final h(Loq/g;)V
    .registers 5

    .line 1
    const-string v0, "dialerKey"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Loq/a$d;->a:Lau/g;

    .line 8
    iget-object v0, v0, Lau/g;->b:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 10
    invoke-virtual {p1}, Loq/g;->c()Ljava/lang/Integer;

    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object v0, p0, Loq/a$d;->a:Lau/g;

    .line 23
    iget-object v0, v0, Lau/g;->b:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 25
    iget-object v1, p0, Loq/a$d;->b:Loq/a;

    .line 27
    new-instance v2, Loq/d;

    .line 29
    invoke-direct {v2, v1, p1}, Loq/d;-><init>(Loq/a;Loq/g;)V

    .line 32
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    iget-object p1, p0, Loq/a$d;->b:Loq/a;

    .line 37
    invoke-static {p1}, Loq/a;->g(Loq/a;)Ljava/lang/Integer;

    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_35

    .line 43
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 46
    move-result p1

    .line 47
    iget-object v0, p0, Loq/a$d;->a:Lau/g;

    .line 49
    iget-object v0, v0, Lau/g;->b:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 51
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 54
    :cond_35
    iget-object p1, p0, Loq/a$d;->b:Loq/a;

    .line 56
    invoke-static {p1}, Loq/a;->h(Loq/a;)Ljava/lang/Float;

    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_48

    .line 62
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 65
    move-result p1

    .line 66
    iget-object v0, p0, Loq/a$d;->a:Lau/g;

    .line 68
    iget-object v0, v0, Lau/g;->b:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 70
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 73
    :cond_48
    return-void
.end method
