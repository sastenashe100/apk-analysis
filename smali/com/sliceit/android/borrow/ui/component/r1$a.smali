# classes6.dex

.class public final Lcom/sliceit/android/borrow/ui/component/r1$a;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "ComponentSpecRendererImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/borrow/ui/component/r1;
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
        "Lcom/sliceit/android/borrow/ui/component/r1$a;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Lcom/sliceit/android/borrow/ui/component/s1;",
        "primaryHeaderSpec",
        "",
        "h",
        "Lhw/o;",
        "a",
        "Lhw/o;",
        "binding",
        "<init>",
        "(Lcom/sliceit/android/borrow/ui/component/r1;Lhw/o;)V",
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
        "SMAP\nComponentSpecRendererImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComponentSpecRendererImpl.kt\ncom/sliceit/android/borrow/ui/component/PrimaryHeaderLeftRenderer$PrimaryHeaderCardViewHolder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1147:1\n1#2:1148\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lhw/o;

.field public final synthetic b:Lcom/sliceit/android/borrow/ui/component/r1;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/borrow/ui/component/r1;Lhw/o;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhw/o;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "binding"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/sliceit/android/borrow/ui/component/r1$a;->b:Lcom/sliceit/android/borrow/ui/component/r1;

    .line 8
    invoke-virtual {p2}, Lhw/o;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 15
    iput-object p2, p0, Lcom/sliceit/android/borrow/ui/component/r1$a;->a:Lhw/o;

    .line 17
    return-void
.end method

.method public static synthetic g(Lcom/sliceit/android/borrow/ui/component/r1;Lcom/sliceit/android/borrow/ui/component/s1;Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/sliceit/android/borrow/ui/component/r1$a;->i(Lcom/sliceit/android/borrow/ui/component/r1;Lcom/sliceit/android/borrow/ui/component/s1;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final i(Lcom/sliceit/android/borrow/ui/component/r1;Lcom/sliceit/android/borrow/ui/component/s1;Landroid/view/View;)V
    .registers 19

    .line 1
    const-string v0, "this$0"

    .line 3
    move-object/from16 v1, p0

    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v0, "$primaryHeaderSpec"

    .line 10
    move-object/from16 v2, p1

    .line 12
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/borrow/ui/component/r1;->b()Lcom/sliceit/android/borrow/ui/component/h;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/borrow/ui/component/s1;->a()Lcom/sliceit/android/borrow/ui/component/x;

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
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/borrow/ui/component/s1;->a()Lcom/sliceit/android/borrow/ui/component/x;

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
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/borrow/ui/component/s1;->a()Lcom/sliceit/android/borrow/ui/component/x;

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
.method public final h(Lcom/sliceit/android/borrow/ui/component/s1;)V
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const-string v2, "primaryHeaderSpec"

    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    move-result-object v3

    .line 16
    iget-object v2, v0, Lcom/sliceit/android/borrow/ui/component/r1$a;->a:Lhw/o;

    .line 18
    iget-object v4, v2, Lhw/o;->c:Landroid/widget/ImageView;

    .line 20
    const-string v2, "binding.leftImageView"

    .line 22
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/borrow/ui/component/s1;->b()Lcom/sliceit/android/borrow/ui/component/j0;

    .line 28
    move-result-object v2

    .line 29
    const/16 v20, 0x0

    .line 31
    if-eqz v2, :cond_26

    .line 33
    invoke-virtual {v2}, Lcom/sliceit/android/borrow/ui/component/j0;->a()Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    move-object v5, v2

    .line 38
    goto :goto_28

    .line 39
    :cond_26
    move-object/from16 v5, v20

    .line 41
    :goto_28
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v10, 0x0

    .line 46
    const/4 v11, 0x0

    .line 47
    const/4 v12, 0x0

    .line 48
    const/4 v13, 0x0

    .line 49
    const/4 v14, 0x0

    .line 50
    const/4 v15, 0x0

    .line 51
    const/16 v16, 0x0

    .line 53
    const/16 v17, 0x0

    .line 55
    const/16 v18, 0x3ffc

    .line 57
    const/16 v19, 0x0

    .line 59
    invoke-static/range {v3 .. v19}, Lcom/slice/android/medialoader/ImageExtensionsKt;->I(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/Object;Lcom/slice/android/medialoader/model/FitType;Ljava/lang/Object;Ljava/lang/Object;Lum/d;Lum/e;ZZLcom/slice/android/medialoader/model/CacheStrategy;Lcom/slice/android/medialoader/j;Lcom/slice/android/medialoader/model/TransformationType;Ljava/lang/Float;Lcom/slice/android/medialoader/model/TransitionType;ILjava/lang/Object;)V

    .line 62
    iget-object v2, v0, Lcom/sliceit/android/borrow/ui/component/r1$a;->a:Lhw/o;

    .line 64
    iget-object v2, v2, Lhw/o;->b:Lcom/sliceit/android/dls/button/DLSButton;

    .line 66
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/borrow/ui/component/s1;->a()Lcom/sliceit/android/borrow/ui/component/x;

    .line 69
    move-result-object v3

    .line 70
    if-eqz v3, :cond_4b

    .line 72
    invoke-virtual {v3}, Lcom/sliceit/android/borrow/ui/component/x;->c()Ljava/lang/String;

    .line 75
    move-result-object v20

    .line 76
    :cond_4b
    move-object/from16 v3, v20

    .line 78
    invoke-virtual {v2, v3}, Lcom/sliceit/android/dls/button/DLSButton;->setText(Ljava/lang/CharSequence;)V

    .line 81
    iget-object v2, v0, Lcom/sliceit/android/borrow/ui/component/r1$a;->a:Lhw/o;

    .line 83
    iget-object v2, v2, Lhw/o;->b:Lcom/sliceit/android/dls/button/DLSButton;

    .line 85
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/borrow/ui/component/s1;->a()Lcom/sliceit/android/borrow/ui/component/x;

    .line 88
    move-result-object v3

    .line 89
    if-eqz v3, :cond_5f

    .line 91
    invoke-virtual {v3}, Lcom/sliceit/android/borrow/ui/component/x;->d()Z

    .line 94
    move-result v3

    .line 95
    goto :goto_60

    .line 96
    :cond_5f
    const/4 v3, 0x0

    .line 97
    :goto_60
    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 100
    iget-object v2, v0, Lcom/sliceit/android/borrow/ui/component/r1$a;->a:Lhw/o;

    .line 102
    iget-object v2, v2, Lhw/o;->d:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 104
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/borrow/ui/component/s1;->c()Lcom/sliceit/android/borrow/ui/component/w1;

    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v3}, Lcom/sliceit/android/borrow/ui/component/w1;->c()Ljava/lang/String;

    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/borrow/ui/component/s1;->c()Lcom/sliceit/android/borrow/ui/component/w1;

    .line 118
    move-result-object v3

    .line 119
    if-eqz v3, :cond_87

    .line 121
    invoke-virtual {v3}, Lcom/sliceit/android/borrow/ui/component/w1;->a()Ljava/lang/String;

    .line 124
    move-result-object v3

    .line 125
    if-eqz v3, :cond_87

    .line 127
    invoke-static {v3}, Lcom/sliceit/android/borrow/ui/component/u;->b(Ljava/lang/String;)Lcom/sliceit/android/dls/textview/TextColor;

    .line 130
    move-result-object v3

    .line 131
    if-eqz v3, :cond_87

    .line 133
    invoke-virtual {v2, v3}, Lcom/sliceit/android/dls/textview/DLSTextView;->setTextColor(Lcom/sliceit/android/dls/textview/TextColor;)V

    .line 136
    :cond_87
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/borrow/ui/component/s1;->c()Lcom/sliceit/android/borrow/ui/component/w1;

    .line 139
    move-result-object v3

    .line 140
    if-eqz v3, :cond_9c

    .line 142
    invoke-virtual {v3}, Lcom/sliceit/android/borrow/ui/component/w1;->b()Ljava/lang/String;

    .line 145
    move-result-object v3

    .line 146
    if-eqz v3, :cond_9c

    .line 148
    invoke-static {v3}, Lcom/sliceit/android/borrow/ui/component/u;->c(Ljava/lang/String;)Lcom/sliceit/android/dls/textview/TextStyle;

    .line 151
    move-result-object v3

    .line 152
    if-eqz v3, :cond_9c

    .line 154
    invoke-virtual {v2, v3}, Lcom/sliceit/android/dls/textview/DLSTextView;->setTextStyle(Lcom/sliceit/android/dls/textview/TextStyle;)V

    .line 157
    :cond_9c
    iget-object v2, v0, Lcom/sliceit/android/borrow/ui/component/r1$a;->a:Lhw/o;

    .line 159
    iget-object v2, v2, Lhw/o;->b:Lcom/sliceit/android/dls/button/DLSButton;

    .line 161
    iget-object v3, v0, Lcom/sliceit/android/borrow/ui/component/r1$a;->b:Lcom/sliceit/android/borrow/ui/component/r1;

    .line 163
    new-instance v4, Lcom/sliceit/android/borrow/ui/component/q1;

    .line 165
    invoke-direct {v4, v3, v1}, Lcom/sliceit/android/borrow/ui/component/q1;-><init>(Lcom/sliceit/android/borrow/ui/component/r1;Lcom/sliceit/android/borrow/ui/component/s1;)V

    .line 168
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    return-void
.end method
