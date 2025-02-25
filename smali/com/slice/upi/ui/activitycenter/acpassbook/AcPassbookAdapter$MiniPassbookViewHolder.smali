# classes6.dex

.class public final Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookAdapter$MiniPassbookViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "AcPassbookAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "MiniPassbookViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0086\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\r\u001a\u00020\n\u0012\u0006\u0010\u0011\u001a\u00020\u000e¢\u0006\u0004\b\u0012\u0010\u0013J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0006\u001a\u00020\u0004J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u0007H\u0002R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\fR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010¨\u0006\u0014"
    }
    d2 = {
        "Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookAdapter$MiniPassbookViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Lht/b$a;",
        "txn",
        "",
        "i",
        "l",
        "Lht/b$a$b;",
        "displayDetail",
        "k",
        "Lvs/j0;",
        "a",
        "Lvs/j0;",
        "binding",
        "Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookAdapter$e;",
        "b",
        "Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookAdapter$e;",
        "miniPassbookTransactionsCallback",
        "<init>",
        "(Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookAdapter;Lvs/j0;Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookAdapter$e;)V",
        "slice_upi_gplay"
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
        "SMAP\nAcPassbookAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AcPassbookAdapter.kt\ncom/slice/upi/ui/activitycenter/acpassbook/AcPassbookAdapter$MiniPassbookViewHolder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,357:1\n262#2,2:358\n262#2,2:360\n262#2,2:362\n262#2,2:364\n262#2,2:367\n262#2,2:369\n262#2,2:371\n262#2,2:373\n262#2,2:375\n262#2,2:377\n262#2,2:379\n262#2,2:381\n262#2,2:383\n262#2,2:385\n262#2,2:387\n262#2,2:389\n262#2,2:391\n262#2,2:393\n262#2,2:395\n1#3:366\n*S KotlinDebug\n*F\n+ 1 AcPassbookAdapter.kt\ncom/slice/upi/ui/activitycenter/acpassbook/AcPassbookAdapter$MiniPassbookViewHolder\n*L\n154#1:358,2\n155#1:360,2\n156#1:362,2\n158#1:364,2\n166#1:367,2\n193#1:369,2\n195#1:371,2\n203#1:373,2\n204#1:375,2\n206#1:377,2\n207#1:379,2\n213#1:381,2\n214#1:383,2\n215#1:385,2\n216#1:387,2\n226#1:389,2\n227#1:391,2\n228#1:393,2\n229#1:395,2\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lvs/j0;

.field public final b:Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookAdapter$e;

.field public final synthetic c:Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookAdapter;


# direct methods
.method public constructor <init>(Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookAdapter;Lvs/j0;Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookAdapter$e;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvs/j0;",
            "Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookAdapter$e;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "binding"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "miniPassbookTransactionsCallback"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object p1, p0, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookAdapter$MiniPassbookViewHolder;->c:Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookAdapter;

    .line 13
    invoke-virtual {p2}, Lvs/j0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 20
    iput-object p2, p0, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookAdapter$MiniPassbookViewHolder;->a:Lvs/j0;

    .line 22
    iput-object p3, p0, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookAdapter$MiniPassbookViewHolder;->b:Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookAdapter$e;

    .line 24
    return-void
.end method

.method public static synthetic g(Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookAdapter$MiniPassbookViewHolder;Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookAdapter;Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookAdapter$MiniPassbookViewHolder;->j(Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookAdapter$MiniPassbookViewHolder;Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookAdapter;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final synthetic h(Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookAdapter$MiniPassbookViewHolder;)Lvs/j0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookAdapter$MiniPassbookViewHolder;->a:Lvs/j0;

    .line 3
    return-object p0
.end method

.method public static final j(Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookAdapter$MiniPassbookViewHolder;Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookAdapter;Landroid/view/View;)V
    .registers 3

    .line 1
    const-string p2, "this$0"

    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p2, "this$1"

    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p2, p0, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookAdapter$MiniPassbookViewHolder;->b:Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookAdapter$e;

    .line 13
    invoke-static {p1}, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookAdapter;->e(Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookAdapter;)Ljava/util/List;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    .line 20
    move-result p0

    .line 21
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lht/b$a;

    .line 27
    invoke-virtual {p0}, Lht/b$a;->b()Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    invoke-interface {p2, p0}, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookAdapter$e;->f(Ljava/lang/String;)V

    .line 38
    return-void
.end method


# virtual methods
.method public final i(Lht/b$a;)V
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    const-string v1, "txn"

    .line 5
    move-object/from16 v2, p1

    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v1, v0, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookAdapter$MiniPassbookViewHolder;->a:Lvs/j0;

    .line 12
    iget-object v1, v1, Lvs/j0;->i:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 14
    const-string v3, "binding.tvTransactionDate"

    .line 16
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 23
    iget-object v1, v0, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookAdapter$MiniPassbookViewHolder;->a:Lvs/j0;

    .line 25
    iget-object v1, v1, Lvs/j0;->j:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 27
    const-string v5, "binding.tvTransactionType"

    .line 29
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 35
    iget-object v1, v0, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookAdapter$MiniPassbookViewHolder;->a:Lvs/j0;

    .line 37
    iget-object v1, v1, Lvs/j0;->d:Landroid/widget/ImageView;

    .line 39
    const-string v6, "binding.ivDot"

    .line 41
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 47
    iget-object v1, v0, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookAdapter$MiniPassbookViewHolder;->a:Lvs/j0;

    .line 49
    iget-object v1, v1, Lvs/j0;->g:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 51
    invoke-virtual/range {p1 .. p1}, Lht/b$a;->d()Lht/b$a$b;

    .line 54
    move-result-object v7

    .line 55
    const/4 v8, 0x0

    .line 56
    if-eqz v7, :cond_3e

    .line 58
    invoke-virtual {v7}, Lht/b$a$b;->c()Ljava/lang/String;

    .line 61
    move-result-object v7

    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    move-object v7, v8

    .line 64
    :goto_3f
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    iget-object v1, v0, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookAdapter$MiniPassbookViewHolder;->a:Lvs/j0;

    .line 69
    iget-object v1, v1, Lvs/j0;->k:Landroid/widget/TextView;

    .line 71
    const-string v7, "binding.tvTxnStatus"

    .line 73
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 79
    invoke-virtual/range {p1 .. p1}, Lht/b$a;->d()Lht/b$a$b;

    .line 82
    move-result-object v1

    .line 83
    if-eqz v1, :cond_57

    .line 85
    invoke-virtual {v0, v1}, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookAdapter$MiniPassbookViewHolder;->k(Lht/b$a$b;)V

    .line 88
    :cond_57
    invoke-virtual/range {p1 .. p1}, Lht/b$a;->f()Lht/b$a$d;

    .line 91
    move-result-object v1

    .line 92
    if-eqz v1, :cond_7a

    .line 94
    iget-object v9, v0, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookAdapter$MiniPassbookViewHolder;->a:Lvs/j0;

    .line 96
    iget-object v9, v9, Lvs/j0;->k:Landroid/widget/TextView;

    .line 98
    invoke-virtual {v1}, Lht/b$a$d;->b()Ljava/lang/String;

    .line 101
    move-result-object v10

    .line 102
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    iget-object v9, v0, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookAdapter$MiniPassbookViewHolder;->a:Lvs/j0;

    .line 107
    iget-object v9, v9, Lvs/j0;->k:Landroid/widget/TextView;

    .line 109
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    invoke-virtual {v1}, Lht/b$a$d;->a()Ljava/lang/String;

    .line 115
    move-result-object v1

    .line 116
    const/4 v10, 0x2

    .line 117
    invoke-static {v9, v1, v4, v10, v8}, Lcom/slice/util/ViewExtensionKt;->f0(Landroid/widget/TextView;Ljava/lang/String;IILjava/lang/Object;)V

    .line 120
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 122
    goto :goto_7b

    .line 123
    :cond_7a
    move-object v1, v8

    .line 124
    :goto_7b
    const/16 v9, 0x8

    .line 126
    if-nez v1, :cond_89

    .line 128
    iget-object v1, v0, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookAdapter$MiniPassbookViewHolder;->a:Lvs/j0;

    .line 130
    iget-object v1, v1, Lvs/j0;->k:Landroid/widget/TextView;

    .line 132
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 138
    :cond_89
    invoke-virtual/range {p1 .. p1}, Lht/b$a;->c()Lht/b$a$a;

    .line 141
    move-result-object v1

    .line 142
    const-string v7, ""

    .line 144
    if-eqz v1, :cond_a2

    .line 146
    invoke-virtual {v1}, Lht/b$a$a;->b()Ljava/lang/Double;

    .line 149
    move-result-object v1

    .line 150
    if-eqz v1, :cond_a2

    .line 152
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 155
    move-result-wide v10

    .line 156
    sget-object v1, Lcom/slice/util/l0;->a:Lcom/slice/util/l0;

    .line 158
    invoke-virtual {v1, v10, v11}, Lcom/slice/util/l0;->g(D)Ljava/lang/String;

    .line 161
    move-result-object v1

    .line 162
    goto :goto_a3

    .line 163
    :cond_a2
    move-object v1, v7

    .line 164
    :goto_a3
    invoke-virtual/range {p1 .. p1}, Lht/b$a;->c()Lht/b$a$a;

    .line 167
    move-result-object v10

    .line 168
    if-eqz v10, :cond_af

    .line 170
    invoke-virtual {v10}, Lht/b$a$a;->c()Ljava/lang/String;

    .line 173
    move-result-object v10

    .line 174
    if-nez v10, :cond_b0

    .line 176
    :cond_af
    move-object v10, v7

    .line 177
    :cond_b0
    new-instance v11, Ljava/lang/StringBuilder;

    .line 179
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    move-result-object v1

    .line 192
    iget-object v10, v0, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookAdapter$MiniPassbookViewHolder;->a:Lvs/j0;

    .line 194
    iget-object v10, v10, Lvs/j0;->f:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 196
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    invoke-virtual/range {p1 .. p1}, Lht/b$a;->c()Lht/b$a$a;

    .line 202
    move-result-object v1

    .line 203
    if-eqz v1, :cond_dd

    .line 205
    invoke-virtual {v1}, Lht/b$a$a;->a()Ljava/lang/String;

    .line 208
    move-result-object v1

    .line 209
    if-eqz v1, :cond_dd

    .line 211
    iget-object v10, v0, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookAdapter$MiniPassbookViewHolder;->a:Lvs/j0;

    .line 213
    iget-object v10, v10, Lvs/j0;->f:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 215
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 218
    move-result v1

    .line 219
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 222
    :cond_dd
    invoke-virtual/range {p1 .. p1}, Lht/b$a;->a()Ljava/lang/String;

    .line 225
    move-result-object v1

    .line 226
    const-string v10, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    .line 228
    if-eqz v1, :cond_f2

    .line 230
    sget-object v11, Lxt/a;->a:Lxt/a;

    .line 232
    invoke-virtual {v11}, Lxt/a;->a()Ljava/util/TimeZone;

    .line 235
    move-result-object v11

    .line 236
    const-string v12, "dd MMM \'`\'yy"

    .line 238
    invoke-static {v1, v10, v11, v12}, Lcom/slice/util/j;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/TimeZone;Ljava/lang/String;)Ljava/lang/String;

    .line 241
    move-result-object v1

    .line 242
    goto :goto_f3

    .line 243
    :cond_f2
    move-object v1, v7

    .line 244
    :goto_f3
    iget-object v11, v0, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookAdapter$MiniPassbookViewHolder;->a:Lvs/j0;

    .line 246
    iget-object v11, v11, Lvs/j0;->i:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 248
    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 251
    invoke-virtual/range {p1 .. p1}, Lht/b$a;->g()Lht/b$a$c;

    .line 254
    move-result-object v1

    .line 255
    if-eqz v1, :cond_105

    .line 257
    invoke-virtual {v1}, Lht/b$a$c;->c()Ljava/lang/String;

    .line 260
    move-result-object v1

    .line 261
    goto :goto_106

    .line 262
    :cond_105
    move-object v1, v8

    .line 263
    :goto_106
    if-eqz v1, :cond_127

    .line 265
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 268
    move-result v1

    .line 269
    if-eqz v1, :cond_10f

    .line 271
    goto :goto_127

    .line 272
    :cond_10f
    invoke-virtual/range {p1 .. p1}, Lht/b$a;->a()Ljava/lang/String;

    .line 275
    move-result-object v1

    .line 276
    if-eqz v1, :cond_131

    .line 278
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 281
    move-result v1

    .line 282
    if-nez v1, :cond_11c

    .line 284
    goto :goto_131

    .line 285
    :cond_11c
    iget-object v1, v0, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookAdapter$MiniPassbookViewHolder;->a:Lvs/j0;

    .line 287
    iget-object v1, v1, Lvs/j0;->d:Landroid/widget/ImageView;

    .line 289
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 295
    goto :goto_131

    .line 296
    :cond_127
    :goto_127
    iget-object v1, v0, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookAdapter$MiniPassbookViewHolder;->a:Lvs/j0;

    .line 298
    iget-object v1, v1, Lvs/j0;->d:Landroid/widget/ImageView;

    .line 300
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 306
    :cond_131
    :goto_131
    iget-object v1, v0, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookAdapter$MiniPassbookViewHolder;->a:Lvs/j0;

    .line 308
    iget-object v1, v1, Lvs/j0;->j:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 310
    invoke-virtual/range {p1 .. p1}, Lht/b$a;->g()Lht/b$a$c;

    .line 313
    move-result-object v11

    .line 314
    if-eqz v11, :cond_142

    .line 316
    invoke-virtual {v11}, Lht/b$a$c;->c()Ljava/lang/String;

    .line 319
    move-result-object v11

    .line 320
    if-eqz v11, :cond_142

    .line 322
    move-object v7, v11

    .line 323
    :cond_142
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 326
    invoke-virtual/range {p1 .. p1}, Lht/b$a;->g()Lht/b$a$c;

    .line 329
    move-result-object v1

    .line 330
    if-eqz v1, :cond_15c

    .line 332
    invoke-virtual {v1}, Lht/b$a$c;->a()Ljava/lang/String;

    .line 335
    move-result-object v1

    .line 336
    if-eqz v1, :cond_15c

    .line 338
    iget-object v7, v0, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookAdapter$MiniPassbookViewHolder;->a:Lvs/j0;

    .line 340
    iget-object v7, v7, Lvs/j0;->j:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 342
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 345
    move-result v1

    .line 346
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 349
    :cond_15c
    invoke-virtual/range {p1 .. p1}, Lht/b$a;->g()Lht/b$a$c;

    .line 352
    move-result-object v1

    .line 353
    if-eqz v1, :cond_188

    .line 355
    invoke-virtual/range {p1 .. p1}, Lht/b$a;->g()Lht/b$a$c;

    .line 358
    move-result-object v1

    .line 359
    invoke-virtual {v1}, Lht/b$a$c;->c()Ljava/lang/String;

    .line 362
    move-result-object v1

    .line 363
    if-eqz v1, :cond_188

    .line 365
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 368
    move-result v1

    .line 369
    if-nez v1, :cond_173

    .line 371
    goto :goto_188

    .line 372
    :cond_173
    iget-object v1, v0, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookAdapter$MiniPassbookViewHolder;->a:Lvs/j0;

    .line 374
    iget-object v1, v1, Lvs/j0;->j:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 376
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 379
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 382
    iget-object v1, v0, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookAdapter$MiniPassbookViewHolder;->a:Lvs/j0;

    .line 384
    iget-object v1, v1, Lvs/j0;->d:Landroid/widget/ImageView;

    .line 386
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 389
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 392
    goto :goto_19c

    .line 393
    :cond_188
    :goto_188
    iget-object v1, v0, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookAdapter$MiniPassbookViewHolder;->a:Lvs/j0;

    .line 395
    iget-object v1, v1, Lvs/j0;->j:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 397
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 400
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 403
    iget-object v1, v0, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookAdapter$MiniPassbookViewHolder;->a:Lvs/j0;

    .line 405
    iget-object v1, v1, Lvs/j0;->d:Landroid/widget/ImageView;

    .line 407
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 413
    :goto_19c
    invoke-virtual/range {p1 .. p1}, Lht/b$a;->g()Lht/b$a$c;

    .line 416
    move-result-object v1

    .line 417
    if-eqz v1, :cond_1a6

    .line 419
    invoke-virtual {v1}, Lht/b$a$c;->b()Ljava/lang/String;

    .line 422
    move-result-object v8

    .line 423
    :cond_1a6
    const-string v1, "binding.tvTimer"

    .line 425
    if-eqz v8, :cond_21d

    .line 427
    sget-object v7, Lpt/b;->a:Lpt/b;

    .line 429
    invoke-virtual/range {p1 .. p1}, Lht/b$a;->g()Lht/b$a$c;

    .line 432
    move-result-object v8

    .line 433
    invoke-virtual {v8}, Lht/b$a$c;->b()Ljava/lang/String;

    .line 436
    move-result-object v8

    .line 437
    invoke-virtual {v7, v8, v10}, Lpt/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    .line 440
    move-result-object v7

    .line 441
    const-wide/16 v10, 0x0

    .line 443
    if-eqz v7, :cond_1c1

    .line 445
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 448
    move-result-wide v7

    .line 449
    goto :goto_1c2

    .line 450
    :cond_1c1
    move-wide v7, v10

    .line 451
    :goto_1c2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 454
    move-result-wide v12

    .line 455
    sub-long v15, v7, v12

    .line 457
    iget-object v7, v0, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookAdapter$MiniPassbookViewHolder;->a:Lvs/j0;

    .line 459
    iget-object v7, v7, Lvs/j0;->h:Lcom/slice/android/view/text/TimeCounterView;

    .line 461
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 464
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 467
    iget-object v4, v0, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookAdapter$MiniPassbookViewHolder;->a:Lvs/j0;

    .line 469
    iget-object v4, v4, Lvs/j0;->i:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 471
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 474
    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    .line 477
    iget-object v3, v0, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookAdapter$MiniPassbookViewHolder;->a:Lvs/j0;

    .line 479
    iget-object v3, v3, Lvs/j0;->j:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 481
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 484
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 487
    iget-object v3, v0, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookAdapter$MiniPassbookViewHolder;->a:Lvs/j0;

    .line 489
    iget-object v3, v3, Lvs/j0;->d:Landroid/widget/ImageView;

    .line 491
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 494
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 497
    cmp-long v3, v15, v10

    .line 499
    if-gtz v3, :cond_1fe

    .line 501
    iget-object v1, v0, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookAdapter$MiniPassbookViewHolder;->a:Lvs/j0;

    .line 503
    iget-object v1, v1, Lvs/j0;->h:Lcom/slice/android/view/text/TimeCounterView;

    .line 505
    const-string v2, "expired"

    .line 507
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 510
    goto :goto_245

    .line 511
    :cond_1fe
    iget-object v3, v0, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookAdapter$MiniPassbookViewHolder;->a:Lvs/j0;

    .line 513
    iget-object v14, v3, Lvs/j0;->h:Lcom/slice/android/view/text/TimeCounterView;

    .line 515
    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 518
    invoke-virtual/range {p1 .. p1}, Lht/b$a;->g()Lht/b$a$c;

    .line 521
    move-result-object v1

    .line 522
    invoke-virtual {v1}, Lht/b$a$c;->c()Ljava/lang/String;

    .line 525
    move-result-object v1

    .line 526
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 529
    move-result-object v17

    .line 530
    const/16 v18, 0x0

    .line 532
    const/16 v19, 0x0

    .line 534
    const/16 v20, 0xc

    .line 536
    const/16 v21, 0x0

    .line 538
    invoke-static/range {v14 .. v21}, Lcom/slice/android/view/text/TimeCounterView;->t(Lcom/slice/android/view/text/TimeCounterView;JLjava/lang/String;Ljava/lang/String;Lcom/slice/android/view/text/TimeCounterView$b;ILjava/lang/Object;)V

    .line 541
    goto :goto_245

    .line 542
    :cond_21d
    iget-object v2, v0, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookAdapter$MiniPassbookViewHolder;->a:Lvs/j0;

    .line 544
    iget-object v2, v2, Lvs/j0;->h:Lcom/slice/android/view/text/TimeCounterView;

    .line 546
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 549
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 552
    iget-object v1, v0, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookAdapter$MiniPassbookViewHolder;->a:Lvs/j0;

    .line 554
    iget-object v1, v1, Lvs/j0;->i:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 556
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 559
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 562
    iget-object v1, v0, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookAdapter$MiniPassbookViewHolder;->a:Lvs/j0;

    .line 564
    iget-object v1, v1, Lvs/j0;->j:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 566
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 569
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 572
    iget-object v1, v0, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookAdapter$MiniPassbookViewHolder;->a:Lvs/j0;

    .line 574
    iget-object v1, v1, Lvs/j0;->d:Landroid/widget/ImageView;

    .line 576
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 579
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 582
    :goto_245
    iget-object v1, v0, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookAdapter$MiniPassbookViewHolder;->a:Lvs/j0;

    .line 584
    invoke-virtual {v1}, Lvs/j0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 587
    move-result-object v1

    .line 588
    iget-object v2, v0, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookAdapter$MiniPassbookViewHolder;->c:Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookAdapter;

    .line 590
    new-instance v3, Lcom/slice/upi/ui/activitycenter/acpassbook/b;

    .line 592
    invoke-direct {v3, v0, v2}, Lcom/slice/upi/ui/activitycenter/acpassbook/b;-><init>(Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookAdapter$MiniPassbookViewHolder;Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookAdapter;)V

    .line 595
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 598
    return-void
.end method

.method public final k(Lht/b$a$b;)V
    .registers 11

    .line 1
    invoke-virtual {p1}, Lht/b$a$b;->b()Lht/b$a$b$b;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_c

    .line 8
    invoke-virtual {v0}, Lht/b$a$b$b;->c()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move-object v0, v1

    .line 14
    :goto_d
    if-eqz v0, :cond_18

    .line 16
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_16

    .line 22
    goto :goto_18

    .line 23
    :cond_16
    :goto_16
    move-object v3, v0

    .line 24
    goto :goto_25

    .line 25
    :cond_18
    :goto_18
    invoke-virtual {p1}, Lht/b$a$b;->a()Lht/b$a$b$a;

    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_23

    .line 31
    invoke-virtual {v0}, Lht/b$a$b$a;->a()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    goto :goto_16

    .line 36
    :cond_23
    move-object v0, v1

    .line 37
    goto :goto_16

    .line 38
    :goto_25
    if-eqz v3, :cond_4a

    .line 40
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2e

    .line 46
    goto :goto_4a

    .line 47
    :cond_2e
    iget-object v0, p0, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookAdapter$MiniPassbookViewHolder;->a:Lvs/j0;

    .line 49
    invoke-virtual {v0}, Lvs/j0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    move-result-object v2

    .line 57
    const-string v0, "binding.root.context"

    .line 59
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    const/4 v4, 0x0

    .line 63
    const/4 v5, 0x0

    .line 64
    new-instance v6, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookAdapter$MiniPassbookViewHolder$showTransactionAvatar$1;

    .line 66
    invoke-direct {v6, p0}, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookAdapter$MiniPassbookViewHolder$showTransactionAvatar$1;-><init>(Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookAdapter$MiniPassbookViewHolder;)V

    .line 69
    const/4 v7, 0x6

    .line 70
    const/4 v8, 0x0

    .line 71
    invoke-static/range {v2 .. v8}, Lcom/slice/android/medialoader/ImageExtensionsKt;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 74
    goto :goto_6b

    .line 75
    :cond_4a
    :goto_4a
    invoke-virtual {p1}, Lht/b$a$b;->b()Lht/b$a$b$b;

    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_55

    .line 81
    invoke-virtual {v0}, Lht/b$a$b$b;->a()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    goto :goto_56

    .line 86
    :cond_55
    move-object v0, v1

    .line 87
    :goto_56
    if-eqz v0, :cond_6b

    .line 89
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_5f

    .line 95
    goto :goto_6b

    .line 96
    :cond_5f
    iget-object v2, p0, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookAdapter$MiniPassbookViewHolder;->a:Lvs/j0;

    .line 98
    iget-object v2, v2, Lvs/j0;->e:Lcom/sliceit/android/dls/avatar/AvatarView;

    .line 100
    new-instance v3, Lcom/sliceit/android/dls/avatar/a$c;

    .line 102
    invoke-direct {v3, v0}, Lcom/sliceit/android/dls/avatar/a$c;-><init>(Ljava/lang/CharSequence;)V

    .line 105
    invoke-virtual {v2, v3}, Lcom/sliceit/android/dls/avatar/AvatarView;->setType(Lcom/sliceit/android/dls/avatar/a;)V

    .line 108
    :cond_6b
    :goto_6b
    invoke-virtual {p1}, Lht/b$a$b;->b()Lht/b$a$b$b;

    .line 111
    move-result-object p1

    .line 112
    if-eqz p1, :cond_75

    .line 114
    invoke-virtual {p1}, Lht/b$a$b$b;->b()Ljava/lang/String;

    .line 117
    move-result-object v1

    .line 118
    :cond_75
    if-eqz v1, :cond_94

    .line 120
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 123
    move-result p1

    .line 124
    if-nez p1, :cond_7e

    .line 126
    goto :goto_94

    .line 127
    :cond_7e
    iget-object p1, p0, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookAdapter$MiniPassbookViewHolder;->a:Lvs/j0;

    .line 129
    iget-object p1, p1, Lvs/j0;->e:Lcom/sliceit/android/dls/avatar/AvatarView;

    .line 131
    sget-object v0, Lcom/sliceit/android/dls/avatar/AvatarEmphasis;->BOLD:Lcom/sliceit/android/dls/avatar/AvatarEmphasis;

    .line 133
    invoke-virtual {p1, v0}, Lcom/sliceit/android/dls/avatar/AvatarView;->setEmphasis(Lcom/sliceit/android/dls/avatar/AvatarEmphasis;)V

    .line 136
    iget-object p1, p0, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookAdapter$MiniPassbookViewHolder;->a:Lvs/j0;

    .line 138
    iget-object p1, p1, Lvs/j0;->e:Lcom/sliceit/android/dls/avatar/AvatarView;

    .line 140
    sget-object v0, Lcom/sliceit/android/dls/avatar/AvatarColor;->NEUTRAL:Lcom/sliceit/android/dls/avatar/AvatarColor;

    .line 142
    invoke-static {v1, v0}, Lcom/slice/util/ViewExtensionKt;->v(Ljava/lang/String;Lcom/sliceit/android/dls/avatar/AvatarColor;)Lcom/sliceit/android/dls/avatar/AvatarColor;

    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {p1, v0}, Lcom/sliceit/android/dls/avatar/AvatarView;->setColor(Lcom/sliceit/android/dls/avatar/AvatarColor;)V

    .line 149
    :cond_94
    :goto_94
    return-void
.end method

.method public final l()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookAdapter$MiniPassbookViewHolder;->a:Lvs/j0;

    .line 3
    iget-object v0, v0, Lvs/j0;->h:Lcom/slice/android/view/text/TimeCounterView;

    .line 5
    invoke-virtual {v0}, Lcom/slice/android/view/text/TimeCounterView;->u()V

    .line 8
    return-void
.end method
