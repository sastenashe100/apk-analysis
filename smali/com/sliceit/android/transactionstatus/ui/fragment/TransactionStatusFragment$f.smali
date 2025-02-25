# classes7.dex

.class public final Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$f;
.super Landroid/view/animation/Animation;
.source "TransactionStatusFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->m4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014¨\u0006\b"
    }
    d2 = {
        "com/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$f",
        "Landroid/view/animation/Animation;",
        "",
        "interpolatedTime",
        "Landroid/view/animation/Transformation;",
        "t",
        "",
        "applyTransformation",
        "transaction-status_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/cardview/widget/CardView;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:[I

.field public final synthetic g:F


# direct methods
.method public constructor <init>(Landroidx/cardview/widget/CardView;IIII[IF)V
    .registers 8

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$f;->a:Landroidx/cardview/widget/CardView;

    .line 3
    iput p2, p0, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$f;->b:I

    .line 5
    iput p3, p0, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$f;->c:I

    .line 7
    iput p4, p0, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$f;->d:I

    .line 9
    iput p5, p0, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$f;->e:I

    .line 11
    iput-object p6, p0, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$f;->f:[I

    .line 13
    iput p7, p0, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$f;->g:F

    .line 15
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 18
    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .registers 7

    .line 1
    iget-object p2, p0, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$f;->a:Landroidx/cardview/widget/CardView;

    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    move-result-object p2

    .line 7
    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 14
    iget v0, p0, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$f;->b:I

    .line 16
    iget v1, p0, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$f;->c:I

    .line 18
    int-to-float v1, v1

    .line 19
    mul-float/2addr v1, p1

    .line 20
    float-to-int v1, v1

    .line 21
    add-int/2addr v0, v1

    .line 22
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 24
    iget v0, p0, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$f;->d:I

    .line 26
    iget v1, p0, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$f;->e:I

    .line 28
    int-to-float v1, v1

    .line 29
    mul-float/2addr v1, p1

    .line 30
    float-to-int v1, v1

    .line 31
    add-int/2addr v0, v1

    .line 32
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 34
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$f;->f:[I

    .line 36
    const/4 v1, 0x0

    .line 37
    aget v2, v0, v1

    .line 39
    int-to-float v3, v2

    .line 40
    mul-float/2addr v3, p1

    .line 41
    float-to-int v3, v3

    .line 42
    sub-int/2addr v2, v3

    .line 43
    const/4 v3, 0x1

    .line 44
    aget v0, v0, v3

    .line 46
    int-to-float v3, v0

    .line 47
    mul-float/2addr v3, p1

    .line 48
    float-to-int v3, v3

    .line 49
    sub-int/2addr v0, v3

    .line 50
    invoke-virtual {p2, v2, v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 53
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$f;->a:Landroidx/cardview/widget/CardView;

    .line 55
    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    iget-object p2, p0, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$f;->a:Landroidx/cardview/widget/CardView;

    .line 60
    iget v0, p0, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$f;->g:F

    .line 62
    mul-float/2addr p1, v0

    .line 63
    sub-float/2addr v0, p1

    .line 64
    invoke-virtual {p2, v0}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    .line 67
    return-void
.end method
