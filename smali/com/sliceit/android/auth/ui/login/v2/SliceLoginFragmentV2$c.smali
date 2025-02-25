# classes.dex

.class public final Lcom/sliceit/android/auth/ui/login/v2/SliceLoginFragmentV2$c;
.super Landroid/text/style/ClickableSpan;
.source "SliceLoginFragmentV2.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/auth/ui/login/v2/SliceLoginFragmentV2;->p3(Lev/c;Lav/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\b\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¨\u0006\t"
    }
    d2 = {
        "com/sliceit/android/auth/ui/login/v2/SliceLoginFragmentV2$c",
        "Landroid/text/style/ClickableSpan;",
        "Landroid/view/View;",
        "widget",
        "",
        "onClick",
        "Landroid/text/TextPaint;",
        "ds",
        "updateDrawState",
        "auth_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Lcom/sliceit/android/auth/ui/login/v2/SliceLoginFragmentV2;

.field public final synthetic c:Lav/d0;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Lcom/sliceit/android/auth/ui/login/v2/SliceLoginFragmentV2;Lav/d0;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/auth/ui/login/v2/SliceLoginFragmentV2$c;->a:Landroid/widget/TextView;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/auth/ui/login/v2/SliceLoginFragmentV2$c;->b:Lcom/sliceit/android/auth/ui/login/v2/SliceLoginFragmentV2;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/auth/ui/login/v2/SliceLoginFragmentV2$c;->c:Lav/d0;

    .line 7
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    const-string v0, "widget"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/sliceit/android/auth/ui/login/v2/SliceLoginFragmentV2$c;->a:Landroid/widget/TextView;

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lcom/slice/util/k0;->b(Landroid/content/Context;)Z

    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_38

    .line 18
    iget-object p1, p0, Lcom/sliceit/android/auth/ui/login/v2/SliceLoginFragmentV2$c;->b:Lcom/sliceit/android/auth/ui/login/v2/SliceLoginFragmentV2;

    .line 20
    invoke-virtual {p1}, Lcom/sliceit/android/auth/ui/login/v2/SliceLoginFragmentV2;->Y2()Lgv/b;

    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/login/v2/SliceLoginFragmentV2$c;->b:Lcom/sliceit/android/auth/ui/login/v2/SliceLoginFragmentV2;

    .line 26
    iget-object v1, p0, Lcom/sliceit/android/auth/ui/login/v2/SliceLoginFragmentV2$c;->c:Lav/d0;

    .line 28
    invoke-virtual {v1}, Lav/d0;->c()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, Lcom/sliceit/android/auth/ui/login/v2/SliceLoginFragmentV2$c;->c:Lav/d0;

    .line 34
    invoke-virtual {v2}, Lav/d0;->a()Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    invoke-interface {p1, v0, v1, v2}, Lgv/b;->b(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    iget-object p1, p0, Lcom/sliceit/android/auth/ui/login/v2/SliceLoginFragmentV2$c;->b:Lcom/sliceit/android/auth/ui/login/v2/SliceLoginFragmentV2;

    .line 43
    invoke-static {p1}, Lcom/sliceit/android/auth/ui/login/v2/SliceLoginFragmentV2;->Q2(Lcom/sliceit/android/auth/ui/login/v2/SliceLoginFragmentV2;)Lcom/sliceit/android/auth/ui/login/v2/SliceLoginViewModelV2;

    .line 46
    move-result-object p1

    .line 47
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/login/v2/SliceLoginFragmentV2$c;->c:Lav/d0;

    .line 49
    invoke-virtual {v0}, Lav/d0;->b()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v0}, Lcom/sliceit/android/auth/ui/login/v2/SliceLoginViewModelV2;->h0(Ljava/lang/String;)V

    .line 56
    goto :goto_48

    .line 57
    :cond_38
    iget-object p1, p0, Lcom/sliceit/android/auth/ui/login/v2/SliceLoginFragmentV2$c;->b:Lcom/sliceit/android/auth/ui/login/v2/SliceLoginFragmentV2;

    .line 59
    sget v0, Lzu/i;->c:I

    .line 61
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    const-string v1, "getString(R.string.auth_no_internet_connection)"

    .line 67
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-static {p1, v0}, Lcom/sliceit/android/auth/ui/login/v2/SliceLoginFragmentV2;->W2(Lcom/sliceit/android/auth/ui/login/v2/SliceLoginFragmentV2;Ljava/lang/String;)V

    .line 73
    :goto_48
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .registers 3

    .line 1
    const-string v0, "ds"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 10
    return-void
.end method
