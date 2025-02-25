# classes6.dex

.class public final Lcom/sliceit/android/borrow/ui/component/b0$a;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "ComponentSpecRendererImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/borrow/ui/component/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\t\u001a\u00020\u0006¢\u0006\u0004\b\n\u0010\u000bJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\b¨\u0006\f"
    }
    d2 = {
        "Lcom/sliceit/android/borrow/ui/component/b0$a;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Lcom/sliceit/android/borrow/ui/component/c0;",
        "itemListChildCardSpec",
        "",
        "g",
        "Lhw/f0;",
        "a",
        "Lhw/f0;",
        "binding",
        "<init>",
        "(Lcom/sliceit/android/borrow/ui/component/b0;Lhw/f0;)V",
        "borrow_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lhw/f0;

.field public final synthetic b:Lcom/sliceit/android/borrow/ui/component/b0;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/borrow/ui/component/b0;Lhw/f0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhw/f0;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "binding"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/sliceit/android/borrow/ui/component/b0$a;->b:Lcom/sliceit/android/borrow/ui/component/b0;

    .line 8
    invoke-virtual {p2}, Lhw/f0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 15
    iput-object p2, p0, Lcom/sliceit/android/borrow/ui/component/b0$a;->a:Lhw/f0;

    .line 17
    return-void
.end method


# virtual methods
.method public final g(Lcom/sliceit/android/borrow/ui/component/c0;)V
    .registers 5

    .line 1
    const-string v0, "itemListChildCardSpec"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/component/b0$a;->a:Lhw/f0;

    .line 8
    iget-object v0, v0, Lhw/f0;->c:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 10
    invoke-virtual {p1}, Lcom/sliceit/android/borrow/ui/component/c0;->c()Lcom/sliceit/android/borrow/ui/component/w1;

    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_15

    .line 17
    invoke-virtual {v1}, Lcom/sliceit/android/borrow/ui/component/w1;->c()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move-object v1, v2

    .line 23
    :goto_16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    invoke-virtual {p1}, Lcom/sliceit/android/borrow/ui/component/c0;->c()Lcom/sliceit/android/borrow/ui/component/w1;

    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_2e

    .line 32
    invoke-virtual {v1}, Lcom/sliceit/android/borrow/ui/component/w1;->a()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_2e

    .line 38
    invoke-static {v1}, Lcom/sliceit/android/borrow/ui/component/u;->b(Ljava/lang/String;)Lcom/sliceit/android/dls/textview/TextColor;

    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_2e

    .line 44
    invoke-virtual {v0, v1}, Lcom/sliceit/android/dls/textview/DLSTextView;->setTextColor(Lcom/sliceit/android/dls/textview/TextColor;)V

    .line 47
    :cond_2e
    invoke-virtual {p1}, Lcom/sliceit/android/borrow/ui/component/c0;->c()Lcom/sliceit/android/borrow/ui/component/w1;

    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_43

    .line 53
    invoke-virtual {v1}, Lcom/sliceit/android/borrow/ui/component/w1;->b()Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_43

    .line 59
    invoke-static {v1}, Lcom/sliceit/android/borrow/ui/component/u;->c(Ljava/lang/String;)Lcom/sliceit/android/dls/textview/TextStyle;

    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_43

    .line 65
    invoke-virtual {v0, v1}, Lcom/sliceit/android/dls/textview/DLSTextView;->setTextStyle(Lcom/sliceit/android/dls/textview/TextStyle;)V

    .line 68
    :cond_43
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/component/b0$a;->a:Lhw/f0;

    .line 70
    iget-object v0, v0, Lhw/f0;->e:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 72
    invoke-virtual {p1}, Lcom/sliceit/android/borrow/ui/component/c0;->b()Lcom/sliceit/android/borrow/ui/component/w1;

    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_51

    .line 78
    invoke-virtual {v1}, Lcom/sliceit/android/borrow/ui/component/w1;->c()Ljava/lang/String;

    .line 81
    move-result-object v2

    .line 82
    :cond_51
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    invoke-virtual {p1}, Lcom/sliceit/android/borrow/ui/component/c0;->b()Lcom/sliceit/android/borrow/ui/component/w1;

    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_69

    .line 91
    invoke-virtual {v1}, Lcom/sliceit/android/borrow/ui/component/w1;->a()Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 95
    if-eqz v1, :cond_69

    .line 97
    invoke-static {v1}, Lcom/sliceit/android/borrow/ui/component/u;->b(Ljava/lang/String;)Lcom/sliceit/android/dls/textview/TextColor;

    .line 100
    move-result-object v1

    .line 101
    if-eqz v1, :cond_69

    .line 103
    invoke-virtual {v0, v1}, Lcom/sliceit/android/dls/textview/DLSTextView;->setTextColor(Lcom/sliceit/android/dls/textview/TextColor;)V

    .line 106
    :cond_69
    invoke-virtual {p1}, Lcom/sliceit/android/borrow/ui/component/c0;->b()Lcom/sliceit/android/borrow/ui/component/w1;

    .line 109
    move-result-object v1

    .line 110
    if-eqz v1, :cond_7e

    .line 112
    invoke-virtual {v1}, Lcom/sliceit/android/borrow/ui/component/w1;->b()Ljava/lang/String;

    .line 115
    move-result-object v1

    .line 116
    if-eqz v1, :cond_7e

    .line 118
    invoke-static {v1}, Lcom/sliceit/android/borrow/ui/component/u;->c(Ljava/lang/String;)Lcom/sliceit/android/dls/textview/TextStyle;

    .line 121
    move-result-object v1

    .line 122
    if-eqz v1, :cond_7e

    .line 124
    invoke-virtual {v0, v1}, Lcom/sliceit/android/dls/textview/DLSTextView;->setTextStyle(Lcom/sliceit/android/dls/textview/TextStyle;)V

    .line 127
    :cond_7e
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/component/b0$a;->a:Lhw/f0;

    .line 129
    iget-object v0, v0, Lhw/f0;->b:Lhw/a0;

    .line 131
    iget-object v0, v0, Lhw/a0;->b:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 133
    invoke-virtual {p1}, Lcom/sliceit/android/borrow/ui/component/c0;->a()Ljava/lang/String;

    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    return-void
.end method
