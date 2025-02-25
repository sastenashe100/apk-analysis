# classes8.dex

.class public final Lindwin/c3/shareapp/twoPointO/subscription/details/adapter/itemImpl/b$a;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "ItemSubscriptionTypeBImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lindwin/c3/shareapp/twoPointO/subscription/details/adapter/itemImpl/b;
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
        "Lindwin/c3/shareapp/twoPointO/subscription/details/adapter/itemImpl/b$a;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Lindwin/c3/shareapp/twoPointO/dataModels/subscription/SubscriptionMetaData;",
        "item",
        "",
        "g",
        "Lid0/p5;",
        "a",
        "Lid0/p5;",
        "view",
        "<init>",
        "(Lindwin/c3/shareapp/twoPointO/subscription/details/adapter/itemImpl/b;Lid0/p5;)V",
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
        "SMAP\nItemSubscriptionTypeBImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ItemSubscriptionTypeBImpl.kt\nindwin/c3/shareapp/twoPointO/subscription/details/adapter/itemImpl/ItemSubscriptionTypeBImpl$ItemSubscriptionTypeBViewHolder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,43:1\n1#2:44\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lid0/p5;

.field public final synthetic b:Lindwin/c3/shareapp/twoPointO/subscription/details/adapter/itemImpl/b;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/subscription/details/adapter/itemImpl/b;Lid0/p5;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lid0/p5;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/subscription/details/adapter/itemImpl/b$a;->b:Lindwin/c3/shareapp/twoPointO/subscription/details/adapter/itemImpl/b;

    .line 8
    invoke-virtual {p2}, Lid0/p5;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 15
    iput-object p2, p0, Lindwin/c3/shareapp/twoPointO/subscription/details/adapter/itemImpl/b$a;->a:Lid0/p5;

    .line 17
    return-void
.end method


# virtual methods
.method public final g(Lindwin/c3/shareapp/twoPointO/dataModels/subscription/SubscriptionMetaData;)V
    .registers 4

    .line 1
    const-string v0, "item"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/subscription/details/adapter/itemImpl/b$a;->a:Lid0/p5;

    .line 8
    iget-object v0, v0, Lid0/p5;->b:Lcom/slice/android/view/text/SliceRegularTV;

    .line 10
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/subscription/SubscriptionMetaData;->getTitle()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/subscription/details/adapter/itemImpl/b$a;->a:Lid0/p5;

    .line 19
    iget-object v0, v0, Lid0/p5;->c:Lcom/slice/android/view/text/SliceRegularTV;

    .line 21
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/subscription/SubscriptionMetaData;->getData()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/subscription/SubscriptionMetaData;->getDataColor()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_2c

    .line 34
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/subscription/details/adapter/itemImpl/b$a;->a:Lid0/p5;

    .line 36
    iget-object v0, v0, Lid0/p5;->c:Lcom/slice/android/view/text/SliceRegularTV;

    .line 38
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 41
    move-result p1

    .line 42
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 45
    :cond_2c
    return-void
.end method
