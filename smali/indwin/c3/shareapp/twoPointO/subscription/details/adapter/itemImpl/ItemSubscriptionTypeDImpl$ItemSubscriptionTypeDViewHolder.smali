# classes8.dex

.class public final Lindwin/c3/shareapp/twoPointO/subscription/details/adapter/itemImpl/ItemSubscriptionTypeDImpl$ItemSubscriptionTypeDViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "ItemSubscriptionTypeDImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lindwin/c3/shareapp/twoPointO/subscription/details/adapter/itemImpl/ItemSubscriptionTypeDImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ItemSubscriptionTypeDViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\t\u001a\u00020\u0006¢\u0006\u0004\b\n\u0010\u000bJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\b¨\u0006\f"
    }
    d2 = {
        "Lindwin/c3/shareapp/twoPointO/subscription/details/adapter/itemImpl/ItemSubscriptionTypeDImpl$ItemSubscriptionTypeDViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Lindwin/c3/shareapp/twoPointO/dataModels/subscription/SubscriptionMetaData;",
        "item",
        "",
        "g",
        "Lid0/r5;",
        "a",
        "Lid0/r5;",
        "view",
        "<init>",
        "(Lindwin/c3/shareapp/twoPointO/subscription/details/adapter/itemImpl/ItemSubscriptionTypeDImpl;Lid0/r5;)V",
        "slice-15.2.0-850_gplay"
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
        "SMAP\nItemSubscriptionTypeDImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ItemSubscriptionTypeDImpl.kt\nindwin/c3/shareapp/twoPointO/subscription/details/adapter/itemImpl/ItemSubscriptionTypeDImpl$ItemSubscriptionTypeDViewHolder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,54:1\n1#2:55\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lid0/r5;

.field public final synthetic b:Lindwin/c3/shareapp/twoPointO/subscription/details/adapter/itemImpl/ItemSubscriptionTypeDImpl;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/subscription/details/adapter/itemImpl/ItemSubscriptionTypeDImpl;Lid0/r5;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lid0/r5;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/subscription/details/adapter/itemImpl/ItemSubscriptionTypeDImpl$ItemSubscriptionTypeDViewHolder;->b:Lindwin/c3/shareapp/twoPointO/subscription/details/adapter/itemImpl/ItemSubscriptionTypeDImpl;

    .line 8
    invoke-virtual {p2}, Lid0/r5;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 15
    iput-object p2, p0, Lindwin/c3/shareapp/twoPointO/subscription/details/adapter/itemImpl/ItemSubscriptionTypeDImpl$ItemSubscriptionTypeDViewHolder;->a:Lid0/r5;

    .line 17
    return-void
.end method


# virtual methods
.method public final g(Lindwin/c3/shareapp/twoPointO/dataModels/subscription/SubscriptionMetaData;)V
    .registers 5

    .line 1
    const-string v0, "item"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/subscription/details/adapter/itemImpl/ItemSubscriptionTypeDImpl$ItemSubscriptionTypeDViewHolder;->a:Lid0/r5;

    .line 8
    iget-object v0, v0, Lid0/r5;->c:Lcom/slice/android/view/text/SliceRegularTV;

    .line 10
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/subscription/SubscriptionMetaData;->getTitle()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/subscription/details/adapter/itemImpl/ItemSubscriptionTypeDImpl$ItemSubscriptionTypeDViewHolder;->a:Lid0/r5;

    .line 19
    iget-object v0, v0, Lid0/r5;->d:Lcom/slice/android/view/text/SliceRegularTV;

    .line 21
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/subscription/SubscriptionMetaData;->getData()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/subscription/SubscriptionMetaData;->getDataColor()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2c

    .line 34
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/subscription/details/adapter/itemImpl/ItemSubscriptionTypeDImpl$ItemSubscriptionTypeDViewHolder;->a:Lid0/r5;

    .line 36
    iget-object v1, v1, Lid0/r5;->d:Lcom/slice/android/view/text/SliceRegularTV;

    .line 38
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 41
    move-result v0

    .line 42
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 45
    :cond_2c
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/subscription/details/adapter/itemImpl/ItemSubscriptionTypeDImpl$ItemSubscriptionTypeDViewHolder;->a:Lid0/r5;

    .line 47
    iget-object v0, v0, Lid0/r5;->b:Lcom/slice/android/view/text/SliceRegularTV;

    .line 49
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/subscription/SubscriptionMetaData;->getCta()Lindwin/c3/shareapp/twoPointO/dataModels/CTAParent;

    .line 52
    move-result-object v1

    .line 53
    const/4 v2, 0x0

    .line 54
    if-eqz v1, :cond_3c

    .line 56
    invoke-virtual {v1}, Lindwin/c3/shareapp/twoPointO/dataModels/CTAParent;->getCtaText()Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    move-object v1, v2

    .line 62
    :goto_3d
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/subscription/SubscriptionMetaData;->getCta()Lindwin/c3/shareapp/twoPointO/dataModels/CTAParent;

    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_4b

    .line 71
    invoke-virtual {v0}, Lindwin/c3/shareapp/twoPointO/dataModels/CTAParent;->getCtaTextColor()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    move-object v0, v2

    .line 77
    :goto_4c
    if-eqz v0, :cond_6a

    .line 79
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_55

    .line 85
    goto :goto_6a

    .line 86
    :cond_55
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/subscription/details/adapter/itemImpl/ItemSubscriptionTypeDImpl$ItemSubscriptionTypeDViewHolder;->a:Lid0/r5;

    .line 88
    iget-object v0, v0, Lid0/r5;->b:Lcom/slice/android/view/text/SliceRegularTV;

    .line 90
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/subscription/SubscriptionMetaData;->getCta()Lindwin/c3/shareapp/twoPointO/dataModels/CTAParent;

    .line 93
    move-result-object v1

    .line 94
    if-eqz v1, :cond_63

    .line 96
    invoke-virtual {v1}, Lindwin/c3/shareapp/twoPointO/dataModels/CTAParent;->getCtaTextColor()Ljava/lang/String;

    .line 99
    move-result-object v2

    .line 100
    :cond_63
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 103
    move-result v1

    .line 104
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 107
    :cond_6a
    :goto_6a
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/subscription/details/adapter/itemImpl/ItemSubscriptionTypeDImpl$ItemSubscriptionTypeDViewHolder;->a:Lid0/r5;

    .line 109
    iget-object v0, v0, Lid0/r5;->b:Lcom/slice/android/view/text/SliceRegularTV;

    .line 111
    const-string v1, "view.tvCta"

    .line 113
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    new-instance v1, Lindwin/c3/shareapp/twoPointO/subscription/details/adapter/itemImpl/ItemSubscriptionTypeDImpl$ItemSubscriptionTypeDViewHolder$bind$2;

    .line 118
    iget-object v2, p0, Lindwin/c3/shareapp/twoPointO/subscription/details/adapter/itemImpl/ItemSubscriptionTypeDImpl$ItemSubscriptionTypeDViewHolder;->b:Lindwin/c3/shareapp/twoPointO/subscription/details/adapter/itemImpl/ItemSubscriptionTypeDImpl;

    .line 120
    invoke-direct {v1, v2, p1}, Lindwin/c3/shareapp/twoPointO/subscription/details/adapter/itemImpl/ItemSubscriptionTypeDImpl$ItemSubscriptionTypeDViewHolder$bind$2;-><init>(Lindwin/c3/shareapp/twoPointO/subscription/details/adapter/itemImpl/ItemSubscriptionTypeDImpl;Lindwin/c3/shareapp/twoPointO/dataModels/subscription/SubscriptionMetaData;)V

    .line 123
    invoke-static {v0, v1}, Lcom/slice/util/ViewExtensionKt;->X(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 126
    return-void
.end method
