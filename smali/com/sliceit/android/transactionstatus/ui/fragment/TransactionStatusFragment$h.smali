# classes7.dex

.class public final Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$h;
.super Ljava/lang/Object;
.source "View.kt"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


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
        "SMAP\nView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 View.kt\nandroidx/core/view/ViewKt$doOnNextLayout$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 TransactionStatusFragment.kt\ncom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment\n*L\n1#1,432:1\n72#2:433\n260#2:435\n262#2,2:439\n260#2:443\n260#2:445\n262#2,2:447\n262#2,2:450\n262#2,2:454\n73#2:461\n723#3:434\n724#3,3:436\n727#3,2:441\n729#3:444\n730#3:446\n731#3:449\n732#3,2:452\n734#3,2:456\n788#3,3:458\n*S KotlinDebug\n*F\n+ 1 TransactionStatusFragment.kt\ncom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment\n*L\n723#1:435\n725#1:439,2\n728#1:443\n729#1:445\n730#1:447,2\n731#1:450,2\n733#1:454,2\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic d:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;II)V
    .registers 7

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$h;->a:Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$h;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$h;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 7
    iput-object p4, p0, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$h;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 9
    iput p5, p0, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$h;->e:I

    .line 11
    iput p6, p0, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$h;->f:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 20

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 6
    iget-object v1, v0, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$h;->a:Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;

    .line 8
    invoke-static {v1}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->d3(Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;)Lz80/f;

    .line 11
    move-result-object v1

    .line 12
    iget-object v1, v1, Lz80/f;->K:Lz80/g;

    .line 14
    invoke-virtual {v1}, Lz80/g;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17
    move-result-object v1

    .line 18
    const-string v2, "binding.txnStatusScreenshotBranding.root"

    .line 20
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_d7

    .line 29
    iget-object v1, v0, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$h;->a:Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;

    .line 31
    invoke-static {v1}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->d3(Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;)Lz80/f;

    .line 34
    move-result-object v1

    .line 35
    iget-object v2, v0, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$h;->a:Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;

    .line 37
    invoke-static {v2}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->d3(Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;)Lz80/f;

    .line 40
    move-result-object v2

    .line 41
    iget-object v2, v2, Lz80/f;->K:Lz80/g;

    .line 43
    iget-object v2, v2, Lz80/g;->b:Landroid/widget/ImageView;

    .line 45
    const-string v3, "binding.txnStatusScreens…ding.poweredByUpiBranding"

    .line 47
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object v3, v0, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$h;->a:Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;

    .line 52
    invoke-static {v3}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->c3(Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;)Lcom/sliceit/android/transactionstatus/ui/fragment/p;

    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3}, Lcom/sliceit/android/transactionstatus/ui/fragment/p;->a()Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusArgs;

    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3}, Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusArgs;->getFlow()Ljava/lang/String;

    .line 63
    move-result-object v3

    .line 64
    const-string v4, "rtgs_offline"

    .line 66
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result v3

    .line 70
    const/4 v4, 0x1

    .line 71
    xor-int/2addr v3, v4

    .line 72
    const/4 v5, 0x0

    .line 73
    const/16 v6, 0x8

    .line 75
    if-eqz v3, :cond_4e

    .line 77
    move v3, v5

    .line 78
    goto :goto_4f

    .line 79
    :cond_4e
    move v3, v6

    .line 80
    :goto_4f
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 83
    iget-object v2, v0, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$h;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 85
    iget-object v3, v1, Lz80/f;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 87
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 90
    move-result v3

    .line 91
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    move-result-object v3

    .line 95
    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 97
    iget-object v2, v0, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$h;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 99
    iget-object v3, v1, Lz80/f;->u:Landroid/widget/ImageView;

    .line 101
    const-string v7, "ivShare"

    .line 103
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_71

    .line 112
    move v3, v4

    .line 113
    goto :goto_72

    .line 114
    :cond_71
    move v3, v5

    .line 115
    :goto_72
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    move-result-object v3

    .line 119
    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 121
    iget-object v2, v0, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$h;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 123
    iget-object v3, v1, Lz80/f;->o:Landroid/widget/ImageView;

    .line 125
    const-string v8, "ivCross"

    .line 127
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 133
    move-result v3

    .line 134
    if-nez v3, :cond_88

    .line 136
    move v5, v4

    .line 137
    :cond_88
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    move-result-object v3

    .line 141
    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 143
    iget-object v2, v1, Lz80/f;->u:Landroid/widget/ImageView;

    .line 145
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 151
    iget-object v2, v1, Lz80/f;->o:Landroid/widget/ImageView;

    .line 153
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 159
    iget-object v2, v1, Lz80/f;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 161
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 164
    iget-object v1, v1, Lz80/f;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 166
    const-string v2, "btnCtas"

    .line 168
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 174
    iget-object v1, v0, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$h;->a:Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;

    .line 176
    invoke-static {v1}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->d3(Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;)Lz80/f;

    .line 179
    move-result-object v1

    .line 180
    iget-object v1, v1, Lz80/f;->A:Landroidx/recyclerview/widget/RecyclerView;

    .line 182
    new-instance v2, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$i;

    .line 184
    iget-object v3, v0, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$h;->a:Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;

    .line 186
    iget v5, v0, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$h;->e:I

    .line 188
    iget v6, v0, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$h;->f:I

    .line 190
    iget-object v7, v0, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$h;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 192
    iget-object v8, v0, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$h;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 194
    iget-object v9, v0, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$h;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 196
    move-object p1, v2

    .line 197
    move-object p2, v3

    .line 198
    move p3, v5

    .line 199
    move p4, v6

    .line 200
    move-object p5, v7

    .line 201
    move-object/from16 p6, v8

    .line 203
    move-object/from16 p7, v9

    .line 205
    invoke-direct/range {p1 .. p7}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$i;-><init>(Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;IILkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 208
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 211
    iget-object v1, v0, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$h;->a:Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;

    .line 213
    invoke-static {v1, v4}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->t3(Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;Z)V

    .line 216
    :cond_d7
    return-void
.end method
