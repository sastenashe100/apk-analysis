# classes8.dex

.class public final Lindwin/c3/shareapp/twoPointO/subscription/details/adapter/itemImpl/c$a;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "ItemSubscriptionTypeCImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lindwin/c3/shareapp/twoPointO/subscription/details/adapter/itemImpl/c;
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
        "Lindwin/c3/shareapp/twoPointO/subscription/details/adapter/itemImpl/c$a;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Lindwin/c3/shareapp/twoPointO/dataModels/subscription/SubscriptionMetaData;",
        "item",
        "",
        "g",
        "Lid0/q5;",
        "a",
        "Lid0/q5;",
        "view",
        "<init>",
        "(Lindwin/c3/shareapp/twoPointO/subscription/details/adapter/itemImpl/c;Lid0/q5;)V",
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
        "SMAP\nItemSubscriptionTypeCImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ItemSubscriptionTypeCImpl.kt\nindwin/c3/shareapp/twoPointO/subscription/details/adapter/itemImpl/ItemSubscriptionTypeCImpl$ItemSubscriptionTypeCViewHolder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,54:1\n1#2:55\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lid0/q5;

.field public final synthetic b:Lindwin/c3/shareapp/twoPointO/subscription/details/adapter/itemImpl/c;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/subscription/details/adapter/itemImpl/c;Lid0/q5;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lid0/q5;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/subscription/details/adapter/itemImpl/c$a;->b:Lindwin/c3/shareapp/twoPointO/subscription/details/adapter/itemImpl/c;

    .line 8
    invoke-virtual {p2}, Lid0/q5;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 15
    iput-object p2, p0, Lindwin/c3/shareapp/twoPointO/subscription/details/adapter/itemImpl/c$a;->a:Lid0/q5;

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
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/subscription/details/adapter/itemImpl/c$a;->a:Lid0/q5;

    .line 8
    iget-object v0, v0, Lid0/q5;->c:Lcom/slice/android/view/text/SliceRegularTV;

    .line 10
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/subscription/SubscriptionMetaData;->getTitle()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/subscription/details/adapter/itemImpl/c$a;->a:Lid0/q5;

    .line 19
    iget-object v0, v0, Lid0/q5;->d:Lcom/slice/android/view/text/SliceRegularTV;

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
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/subscription/details/adapter/itemImpl/c$a;->a:Lid0/q5;

    .line 36
    iget-object v1, v1, Lid0/q5;->d:Lcom/slice/android/view/text/SliceRegularTV;

    .line 38
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 41
    move-result v0

    .line 42
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 45
    :cond_2c
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/subscription/SubscriptionMetaData;->getSecondaryData()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    const-string v1, "view.tvLabelValueDesc"

    .line 51
    if-eqz v0, :cond_4d

    .line 53
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/subscription/details/adapter/itemImpl/c$a;->a:Lid0/q5;

    .line 55
    iget-object v0, v0, Lid0/q5;->e:Lcom/slice/android/view/text/SliceRegularTV;

    .line 57
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/subscription/SubscriptionMetaData;->getSecondaryData()Ljava/lang/String;

    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/subscription/details/adapter/itemImpl/c$a;->a:Lid0/q5;

    .line 66
    iget-object v0, v0, Lid0/q5;->e:Lcom/slice/android/view/text/SliceRegularTV;

    .line 68
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    const/4 v2, 0x1

    .line 72
    invoke-static {v0, v2}, Lcom/slice/util/ViewExtensionKt;->i0(Landroid/view/View;Z)V

    .line 75
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    const/4 v0, 0x0

    .line 79
    :goto_4e
    if-nez v0, :cond_5b

    .line 81
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/subscription/details/adapter/itemImpl/c$a;->a:Lid0/q5;

    .line 83
    iget-object v0, v0, Lid0/q5;->e:Lcom/slice/android/view/text/SliceRegularTV;

    .line 85
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    const/4 v1, 0x0

    .line 89
    invoke-static {v0, v1}, Lcom/slice/util/ViewExtensionKt;->i0(Landroid/view/View;Z)V

    .line 92
    :cond_5b
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/subscription/SubscriptionMetaData;->getSecondaryDataColor()Ljava/lang/String;

    .line 95
    move-result-object p1

    .line 96
    if-eqz p1, :cond_6c

    .line 98
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/subscription/details/adapter/itemImpl/c$a;->a:Lid0/q5;

    .line 100
    iget-object v0, v0, Lid0/q5;->e:Lcom/slice/android/view/text/SliceRegularTV;

    .line 102
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 105
    move-result p1

    .line 106
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 109
    :cond_6c
    return-void
.end method
