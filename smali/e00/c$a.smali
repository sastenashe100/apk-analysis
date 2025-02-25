# classes7.dex

.class public final Le00/c$a;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "AmountSuggestionAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le00/c;
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
        "Le00/c$a;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Le00/a;",
        "suggestionAmount",
        "",
        "h",
        "Lvz/x;",
        "a",
        "Lvz/x;",
        "binding",
        "<init>",
        "(Le00/c;Lvz/x;)V",
        "mini_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lvz/x;

.field public final synthetic b:Le00/c;


# direct methods
.method public constructor <init>(Le00/c;Lvz/x;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvz/x;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "binding"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Le00/c$a;->b:Le00/c;

    .line 8
    invoke-virtual {p2}, Lvz/x;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 15
    iput-object p2, p0, Le00/c$a;->a:Lvz/x;

    .line 17
    return-void
.end method

.method public static synthetic g(Le00/a;Le00/c;Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Le00/c$a;->i(Le00/a;Le00/c;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final i(Le00/a;Le00/c;Landroid/view/View;)V
    .registers 3

    .line 1
    const-string p2, "$suggestionAmount"

    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p2, "this$0"

    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Le00/a;->e()Z

    .line 14
    move-result p2

    .line 15
    if-nez p2, :cond_17

    .line 17
    invoke-static {p1}, Le00/c;->i(Le00/c;)Lkotlin/jvm/functions/Function1;

    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_17
    return-void
.end method


# virtual methods
.method public final h(Le00/a;)V
    .registers 5

    .line 1
    const-string v0, "suggestionAmount"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Le00/c$a;->a:Lvz/x;

    .line 8
    iget-object v0, v0, Lvz/x;->b:Landroid/widget/CheckedTextView;

    .line 10
    invoke-virtual {p1}, Le00/a;->d()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v0, p0, Le00/c$a;->a:Lvz/x;

    .line 19
    iget-object v0, v0, Lvz/x;->b:Landroid/widget/CheckedTextView;

    .line 21
    invoke-virtual {p1}, Le00/a;->e()Z

    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 28
    iget-object v0, p0, Le00/c$a;->a:Lvz/x;

    .line 30
    iget-object v0, v0, Lvz/x;->b:Landroid/widget/CheckedTextView;

    .line 32
    iget-object v1, p0, Le00/c$a;->b:Le00/c;

    .line 34
    new-instance v2, Le00/b;

    .line 36
    invoke-direct {v2, p1, v1}, Le00/b;-><init>(Le00/a;Le00/c;)V

    .line 39
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    return-void
.end method
