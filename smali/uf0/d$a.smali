# classes8.dex

.class public final Luf0/d$a;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "AndySuggestionAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luf0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\t\u001a\u00020\u0006¢\u0006\u0004\b\n\u0010\u000bJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\b¨\u0006\f"
    }
    d2 = {
        "Luf0/d$a;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "",
        "andy",
        "",
        "h",
        "Lvs/o0;",
        "a",
        "Lvs/o0;",
        "binding",
        "<init>",
        "(Luf0/d;Lvs/o0;)V",
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
.field public final a:Lvs/o0;

.field public final synthetic b:Luf0/d;


# direct methods
.method public constructor <init>(Luf0/d;Lvs/o0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvs/o0;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "binding"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Luf0/d$a;->b:Luf0/d;

    .line 8
    invoke-virtual {p2}, Lvs/o0;->b()Landroid/widget/TextView;

    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 15
    iput-object p2, p0, Luf0/d$a;->a:Lvs/o0;

    .line 17
    return-void
.end method

.method public static synthetic g(Luf0/d;Ljava/lang/String;Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Luf0/d$a;->i(Luf0/d;Ljava/lang/String;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final i(Luf0/d;Ljava/lang/String;Landroid/view/View;)V
    .registers 3

    .line 1
    const-string p2, "this$0"

    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p2, "$andy"

    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p0}, Luf0/d;->d(Luf0/d;)Lxf0/a;

    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0, p1}, Lxf0/a;->I1(Ljava/lang/String;)V

    .line 18
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "andy"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Luf0/d$a;->a:Lvs/o0;

    .line 8
    iget-object v0, v0, Lvs/o0;->b:Landroid/widget/TextView;

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const/16 v2, 0x26

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    iget-object v0, p0, Luf0/d$a;->a:Lvs/o0;

    .line 32
    iget-object v0, v0, Lvs/o0;->b:Landroid/widget/TextView;

    .line 34
    iget-object v1, p0, Luf0/d$a;->b:Luf0/d;

    .line 36
    new-instance v2, Luf0/c;

    .line 38
    invoke-direct {v2, v1, p1}, Luf0/c;-><init>(Luf0/d;Ljava/lang/String;)V

    .line 41
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    return-void
.end method
