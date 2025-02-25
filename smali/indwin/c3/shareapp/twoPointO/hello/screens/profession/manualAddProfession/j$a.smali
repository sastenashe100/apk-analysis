# classes8.dex

.class public final Lindwin/c3/shareapp/twoPointO/hello/screens/profession/manualAddProfession/j$a;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "ManualProfessionListAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lindwin/c3/shareapp/twoPointO/hello/screens/profession/manualAddProfession/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0004\b\u0086\u0004\u0018\u00002\u00020\u00012\u00020\u0002B!\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\b\u0010\u001a\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u001c\u001a\u00020\u001b¢\u0006\u0004\b\u001d\u0010\u001eJ\u0012\u0010\u0006\u001a\u00020\u00052\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016R$\u0010\u000e\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\b\u0010\t\u001a\u0004\b\n\u0010\u000b\"\u0004\b\f\u0010\rR\u0017\u0010\u0014\u001a\u00020\u000f8\u0006¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013R\u0017\u0010\u0017\u001a\u00020\u000f8\u0006¢\u0006\f\n\u0004\b\u0015\u0010\u0011\u001a\u0004\b\u0016\u0010\u0013¨\u0006\u001f"
    }
    d2 = {
        "Lindwin/c3/shareapp/twoPointO/hello/screens/profession/manualAddProfession/j$a;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/View;",
        "v",
        "",
        "onClick",
        "Lindwin/c3/shareapp/twoPointO/hello/screens/profession/manualAddProfession/i;",
        "a",
        "Lindwin/c3/shareapp/twoPointO/hello/screens/profession/manualAddProfession/i;",
        "getOnListener",
        "()Lindwin/c3/shareapp/twoPointO/hello/screens/profession/manualAddProfession/i;",
        "setOnListener",
        "(Lindwin/c3/shareapp/twoPointO/hello/screens/profession/manualAddProfession/i;)V",
        "onListener",
        "Landroid/widget/ImageView;",
        "b",
        "Landroid/widget/ImageView;",
        "getProfessionEmoji",
        "()Landroid/widget/ImageView;",
        "professionEmoji",
        "c",
        "g",
        "professionEmojiIv",
        "Lid0/d7;",
        "binding",
        "listener",
        "",
        "viewType",
        "<init>",
        "(Lindwin/c3/shareapp/twoPointO/hello/screens/profession/manualAddProfession/j;Lid0/d7;Lindwin/c3/shareapp/twoPointO/hello/screens/profession/manualAddProfession/i;I)V",
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
.field public a:Lindwin/c3/shareapp/twoPointO/hello/screens/profession/manualAddProfession/i;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/widget/ImageView;

.field public final synthetic d:Lindwin/c3/shareapp/twoPointO/hello/screens/profession/manualAddProfession/j;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/hello/screens/profession/manualAddProfession/j;Lid0/d7;Lindwin/c3/shareapp/twoPointO/hello/screens/profession/manualAddProfession/i;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lid0/d7;",
            "Lindwin/c3/shareapp/twoPointO/hello/screens/profession/manualAddProfession/i;",
            "I)V"
        }
    .end annotation

    .line 1
    const-string p4, "binding"

    .line 3
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/profession/manualAddProfession/j$a;->d:Lindwin/c3/shareapp/twoPointO/hello/screens/profession/manualAddProfession/j;

    .line 8
    invoke-virtual {p2}, Lid0/d7;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 15
    iget-object p1, p2, Lid0/d7;->c:Landroid/widget/ImageView;

    .line 17
    const-string p4, "binding.professionEmojiIv"

    .line 19
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/profession/manualAddProfession/j$a;->b:Landroid/widget/ImageView;

    .line 24
    iget-object p2, p2, Lid0/d7;->c:Landroid/widget/ImageView;

    .line 26
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iput-object p2, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/profession/manualAddProfession/j$a;->c:Landroid/widget/ImageView;

    .line 31
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    iput-object p3, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/profession/manualAddProfession/j$a;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/profession/manualAddProfession/i;

    .line 36
    return-void
.end method


# virtual methods
.method public final g()Landroid/widget/ImageView;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/profession/manualAddProfession/j$a;->c:Landroid/widget/ImageView;

    .line 3
    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/profession/manualAddProfession/j$a;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/profession/manualAddProfession/i;

    .line 3
    if-eqz p1, :cond_17

    .line 5
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/profession/manualAddProfession/j$a;->d:Lindwin/c3/shareapp/twoPointO/hello/screens/profession/manualAddProfession/j;

    .line 7
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/profession/manualAddProfession/j;->d(Lindwin/c3/shareapp/twoPointO/hello/screens/profession/manualAddProfession/j;)Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getPosition()I

    .line 14
    move-result v1

    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lindwin/c3/shareapp/twoPointO/hello/screens/profession/manualAddProfession/k;

    .line 21
    invoke-interface {p1, v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/profession/manualAddProfession/i;->V1(Lindwin/c3/shareapp/twoPointO/hello/screens/profession/manualAddProfession/k;)V

    .line 24
    :cond_17
    return-void
.end method
