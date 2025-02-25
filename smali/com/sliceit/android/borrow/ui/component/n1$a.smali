# classes6.dex

.class public final Lcom/sliceit/android/borrow/ui/component/n1$a;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "ComponentSpecRendererImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/borrow/ui/component/n1;
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
        "Lcom/sliceit/android/borrow/ui/component/n1$a;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Lcom/sliceit/android/borrow/ui/component/o1;",
        "primaryActionSpec",
        "",
        "i",
        "Lhw/n;",
        "a",
        "Lhw/n;",
        "binding",
        "<init>",
        "(Lcom/sliceit/android/borrow/ui/component/n1;Lhw/n;)V",
        "borrow_gplay"
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
        "SMAP\nComponentSpecRendererImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComponentSpecRendererImpl.kt\ncom/sliceit/android/borrow/ui/component/PrimaryActionCardRenderer$PrimaryActionCardViewHolder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1147:1\n1#2:1148\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lhw/n;

.field public final synthetic b:Lcom/sliceit/android/borrow/ui/component/n1;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/borrow/ui/component/n1;Lhw/n;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhw/n;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "binding"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/sliceit/android/borrow/ui/component/n1$a;->b:Lcom/sliceit/android/borrow/ui/component/n1;

    .line 8
    invoke-virtual {p2}, Lhw/n;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 15
    iput-object p2, p0, Lcom/sliceit/android/borrow/ui/component/n1$a;->a:Lhw/n;

    .line 17
    return-void
.end method

.method public static synthetic g(Lcom/sliceit/android/borrow/ui/component/n1;Lcom/sliceit/android/borrow/ui/component/x;Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/sliceit/android/borrow/ui/component/n1$a;->j(Lcom/sliceit/android/borrow/ui/component/n1;Lcom/sliceit/android/borrow/ui/component/x;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic h(Lcom/sliceit/android/borrow/ui/component/n1;Lcom/sliceit/android/borrow/ui/component/o1;Lcom/sliceit/android/borrow/ui/component/x;Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/sliceit/android/borrow/ui/component/n1$a;->k(Lcom/sliceit/android/borrow/ui/component/n1;Lcom/sliceit/android/borrow/ui/component/o1;Lcom/sliceit/android/borrow/ui/component/x;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final j(Lcom/sliceit/android/borrow/ui/component/n1;Lcom/sliceit/android/borrow/ui/component/x;Landroid/view/View;)V
    .registers 19

    .line 1
    const-string v0, "this$0"

    .line 3
    move-object/from16 v1, p0

    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/borrow/ui/component/n1;->c()Lcom/sliceit/android/borrow/ui/component/h;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/borrow/ui/component/x;->b()Lcom/sliceit/android/borrow/ui/component/y;

    .line 15
    move-result-object v0

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_17

    .line 19
    invoke-virtual {v0}, Lcom/sliceit/android/borrow/ui/component/y;->f()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move-object v0, v2

    .line 25
    :goto_18
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/borrow/ui/component/x;->b()Lcom/sliceit/android/borrow/ui/component/y;

    .line 28
    move-result-object v3

    .line 29
    if-eqz v3, :cond_23

    .line 31
    invoke-virtual {v3}, Lcom/sliceit/android/borrow/ui/component/y;->e()Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    move-object v3, v2

    .line 37
    :goto_24
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/borrow/ui/component/x;->c()Ljava/lang/String;

    .line 40
    move-result-object v4

    .line 41
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/borrow/ui/component/x;->b()Lcom/sliceit/android/borrow/ui/component/y;

    .line 44
    move-result-object v5

    .line 45
    if-eqz v5, :cond_33

    .line 47
    invoke-virtual {v5}, Lcom/sliceit/android/borrow/ui/component/y;->c()Lcom/sliceit/android/borrow/ui/component/f0;

    .line 50
    move-result-object v5

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    move-object v5, v2

    .line 53
    :goto_34
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/borrow/ui/component/x;->b()Lcom/sliceit/android/borrow/ui/component/y;

    .line 56
    move-result-object v6

    .line 57
    if-eqz v6, :cond_3f

    .line 59
    invoke-virtual {v6}, Lcom/sliceit/android/borrow/ui/component/y;->b()Ljava/lang/String;

    .line 62
    move-result-object v6

    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    move-object v6, v2

    .line 65
    :goto_40
    const/4 v7, 0x0

    .line 66
    const/4 v8, 0x0

    .line 67
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/borrow/ui/component/x;->b()Lcom/sliceit/android/borrow/ui/component/y;

    .line 70
    move-result-object v9

    .line 71
    if-eqz v9, :cond_4d

    .line 73
    invoke-virtual {v9}, Lcom/sliceit/android/borrow/ui/component/y;->g()Ljava/lang/String;

    .line 76
    move-result-object v9

    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    move-object v9, v2

    .line 79
    :goto_4e
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/borrow/ui/component/x;->b()Lcom/sliceit/android/borrow/ui/component/y;

    .line 82
    move-result-object v10

    .line 83
    if-eqz v10, :cond_59

    .line 85
    invoke-virtual {v10}, Lcom/sliceit/android/borrow/ui/component/y;->i()Ljava/lang/String;

    .line 88
    move-result-object v10

    .line 89
    goto :goto_5a

    .line 90
    :cond_59
    move-object v10, v2

    .line 91
    :goto_5a
    const-string v11, ""

    .line 93
    if-nez v10, :cond_5f

    .line 95
    move-object v10, v11

    .line 96
    :cond_5f
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/borrow/ui/component/x;->b()Lcom/sliceit/android/borrow/ui/component/y;

    .line 99
    move-result-object v12

    .line 100
    if-eqz v12, :cond_69

    .line 102
    invoke-virtual {v12}, Lcom/sliceit/android/borrow/ui/component/y;->d()Ljava/lang/String;

    .line 105
    move-result-object v2

    .line 106
    :cond_69
    if-nez v2, :cond_6d

    .line 108
    move-object v12, v11

    .line 109
    goto :goto_6e

    .line 110
    :cond_6d
    move-object v12, v2

    .line 111
    :goto_6e
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/borrow/ui/component/x;->b()Lcom/sliceit/android/borrow/ui/component/y;

    .line 114
    move-result-object v2

    .line 115
    if-eqz v2, :cond_7d

    .line 117
    invoke-virtual {v2}, Lcom/sliceit/android/borrow/ui/component/y;->h()Ljava/lang/String;

    .line 120
    move-result-object v2

    .line 121
    if-nez v2, :cond_7b

    .line 123
    goto :goto_7d

    .line 124
    :cond_7b
    move-object v13, v2

    .line 125
    goto :goto_7e

    .line 126
    :cond_7d
    :goto_7d
    move-object v13, v11

    .line 127
    :goto_7e
    const/16 v14, 0x60

    .line 129
    const/4 v15, 0x0

    .line 130
    move-object v2, v0

    .line 131
    move-object v11, v12

    .line 132
    move-object v12, v13

    .line 133
    move v13, v14

    .line 134
    move-object v14, v15

    .line 135
    invoke-static/range {v1 .. v14}, Lcom/sliceit/android/borrow/ui/component/h$a;->a(Lcom/sliceit/android/borrow/ui/component/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/borrow/ui/component/f0;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/borrow/ui/component/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 138
    return-void
.end method

.method public static final k(Lcom/sliceit/android/borrow/ui/component/n1;Lcom/sliceit/android/borrow/ui/component/o1;Lcom/sliceit/android/borrow/ui/component/x;Landroid/view/View;)V
    .registers 19

    .line 1
    const-string v0, "this$0"

    .line 3
    move-object v1, p0

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "$primaryActionSpec"

    .line 9
    move-object/from16 v2, p1

    .line 11
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Lcom/sliceit/android/borrow/ui/component/n1;->c()Lcom/sliceit/android/borrow/ui/component/h;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/borrow/ui/component/o1;->b()Lcom/sliceit/android/borrow/ui/component/y;

    .line 21
    move-result-object v0

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v0, :cond_1d

    .line 25
    invoke-virtual {v0}, Lcom/sliceit/android/borrow/ui/component/y;->f()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move-object v0, v3

    .line 31
    :goto_1e
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/borrow/ui/component/o1;->b()Lcom/sliceit/android/borrow/ui/component/y;

    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_29

    .line 37
    invoke-virtual {v2}, Lcom/sliceit/android/borrow/ui/component/y;->e()Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    move-object v3, v2

    .line 42
    :cond_29
    invoke-virtual/range {p2 .. p2}, Lcom/sliceit/android/borrow/ui/component/x;->c()Ljava/lang/String;

    .line 45
    move-result-object v4

    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v9, 0x0

    .line 51
    const/4 v10, 0x0

    .line 52
    const/4 v11, 0x0

    .line 53
    const/4 v12, 0x0

    .line 54
    const/16 v13, 0x7f8

    .line 56
    const/4 v14, 0x0

    .line 57
    move-object v2, v0

    .line 58
    invoke-static/range {v1 .. v14}, Lcom/sliceit/android/borrow/ui/component/h$a;->a(Lcom/sliceit/android/borrow/ui/component/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/borrow/ui/component/f0;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/borrow/ui/component/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 61
    return-void
.end method


# virtual methods
.method public final i(Lcom/sliceit/android/borrow/ui/component/o1;)V
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const-string v2, "primaryActionSpec"

    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/borrow/ui/component/o1;->a()Lcom/sliceit/android/borrow/ui/component/x;

    .line 13
    move-result-object v2

    .line 14
    if-nez v2, :cond_10

    .line 16
    return-void

    .line 17
    :cond_10
    iget-object v3, v0, Lcom/sliceit/android/borrow/ui/component/n1$a;->a:Lhw/n;

    .line 19
    iget-object v3, v3, Lhw/n;->c:Lcom/sliceit/android/dls/button/DLSButton;

    .line 21
    iget-object v4, v0, Lcom/sliceit/android/borrow/ui/component/n1$a;->b:Lcom/sliceit/android/borrow/ui/component/n1;

    .line 23
    invoke-virtual {v2}, Lcom/sliceit/android/borrow/ui/component/x;->c()Ljava/lang/String;

    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v3, v5}, Lcom/sliceit/android/dls/button/DLSButton;->setText(Ljava/lang/CharSequence;)V

    .line 30
    invoke-virtual {v4}, Lcom/sliceit/android/borrow/ui/component/n1;->b()Z

    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_2b

    .line 36
    invoke-virtual {v2}, Lcom/sliceit/android/borrow/ui/component/x;->d()Z

    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_2b

    .line 42
    const/4 v5, 0x1

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    const/4 v5, 0x0

    .line 45
    :goto_2c
    invoke-virtual {v3, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 48
    new-instance v5, Lcom/sliceit/android/borrow/ui/component/l1;

    .line 50
    invoke-direct {v5, v4, v2}, Lcom/sliceit/android/borrow/ui/component/l1;-><init>(Lcom/sliceit/android/borrow/ui/component/n1;Lcom/sliceit/android/borrow/ui/component/x;)V

    .line 53
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    iget-object v3, v0, Lcom/sliceit/android/borrow/ui/component/n1$a;->a:Lhw/n;

    .line 58
    iget-object v3, v3, Lhw/n;->i:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 60
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/borrow/ui/component/o1;->d()Lcom/sliceit/android/borrow/ui/component/w1;

    .line 63
    move-result-object v4

    .line 64
    const/4 v5, 0x0

    .line 65
    if-eqz v4, :cond_47

    .line 67
    invoke-virtual {v4}, Lcom/sliceit/android/borrow/ui/component/w1;->c()Ljava/lang/String;

    .line 70
    move-result-object v4

    .line 71
    goto :goto_48

    .line 72
    :cond_47
    move-object v4, v5

    .line 73
    :goto_48
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/borrow/ui/component/o1;->d()Lcom/sliceit/android/borrow/ui/component/w1;

    .line 79
    move-result-object v4

    .line 80
    if-eqz v4, :cond_60

    .line 82
    invoke-virtual {v4}, Lcom/sliceit/android/borrow/ui/component/w1;->a()Ljava/lang/String;

    .line 85
    move-result-object v4

    .line 86
    if-eqz v4, :cond_60

    .line 88
    invoke-static {v4}, Lcom/sliceit/android/borrow/ui/component/u;->b(Ljava/lang/String;)Lcom/sliceit/android/dls/textview/TextColor;

    .line 91
    move-result-object v4

    .line 92
    if-eqz v4, :cond_60

    .line 94
    invoke-virtual {v3, v4}, Lcom/sliceit/android/dls/textview/DLSTextView;->setTextColor(Lcom/sliceit/android/dls/textview/TextColor;)V

    .line 97
    :cond_60
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/borrow/ui/component/o1;->d()Lcom/sliceit/android/borrow/ui/component/w1;

    .line 100
    move-result-object v4

    .line 101
    if-eqz v4, :cond_75

    .line 103
    invoke-virtual {v4}, Lcom/sliceit/android/borrow/ui/component/w1;->b()Ljava/lang/String;

    .line 106
    move-result-object v4

    .line 107
    if-eqz v4, :cond_75

    .line 109
    invoke-static {v4}, Lcom/sliceit/android/borrow/ui/component/u;->c(Ljava/lang/String;)Lcom/sliceit/android/dls/textview/TextStyle;

    .line 112
    move-result-object v4

    .line 113
    if-eqz v4, :cond_75

    .line 115
    invoke-virtual {v3, v4}, Lcom/sliceit/android/dls/textview/DLSTextView;->setTextStyle(Lcom/sliceit/android/dls/textview/TextStyle;)V

    .line 118
    :cond_75
    iget-object v3, v0, Lcom/sliceit/android/borrow/ui/component/n1$a;->a:Lhw/n;

    .line 120
    iget-object v3, v3, Lhw/n;->g:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 122
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/borrow/ui/component/o1;->e()Lcom/sliceit/android/borrow/ui/component/w1;

    .line 125
    move-result-object v4

    .line 126
    if-eqz v4, :cond_83

    .line 128
    invoke-virtual {v4}, Lcom/sliceit/android/borrow/ui/component/w1;->c()Ljava/lang/String;

    .line 131
    move-result-object v5

    .line 132
    :cond_83
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/borrow/ui/component/o1;->e()Lcom/sliceit/android/borrow/ui/component/w1;

    .line 138
    move-result-object v4

    .line 139
    if-eqz v4, :cond_9b

    .line 141
    invoke-virtual {v4}, Lcom/sliceit/android/borrow/ui/component/w1;->a()Ljava/lang/String;

    .line 144
    move-result-object v4

    .line 145
    if-eqz v4, :cond_9b

    .line 147
    invoke-static {v4}, Lcom/sliceit/android/borrow/ui/component/u;->b(Ljava/lang/String;)Lcom/sliceit/android/dls/textview/TextColor;

    .line 150
    move-result-object v4

    .line 151
    if-eqz v4, :cond_9b

    .line 153
    invoke-virtual {v3, v4}, Lcom/sliceit/android/dls/textview/DLSTextView;->setTextColor(Lcom/sliceit/android/dls/textview/TextColor;)V

    .line 156
    :cond_9b
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/borrow/ui/component/o1;->e()Lcom/sliceit/android/borrow/ui/component/w1;

    .line 159
    move-result-object v4

    .line 160
    if-eqz v4, :cond_b0

    .line 162
    invoke-virtual {v4}, Lcom/sliceit/android/borrow/ui/component/w1;->b()Ljava/lang/String;

    .line 165
    move-result-object v4

    .line 166
    if-eqz v4, :cond_b0

    .line 168
    invoke-static {v4}, Lcom/sliceit/android/borrow/ui/component/u;->c(Ljava/lang/String;)Lcom/sliceit/android/dls/textview/TextStyle;

    .line 171
    move-result-object v4

    .line 172
    if-eqz v4, :cond_b0

    .line 174
    invoke-virtual {v3, v4}, Lcom/sliceit/android/dls/textview/DLSTextView;->setTextStyle(Lcom/sliceit/android/dls/textview/TextStyle;)V

    .line 177
    :cond_b0
    iget-object v3, v0, Lcom/sliceit/android/borrow/ui/component/n1$a;->a:Lhw/n;

    .line 179
    iget-object v3, v3, Lhw/n;->e:Landroid/widget/ImageView;

    .line 181
    iget-object v6, v0, Lcom/sliceit/android/borrow/ui/component/n1$a;->b:Lcom/sliceit/android/borrow/ui/component/n1;

    .line 183
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/borrow/ui/component/o1;->c()Ljava/lang/String;

    .line 186
    move-result-object v21

    .line 187
    if-eqz v21, :cond_e0

    .line 189
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 192
    move-result-object v4

    .line 193
    const-string v5, "this"

    .line 195
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    const/4 v7, 0x0

    .line 199
    const/4 v8, 0x0

    .line 200
    const/4 v9, 0x0

    .line 201
    const/4 v10, 0x0

    .line 202
    const/4 v11, 0x0

    .line 203
    const/4 v12, 0x0

    .line 204
    const/4 v13, 0x0

    .line 205
    const/4 v14, 0x0

    .line 206
    const/4 v15, 0x0

    .line 207
    const/16 v16, 0x0

    .line 209
    const/16 v17, 0x0

    .line 211
    const/16 v18, 0x0

    .line 213
    const/16 v19, 0x3ffc

    .line 215
    const/16 v20, 0x0

    .line 217
    move-object v5, v3

    .line 218
    move-object v0, v6

    .line 219
    move-object/from16 v6, v21

    .line 221
    invoke-static/range {v4 .. v20}, Lcom/slice/android/medialoader/ImageExtensionsKt;->I(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/Object;Lcom/slice/android/medialoader/model/FitType;Ljava/lang/Object;Ljava/lang/Object;Lum/d;Lum/e;ZZLcom/slice/android/medialoader/model/CacheStrategy;Lcom/slice/android/medialoader/j;Lcom/slice/android/medialoader/model/TransformationType;Ljava/lang/Float;Lcom/slice/android/medialoader/model/TransitionType;ILjava/lang/Object;)V

    .line 224
    goto :goto_e1

    .line 225
    :cond_e0
    move-object v0, v6

    .line 226
    :goto_e1
    new-instance v4, Lcom/sliceit/android/borrow/ui/component/m1;

    .line 228
    invoke-direct {v4, v0, v1, v2}, Lcom/sliceit/android/borrow/ui/component/m1;-><init>(Lcom/sliceit/android/borrow/ui/component/n1;Lcom/sliceit/android/borrow/ui/component/o1;Lcom/sliceit/android/borrow/ui/component/x;)V

    .line 231
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 234
    move-object/from16 v0, p0

    .line 236
    iget-object v1, v0, Lcom/sliceit/android/borrow/ui/component/n1$a;->a:Lhw/n;

    .line 238
    iget-object v1, v1, Lhw/n;->h:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 240
    const/16 v2, 0x8

    .line 242
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 245
    return-void
.end method
