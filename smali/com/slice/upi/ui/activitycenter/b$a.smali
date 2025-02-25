# classes6.dex

.class public final Lcom/slice/upi/ui/activitycenter/b$a;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "AcBreakDownAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/slice/upi/ui/activitycenter/b;
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
        "Lcom/slice/upi/ui/activitycenter/b$a;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Lkt/b$a$d$a$a;",
        "item",
        "",
        "h",
        "Lvs/b;",
        "a",
        "Lvs/b;",
        "binding",
        "<init>",
        "(Lcom/slice/upi/ui/activitycenter/b;Lvs/b;)V",
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
        "SMAP\nAcBreakDownAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AcBreakDownAdapter.kt\ncom/slice/upi/ui/activitycenter/AcBreakDownAdapter$BreakDownViewHolder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,79:1\n262#2,2:80\n262#2,2:82\n262#2,2:84\n*S KotlinDebug\n*F\n+ 1 AcBreakDownAdapter.kt\ncom/slice/upi/ui/activitycenter/AcBreakDownAdapter$BreakDownViewHolder\n*L\n41#1:80,2\n50#1:82,2\n68#1:84,2\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lvs/b;

.field public final synthetic b:Lcom/slice/upi/ui/activitycenter/b;


# direct methods
.method public constructor <init>(Lcom/slice/upi/ui/activitycenter/b;Lvs/b;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvs/b;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "binding"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/slice/upi/ui/activitycenter/b$a;->b:Lcom/slice/upi/ui/activitycenter/b;

    .line 8
    invoke-virtual {p2}, Lvs/b;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 15
    iput-object p2, p0, Lcom/slice/upi/ui/activitycenter/b$a;->a:Lvs/b;

    .line 17
    return-void
.end method

.method public static synthetic g(Lcom/slice/upi/ui/activitycenter/b;Lkt/b$a$d$a$a;Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/slice/upi/ui/activitycenter/b$a;->i(Lcom/slice/upi/ui/activitycenter/b;Lkt/b$a$d$a$a;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final i(Lcom/slice/upi/ui/activitycenter/b;Lkt/b$a$d$a$a;Landroid/view/View;)V
    .registers 3

    .line 1
    const-string p2, "this$0"

    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p2, "$item"

    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcom/slice/upi/ui/activitycenter/b;->d()Lkotlin/jvm/functions/Function1;

    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    return-void
.end method


# virtual methods
.method public final h(Lkt/b$a$d$a$a;)V
    .registers 9

    .line 1
    const-string v0, "item"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/slice/upi/ui/activitycenter/b$a;->a:Lvs/b;

    .line 8
    iget-object v1, p0, Lcom/slice/upi/ui/activitycenter/b$a;->b:Lcom/slice/upi/ui/activitycenter/b;

    .line 10
    iget-object v2, v0, Lvs/b;->c:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 12
    invoke-virtual {p1}, Lkt/b$a$d$a$a;->c()Ljava/lang/String;

    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object v2, v0, Lvs/b;->f:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 21
    invoke-virtual {p1}, Lkt/b$a$d$a$a;->h()Lkt/b$a$d$a$a$a;

    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v3, :cond_20

    .line 28
    invoke-virtual {v3}, Lkt/b$a$d$a$a$a;->c()Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move-object v3, v4

    .line 34
    :goto_21
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    invoke-virtual {p1}, Lkt/b$a$d$a$a;->e()Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    const/4 v3, 0x0

    .line 42
    if-eqz v2, :cond_45

    .line 44
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_32

    .line 50
    goto :goto_45

    .line 51
    :cond_32
    iget-object v2, v0, Lvs/b;->d:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 53
    const-string v5, "tvBreakdownSubLabel"

    .line 55
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 61
    iget-object v2, v0, Lvs/b;->d:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 63
    invoke-virtual {p1}, Lkt/b$a$d$a$a;->e()Ljava/lang/String;

    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    :cond_45
    :goto_45
    invoke-virtual {p1}, Lkt/b$a$d$a$a;->f()Lkt/b$a$d$a$a$a;

    .line 73
    move-result-object v2

    .line 74
    if-eqz v2, :cond_5a

    .line 76
    invoke-virtual {v2}, Lkt/b$a$d$a$a$a;->b()Ljava/lang/String;

    .line 79
    move-result-object v2

    .line 80
    if-eqz v2, :cond_5a

    .line 82
    iget-object v5, v0, Lvs/b;->d:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 84
    invoke-static {v2}, Lcom/sliceit/android/dls/utils/ThemeUtilsKt;->j(Ljava/lang/String;)Lcom/sliceit/android/dls/textview/TextColor;

    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v5, v2}, Lcom/sliceit/android/dls/textview/DLSTextView;->setTextColor(Lcom/sliceit/android/dls/textview/TextColor;)V

    .line 91
    :cond_5a
    invoke-virtual {p1}, Lkt/b$a$d$a$a;->g()Lkt/b$a$d$a$a$a;

    .line 94
    move-result-object v2

    .line 95
    if-eqz v2, :cond_65

    .line 97
    invoke-virtual {v2}, Lkt/b$a$d$a$a$a;->c()Ljava/lang/String;

    .line 100
    move-result-object v2

    .line 101
    goto :goto_66

    .line 102
    :cond_65
    move-object v2, v4

    .line 103
    :goto_66
    if-eqz v2, :cond_8a

    .line 105
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_6f

    .line 111
    goto :goto_8a

    .line 112
    :cond_6f
    iget-object v2, v0, Lvs/b;->e:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 114
    const-string v5, "tvBreakdownSubValue"

    .line 116
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 122
    iget-object v2, v0, Lvs/b;->e:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 124
    invoke-virtual {p1}, Lkt/b$a$d$a$a;->g()Lkt/b$a$d$a$a$a;

    .line 127
    move-result-object v5

    .line 128
    if-eqz v5, :cond_86

    .line 130
    invoke-virtual {v5}, Lkt/b$a$d$a$a$a;->c()Ljava/lang/String;

    .line 133
    move-result-object v5

    .line 134
    goto :goto_87

    .line 135
    :cond_86
    move-object v5, v4

    .line 136
    :goto_87
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    :cond_8a
    :goto_8a
    invoke-virtual {p1}, Lkt/b$a$d$a$a;->h()Lkt/b$a$d$a$a$a;

    .line 142
    move-result-object v2

    .line 143
    if-eqz v2, :cond_9f

    .line 145
    invoke-virtual {v2}, Lkt/b$a$d$a$a$a;->a()Ljava/lang/String;

    .line 148
    move-result-object v2

    .line 149
    if-eqz v2, :cond_9f

    .line 151
    iget-object v5, v0, Lvs/b;->f:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 153
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 156
    move-result v2

    .line 157
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 160
    :cond_9f
    invoke-virtual {p1}, Lkt/b$a$d$a$a;->g()Lkt/b$a$d$a$a$a;

    .line 163
    move-result-object v2

    .line 164
    if-eqz v2, :cond_b4

    .line 166
    invoke-virtual {v2}, Lkt/b$a$d$a$a$a;->a()Ljava/lang/String;

    .line 169
    move-result-object v2

    .line 170
    if-eqz v2, :cond_b4

    .line 172
    iget-object v5, v0, Lvs/b;->e:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 174
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 177
    move-result v2

    .line 178
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 181
    :cond_b4
    invoke-virtual {p1}, Lkt/b$a$d$a$a;->b()Ljava/lang/Boolean;

    .line 184
    move-result-object v2

    .line 185
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 187
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    move-result v2

    .line 191
    if-eqz v2, :cond_cc

    .line 193
    iget-object v2, v0, Lvs/b;->c:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 195
    sget-object v5, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 197
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 200
    iget-object v2, v0, Lvs/b;->f:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 202
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 205
    :cond_cc
    invoke-virtual {p1}, Lkt/b$a$d$a$a;->a()Ljava/lang/String;

    .line 208
    move-result-object v2

    .line 209
    if-eqz v2, :cond_d8

    .line 211
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 214
    move-result v2

    .line 215
    if-eqz v2, :cond_de

    .line 217
    :cond_d8
    invoke-virtual {p1}, Lkt/b$a$d$a$a;->d()Lcom/sliceit/android/core_shared/dataModels/ActionObject;

    .line 220
    move-result-object v2

    .line 221
    if-eqz v2, :cond_e0

    .line 223
    :cond_de
    const/4 v2, 0x1

    .line 224
    goto :goto_e1

    .line 225
    :cond_e0
    move v2, v3

    .line 226
    :goto_e1
    iget-object v5, v0, Lvs/b;->b:Landroid/widget/ImageView;

    .line 228
    const-string v6, "ivChevron"

    .line 230
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    if-eqz v2, :cond_eb

    .line 235
    goto :goto_ed

    .line 236
    :cond_eb
    const/16 v3, 0x8

    .line 238
    :goto_ed
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 241
    if-eqz v2, :cond_ff

    .line 243
    invoke-virtual {v0}, Lvs/b;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 246
    move-result-object v0

    .line 247
    new-instance v2, Lcom/slice/upi/ui/activitycenter/a;

    .line 249
    invoke-direct {v2, v1, p1}, Lcom/slice/upi/ui/activitycenter/a;-><init>(Lcom/slice/upi/ui/activitycenter/b;Lkt/b$a$d$a$a;)V

    .line 252
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 255
    goto :goto_106

    .line 256
    :cond_ff
    invoke-virtual {v0}, Lvs/b;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 259
    move-result-object p1

    .line 260
    invoke-virtual {p1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 263
    :goto_106
    return-void
.end method
