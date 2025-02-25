# classes7.dex

.class public final Lcom/sliceit/android/repay/ui/adapter/LateFeeViewHolder$a;
.super Lcom/sliceit/android/repay/ui/adapter/LateFeeViewHolder;
.source "LateFeeAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/repay/ui/adapter/LateFeeViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\t\u001a\u00020\u0006¢\u0006\u0004\b\n\u0010\u000bJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\b¨\u0006\f"
    }
    d2 = {
        "Lcom/sliceit/android/repay/ui/adapter/LateFeeViewHolder$a;",
        "Lcom/sliceit/android/repay/ui/adapter/LateFeeViewHolder;",
        "",
        "pageTitle",
        "",
        "g",
        "Lr60/r;",
        "a",
        "Lr60/r;",
        "binding",
        "<init>",
        "(Lr60/r;)V",
        "repay_gplay"
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
        "SMAP\nLateFeeAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LateFeeAdapter.kt\ncom/sliceit/android/repay/ui/adapter/LateFeeViewHolder$LateFeeHeader\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,230:1\n1#2:231\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lr60/r;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lr60/r;)V
    .registers 4

    .line 1
    const-string v0, "binding"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lr60/r;->b()Landroid/widget/LinearLayout;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, "binding.root"

    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {p0, v0, v1}, Lcom/sliceit/android/repay/ui/adapter/LateFeeViewHolder;-><init>(Landroid/view/View;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    iput-object p1, p0, Lcom/sliceit/android/repay/ui/adapter/LateFeeViewHolder$a;->a:Lr60/r;

    .line 21
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "pageTitle"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/sliceit/android/repay/ui/adapter/LateFeeViewHolder$a;->a:Lr60/r;

    .line 8
    iget-object v0, v0, Lr60/r;->b:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    return-void
.end method
