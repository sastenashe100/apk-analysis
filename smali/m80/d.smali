# classes7.dex

.class public final Lm80/d;
.super Ljava/lang/Object;
.source "ConfirmationFlow.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0014\u0010\u0015J\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\b\u001a\u00020\u0006J\u0018\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J \u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0002R\u0016\u0010\u0013\u001a\u00020\t8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012¨\u0006\u0016"
    }
    d2 = {
        "Lm80/d;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lm80/e;",
        "params",
        "",
        "h",
        "g",
        "Lcom/google/android/material/bottomsheet/a;",
        "c",
        "Lm80/a;",
        "cta",
        "",
        "index",
        "Lcom/sliceit/android/dls/button/DLSButton;",
        "f",
        "a",
        "Lcom/google/android/material/bottomsheet/a;",
        "bottomSheetDialog",
        "<init>",
        "()V",
        "transactions_gplay"
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
        "SMAP\nConfirmationFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConfirmationFlow.kt\ncom/sliceit/android/transactions/confirmationflow/ConfirmationFlow\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,62:1\n1864#2,3:63\n*S KotlinDebug\n*F\n+ 1 ConfirmationFlow.kt\ncom/sliceit/android/transactions/confirmationflow/ConfirmationFlow\n*L\n30#1:63,3\n*E\n"
    }
.end annotation


# instance fields
.field public a:Lcom/google/android/material/bottomsheet/a;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lm80/e;Landroid/content/DialogInterface;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lm80/d;->e(Lm80/e;Landroid/content/DialogInterface;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Lm80/e;Lm80/a;Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lm80/d;->d(Lm80/e;Lm80/a;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final d(Lm80/e;Lm80/a;Landroid/view/View;)V
    .registers 3

    .line 1
    const-string p2, "$params"

    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p2, "$cta"

    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lm80/e;->c()Lkotlin/jvm/functions/Function1;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1}, Lm80/a;->b()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    return-void
.end method

.method public static final e(Lm80/e;Landroid/content/DialogInterface;)V
    .registers 2

    .line 1
    const-string p1, "$params"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lm80/e;->d()Lkotlin/jvm/functions/Function0;

    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 13
    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;Lm80/e;)Lcom/google/android/material/bottomsheet/a;
    .registers 11

    .line 1
    new-instance v0, Lcom/google/android/material/bottomsheet/a;

    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/material/bottomsheet/a;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    move-result-object v1

    .line 10
    sget v2, Lcom/sliceit/android/transactions/b;->a:I

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 16
    move-result-object v1

    .line 17
    sget v2, Lcom/sliceit/android/transactions/a;->b:I

    .line 19
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 25
    invoke-virtual {p2}, Lm80/e;->e()Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    sget v2, Lcom/sliceit/android/transactions/a;->c:I

    .line 34
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 40
    invoke-virtual {p2}, Lm80/e;->b()Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    sget v2, Lcom/sliceit/android/transactions/a;->a:I

    .line 49
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Landroid/widget/LinearLayout;

    .line 55
    invoke-virtual {p2}, Lm80/e;->a()Ljava/util/List;

    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Ljava/lang/Iterable;

    .line 61
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    move-result-object v3

    .line 65
    const/4 v4, 0x0

    .line 66
    :goto_41
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_6c

    .line 72
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object v5

    .line 76
    add-int/lit8 v6, v4, 0x1

    .line 78
    if-gez v4, :cond_52

    .line 80
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 83
    :cond_52
    check-cast v5, Lm80/a;

    .line 85
    invoke-virtual {p0, p1, v5, v4}, Lm80/d;->f(Landroid/content/Context;Lm80/a;I)Lcom/sliceit/android/dls/button/DLSButton;

    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v5}, Lm80/a;->a()Ljava/lang/String;

    .line 92
    move-result-object v7

    .line 93
    invoke-virtual {v4, v7}, Lcom/sliceit/android/dls/button/DLSButton;->setText(Ljava/lang/CharSequence;)V

    .line 96
    new-instance v7, Lm80/b;

    .line 98
    invoke-direct {v7, p2, v5}, Lm80/b;-><init>(Lm80/e;Lm80/a;)V

    .line 101
    invoke-virtual {v4, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 107
    move v4, v6

    .line 108
    goto :goto_41

    .line 109
    :cond_6c
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/a;->setContentView(Landroid/view/View;)V

    .line 112
    invoke-virtual {p2}, Lm80/e;->f()Z

    .line 115
    move-result p1

    .line 116
    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/a;->setCancelable(Z)V

    .line 119
    new-instance p1, Lm80/c;

    .line 121
    invoke-direct {p1, p2}, Lm80/c;-><init>(Lm80/e;)V

    .line 124
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 127
    return-object v0
.end method

.method public final f(Landroid/content/Context;Lm80/a;I)Lcom/sliceit/android/dls/button/DLSButton;
    .registers 14

    .line 1
    new-instance v8, Lcom/sliceit/android/dls/button/DLSButton;

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-virtual {p2}, Lm80/a;->c()Ljava/lang/String;

    .line 8
    move-result-object p2

    .line 9
    const/4 v0, 0x2

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v9, 0x0

    .line 12
    invoke-static {p2, v9, v0, v1}, Lcom/slice/util/ViewExtensionKt;->u(Ljava/lang/String;IILjava/lang/Object;)I

    .line 15
    move-result v4

    .line 16
    const/4 v5, 0x0

    .line 17
    const/16 v6, 0x16

    .line 19
    const/4 v7, 0x0

    .line 20
    move-object v0, v8

    .line 21
    move-object v1, p1

    .line 22
    invoke-direct/range {v0 .. v7}, Lcom/sliceit/android/dls/button/DLSButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 27
    const/4 v0, -0x2

    .line 28
    const/high16 v1, 0x3f800000  # 1.0f

    .line 30
    invoke-direct {p2, v9, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 33
    const/16 v0, 0x8

    .line 35
    int-to-float v0, v0

    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 43
    move-result-object p1

    .line 44
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 46
    mul-float/2addr v0, p1

    .line 47
    float-to-int p1, v0

    .line 48
    if-nez p3, :cond_35

    .line 50
    invoke-virtual {p2, v9, v9, p1, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 53
    goto :goto_38

    .line 54
    :cond_35
    invoke-virtual {p2, p1, v9, v9, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 57
    :goto_38
    invoke-virtual {v8, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    return-object v8
.end method

.method public final g()V
    .registers 2

    .line 1
    iget-object v0, p0, Lm80/d;->a:Lcom/google/android/material/bottomsheet/a;

    .line 3
    if-nez v0, :cond_a

    .line 5
    const-string v0, "bottomSheetDialog"

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_a
    invoke-virtual {v0}, Ln/q;->dismiss()V

    .line 14
    return-void
.end method

.method public final h(Landroid/content/Context;Lm80/e;)V
    .registers 4

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "params"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p1, p2}, Lm80/d;->c(Landroid/content/Context;Lm80/e;)Lcom/google/android/material/bottomsheet/a;

    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lm80/d;->a:Lcom/google/android/material/bottomsheet/a;

    .line 17
    if-nez p1, :cond_18

    .line 19
    const-string p1, "bottomSheetDialog"

    .line 21
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 24
    const/4 p1, 0x0

    .line 25
    :cond_18
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 28
    return-void
.end method
