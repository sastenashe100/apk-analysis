# classes6.dex

.class public final Lfq/g$a;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "CheckListItemAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfq/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\t\u001a\u00020\u0006¢\u0006\u0004\b\n\u0010\u000bJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\b¨\u0006\f"
    }
    d2 = {
        "Lfq/g$a;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "",
        "position",
        "",
        "g",
        "Lmq/d;",
        "a",
        "Lmq/d;",
        "binding",
        "<init>",
        "(Lfq/g;Lmq/d;)V",
        "slice_view_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lmq/d;

.field public final synthetic b:Lfq/g;


# direct methods
.method public constructor <init>(Lfq/g;Lmq/d;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmq/d;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "binding"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lfq/g$a;->b:Lfq/g;

    .line 8
    invoke-virtual {p2}, Lmq/d;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 15
    iput-object p2, p0, Lfq/g$a;->a:Lmq/d;

    .line 17
    return-void
.end method


# virtual methods
.method public final g(I)V
    .registers 11

    .line 1
    iget-object v0, p0, Lfq/g$a;->b:Lfq/g;

    .line 3
    invoke-static {v0}, Lfq/g;->d(Lfq/g;)Ljava/util/ArrayList;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lfq/h;

    .line 13
    iget-object v0, p0, Lfq/g$a;->a:Lmq/d;

    .line 15
    iget-object v1, v0, Lmq/d;->d:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 17
    const-string v0, "binding.tvTitle"

    .line 19
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1}, Lfq/h;->c()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p1}, Lfq/h;->a()Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {p1}, Lfq/h;->b()Ljava/lang/String;

    .line 33
    move-result-object v4

    .line 34
    const/4 v5, 0x0

    .line 35
    sget-object v6, Lcom/sliceit/android/dls/textview/TextStyle;->BODY_SMALL:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 37
    const/16 v7, 0x8

    .line 39
    const/4 v8, 0x0

    .line 40
    invoke-static/range {v1 .. v8}, Lcom/slice/util/ViewExtensionKt;->o(Lcom/sliceit/android/dls/textview/DLSTextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/sliceit/android/dls/textview/TextStyle;ILjava/lang/Object;)V

    .line 43
    return-void
.end method
