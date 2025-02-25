# classes6.dex

.class public final Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment$d;
.super Ljava/lang/Object;
.source "TextView.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->r4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\b\n\u0002\b\u0007*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J*\u0010\f\u001a\u00020\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\n\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\bH\u0016J*\u0010\u000e\u001a\u00020\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\r\u001a\u00020\b2\u0006\u0010\n\u001a\u00020\bH\u0016¨\u0006\u000f"
    }
    d2 = {
        "androidx/core/widget/TextViewKt$addTextChangedListener$textWatcher$1",
        "Landroid/text/TextWatcher;",
        "Landroid/text/Editable;",
        "s",
        "",
        "afterTextChanged",
        "",
        "text",
        "",
        "start",
        "count",
        "after",
        "beforeTextChanged",
        "before",
        "onTextChanged",
        "core-ktx_release"
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
        "SMAP\nTextView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$textWatcher$1\n+ 2 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$3\n+ 3 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$1\n+ 4 UPIIntentOrScanFragment.kt\ncom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,97:1\n78#2:98\n71#3:99\n503#4,5:100\n508#4:106\n1#5:105\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment$d;->a:Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 2

    .line 1
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .line 1
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 6

    .line 1
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment$d;->a:Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;

    .line 3
    invoke-static {p1}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->k3(Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;)Lbp/t;

    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Lbp/t;->x:Lcom/slice/android/view/text/SliceRegularTV;

    .line 9
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    .line 12
    move-result p1

    .line 13
    iget-object p2, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment$d;->a:Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;

    .line 15
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 22
    move-result-object p2

    .line 23
    iget p2, p2, Landroid/content/res/Configuration;->fontScale:F

    .line 25
    const/high16 p3, 0x3f800000  # 1.0f

    .line 27
    cmpg-float p2, p2, p3

    .line 29
    if-nez p2, :cond_1f

    .line 31
    goto :goto_2c

    .line 32
    :cond_1f
    iget-object p2, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment$d;->a:Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;

    .line 34
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 41
    move-result-object p2

    .line 42
    iget p2, p2, Landroid/content/res/Configuration;->fontScale:F

    .line 44
    div-float/2addr p1, p2

    .line 45
    :goto_2c
    iget-object p2, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment$d;->a:Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;

    .line 47
    invoke-virtual {p2}, Lcom/slice/android/upi/transaction/ui/home/intent/f;->getContext()Landroid/content/Context;

    .line 50
    move-result-object p2

    .line 51
    if-eqz p2, :cond_4a

    .line 53
    iget-object p3, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment$d;->a:Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;

    .line 55
    invoke-static {p3}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->k3(Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;)Lbp/t;

    .line 58
    move-result-object p3

    .line 59
    iget-object p3, p3, Lbp/t;->m:Landroid/widget/EditText;

    .line 61
    iget-object p4, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment$d;->a:Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;

    .line 63
    const-string v0, "it"

    .line 65
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-static {p4, p2, p1}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->i3(Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;Landroid/content/Context;F)F

    .line 71
    move-result p1

    .line 72
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 75
    :cond_4a
    return-void
.end method
