# classes6.dex

.class public final Lcom/sliceit/android/borrow/ui/component/r0$a;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "ComponentSpecRendererImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/borrow/ui/component/r0;
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
        "Lcom/sliceit/android/borrow/ui/component/r0$a;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Lcom/sliceit/android/borrow/ui/component/s0;",
        "itemListCardSpec",
        "",
        "h",
        "Lhw/z;",
        "a",
        "Lhw/z;",
        "binding",
        "<init>",
        "(Lcom/sliceit/android/borrow/ui/component/r0;Lhw/z;)V",
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
.field public final a:Lhw/z;

.field public final synthetic b:Lcom/sliceit/android/borrow/ui/component/r0;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/borrow/ui/component/r0;Lhw/z;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhw/z;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "binding"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/sliceit/android/borrow/ui/component/r0$a;->b:Lcom/sliceit/android/borrow/ui/component/r0;

    .line 8
    invoke-virtual {p2}, Lhw/z;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 15
    iput-object p2, p0, Lcom/sliceit/android/borrow/ui/component/r0$a;->a:Lhw/z;

    .line 17
    return-void
.end method

.method public static synthetic g(Lcom/sliceit/android/borrow/ui/component/r0;Lcom/sliceit/android/borrow/ui/component/s0;Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/sliceit/android/borrow/ui/component/r0$a;->i(Lcom/sliceit/android/borrow/ui/component/r0;Lcom/sliceit/android/borrow/ui/component/s0;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final i(Lcom/sliceit/android/borrow/ui/component/r0;Lcom/sliceit/android/borrow/ui/component/s0;Landroid/view/View;)V
    .registers 19

    .line 1
    const-string v0, "this$0"

    .line 3
    move-object/from16 v1, p0

    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v0, "$itemListCardSpec"

    .line 10
    move-object/from16 v2, p1

    .line 12
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/borrow/ui/component/r0;->b()Lcom/sliceit/android/borrow/ui/component/h;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/borrow/ui/component/s0;->c()Lcom/sliceit/android/borrow/ui/component/x;

    .line 22
    move-result-object v0

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v0, :cond_24

    .line 26
    invoke-virtual {v0}, Lcom/sliceit/android/borrow/ui/component/x;->b()Lcom/sliceit/android/borrow/ui/component/y;

    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_24

    .line 32
    invoke-virtual {v0}, Lcom/sliceit/android/borrow/ui/component/y;->f()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    move-object v0, v3

    .line 38
    :goto_25
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/borrow/ui/component/s0;->c()Lcom/sliceit/android/borrow/ui/component/x;

    .line 41
    move-result-object v4

    .line 42
    if-eqz v4, :cond_36

    .line 44
    invoke-virtual {v4}, Lcom/sliceit/android/borrow/ui/component/x;->b()Lcom/sliceit/android/borrow/ui/component/y;

    .line 47
    move-result-object v4

    .line 48
    if-eqz v4, :cond_36

    .line 50
    invoke-virtual {v4}, Lcom/sliceit/android/borrow/ui/component/y;->e()Ljava/lang/String;

    .line 53
    move-result-object v4

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    move-object v4, v3

    .line 56
    :goto_37
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/borrow/ui/component/s0;->c()Lcom/sliceit/android/borrow/ui/component/x;

    .line 59
    move-result-object v2

    .line 60
    if-eqz v2, :cond_43

    .line 62
    invoke-virtual {v2}, Lcom/sliceit/android/borrow/ui/component/x;->c()Ljava/lang/String;

    .line 65
    move-result-object v2

    .line 66
    move-object v5, v2

    .line 67
    goto :goto_44

    .line 68
    :cond_43
    move-object v5, v3

    .line 69
    :goto_44
    const/4 v6, 0x0

    .line 70
    const/4 v7, 0x0

    .line 71
    const/4 v8, 0x0

    .line 72
    const/4 v9, 0x0

    .line 73
    const/4 v10, 0x0

    .line 74
    const/4 v11, 0x0

    .line 75
    const/4 v12, 0x0

    .line 76
    const/4 v13, 0x0

    .line 77
    const/16 v14, 0x7f8

    .line 79
    const/4 v15, 0x0

    .line 80
    move-object v2, v0

    .line 81
    move-object v3, v4

    .line 82
    move-object v4, v5

    .line 83
    move-object v5, v6

    .line 84
    move-object v6, v7

    .line 85
    move-object v7, v8

    .line 86
    move-object v8, v9

    .line 87
    move-object v9, v10

    .line 88
    move-object v10, v11

    .line 89
    move-object v11, v12

    .line 90
    move-object v12, v13

    .line 91
    move v13, v14

    .line 92
    move-object v14, v15

    .line 93
    invoke-static/range {v1 .. v14}, Lcom/sliceit/android/borrow/ui/component/h$a;->a(Lcom/sliceit/android/borrow/ui/component/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/borrow/ui/component/f0;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/borrow/ui/component/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 96
    return-void
.end method


# virtual methods
.method public final h(Lcom/sliceit/android/borrow/ui/component/s0;)V
    .registers 9

    .line 1
    const-string v0, "itemListCardSpec"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/component/r0$a;->a:Lhw/z;

    .line 8
    iget-object v0, v0, Lhw/z;->c:Lhw/a0;

    .line 10
    iget-object v0, v0, Lhw/a0;->b:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 12
    invoke-virtual {p1}, Lcom/sliceit/android/borrow/ui/component/s0;->a()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    new-instance v0, Lcom/sliceit/android/borrow/ui/component/o;

    .line 21
    iget-object v1, p0, Lcom/sliceit/android/borrow/ui/component/r0$a;->b:Lcom/sliceit/android/borrow/ui/component/r0;

    .line 23
    invoke-virtual {v1}, Lcom/sliceit/android/borrow/ui/component/r0;->b()Lcom/sliceit/android/borrow/ui/component/h;

    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, v1}, Lcom/sliceit/android/borrow/ui/component/o;-><init>(Lcom/sliceit/android/borrow/ui/component/h;)V

    .line 30
    invoke-virtual {p1}, Lcom/sliceit/android/borrow/ui/component/s0;->b()Ljava/util/List;

    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x0

    .line 35
    if-eqz v1, :cond_4a

    .line 37
    iget-object v3, p0, Lcom/sliceit/android/borrow/ui/component/r0$a;->b:Lcom/sliceit/android/borrow/ui/component/r0;

    .line 39
    iget-object v4, p0, Lcom/sliceit/android/borrow/ui/component/r0$a;->a:Lhw/z;

    .line 41
    iget-object v4, v4, Lhw/z;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 45
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    move-result-object v6

    .line 49
    invoke-direct {v5, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 52
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 55
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 58
    iget-object v4, p0, Lcom/sliceit/android/borrow/ui/component/r0$a;->a:Lhw/z;

    .line 60
    iget-object v4, v4, Lhw/z;->d:Lcom/sliceit/android/dls/button/DLSButton;

    .line 62
    new-instance v5, Lcom/sliceit/android/borrow/ui/component/q0;

    .line 64
    invoke-direct {v5, v3, p1}, Lcom/sliceit/android/borrow/ui/component/q0;-><init>(Lcom/sliceit/android/borrow/ui/component/r0;Lcom/sliceit/android/borrow/ui/component/s0;)V

    .line 67
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    const/4 v3, 0x2

    .line 71
    const/4 v4, 0x0

    .line 72
    invoke-static {v0, v1, v2, v3, v4}, Lcom/sliceit/android/borrow/ui/component/o;->g(Lcom/sliceit/android/borrow/ui/component/o;Ljava/util/List;ZILjava/lang/Object;)V

    .line 75
    :cond_4a
    invoke-virtual {p1}, Lcom/sliceit/android/borrow/ui/component/s0;->c()Lcom/sliceit/android/borrow/ui/component/x;

    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_5f

    .line 81
    invoke-virtual {p1}, Lcom/sliceit/android/borrow/ui/component/x;->d()Z

    .line 84
    move-result p1

    .line 85
    const/4 v0, 0x1

    .line 86
    if-ne p1, v0, :cond_5f

    .line 88
    iget-object p1, p0, Lcom/sliceit/android/borrow/ui/component/r0$a;->a:Lhw/z;

    .line 90
    iget-object p1, p1, Lhw/z;->d:Lcom/sliceit/android/dls/button/DLSButton;

    .line 92
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 95
    goto :goto_68

    .line 96
    :cond_5f
    iget-object p1, p0, Lcom/sliceit/android/borrow/ui/component/r0$a;->a:Lhw/z;

    .line 98
    iget-object p1, p1, Lhw/z;->d:Lcom/sliceit/android/dls/button/DLSButton;

    .line 100
    const/16 v0, 0x8

    .line 102
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 105
    :goto_68
    return-void
.end method
