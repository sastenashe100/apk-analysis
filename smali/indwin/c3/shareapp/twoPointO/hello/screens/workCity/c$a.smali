# classes8.dex

.class public final Lindwin/c3/shareapp/twoPointO/hello/screens/workCity/c$a;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "CityListAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lindwin/c3/shareapp/twoPointO/hello/screens/workCity/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\b\n\u0002\b\u0004\b\u0086\u0004\u0018\u00002\u00020\u00012\u00020\u0002B!\u0012\u0006\u0010\u001c\u001a\u00020\u0003\u0012\b\u0010\u001d\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u001f\u001a\u00020\u001e¢\u0006\u0004\b \u0010!J\u0012\u0010\u0006\u001a\u00020\u00052\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016R$\u0010\u000e\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\b\u0010\t\u001a\u0004\b\n\u0010\u000b\"\u0004\b\f\u0010\rR\u001f\u0010\u0015\u001a\n \u0010*\u0004\u0018\u00010\u000f0\u000f8\u0006¢\u0006\f\n\u0004\b\u0011\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014R\u001f\u0010\u001b\u001a\n \u0010*\u0004\u0018\u00010\u00160\u00168\u0006¢\u0006\f\n\u0004\b\u0017\u0010\u0018\u001a\u0004\b\u0019\u0010\u001a¨\u0006\""
    }
    d2 = {
        "Lindwin/c3/shareapp/twoPointO/hello/screens/workCity/c$a;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/View;",
        "p0",
        "",
        "onClick",
        "Lindwin/c3/shareapp/twoPointO/hello/screens/workCity/b;",
        "a",
        "Lindwin/c3/shareapp/twoPointO/hello/screens/workCity/b;",
        "getOnListener",
        "()Lindwin/c3/shareapp/twoPointO/hello/screens/workCity/b;",
        "setOnListener",
        "(Lindwin/c3/shareapp/twoPointO/hello/screens/workCity/b;)V",
        "onListener",
        "Landroid/widget/TextView;",
        "kotlin.jvm.PlatformType",
        "b",
        "Landroid/widget/TextView;",
        "g",
        "()Landroid/widget/TextView;",
        "name",
        "Lcom/slice/android/view/button/SlicePrimaryButton;",
        "c",
        "Lcom/slice/android/view/button/SlicePrimaryButton;",
        "getManualButton",
        "()Lcom/slice/android/view/button/SlicePrimaryButton;",
        "manualButton",
        "view",
        "listener",
        "",
        "viewType",
        "<init>",
        "(Lindwin/c3/shareapp/twoPointO/hello/screens/workCity/c;Landroid/view/View;Lindwin/c3/shareapp/twoPointO/hello/screens/workCity/b;I)V",
        "slice-15.2.0-850_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public a:Lindwin/c3/shareapp/twoPointO/hello/screens/workCity/b;

.field public final b:Landroid/widget/TextView;

.field public final c:Lcom/slice/android/view/button/SlicePrimaryButton;

.field public final synthetic d:Lindwin/c3/shareapp/twoPointO/hello/screens/workCity/c;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/hello/screens/workCity/c;Landroid/view/View;Lindwin/c3/shareapp/twoPointO/hello/screens/workCity/b;I)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lindwin/c3/shareapp/twoPointO/hello/screens/workCity/b;",
            "I)V"
        }
    .end annotation

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/workCity/c$a;->d:Lindwin/c3/shareapp/twoPointO/hello/screens/workCity/c;

    .line 8
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 11
    const v0, 0x7f0b1179

    .line 14
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/widget/TextView;

    .line 20
    iput-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/workCity/c$a;->b:Landroid/widget/TextView;

    .line 22
    const v0, 0x7f0b034f

    .line 25
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/slice/android/view/button/SlicePrimaryButton;

    .line 31
    iput-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/workCity/c$a;->c:Lcom/slice/android/view/button/SlicePrimaryButton;

    .line 33
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/workCity/c;->e(Lindwin/c3/shareapp/twoPointO/hello/screens/workCity/c;)I

    .line 36
    move-result p1

    .line 37
    if-ne p4, p1, :cond_2a

    .line 39
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    goto :goto_30

    .line 43
    :cond_2a
    invoke-virtual {v0}, Lcom/slice/android/view/button/SlicePrimaryButton;->a()V

    .line 46
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    :goto_30
    iput-object p3, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/workCity/c$a;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/workCity/b;

    .line 51
    return-void
.end method


# virtual methods
.method public final g()Landroid/widget/TextView;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/workCity/c$a;->b:Landroid/widget/TextView;

    .line 3
    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .registers 6

    .line 1
    if-eqz p1, :cond_1d

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 6
    move-result p1

    .line 7
    const v0, 0x7f0b034f

    .line 10
    if-ne p1, v0, :cond_1d

    .line 12
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/workCity/c$a;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/workCity/b;

    .line 14
    if-eqz p1, :cond_39

    .line 16
    new-instance v0, Lindwin/c3/shareapp/twoPointO/dataModels/WorkCity;

    .line 18
    const-string v1, "not found"

    .line 20
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v0, v3, v1, v2}, Lindwin/c3/shareapp/twoPointO/dataModels/WorkCity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 26
    invoke-interface {p1, v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/workCity/b;->i1(Lindwin/c3/shareapp/twoPointO/dataModels/WorkCity;)V

    .line 29
    goto :goto_39

    .line 30
    :cond_1d
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/workCity/c$a;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/workCity/b;

    .line 32
    if-eqz p1, :cond_39

    .line 34
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/workCity/c$a;->d:Lindwin/c3/shareapp/twoPointO/hello/screens/workCity/c;

    .line 36
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/workCity/c;->d(Lindwin/c3/shareapp/twoPointO/hello/screens/workCity/c;)Ljava/util/ArrayList;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getPosition()I

    .line 43
    move-result v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    const-string v1, "data[position]"

    .line 50
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    check-cast v0, Lindwin/c3/shareapp/twoPointO/dataModels/WorkCity;

    .line 55
    invoke-interface {p1, v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/workCity/b;->i1(Lindwin/c3/shareapp/twoPointO/dataModels/WorkCity;)V

    .line 58
    :cond_39
    :goto_39
    return-void
.end method
