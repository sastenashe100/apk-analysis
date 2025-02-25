# classes6.dex

.class public final Lcom/sliceit/android/borrow/ui/component/d1$a;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "ComponentSpecRendererImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/borrow/ui/component/d1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0006\b\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u0014\u0010\u0015J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0018\u0010\b\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u001a\u0010\r\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\b\u0010\f\u001a\u0004\u0018\u00010\u000bH\u0002R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u000fR\u0016\u0010\u0013\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012¨\u0006\u0016"
    }
    d2 = {
        "Lcom/sliceit/android/borrow/ui/component/d1$a;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Lcom/sliceit/android/borrow/ui/component/e1;",
        "loanHeaderDetailsSpec",
        "",
        "i",
        "Lhw/d0;",
        "binding",
        "m",
        "Lcom/sliceit/android/dls/textview/DLSTextView;",
        "textView",
        "Lcom/sliceit/android/borrow/ui/component/w1;",
        "textSpec",
        "l",
        "a",
        "Lhw/d0;",
        "",
        "b",
        "Z",
        "paidState",
        "<init>",
        "(Lcom/sliceit/android/borrow/ui/component/d1;Lhw/d0;)V",
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
        "SMAP\nComponentSpecRendererImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComponentSpecRendererImpl.kt\ncom/sliceit/android/borrow/ui/component/LoanHeaderDetailsRenderer$LoanHeaderDetailsViewHolder\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,1147:1\n1864#2,3:1148\n1864#2,3:1151\n262#3,2:1154\n*S KotlinDebug\n*F\n+ 1 ComponentSpecRendererImpl.kt\ncom/sliceit/android/borrow/ui/component/LoanHeaderDetailsRenderer$LoanHeaderDetailsViewHolder\n*L\n262#1:1148,3\n276#1:1151,3\n334#1:1154,2\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lhw/d0;

.field public b:Z

.field public final synthetic c:Lcom/sliceit/android/borrow/ui/component/d1;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/borrow/ui/component/d1;Lhw/d0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhw/d0;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "binding"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/sliceit/android/borrow/ui/component/d1$a;->c:Lcom/sliceit/android/borrow/ui/component/d1;

    .line 8
    invoke-virtual {p2}, Lhw/d0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 15
    iput-object p2, p0, Lcom/sliceit/android/borrow/ui/component/d1$a;->a:Lhw/d0;

    .line 17
    return-void
.end method

.method public static synthetic g(Lcom/sliceit/android/borrow/ui/component/d1$a;Lcom/sliceit/android/borrow/ui/component/e1;Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/sliceit/android/borrow/ui/component/d1$a;->j(Lcom/sliceit/android/borrow/ui/component/d1$a;Lcom/sliceit/android/borrow/ui/component/e1;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic h(Lcom/sliceit/android/borrow/ui/component/d1;Lcom/sliceit/android/borrow/ui/component/e1;Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/sliceit/android/borrow/ui/component/d1$a;->k(Lcom/sliceit/android/borrow/ui/component/d1;Lcom/sliceit/android/borrow/ui/component/e1;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final j(Lcom/sliceit/android/borrow/ui/component/d1$a;Lcom/sliceit/android/borrow/ui/component/e1;Landroid/view/View;)V
    .registers 3

    .line 1
    const-string p2, "this$0"

    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p2, "$loanHeaderDetailsSpec"

    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p2, p0, Lcom/sliceit/android/borrow/ui/component/d1$a;->a:Lhw/d0;

    .line 13
    invoke-virtual {p0, p2, p1}, Lcom/sliceit/android/borrow/ui/component/d1$a;->m(Lhw/d0;Lcom/sliceit/android/borrow/ui/component/e1;)V

    .line 16
    return-void
.end method

.method public static final k(Lcom/sliceit/android/borrow/ui/component/d1;Lcom/sliceit/android/borrow/ui/component/e1;Landroid/view/View;)V
    .registers 18

    .line 1
    const-string v0, "this$0"

    .line 3
    move-object v1, p0

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "$loanHeaderDetailsSpec"

    .line 9
    move-object/from16 v2, p1

    .line 11
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Lcom/sliceit/android/borrow/ui/component/d1;->b()Lcom/sliceit/android/borrow/ui/component/h;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/borrow/ui/component/e1;->a()Lcom/sliceit/android/borrow/ui/component/y;

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
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/borrow/ui/component/e1;->a()Lcom/sliceit/android/borrow/ui/component/y;

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
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v9, 0x0

    .line 48
    const/4 v10, 0x0

    .line 49
    const/4 v11, 0x0

    .line 50
    const/4 v12, 0x0

    .line 51
    const/16 v13, 0x7f8

    .line 53
    const/4 v14, 0x0

    .line 54
    move-object v2, v0

    .line 55
    invoke-static/range {v1 .. v14}, Lcom/sliceit/android/borrow/ui/component/h$a;->a(Lcom/sliceit/android/borrow/ui/component/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/borrow/ui/component/f0;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/borrow/ui/component/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 58
    return-void
.end method


# virtual methods
.method public final i(Lcom/sliceit/android/borrow/ui/component/e1;)V
    .registers 14

    .line 1
    const-string v0, "loanHeaderDetailsSpec"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/component/d1$a;->a:Lhw/d0;

    .line 8
    iget-object v1, p0, Lcom/sliceit/android/borrow/ui/component/d1$a;->c:Lcom/sliceit/android/borrow/ui/component/d1;

    .line 10
    invoke-virtual {p1}, Lcom/sliceit/android/borrow/ui/component/e1;->b()Lcom/sliceit/android/borrow/ui/component/e0;

    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_1b

    .line 17
    invoke-virtual {v2}, Lcom/sliceit/android/borrow/ui/component/e0;->b()Ljava/util/List;

    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_1b

    .line 23
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 26
    move-result v2

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move v2, v3

    .line 29
    :goto_1c
    new-array v5, v2, [I

    .line 31
    invoke-virtual {p1}, Lcom/sliceit/android/borrow/ui/component/e1;->b()Lcom/sliceit/android/borrow/ui/component/e0;

    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_53

    .line 37
    invoke-virtual {v2}, Lcom/sliceit/android/borrow/ui/component/e0;->b()Ljava/util/List;

    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_53

    .line 43
    check-cast v2, Ljava/lang/Iterable;

    .line 45
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object v2

    .line 49
    move v4, v3

    .line 50
    :goto_31
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_53

    .line 56
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v6

    .line 60
    add-int/lit8 v7, v4, 0x1

    .line 62
    if-gez v4, :cond_42

    .line 64
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 67
    :cond_42
    check-cast v6, Ljava/lang/String;

    .line 69
    :try_start_44
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 72
    move-result v6
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_48} :catch_49

    .line 73
    goto :goto_4f

    .line 74
    :catch_49
    const-string v6, "#7F00FF"

    .line 76
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 79
    move-result v6

    .line 80
    :goto_4f
    aput v6, v5, v4

    .line 82
    move v4, v7

    .line 83
    goto :goto_31

    .line 84
    :cond_53
    invoke-virtual {p1}, Lcom/sliceit/android/borrow/ui/component/e1;->b()Lcom/sliceit/android/borrow/ui/component/e0;

    .line 87
    move-result-object v2

    .line 88
    if-eqz v2, :cond_64

    .line 90
    invoke-virtual {v2}, Lcom/sliceit/android/borrow/ui/component/e0;->a()Ljava/util/List;

    .line 93
    move-result-object v2

    .line 94
    if-eqz v2, :cond_64

    .line 96
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 99
    move-result v2

    .line 100
    goto :goto_65

    .line 101
    :cond_64
    move v2, v3

    .line 102
    :goto_65
    new-array v6, v2, [I

    .line 104
    invoke-virtual {p1}, Lcom/sliceit/android/borrow/ui/component/e1;->b()Lcom/sliceit/android/borrow/ui/component/e0;

    .line 107
    move-result-object v2

    .line 108
    if-eqz v2, :cond_9b

    .line 110
    invoke-virtual {v2}, Lcom/sliceit/android/borrow/ui/component/e0;->a()Ljava/util/List;

    .line 113
    move-result-object v2

    .line 114
    if-eqz v2, :cond_9b

    .line 116
    check-cast v2, Ljava/lang/Iterable;

    .line 118
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    move-result-object v2

    .line 122
    :goto_79
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_9b

    .line 128
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    move-result-object v4

    .line 132
    add-int/lit8 v7, v3, 0x1

    .line 134
    if-gez v3, :cond_8a

    .line 136
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 139
    :cond_8a
    check-cast v4, Ljava/lang/String;

    .line 141
    :try_start_8c
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 144
    move-result v4
    :try_end_90
    .catch Ljava/lang/Exception; {:try_start_8c .. :try_end_90} :catch_91

    .line 145
    goto :goto_97

    .line 146
    :catch_91
    const-string v4, "#D3D3D3"

    .line 148
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 151
    move-result v4

    .line 152
    :goto_97
    aput v4, v6, v3

    .line 154
    move v3, v7

    .line 155
    goto :goto_79

    .line 156
    :cond_9b
    iget-object v4, v0, Lhw/d0;->f:Lcom/slice/android/view/loanRingView/LoanRingView;

    .line 158
    const-string v2, "loanRing"

    .line 160
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    invoke-virtual {p1}, Lcom/sliceit/android/borrow/ui/component/e1;->b()Lcom/sliceit/android/borrow/ui/component/e0;

    .line 166
    move-result-object v2

    .line 167
    if-eqz v2, :cond_b4

    .line 169
    invoke-virtual {v2}, Lcom/sliceit/android/borrow/ui/component/e0;->c()Ljava/lang/Float;

    .line 172
    move-result-object v2

    .line 173
    if-eqz v2, :cond_b4

    .line 175
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 178
    move-result v2

    .line 179
    :goto_b2
    move v7, v2

    .line 180
    goto :goto_b6

    .line 181
    :cond_b4
    const/4 v2, 0x0

    .line 182
    goto :goto_b2

    .line 183
    :goto_b6
    const/4 v8, 0x0

    .line 184
    const/4 v9, 0x0

    .line 185
    const/16 v10, 0x18

    .line 187
    const/4 v11, 0x0

    .line 188
    invoke-static/range {v4 .. v11}, Lcom/slice/android/view/loanRingView/LoanRingView;->c(Lcom/slice/android/view/loanRingView/LoanRingView;[I[IFFFILjava/lang/Object;)V

    .line 191
    iget-object v2, v0, Lhw/d0;->i:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 193
    const-string v3, "text"

    .line 195
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    invoke-virtual {p1}, Lcom/sliceit/android/borrow/ui/component/e1;->d()Lcom/sliceit/android/borrow/ui/component/a1;

    .line 201
    move-result-object v3

    .line 202
    const/4 v4, 0x0

    .line 203
    if-eqz v3, :cond_d1

    .line 205
    invoke-virtual {v3}, Lcom/sliceit/android/borrow/ui/component/a1;->c()Lcom/sliceit/android/borrow/ui/component/w1;

    .line 208
    move-result-object v3

    .line 209
    goto :goto_d2

    .line 210
    :cond_d1
    move-object v3, v4

    .line 211
    :goto_d2
    invoke-virtual {p0, v2, v3}, Lcom/sliceit/android/borrow/ui/component/d1$a;->l(Lcom/sliceit/android/dls/textview/DLSTextView;Lcom/sliceit/android/borrow/ui/component/w1;)V

    .line 214
    iget-object v2, v0, Lhw/d0;->g:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 216
    const-string v3, "subText"

    .line 218
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    invoke-virtual {p1}, Lcom/sliceit/android/borrow/ui/component/e1;->d()Lcom/sliceit/android/borrow/ui/component/a1;

    .line 224
    move-result-object v3

    .line 225
    if-eqz v3, :cond_e7

    .line 227
    invoke-virtual {v3}, Lcom/sliceit/android/borrow/ui/component/a1;->a()Lcom/sliceit/android/borrow/ui/component/w1;

    .line 230
    move-result-object v3

    .line 231
    goto :goto_e8

    .line 232
    :cond_e7
    move-object v3, v4

    .line 233
    :goto_e8
    invoke-virtual {p0, v2, v3}, Lcom/sliceit/android/borrow/ui/component/d1$a;->l(Lcom/sliceit/android/dls/textview/DLSTextView;Lcom/sliceit/android/borrow/ui/component/w1;)V

    .line 236
    iget-object v2, v0, Lhw/d0;->h:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 238
    const-string v3, "subTextAmount"

    .line 240
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    invoke-virtual {p1}, Lcom/sliceit/android/borrow/ui/component/e1;->d()Lcom/sliceit/android/borrow/ui/component/a1;

    .line 246
    move-result-object v3

    .line 247
    if-eqz v3, :cond_fc

    .line 249
    invoke-virtual {v3}, Lcom/sliceit/android/borrow/ui/component/a1;->b()Lcom/sliceit/android/borrow/ui/component/w1;

    .line 252
    move-result-object v4

    .line 253
    :cond_fc
    invoke-virtual {p0, v2, v4}, Lcom/sliceit/android/borrow/ui/component/d1$a;->l(Lcom/sliceit/android/dls/textview/DLSTextView;Lcom/sliceit/android/borrow/ui/component/w1;)V

    .line 256
    iget-object v2, v0, Lhw/d0;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 258
    new-instance v3, Lcom/sliceit/android/borrow/ui/component/b1;

    .line 260
    invoke-direct {v3, p0, p1}, Lcom/sliceit/android/borrow/ui/component/b1;-><init>(Lcom/sliceit/android/borrow/ui/component/d1$a;Lcom/sliceit/android/borrow/ui/component/e1;)V

    .line 263
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 266
    iget-object v0, v0, Lhw/d0;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 268
    new-instance v2, Lcom/sliceit/android/borrow/ui/component/c1;

    .line 270
    invoke-direct {v2, v1, p1}, Lcom/sliceit/android/borrow/ui/component/c1;-><init>(Lcom/sliceit/android/borrow/ui/component/d1;Lcom/sliceit/android/borrow/ui/component/e1;)V

    .line 273
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 276
    return-void
.end method

.method public final l(Lcom/sliceit/android/dls/textview/DLSTextView;Lcom/sliceit/android/borrow/ui/component/w1;)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_8

    .line 4
    invoke-virtual {p2}, Lcom/sliceit/android/borrow/ui/component/w1;->c()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move-object v1, v0

    .line 10
    :goto_9
    invoke-static {v1}, Lx60/a;->b(Ljava/lang/String;)Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_11

    .line 16
    const/4 v1, 0x0

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const/16 v1, 0x8

    .line 20
    :goto_13
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    if-eqz p2, :cond_1c

    .line 25
    invoke-virtual {p2}, Lcom/sliceit/android/borrow/ui/component/w1;->c()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    :cond_1c
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    move-result-object v0

    .line 36
    const-string v1, "context"

    .line 38
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    const-string v1, ""

    .line 43
    if-eqz p2, :cond_32

    .line 45
    invoke-virtual {p2}, Lcom/sliceit/android/borrow/ui/component/w1;->a()Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 49
    if-nez v2, :cond_33

    .line 51
    :cond_32
    move-object v2, v1

    .line 52
    :cond_33
    sget v3, Lzv/a;->b:I

    .line 54
    invoke-static {v0, v2, v3}, Lcom/slice/util/ViewExtensionKt;->H(Landroid/content/Context;Ljava/lang/String;I)I

    .line 57
    move-result v0

    .line 58
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 61
    if-eqz p2, :cond_46

    .line 63
    invoke-virtual {p2}, Lcom/sliceit/android/borrow/ui/component/w1;->b()Ljava/lang/String;

    .line 66
    move-result-object p2

    .line 67
    if-nez p2, :cond_45

    .line 69
    goto :goto_46

    .line 70
    :cond_45
    move-object v1, p2

    .line 71
    :cond_46
    :goto_46
    sget-object p2, Lcom/sliceit/android/dls/textview/TextStyle;->BODY_CAPTION:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 73
    invoke-static {v1, p2}, Lcom/slice/util/ViewExtensionKt;->M(Ljava/lang/String;Lcom/sliceit/android/dls/textview/TextStyle;)Lcom/sliceit/android/dls/textview/TextStyle;

    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p1, p2}, Lcom/sliceit/android/dls/textview/DLSTextView;->setTextStyle(Lcom/sliceit/android/dls/textview/TextStyle;)V

    .line 80
    return-void
.end method

.method public final m(Lhw/d0;Lcom/sliceit/android/borrow/ui/component/e1;)V
    .registers 8

    .line 1
    iget-boolean v0, p0, Lcom/sliceit/android/borrow/ui/component/d1$a;->b:Z

    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/sliceit/android/borrow/ui/component/d1$a;->b:Z

    .line 7
    iget-object v0, p1, Lhw/d0;->f:Lcom/slice/android/view/loanRingView/LoanRingView;

    .line 9
    invoke-virtual {v0}, Lcom/slice/android/view/loanRingView/LoanRingView;->d()V

    .line 12
    iget-boolean v0, p0, Lcom/sliceit/android/borrow/ui/component/d1$a;->b:Z

    .line 14
    const-string v1, "subTextAmount"

    .line 16
    const-string v2, "subText"

    .line 18
    const-string v3, "text"

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v0, :cond_51

    .line 23
    iget-object v0, p1, Lhw/d0;->i:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 25
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p2}, Lcom/sliceit/android/borrow/ui/component/e1;->c()Lcom/sliceit/android/borrow/ui/component/a1;

    .line 31
    move-result-object v3

    .line 32
    if-eqz v3, :cond_26

    .line 34
    invoke-virtual {v3}, Lcom/sliceit/android/borrow/ui/component/a1;->c()Lcom/sliceit/android/borrow/ui/component/w1;

    .line 37
    move-result-object v3

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    move-object v3, v4

    .line 40
    :goto_27
    invoke-virtual {p0, v0, v3}, Lcom/sliceit/android/borrow/ui/component/d1$a;->l(Lcom/sliceit/android/dls/textview/DLSTextView;Lcom/sliceit/android/borrow/ui/component/w1;)V

    .line 43
    iget-object v0, p1, Lhw/d0;->g:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 45
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p2}, Lcom/sliceit/android/borrow/ui/component/e1;->c()Lcom/sliceit/android/borrow/ui/component/a1;

    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_3a

    .line 54
    invoke-virtual {v2}, Lcom/sliceit/android/borrow/ui/component/a1;->a()Lcom/sliceit/android/borrow/ui/component/w1;

    .line 57
    move-result-object v2

    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    move-object v2, v4

    .line 60
    :goto_3b
    invoke-virtual {p0, v0, v2}, Lcom/sliceit/android/borrow/ui/component/d1$a;->l(Lcom/sliceit/android/dls/textview/DLSTextView;Lcom/sliceit/android/borrow/ui/component/w1;)V

    .line 63
    iget-object p1, p1, Lhw/d0;->h:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 65
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-virtual {p2}, Lcom/sliceit/android/borrow/ui/component/e1;->c()Lcom/sliceit/android/borrow/ui/component/a1;

    .line 71
    move-result-object p2

    .line 72
    if-eqz p2, :cond_4d

    .line 74
    invoke-virtual {p2}, Lcom/sliceit/android/borrow/ui/component/a1;->b()Lcom/sliceit/android/borrow/ui/component/w1;

    .line 77
    move-result-object v4

    .line 78
    :cond_4d
    invoke-virtual {p0, p1, v4}, Lcom/sliceit/android/borrow/ui/component/d1$a;->l(Lcom/sliceit/android/dls/textview/DLSTextView;Lcom/sliceit/android/borrow/ui/component/w1;)V

    .line 81
    goto :goto_8b

    .line 82
    :cond_51
    iget-object v0, p1, Lhw/d0;->i:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 84
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-virtual {p2}, Lcom/sliceit/android/borrow/ui/component/e1;->d()Lcom/sliceit/android/borrow/ui/component/a1;

    .line 90
    move-result-object v3

    .line 91
    if-eqz v3, :cond_61

    .line 93
    invoke-virtual {v3}, Lcom/sliceit/android/borrow/ui/component/a1;->c()Lcom/sliceit/android/borrow/ui/component/w1;

    .line 96
    move-result-object v3

    .line 97
    goto :goto_62

    .line 98
    :cond_61
    move-object v3, v4

    .line 99
    :goto_62
    invoke-virtual {p0, v0, v3}, Lcom/sliceit/android/borrow/ui/component/d1$a;->l(Lcom/sliceit/android/dls/textview/DLSTextView;Lcom/sliceit/android/borrow/ui/component/w1;)V

    .line 102
    iget-object v0, p1, Lhw/d0;->g:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 104
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-virtual {p2}, Lcom/sliceit/android/borrow/ui/component/e1;->d()Lcom/sliceit/android/borrow/ui/component/a1;

    .line 110
    move-result-object v2

    .line 111
    if-eqz v2, :cond_75

    .line 113
    invoke-virtual {v2}, Lcom/sliceit/android/borrow/ui/component/a1;->a()Lcom/sliceit/android/borrow/ui/component/w1;

    .line 116
    move-result-object v2

    .line 117
    goto :goto_76

    .line 118
    :cond_75
    move-object v2, v4

    .line 119
    :goto_76
    invoke-virtual {p0, v0, v2}, Lcom/sliceit/android/borrow/ui/component/d1$a;->l(Lcom/sliceit/android/dls/textview/DLSTextView;Lcom/sliceit/android/borrow/ui/component/w1;)V

    .line 122
    iget-object p1, p1, Lhw/d0;->h:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 124
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    invoke-virtual {p2}, Lcom/sliceit/android/borrow/ui/component/e1;->d()Lcom/sliceit/android/borrow/ui/component/a1;

    .line 130
    move-result-object p2

    .line 131
    if-eqz p2, :cond_88

    .line 133
    invoke-virtual {p2}, Lcom/sliceit/android/borrow/ui/component/a1;->b()Lcom/sliceit/android/borrow/ui/component/w1;

    .line 136
    move-result-object v4

    .line 137
    :cond_88
    invoke-virtual {p0, p1, v4}, Lcom/sliceit/android/borrow/ui/component/d1$a;->l(Lcom/sliceit/android/dls/textview/DLSTextView;Lcom/sliceit/android/borrow/ui/component/w1;)V

    .line 140
    :goto_8b
    return-void
.end method
