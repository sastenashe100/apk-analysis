# classes5.dex

.class public final Lcom/slice/android/upi/ppi/sliceAccountAutoload/adapter/MiniAutoloadDetailsItemAdapter$MiniAutoloadDetailsBaseItemViewHolder;
.super Lcom/slice/android/upi/ppi/sliceAccountAutoload/adapter/MiniAutoloadDetailsItemAdapter$c;
.source "MiniAutoloadDetailsItemAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/slice/android/upi/ppi/sliceAccountAutoload/adapter/MiniAutoloadDetailsItemAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "MiniAutoloadDetailsBaseItemViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\b\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0012\u001a\u00020\r¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\b\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0014\u0010\f\u001a\u0004\u0018\u00010\u000b2\b\b\u0001\u0010\n\u001a\u00020\tH\u0002R\u0017\u0010\u0012\u001a\u00020\r8\u0006¢\u0006\f\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011¨\u0006\u0015"
    }
    d2 = {
        "Lcom/slice/android/upi/ppi/sliceAccountAutoload/adapter/MiniAutoloadDetailsItemAdapter$MiniAutoloadDetailsBaseItemViewHolder;",
        "Lcom/slice/android/upi/ppi/sliceAccountAutoload/adapter/MiniAutoloadDetailsItemAdapter$c;",
        "Luz/v1;",
        "wrappedMiniAutoloadDetailsItem",
        "",
        "g",
        "Lcom/sliceit/android/mini/data/models/AutoloadDetailsItem;",
        "detailItem",
        "i",
        "",
        "drawableRes",
        "Landroid/graphics/drawable/Drawable;",
        "h",
        "Lbp/e;",
        "a",
        "Lbp/e;",
        "getBinding",
        "()Lbp/e;",
        "binding",
        "<init>",
        "(Lcom/slice/android/upi/ppi/sliceAccountAutoload/adapter/MiniAutoloadDetailsItemAdapter;Lbp/e;)V",
        "upi_gplay"
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
        "SMAP\nMiniAutoloadDetailsItemAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MiniAutoloadDetailsItemAdapter.kt\ncom/slice/android/upi/ppi/sliceAccountAutoload/adapter/MiniAutoloadDetailsItemAdapter$MiniAutoloadDetailsBaseItemViewHolder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,170:1\n262#2,2:171\n262#2,2:173\n*S KotlinDebug\n*F\n+ 1 MiniAutoloadDetailsItemAdapter.kt\ncom/slice/android/upi/ppi/sliceAccountAutoload/adapter/MiniAutoloadDetailsItemAdapter$MiniAutoloadDetailsBaseItemViewHolder\n*L\n114#1:171,2\n125#1:173,2\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lbp/e;

.field public final synthetic b:Lcom/slice/android/upi/ppi/sliceAccountAutoload/adapter/MiniAutoloadDetailsItemAdapter;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/ppi/sliceAccountAutoload/adapter/MiniAutoloadDetailsItemAdapter;Lbp/e;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbp/e;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "binding"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/slice/android/upi/ppi/sliceAccountAutoload/adapter/MiniAutoloadDetailsItemAdapter$MiniAutoloadDetailsBaseItemViewHolder;->b:Lcom/slice/android/upi/ppi/sliceAccountAutoload/adapter/MiniAutoloadDetailsItemAdapter;

    .line 8
    invoke-virtual {p2}, Lbp/e;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    move-result-object p1

    .line 12
    const-string v0, "binding.root"

    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p1}, Lcom/slice/android/upi/ppi/sliceAccountAutoload/adapter/MiniAutoloadDetailsItemAdapter$c;-><init>(Landroid/view/View;)V

    .line 20
    iput-object p2, p0, Lcom/slice/android/upi/ppi/sliceAccountAutoload/adapter/MiniAutoloadDetailsItemAdapter$MiniAutoloadDetailsBaseItemViewHolder;->a:Lbp/e;

    .line 22
    return-void
.end method


# virtual methods
.method public g(Luz/v1;)V
    .registers 8

    .line 1
    const-string v0, "wrappedMiniAutoloadDetailsItem"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Luz/v1;->a()Lcom/sliceit/android/mini/data/models/AutoloadDetailsItem;

    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_4a

    .line 12
    iget-object v0, p0, Lcom/slice/android/upi/ppi/sliceAccountAutoload/adapter/MiniAutoloadDetailsItemAdapter$MiniAutoloadDetailsBaseItemViewHolder;->b:Lcom/slice/android/upi/ppi/sliceAccountAutoload/adapter/MiniAutoloadDetailsItemAdapter;

    .line 14
    iget-object v1, p0, Lcom/slice/android/upi/ppi/sliceAccountAutoload/adapter/MiniAutoloadDetailsItemAdapter$MiniAutoloadDetailsBaseItemViewHolder;->a:Lbp/e;

    .line 16
    iget-object v2, v1, Lbp/e;->c:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 18
    invoke-virtual {p1}, Lcom/sliceit/android/mini/data/models/AutoloadDetailsItem;->d()Ljava/lang/String;

    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget-object v2, v1, Lbp/e;->d:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 27
    invoke-virtual {p1}, Lcom/sliceit/android/mini/data/models/AutoloadDetailsItem;->f()Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    iget-object v2, v1, Lbp/e;->b:Landroid/widget/ImageView;

    .line 36
    const-string v3, "ivAutoloadDetailsItemInfo"

    .line 38
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p1}, Lcom/sliceit/android/mini/data/models/AutoloadDetailsItem;->c()Lcom/sliceit/android/mini/data/models/InfoDetails;

    .line 44
    move-result-object v4

    .line 45
    const/4 v5, 0x0

    .line 46
    if-eqz v4, :cond_31

    .line 48
    const/4 v4, 0x1

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    move v4, v5

    .line 51
    :goto_32
    if-eqz v4, :cond_35

    .line 53
    goto :goto_37

    .line 54
    :cond_35
    const/16 v5, 0x8

    .line 56
    :goto_37
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 59
    invoke-virtual {p0, p1}, Lcom/slice/android/upi/ppi/sliceAccountAutoload/adapter/MiniAutoloadDetailsItemAdapter$MiniAutoloadDetailsBaseItemViewHolder;->i(Lcom/sliceit/android/mini/data/models/AutoloadDetailsItem;)V

    .line 62
    iget-object v1, v1, Lbp/e;->b:Landroid/widget/ImageView;

    .line 64
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    new-instance v2, Lcom/slice/android/upi/ppi/sliceAccountAutoload/adapter/MiniAutoloadDetailsItemAdapter$MiniAutoloadDetailsBaseItemViewHolder$bindView$1$1$1;

    .line 69
    invoke-direct {v2, v0, p1}, Lcom/slice/android/upi/ppi/sliceAccountAutoload/adapter/MiniAutoloadDetailsItemAdapter$MiniAutoloadDetailsBaseItemViewHolder$bindView$1$1$1;-><init>(Lcom/slice/android/upi/ppi/sliceAccountAutoload/adapter/MiniAutoloadDetailsItemAdapter;Lcom/sliceit/android/mini/data/models/AutoloadDetailsItem;)V

    .line 72
    invoke-static {v1, v2}, Lcom/slice/util/ViewExtensionKt;->X(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 75
    :cond_4a
    return-void
.end method

.method public final h(I)Landroid/graphics/drawable/Drawable;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/ppi/sliceAccountAutoload/adapter/MiniAutoloadDetailsItemAdapter$MiniAutoloadDetailsBaseItemViewHolder;->a:Lbp/e;

    .line 3
    invoke-virtual {v0}, Lbp/e;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p1}, Ll3/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final i(Lcom/sliceit/android/mini/data/models/AutoloadDetailsItem;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Lcom/sliceit/android/mini/data/models/AutoloadDetailsItem;->g()Ljava/lang/Boolean;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_c

    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    move-result p1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move p1, v0

    .line 14
    :goto_d
    iget-object v1, p0, Lcom/slice/android/upi/ppi/sliceAccountAutoload/adapter/MiniAutoloadDetailsItemAdapter$MiniAutoloadDetailsBaseItemViewHolder;->a:Lbp/e;

    .line 16
    iget-object v1, v1, Lbp/e;->e:Landroid/view/View;

    .line 18
    const-string v2, "binding.viewHighlighter"

    .line 20
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    if-eqz p1, :cond_1a

    .line 25
    move v2, v0

    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    const/16 v2, 0x8

    .line 29
    :goto_1c
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 32
    if-nez p1, :cond_34

    .line 34
    iget-object p1, p0, Lcom/slice/android/upi/ppi/sliceAccountAutoload/adapter/MiniAutoloadDetailsItemAdapter$MiniAutoloadDetailsBaseItemViewHolder;->a:Lbp/e;

    .line 36
    iget-object p1, p1, Lbp/e;->d:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 38
    sget-object v0, Lcom/sliceit/android/dls/textview/TextStyle;->BODY_SMALL:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 40
    invoke-virtual {p1, v0}, Lcom/sliceit/android/dls/textview/DLSTextView;->setTextStyle(Lcom/sliceit/android/dls/textview/TextStyle;)V

    .line 43
    iget-object p1, p0, Lcom/slice/android/upi/ppi/sliceAccountAutoload/adapter/MiniAutoloadDetailsItemAdapter$MiniAutoloadDetailsBaseItemViewHolder;->a:Lbp/e;

    .line 45
    iget-object p1, p1, Lbp/e;->c:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 47
    sget-object v0, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_TEXT_SECONDARY:Lcom/sliceit/android/dls/textview/TextColor;

    .line 49
    invoke-virtual {p1, v0}, Lcom/sliceit/android/dls/textview/DLSTextView;->setTextColor(Lcom/sliceit/android/dls/textview/TextColor;)V

    .line 52
    return-void

    .line 53
    :cond_34
    iget-object p1, p0, Lcom/slice/android/upi/ppi/sliceAccountAutoload/adapter/MiniAutoloadDetailsItemAdapter$MiniAutoloadDetailsBaseItemViewHolder;->a:Lbp/e;

    .line 55
    iget-object p1, p1, Lbp/e;->d:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 57
    sget-object v1, Lcom/sliceit/android/dls/textview/TextStyle;->BUTTON_NORMAL:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 59
    invoke-virtual {p1, v1}, Lcom/sliceit/android/dls/textview/DLSTextView;->setTextStyle(Lcom/sliceit/android/dls/textview/TextStyle;)V

    .line 62
    iget-object p1, p0, Lcom/slice/android/upi/ppi/sliceAccountAutoload/adapter/MiniAutoloadDetailsItemAdapter$MiniAutoloadDetailsBaseItemViewHolder;->a:Lbp/e;

    .line 64
    iget-object p1, p1, Lbp/e;->c:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 66
    sget-object v1, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_TEXT_PRIMARY:Lcom/sliceit/android/dls/textview/TextColor;

    .line 68
    invoke-virtual {p1, v1}, Lcom/sliceit/android/dls/textview/DLSTextView;->setTextColor(Lcom/sliceit/android/dls/textview/TextColor;)V

    .line 71
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    .line 74
    move-result p1

    .line 75
    add-int/lit8 p1, p1, -0x1

    .line 77
    if-gez p1, :cond_50

    .line 79
    :cond_4e
    move p1, v0

    .line 80
    goto :goto_6e

    .line 81
    :cond_50
    iget-object p1, p0, Lcom/slice/android/upi/ppi/sliceAccountAutoload/adapter/MiniAutoloadDetailsItemAdapter$MiniAutoloadDetailsBaseItemViewHolder;->b:Lcom/slice/android/upi/ppi/sliceAccountAutoload/adapter/MiniAutoloadDetailsItemAdapter;

    .line 83
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    .line 86
    move-result v1

    .line 87
    add-int/lit8 v1, v1, -0x1

    .line 89
    invoke-static {p1, v1}, Lcom/slice/android/upi/ppi/sliceAccountAutoload/adapter/MiniAutoloadDetailsItemAdapter;->i(Lcom/slice/android/upi/ppi/sliceAccountAutoload/adapter/MiniAutoloadDetailsItemAdapter;I)Luz/v1;

    .line 92
    move-result-object p1

    .line 93
    if-eqz p1, :cond_4e

    .line 95
    invoke-virtual {p1}, Luz/v1;->a()Lcom/sliceit/android/mini/data/models/AutoloadDetailsItem;

    .line 98
    move-result-object p1

    .line 99
    if-eqz p1, :cond_4e

    .line 101
    invoke-virtual {p1}, Lcom/sliceit/android/mini/data/models/AutoloadDetailsItem;->g()Ljava/lang/Boolean;

    .line 104
    move-result-object p1

    .line 105
    if-eqz p1, :cond_4e

    .line 107
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    move-result p1

    .line 111
    :goto_6e
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    .line 114
    move-result v1

    .line 115
    add-int/lit8 v1, v1, 0x1

    .line 117
    iget-object v2, p0, Lcom/slice/android/upi/ppi/sliceAccountAutoload/adapter/MiniAutoloadDetailsItemAdapter$MiniAutoloadDetailsBaseItemViewHolder;->b:Lcom/slice/android/upi/ppi/sliceAccountAutoload/adapter/MiniAutoloadDetailsItemAdapter;

    .line 119
    invoke-virtual {v2}, Landroidx/recyclerview/widget/o;->d()Ljava/util/List;

    .line 122
    move-result-object v2

    .line 123
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 126
    move-result v2

    .line 127
    if-lt v1, v2, :cond_81

    .line 129
    goto :goto_9f

    .line 130
    :cond_81
    iget-object v1, p0, Lcom/slice/android/upi/ppi/sliceAccountAutoload/adapter/MiniAutoloadDetailsItemAdapter$MiniAutoloadDetailsBaseItemViewHolder;->b:Lcom/slice/android/upi/ppi/sliceAccountAutoload/adapter/MiniAutoloadDetailsItemAdapter;

    .line 132
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    .line 135
    move-result v2

    .line 136
    add-int/lit8 v2, v2, 0x1

    .line 138
    invoke-static {v1, v2}, Lcom/slice/android/upi/ppi/sliceAccountAutoload/adapter/MiniAutoloadDetailsItemAdapter;->i(Lcom/slice/android/upi/ppi/sliceAccountAutoload/adapter/MiniAutoloadDetailsItemAdapter;I)Luz/v1;

    .line 141
    move-result-object v1

    .line 142
    if-eqz v1, :cond_9f

    .line 144
    invoke-virtual {v1}, Luz/v1;->a()Lcom/sliceit/android/mini/data/models/AutoloadDetailsItem;

    .line 147
    move-result-object v1

    .line 148
    if-eqz v1, :cond_9f

    .line 150
    invoke-virtual {v1}, Lcom/sliceit/android/mini/data/models/AutoloadDetailsItem;->g()Ljava/lang/Boolean;

    .line 153
    move-result-object v1

    .line 154
    if-eqz v1, :cond_9f

    .line 156
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 159
    move-result v0

    .line 160
    :cond_9f
    :goto_9f
    iget-object v1, p0, Lcom/slice/android/upi/ppi/sliceAccountAutoload/adapter/MiniAutoloadDetailsItemAdapter$MiniAutoloadDetailsBaseItemViewHolder;->a:Lbp/e;

    .line 162
    iget-object v1, v1, Lbp/e;->e:Landroid/view/View;

    .line 164
    if-nez p1, :cond_ae

    .line 166
    if-nez v0, :cond_ae

    .line 168
    sget p1, Lqn/f;->d:I

    .line 170
    invoke-virtual {p0, p1}, Lcom/slice/android/upi/ppi/sliceAccountAutoload/adapter/MiniAutoloadDetailsItemAdapter$MiniAutoloadDetailsBaseItemViewHolder;->h(I)Landroid/graphics/drawable/Drawable;

    .line 173
    move-result-object p1

    .line 174
    goto :goto_ca

    .line 175
    :cond_ae
    if-eqz p1, :cond_b9

    .line 177
    if-nez v0, :cond_b9

    .line 179
    sget p1, Lqn/f;->e:I

    .line 181
    invoke-virtual {p0, p1}, Lcom/slice/android/upi/ppi/sliceAccountAutoload/adapter/MiniAutoloadDetailsItemAdapter$MiniAutoloadDetailsBaseItemViewHolder;->h(I)Landroid/graphics/drawable/Drawable;

    .line 184
    move-result-object p1

    .line 185
    goto :goto_ca

    .line 186
    :cond_b9
    if-nez p1, :cond_c4

    .line 188
    if-eqz v0, :cond_c4

    .line 190
    sget p1, Lqn/f;->g:I

    .line 192
    invoke-virtual {p0, p1}, Lcom/slice/android/upi/ppi/sliceAccountAutoload/adapter/MiniAutoloadDetailsItemAdapter$MiniAutoloadDetailsBaseItemViewHolder;->h(I)Landroid/graphics/drawable/Drawable;

    .line 195
    move-result-object p1

    .line 196
    goto :goto_ca

    .line 197
    :cond_c4
    sget p1, Lqn/f;->f:I

    .line 199
    invoke-virtual {p0, p1}, Lcom/slice/android/upi/ppi/sliceAccountAutoload/adapter/MiniAutoloadDetailsItemAdapter$MiniAutoloadDetailsBaseItemViewHolder;->h(I)Landroid/graphics/drawable/Drawable;

    .line 202
    move-result-object p1

    .line 203
    :goto_ca
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 206
    return-void
.end method
