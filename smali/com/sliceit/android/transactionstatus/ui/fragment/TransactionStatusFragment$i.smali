# classes7.dex

.class public final Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$i;
.super Ljava/lang/Object;
.source "TransactionStatusFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->N4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTransactionStatusFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransactionStatusFragment.kt\ncom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$shareScreenshot$1$2\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1943:1\n260#2:1944\n262#2,2:1945\n262#2,2:1947\n262#2,2:1949\n262#2,2:1951\n1#3:1953\n*S KotlinDebug\n*F\n+ 1 TransactionStatusFragment.kt\ncom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$shareScreenshot$1$2\n*L\n736#1:1944\n779#1:1945,2\n780#1:1947,2\n781#1:1949,2\n783#1:1951,2\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;IILkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;",
            "II",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$i;->a:Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;

    .line 3
    iput p2, p0, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$i;->b:I

    .line 5
    iput p3, p0, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$i;->c:I

    .line 7
    iput-object p4, p0, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$i;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 9
    iput-object p5, p0, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$i;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 11
    iput-object p6, p0, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$i;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$i;->a:Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;

    .line 3
    invoke-static {v0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->d3(Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;)Lz80/f;

    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lz80/f;->K:Lz80/g;

    .line 9
    invoke-virtual {v0}, Lz80/g;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    move-result-object v0

    .line 13
    const-string v1, "binding.txnStatusScreenshotBranding.root"

    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1e4

    .line 24
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$i;->a:Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;

    .line 26
    invoke-static {v0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->d3(Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;)Lz80/f;

    .line 29
    move-result-object v2

    .line 30
    iget-object v2, v2, Lz80/f;->r:Lcom/airbnb/lottie/LottieAnimationView;

    .line 32
    const-string v3, "binding.ivLottieAnim"

    .line 34
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v3, p0, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$i;->a:Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;

    .line 39
    invoke-static {v3}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->d3(Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;)Lz80/f;

    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Lz80/f;->b()Landroid/widget/FrameLayout;

    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 50
    move-result v3

    .line 51
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v3

    .line 55
    invoke-static {v0, v2, v3}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->l3(Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;Landroid/view/View;Ljava/lang/Integer;)Landroid/graphics/Bitmap;

    .line 58
    move-result-object v0

    .line 59
    iget-object v2, p0, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$i;->a:Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;

    .line 61
    invoke-static {v2}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->d3(Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;)Lz80/f;

    .line 64
    move-result-object v3

    .line 65
    iget-object v3, v3, Lz80/f;->E:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 67
    const-string v4, "binding.tvHeader"

    .line 69
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iget-object v4, p0, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$i;->a:Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;

    .line 74
    invoke-static {v4}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->d3(Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;)Lz80/f;

    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v4}, Lz80/f;->b()Landroid/widget/FrameLayout;

    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 85
    move-result v4

    .line 86
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    move-result-object v4

    .line 90
    invoke-static {v2, v3, v4}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->l3(Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;Landroid/view/View;Ljava/lang/Integer;)Landroid/graphics/Bitmap;

    .line 93
    move-result-object v2

    .line 94
    iget-object v3, p0, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$i;->a:Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;

    .line 96
    invoke-static {v3}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->d3(Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;)Lz80/f;

    .line 99
    move-result-object v4

    .line 100
    iget-object v4, v4, Lz80/f;->I:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 102
    const-string v5, "binding.tvSubHeader"

    .line 104
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    iget-object v5, p0, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$i;->a:Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;

    .line 109
    invoke-static {v5}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->d3(Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;)Lz80/f;

    .line 112
    move-result-object v5

    .line 113
    invoke-virtual {v5}, Lz80/f;->b()Landroid/widget/FrameLayout;

    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 120
    move-result v5

    .line 121
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    move-result-object v5

    .line 125
    invoke-static {v3, v4, v5}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->l3(Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;Landroid/view/View;Ljava/lang/Integer;)Landroid/graphics/Bitmap;

    .line 128
    move-result-object v3

    .line 129
    iget-object v4, p0, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$i;->a:Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;

    .line 131
    invoke-static {v4}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->d3(Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;)Lz80/f;

    .line 134
    move-result-object v5

    .line 135
    iget-object v5, v5, Lz80/f;->D:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 137
    const-string v6, "binding.tvDateTime"

    .line 139
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    iget-object v6, p0, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$i;->a:Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;

    .line 144
    invoke-static {v6}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->d3(Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;)Lz80/f;

    .line 147
    move-result-object v6

    .line 148
    invoke-virtual {v6}, Lz80/f;->b()Landroid/widget/FrameLayout;

    .line 151
    move-result-object v6

    .line 152
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 155
    move-result v6

    .line 156
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    move-result-object v6

    .line 160
    invoke-static {v4, v5, v6}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->l3(Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;Landroid/view/View;Ljava/lang/Integer;)Landroid/graphics/Bitmap;

    .line 163
    move-result-object v4

    .line 164
    iget-object v5, p0, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$i;->a:Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;

    .line 166
    invoke-static {v5}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->d3(Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;)Lz80/f;

    .line 169
    move-result-object v6

    .line 170
    iget-object v6, v6, Lz80/f;->A:Landroidx/recyclerview/widget/RecyclerView;

    .line 172
    const-string v7, "binding.rvDetails"

    .line 174
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    iget-object v7, p0, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$i;->a:Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;

    .line 179
    invoke-static {v7}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->d3(Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;)Lz80/f;

    .line 182
    move-result-object v7

    .line 183
    invoke-virtual {v7}, Lz80/f;->b()Landroid/widget/FrameLayout;

    .line 186
    move-result-object v7

    .line 187
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 190
    move-result v7

    .line 191
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    move-result-object v7

    .line 195
    invoke-static {v5, v6, v7}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->l3(Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;Landroid/view/View;Ljava/lang/Integer;)Landroid/graphics/Bitmap;

    .line 198
    move-result-object v5

    .line 199
    iget-object v6, p0, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$i;->a:Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;

    .line 201
    invoke-static {v6}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->d3(Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;)Lz80/f;

    .line 204
    move-result-object v7

    .line 205
    iget-object v7, v7, Lz80/f;->K:Lz80/g;

    .line 207
    invoke-virtual {v7}, Lz80/g;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 210
    move-result-object v7

    .line 211
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    iget-object v1, p0, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$i;->a:Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;

    .line 216
    invoke-static {v1}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->d3(Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;)Lz80/f;

    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v1}, Lz80/f;->b()Landroid/widget/FrameLayout;

    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 227
    move-result v1

    .line 228
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    move-result-object v1

    .line 232
    invoke-static {v6, v7, v1}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->l3(Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;Landroid/view/View;Ljava/lang/Integer;)Landroid/graphics/Bitmap;

    .line 235
    move-result-object v1

    .line 236
    iget v6, p0, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$i;->b:I

    .line 238
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 241
    move-result v7

    .line 242
    add-int/2addr v6, v7

    .line 243
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 246
    move-result v7

    .line 247
    add-int/2addr v6, v7

    .line 248
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 251
    move-result v7

    .line 252
    add-int/2addr v6, v7

    .line 253
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 256
    move-result v7

    .line 257
    add-int/2addr v6, v7

    .line 258
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 261
    move-result v7

    .line 262
    add-int/2addr v6, v7

    .line 263
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 266
    move-result v7

    .line 267
    add-int/2addr v6, v7

    .line 268
    iget v7, p0, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$i;->c:I

    .line 270
    add-int/2addr v6, v7

    .line 271
    iget-object v7, p0, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$i;->a:Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;

    .line 273
    invoke-static {v7}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->d3(Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;)Lz80/f;

    .line 276
    move-result-object v7

    .line 277
    invoke-virtual {v7}, Lz80/f;->b()Landroid/widget/FrameLayout;

    .line 280
    move-result-object v7

    .line 281
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 284
    move-result v7

    .line 285
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 287
    invoke-static {v7, v6, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 290
    move-result-object v6

    .line 291
    const-string v7, "createBitmap(\n          …                        )"

    .line 293
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    new-instance v7, Landroid/graphics/Canvas;

    .line 298
    invoke-direct {v7, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 301
    const/4 v8, -0x1

    .line 302
    invoke-virtual {v7, v8}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 305
    iget v8, p0, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$i;->b:I

    .line 307
    int-to-float v8, v8

    .line 308
    const/4 v9, 0x0

    .line 309
    const/4 v10, 0x0

    .line 310
    invoke-virtual {v7, v0, v9, v8, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 313
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 316
    move-result v0

    .line 317
    int-to-float v0, v0

    .line 318
    add-float/2addr v8, v0

    .line 319
    invoke-virtual {v7, v2, v9, v8, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 322
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 325
    move-result v0

    .line 326
    int-to-float v0, v0

    .line 327
    add-float/2addr v8, v0

    .line 328
    invoke-virtual {v7, v3, v9, v8, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 331
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 334
    move-result v0

    .line 335
    int-to-float v0, v0

    .line 336
    add-float/2addr v8, v0

    .line 337
    invoke-virtual {v7, v4, v9, v8, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 340
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 343
    move-result v0

    .line 344
    int-to-float v0, v0

    .line 345
    add-float/2addr v8, v0

    .line 346
    invoke-virtual {v7, v5, v9, v8, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 349
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 352
    move-result v0

    .line 353
    int-to-float v0, v0

    .line 354
    add-float/2addr v8, v0

    .line 355
    invoke-virtual {v7, v1, v9, v8, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 358
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$i;->a:Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;

    .line 360
    const/4 v1, 0x1

    .line 361
    const/4 v2, 0x0

    .line 362
    invoke-static {v0, v2, v1, v10}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->C4(Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;ZILjava/lang/Object;)V

    .line 365
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$i;->a:Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;

    .line 367
    invoke-static {v0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->d3(Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;)Lz80/f;

    .line 370
    move-result-object v0

    .line 371
    iget-object v1, p0, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$i;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 373
    iget-object v3, p0, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$i;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 375
    iget-object v4, p0, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$i;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 377
    iget-object v5, v0, Lz80/f;->K:Lz80/g;

    .line 379
    invoke-virtual {v5}, Lz80/g;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 382
    move-result-object v5

    .line 383
    const-string v7, "txnStatusScreenshotBranding.root"

    .line 385
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 388
    const/16 v7, 0x8

    .line 390
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 393
    iget-object v5, v0, Lz80/f;->u:Landroid/widget/ImageView;

    .line 395
    const-string v8, "ivShare"

    .line 397
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 400
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 402
    check-cast v1, Ljava/lang/Boolean;

    .line 404
    if-eqz v1, :cond_19a

    .line 406
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 409
    move-result v1

    .line 410
    goto :goto_19b

    .line 411
    :cond_19a
    move v1, v2

    .line 412
    :goto_19b
    if-eqz v1, :cond_19f

    .line 414
    move v1, v2

    .line 415
    goto :goto_1a0

    .line 416
    :cond_19f
    move v1, v7

    .line 417
    :goto_1a0
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 420
    iget-object v1, v0, Lz80/f;->o:Landroid/widget/ImageView;

    .line 422
    const-string v5, "ivCross"

    .line 424
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 427
    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 429
    check-cast v3, Ljava/lang/Boolean;

    .line 431
    if-eqz v3, :cond_1b5

    .line 433
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 436
    move-result v3

    .line 437
    goto :goto_1b6

    .line 438
    :cond_1b5
    move v3, v2

    .line 439
    :goto_1b6
    if-eqz v3, :cond_1ba

    .line 441
    move v3, v2

    .line 442
    goto :goto_1bb

    .line 443
    :cond_1ba
    move v3, v7

    .line 444
    :goto_1bb
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 447
    iget-object v1, v0, Lz80/f;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 449
    iget-object v3, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 451
    check-cast v3, Ljava/lang/Integer;

    .line 453
    if-eqz v3, :cond_1ca

    .line 455
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 458
    move-result v7

    .line 459
    :cond_1ca
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 462
    iget-object v0, v0, Lz80/f;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 464
    const-string v1, "btnCtas"

    .line 466
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 469
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 472
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$i;->a:Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;

    .line 474
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 477
    move-result-object v0

    .line 478
    if-eqz v0, :cond_1e4

    .line 480
    iget-object v1, p0, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$i;->a:Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;

    .line 482
    invoke-static {v1, v6, v0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->k3(Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;Landroid/graphics/Bitmap;Landroidx/fragment/app/p;)V

    .line 485
    :cond_1e4
    return-void
.end method
