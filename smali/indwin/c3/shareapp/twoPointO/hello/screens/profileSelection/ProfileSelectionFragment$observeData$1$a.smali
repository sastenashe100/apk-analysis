# classes8.dex

.class public final Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment$observeData$1$a;
.super Ljava/lang/Object;
.source "View.kt"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment$observeData$1;->invoke(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\b\n\u0002\u0010\u0002\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\u00020\u0001JP\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\f\u001a\u00020\u0004H\u0016¨\u0006\u000f¸\u0006\u0010"
    }
    d2 = {
        "androidx/core/view/ViewKt$doOnNextLayout$1",
        "Landroid/view/View$OnLayoutChangeListener;",
        "Landroid/view/View;",
        "view",
        "",
        "left",
        "top",
        "right",
        "bottom",
        "oldLeft",
        "oldTop",
        "oldRight",
        "oldBottom",
        "",
        "onLayoutChange",
        "core-ktx_release",
        "androidx/core/view/ViewKt$c"
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
        "SMAP\nView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 View.kt\nandroidx/core/view/ViewKt$doOnNextLayout$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 ProfileSelectionFragment.kt\nindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment$observeData$1\n*L\n1#1,432:1\n72#2:433\n73#2:482\n294#3,48:434\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment$observeData$1$a;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment$observeData$1$a;->b:Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 14

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 4
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment$observeData$1$a;->a:Ljava/lang/String;

    .line 6
    if-eqz p1, :cond_1ca

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 11
    move-result p2

    .line 12
    const p3, -0x70017dc5

    .line 15
    const-string p4, "right"

    .line 17
    const/high16 p5, -0x1000000

    .line 19
    const-string p6, "binding.selfEmployedLayout"

    .line 21
    const-string p7, "binding.studentLayout"

    .line 23
    const/4 p8, 0x2

    .line 24
    const/4 p9, 0x0

    .line 25
    const/4 v0, -0x1

    .line 26
    const/4 v1, 0x0

    .line 27
    const-string v2, "binding.salariedLayout"

    .line 29
    if-eq p2, p3, :cond_14d

    .line 31
    const p3, -0xbc19e7d

    .line 34
    const-string v3, "left"

    .line 36
    if-eq p2, p3, :cond_cd

    .line 38
    const p3, 0x733b4fd9

    .line 41
    if-eq p2, p3, :cond_2c

    .line 43
    goto/16 :goto_1ca

    .line 45
    :cond_2c
    const-string p2, "salaried"

    .line 47
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_36

    .line 53
    goto/16 :goto_1ca

    .line 55
    :cond_36
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment$observeData$1$a;->b:Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment;

    .line 57
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment;->Z2(Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment;)Lid0/r7;

    .line 60
    move-result-object p2

    .line 61
    iget-object p2, p2, Lid0/r7;->j:Landroid/widget/LinearLayout;

    .line 63
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-static {p1, p2, p9, p8, v1}, Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment;->t3(Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment;Landroid/view/View;FILjava/lang/Object;)V

    .line 69
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment$observeData$1$a;->b:Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment;

    .line 71
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment;->Z2(Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment;)Lid0/r7;

    .line 74
    move-result-object p2

    .line 75
    iget-object p2, p2, Lid0/r7;->s:Landroid/widget/LinearLayout;

    .line 77
    invoke-static {p2, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-static {p1, p2}, Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment;->X2(Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment;Landroid/view/View;)V

    .line 83
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment$observeData$1$a;->b:Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment;

    .line 85
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment;->Z2(Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment;)Lid0/r7;

    .line 88
    move-result-object p2

    .line 89
    iget-object p2, p2, Lid0/r7;->o:Landroid/widget/LinearLayout;

    .line 91
    invoke-static {p2, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-static {p1, p2}, Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment;->X2(Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment;Landroid/view/View;)V

    .line 97
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment$observeData$1$a;->b:Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment;

    .line 99
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment;->f3(Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment;)Ljava/lang/String;

    .line 102
    move-result-object p1

    .line 103
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    move-result p1

    .line 107
    const/4 p2, 0x0

    .line 108
    if-eqz p1, :cond_7c

    .line 110
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment$observeData$1$a;->b:Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment;

    .line 112
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment;->Z2(Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment;)Lid0/r7;

    .line 115
    move-result-object p1

    .line 116
    iget-object p1, p1, Lid0/r7;->j:Landroid/widget/LinearLayout;

    .line 118
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    invoke-static {p1, p2}, Lcom/slice/util/e;->n(Landroid/view/View;I)V

    .line 124
    goto :goto_96

    .line 125
    :cond_7c
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment$observeData$1$a;->b:Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment;

    .line 127
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment;->f3(Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment;)Ljava/lang/String;

    .line 130
    move-result-object p1

    .line 131
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_96

    .line 137
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment$observeData$1$a;->b:Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment;

    .line 139
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment;->Z2(Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment;)Lid0/r7;

    .line 142
    move-result-object p1

    .line 143
    iget-object p1, p1, Lid0/r7;->j:Landroid/widget/LinearLayout;

    .line 145
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    invoke-static {p1, p2}, Lcom/slice/util/e;->n(Landroid/view/View;I)V

    .line 151
    :cond_96
    :goto_96
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment$observeData$1$a;->b:Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment;

    .line 153
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment;->Z2(Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment;)Lid0/r7;

    .line 156
    move-result-object p1

    .line 157
    iget-object p1, p1, Lid0/r7;->k:Landroid/widget/TextView;

    .line 159
    invoke-virtual {p1, p5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 162
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment$observeData$1$a;->b:Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment;

    .line 164
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment;->Z2(Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment;)Lid0/r7;

    .line 167
    move-result-object p1

    .line 168
    iget-object p1, p1, Lid0/r7;->t:Landroid/widget/TextView;

    .line 170
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 173
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment$observeData$1$a;->b:Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment;

    .line 175
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment;->Z2(Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment;)Lid0/r7;

    .line 178
    move-result-object p1

    .line 179
    iget-object p1, p1, Lid0/r7;->p:Landroid/widget/TextView;

    .line 181
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 184
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment$observeData$1$a;->b:Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment;

    .line 186
    invoke-static {p1}, Lcom/slice/util/extensions/g;->b(Landroidx/fragment/app/Fragment;)Lkotlinx/coroutines/j0;

    .line 189
    move-result-object p2

    .line 190
    const/4 p3, 0x0

    .line 191
    const/4 p4, 0x0

    .line 192
    new-instance p5, Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment$observeData$1$1$1;

    .line 194
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment$observeData$1$a;->b:Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment;

    .line 196
    invoke-direct {p5, p1, v1}, Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment$observeData$1$1$1;-><init>(Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment;Lkotlin/coroutines/Continuation;)V

    .line 199
    const/4 p6, 0x3

    .line 200
    const/4 p7, 0x0

    .line 201
    invoke-static/range {p2 .. p7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 204
    goto/16 :goto_1ca

    .line 206
    :cond_cd
    const-string p2, "freelancer"

    .line 208
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    move-result p1

    .line 212
    if-nez p1, :cond_d7

    .line 214
    goto/16 :goto_1ca

    .line 216
    :cond_d7
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment$observeData$1$a;->b:Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment;

    .line 218
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment;->Z2(Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment;)Lid0/r7;

    .line 221
    move-result-object p2

    .line 222
    iget-object p2, p2, Lid0/r7;->j:Landroid/widget/LinearLayout;

    .line 224
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    invoke-static {p1, p2}, Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment;->X2(Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment;Landroid/view/View;)V

    .line 230
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment$observeData$1$a;->b:Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment;

    .line 232
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment;->Z2(Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment;)Lid0/r7;

    .line 235
    move-result-object p2

    .line 236
    iget-object p2, p2, Lid0/r7;->s:Landroid/widget/LinearLayout;

    .line 238
    invoke-static {p2, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    invoke-static {p1, p2}, Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment;->X2(Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment;Landroid/view/View;)V

    .line 244
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment$observeData$1$a;->b:Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment;

    .line 246
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment;->Z2(Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment;)Lid0/r7;

    .line 249
    move-result-object p2

    .line 250
    iget-object p2, p2, Lid0/r7;->o:Landroid/widget/LinearLayout;

    .line 252
    invoke-static {p2, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    invoke-static {p1, p2, p9, p8, v1}, Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment;->v3(Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment;Landroid/view/View;FILjava/lang/Object;)V

    .line 258
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment$observeData$1$a;->b:Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment;

    .line 260
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment;->Z2(Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment;)Lid0/r7;

    .line 263
    move-result-object p1

    .line 264
    iget-object p1, p1, Lid0/r7;->j:Landroid/widget/LinearLayout;

    .line 266
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    const/16 p2, -0x14

    .line 271
    invoke-static {p1, p2}, Lcom/slice/util/e;->n(Landroid/view/View;I)V

    .line 274
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment$observeData$1$a;->b:Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment;

    .line 276
    invoke-static {p1, v3}, Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment;->m3(Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment;Ljava/lang/String;)V

    .line 279
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment$observeData$1$a;->b:Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment;

    .line 281
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment;->Z2(Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment;)Lid0/r7;

    .line 284
    move-result-object p1

    .line 285
    iget-object p1, p1, Lid0/r7;->p:Landroid/widget/TextView;

    .line 287
    invoke-virtual {p1, p5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 290
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment$observeData$1$a;->b:Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment;

    .line 292
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment;->Z2(Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment;)Lid0/r7;

    .line 295
    move-result-object p1

    .line 296
    iget-object p1, p1, Lid0/r7;->t:Landroid/widget/TextView;

    .line 298
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 301
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment$observeData$1$a;->b:Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment;

    .line 303
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment;->Z2(Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment;)Lid0/r7;

    .line 306
    move-result-object p1

    .line 307
    iget-object p1, p1, Lid0/r7;->k:Landroid/widget/TextView;

    .line 309
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 312
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment$observeData$1$a;->b:Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment;

    .line 314
    invoke-static {p1}, Lcom/slice/util/extensions/g;->b(Landroidx/fragment/app/Fragment;)Lkotlinx/coroutines/j0;

    .line 317
    move-result-object p2

    .line 318
    const/4 p3, 0x0

    .line 319
    const/4 p4, 0x0

    .line 320
    new-instance p5, Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment$observeData$1$1$3;

    .line 322
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment$observeData$1$a;->b:Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment;

    .line 324
    invoke-direct {p5, p1, v1}, Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment$observeData$1$1$3;-><init>(Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment;Lkotlin/coroutines/Continuation;)V

    .line 327
    const/4 p6, 0x3

    .line 328
    const/4 p7, 0x0

    .line 329
    invoke-static/range {p2 .. p7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 332
    goto/16 :goto_1ca

    .line 334
    :cond_14d
    const-string p2, "student"

    .line 336
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 339
    move-result p1

    .line 340
    if-nez p1, :cond_156

    .line 342
    goto :goto_1ca

    .line 343
    :cond_156
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment$observeData$1$a;->b:Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment;

    .line 345
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment;->Z2(Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment;)Lid0/r7;

    .line 348
    move-result-object p2

    .line 349
    iget-object p2, p2, Lid0/r7;->s:Landroid/widget/LinearLayout;

    .line 351
    invoke-static {p2, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    invoke-static {p1, p2, p9, p8, v1}, Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment;->x3(Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment;Landroid/view/View;FILjava/lang/Object;)V

    .line 357
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment$observeData$1$a;->b:Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment;

    .line 359
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment;->Z2(Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment;)Lid0/r7;

    .line 362
    move-result-object p2

    .line 363
    iget-object p2, p2, Lid0/r7;->j:Landroid/widget/LinearLayout;

    .line 365
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    invoke-static {p1, p2}, Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment;->X2(Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment;Landroid/view/View;)V

    .line 371
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment$observeData$1$a;->b:Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment;

    .line 373
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment;->Z2(Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment;)Lid0/r7;

    .line 376
    move-result-object p2

    .line 377
    iget-object p2, p2, Lid0/r7;->o:Landroid/widget/LinearLayout;

    .line 379
    invoke-static {p2, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 382
    invoke-static {p1, p2}, Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment;->X2(Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment;Landroid/view/View;)V

    .line 385
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment$observeData$1$a;->b:Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment;

    .line 387
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment;->Z2(Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment;)Lid0/r7;

    .line 390
    move-result-object p1

    .line 391
    iget-object p1, p1, Lid0/r7;->j:Landroid/widget/LinearLayout;

    .line 393
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 396
    const/16 p2, 0x14

    .line 398
    invoke-static {p1, p2}, Lcom/slice/util/e;->n(Landroid/view/View;I)V

    .line 401
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment$observeData$1$a;->b:Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment;

    .line 403
    invoke-static {p1, p4}, Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment;->m3(Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment;Ljava/lang/String;)V

    .line 406
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment$observeData$1$a;->b:Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment;

    .line 408
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment;->Z2(Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment;)Lid0/r7;

    .line 411
    move-result-object p1

    .line 412
    iget-object p1, p1, Lid0/r7;->t:Landroid/widget/TextView;

    .line 414
    invoke-virtual {p1, p5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 417
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment$observeData$1$a;->b:Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment;

    .line 419
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment;->Z2(Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment;)Lid0/r7;

    .line 422
    move-result-object p1

    .line 423
    iget-object p1, p1, Lid0/r7;->p:Landroid/widget/TextView;

    .line 425
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 428
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment$observeData$1$a;->b:Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment;

    .line 430
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment;->Z2(Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment;)Lid0/r7;

    .line 433
    move-result-object p1

    .line 434
    iget-object p1, p1, Lid0/r7;->k:Landroid/widget/TextView;

    .line 436
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 439
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment$observeData$1$a;->b:Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment;

    .line 441
    invoke-static {p1}, Lcom/slice/util/extensions/g;->b(Landroidx/fragment/app/Fragment;)Lkotlinx/coroutines/j0;

    .line 444
    move-result-object p2

    .line 445
    const/4 p3, 0x0

    .line 446
    const/4 p4, 0x0

    .line 447
    new-instance p5, Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment$observeData$1$1$2;

    .line 449
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment$observeData$1$a;->b:Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment;

    .line 451
    invoke-direct {p5, p1, v1}, Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment$observeData$1$1$2;-><init>(Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment;Lkotlin/coroutines/Continuation;)V

    .line 454
    const/4 p6, 0x3

    .line 455
    const/4 p7, 0x0

    .line 456
    invoke-static/range {p2 .. p7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 459
    :cond_1ca
    :goto_1ca
    return-void
.end method
