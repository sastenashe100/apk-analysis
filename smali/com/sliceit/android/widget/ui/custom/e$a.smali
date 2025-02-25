# classes7.dex

.class public final Lcom/sliceit/android/widget/ui/custom/e$a;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "WidgetDivider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/widget/ui/custom/e;
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
        "Lcom/sliceit/android/widget/ui/custom/e$a;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Lt90/h;",
        "widget",
        "",
        "g",
        "Lp90/d;",
        "a",
        "Lp90/d;",
        "binding",
        "<init>",
        "(Lcom/sliceit/android/widget/ui/custom/e;Lp90/d;)V",
        "widget_gplay"
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
        "SMAP\nWidgetDivider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WidgetDivider.kt\ncom/sliceit/android/widget/ui/custom/WidgetDivider$RepayThickDividerViewHolder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,101:1\n262#2,2:102\n1#3:104\n*S KotlinDebug\n*F\n+ 1 WidgetDivider.kt\ncom/sliceit/android/widget/ui/custom/WidgetDivider$RepayThickDividerViewHolder\n*L\n47#1:102,2\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lp90/d;

.field public final synthetic b:Lcom/sliceit/android/widget/ui/custom/e;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/widget/ui/custom/e;Lp90/d;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp90/d;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "binding"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/sliceit/android/widget/ui/custom/e$a;->b:Lcom/sliceit/android/widget/ui/custom/e;

    .line 8
    invoke-virtual {p2}, Lp90/d;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 15
    iput-object p2, p0, Lcom/sliceit/android/widget/ui/custom/e$a;->a:Lp90/d;

    .line 17
    return-void
.end method


# virtual methods
.method public final g(Lt90/h;)V
    .registers 10

    .line 1
    const-string v0, "widget"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/sliceit/android/widget/ui/custom/e$a;->a:Lp90/d;

    .line 8
    iget-object v0, v0, Lp90/d;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    const-string v1, "binding.clDivider"

    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    invoke-virtual {p1}, Lt90/h;->b()Lt90/i;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lt90/i;->a()Lt90/g;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lt90/g;->b()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_56

    .line 33
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 36
    move-result v2

    .line 37
    const/16 v3, 0x18

    .line 39
    const/16 v4, 0x44

    .line 41
    sparse-switch v2, :sswitch_data_142

    .line 44
    goto :goto_56

    .line 45
    :sswitch_2c
    const-string v2, "LEFT_RIGHT_TRUNCATED"

    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_35

    .line 53
    goto :goto_56

    .line 54
    :cond_35
    move v3, v4

    .line 55
    goto :goto_58

    .line 56
    :sswitch_37
    const-string v2, "RIGHT_TRUNCATED"

    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_58

    .line 64
    goto :goto_56

    .line 65
    :sswitch_40
    const-string v2, "LEFT_TRUNCATED"

    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_49

    .line 73
    goto :goto_56

    .line 74
    :cond_49
    move v7, v4

    .line 75
    move v4, v3

    .line 76
    move v3, v7

    .line 77
    goto :goto_58

    .line 78
    :sswitch_4d
    const-string v2, "NORMAL"

    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_56

    .line 86
    goto :goto_57

    .line 87
    :cond_56
    :goto_56
    move v3, v1

    .line 88
    :goto_57
    move v4, v3

    .line 89
    :cond_58
    :goto_58
    invoke-virtual {p1}, Lt90/h;->b()Lt90/i;

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lt90/i;->a()Lt90/g;

    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lt90/g;->c()Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    sget-object v2, Lcom/sliceit/android/widget/util/DividerHeight;->CUSTOM:Lcom/sliceit/android/widget/util/DividerHeight;

    .line 103
    invoke-virtual {v2}, Lcom/sliceit/android/widget/util/DividerHeight;->getValue()Ljava/lang/String;

    .line 106
    move-result-object v5

    .line 107
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_89

    .line 113
    invoke-virtual {p1}, Lt90/h;->b()Lt90/i;

    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Lt90/i;->a()Lt90/g;

    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Lt90/g;->a()Ljava/lang/Integer;

    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_87

    .line 127
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 130
    move-result v0

    .line 131
    invoke-static {v0}, Lcom/slice/util/l1;->d(I)I

    .line 134
    move-result v0

    .line 135
    goto :goto_ae

    .line 136
    :cond_87
    move v0, v1

    .line 137
    goto :goto_ae

    .line 138
    :cond_89
    invoke-virtual {p1}, Lt90/h;->b()Lt90/i;

    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Lt90/i;->a()Lt90/g;

    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Lt90/g;->c()Ljava/lang/String;

    .line 149
    move-result-object v0

    .line 150
    if-eqz v0, :cond_a0

    .line 152
    invoke-static {v0}, Lu90/a;->b(Ljava/lang/String;)I

    .line 155
    move-result v0

    .line 156
    invoke-static {v0}, Lcom/slice/util/l1;->d(I)I

    .line 159
    move-result v0

    .line 160
    goto :goto_ae

    .line 161
    :cond_a0
    sget-object v0, Lcom/sliceit/android/widget/util/DividerHeight;->THIN:Lcom/sliceit/android/widget/util/DividerHeight;

    .line 163
    invoke-virtual {v0}, Lcom/sliceit/android/widget/util/DividerHeight;->getValue()Ljava/lang/String;

    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0}, Lu90/a;->b(Ljava/lang/String;)I

    .line 170
    move-result v0

    .line 171
    invoke-static {v0}, Lcom/slice/util/l1;->d(I)I

    .line 174
    move-result v0

    .line 175
    :goto_ae
    new-instance v5, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 177
    const/4 v6, -0x1

    .line 178
    invoke-direct {v5, v6, v0}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(II)V

    .line 181
    invoke-static {v3}, Lcom/slice/util/l1;->d(I)I

    .line 184
    move-result v0

    .line 185
    invoke-static {v4}, Lcom/slice/util/l1;->d(I)I

    .line 188
    move-result v3

    .line 189
    invoke-virtual {v5, v0, v1, v3, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 192
    iget-object v0, p0, Lcom/sliceit/android/widget/ui/custom/e$a;->a:Lp90/d;

    .line 194
    iget-object v0, v0, Lp90/d;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 196
    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 199
    invoke-virtual {p1}, Lt90/h;->b()Lt90/i;

    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0}, Lt90/i;->a()Lt90/g;

    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0}, Lt90/g;->c()Ljava/lang/String;

    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v2}, Lcom/sliceit/android/widget/util/DividerHeight;->getValue()Ljava/lang/String;

    .line 214
    move-result-object v1

    .line 215
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_ee

    .line 221
    iget-object p1, p0, Lcom/sliceit/android/widget/ui/custom/e$a;->a:Lp90/d;

    .line 223
    iget-object p1, p1, Lp90/d;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 225
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 228
    move-result-object v0

    .line 229
    sget v1, Lj70/b;->f:I

    .line 231
    invoke-static {v0, v1}, Ll3/a;->getColor(Landroid/content/Context;I)I

    .line 234
    move-result v0

    .line 235
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 238
    goto :goto_141

    .line 239
    :cond_ee
    invoke-virtual {p1}, Lt90/h;->b()Lt90/i;

    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v0}, Lt90/i;->a()Lt90/g;

    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v0}, Lt90/g;->c()Ljava/lang/String;

    .line 250
    move-result-object v0

    .line 251
    sget-object v1, Lcom/sliceit/android/widget/util/DividerHeight;->THICK:Lcom/sliceit/android/widget/util/DividerHeight;

    .line 253
    invoke-virtual {v1}, Lcom/sliceit/android/widget/util/DividerHeight;->getValue()Ljava/lang/String;

    .line 256
    move-result-object v1

    .line 257
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_118

    .line 263
    iget-object p1, p0, Lcom/sliceit/android/widget/ui/custom/e$a;->a:Lp90/d;

    .line 265
    iget-object p1, p1, Lp90/d;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 267
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 270
    move-result-object v0

    .line 271
    sget v1, Lo90/a;->a:I

    .line 273
    invoke-static {v0, v1}, Ll3/a;->getColor(Landroid/content/Context;I)I

    .line 276
    move-result v0

    .line 277
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 280
    goto :goto_141

    .line 281
    :cond_118
    invoke-virtual {p1}, Lt90/h;->b()Lt90/i;

    .line 284
    move-result-object p1

    .line 285
    invoke-virtual {p1}, Lt90/i;->a()Lt90/g;

    .line 288
    move-result-object p1

    .line 289
    invoke-virtual {p1}, Lt90/g;->c()Ljava/lang/String;

    .line 292
    move-result-object p1

    .line 293
    sget-object v0, Lcom/sliceit/android/widget/util/DividerHeight;->THIN:Lcom/sliceit/android/widget/util/DividerHeight;

    .line 295
    invoke-virtual {v0}, Lcom/sliceit/android/widget/util/DividerHeight;->getValue()Ljava/lang/String;

    .line 298
    move-result-object v0

    .line 299
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 302
    move-result p1

    .line 303
    if-eqz p1, :cond_141

    .line 305
    iget-object p1, p0, Lcom/sliceit/android/widget/ui/custom/e$a;->a:Lp90/d;

    .line 307
    iget-object p1, p1, Lp90/d;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 309
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 312
    move-result-object v0

    .line 313
    sget v1, Lo90/a;->b:I

    .line 315
    invoke-static {v0, v1}, Ll3/a;->getColor(Landroid/content/Context;I)I

    .line 318
    move-result v0

    .line 319
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 322
    :cond_141
    :goto_141
    return-void

    .line 323
    :sswitch_data_142
    .sparse-switch
        -0x76664f19 -> :sswitch_4d
        -0x6091a9a -> :sswitch_40
        0x90ee91b -> :sswitch_37
        0x28c8e8e3 -> :sswitch_2c
    .end sparse-switch
.end method
