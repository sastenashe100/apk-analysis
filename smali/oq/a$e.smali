# classes6.dex

.class public final Loq/a$e;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "SliceDialerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loq/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\t\u001a\u00020\u0006¢\u0006\u0004\b\n\u0010\u000bJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\b¨\u0006\f"
    }
    d2 = {
        "Loq/a$e;",
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
        "SMAP\nSliceDialerAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SliceDialerAdapter.kt\ncom/slice/android/view/dialerView/SliceDialerAdapter$SliceDialerStrViewHolder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,159:1\n1#2:160\n*E\n"
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
    iput-object p1, p0, Loq/a$e;->b:Loq/a;

    .line 8
    invoke-virtual {p2}, Lau/g;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 15
    iput-object p2, p0, Loq/a$e;->a:Lau/g;

    .line 17
    return-void
.end method

.method public static synthetic g(Loq/a;Loq/g;Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Loq/a$e;->i(Loq/a;Loq/g;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method private static final i(Loq/a;Loq/g;Landroid/view/View;)V
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
    iget-object v0, p0, Loq/a$e;->a:Lau/g;

    .line 8
    iget-object v0, v0, Lau/g;->b:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 10
    invoke-virtual {p1}, Loq/g;->d()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    invoke-virtual {p1}, Loq/g;->f()Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_24

    .line 23
    iget-object v0, p0, Loq/a$e;->a:Lau/g;

    .line 25
    iget-object v0, v0, Lau/g;->b:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 27
    iget-object v1, p0, Loq/a$e;->b:Loq/a;

    .line 29
    new-instance v2, Loq/e;

    .line 31
    invoke-direct {v2, v1, p1}, Loq/e;-><init>(Loq/a;Loq/g;)V

    .line 34
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    :cond_24
    iget-object v0, p0, Loq/a$e;->b:Loq/a;

    .line 39
    invoke-static {v0}, Loq/a;->g(Loq/a;)Ljava/lang/Integer;

    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_51

    .line 45
    iget-object v1, p0, Loq/a$e;->b:Loq/a;

    .line 47
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 50
    move-result v0

    .line 51
    invoke-virtual {p1}, Loq/g;->f()Z

    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_4a

    .line 57
    invoke-static {v1}, Loq/a;->e(Loq/a;)Ljava/lang/Integer;

    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_51

    .line 63
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 66
    move-result p1

    .line 67
    iget-object v0, p0, Loq/a$e;->a:Lau/g;

    .line 69
    iget-object v0, v0, Lau/g;->b:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 71
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 74
    goto :goto_51

    .line 75
    :cond_4a
    iget-object p1, p0, Loq/a$e;->a:Lau/g;

    .line 77
    iget-object p1, p1, Lau/g;->b:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 79
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 82
    :cond_51
    :goto_51
    iget-object p1, p0, Loq/a$e;->b:Loq/a;

    .line 84
    invoke-static {p1}, Loq/a;->h(Loq/a;)Ljava/lang/Float;

    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_64

    .line 90
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 93
    move-result p1

    .line 94
    iget-object v0, p0, Loq/a$e;->a:Lau/g;

    .line 96
    iget-object v0, v0, Lau/g;->b:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 98
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 101
    :cond_64
    return-void
.end method
