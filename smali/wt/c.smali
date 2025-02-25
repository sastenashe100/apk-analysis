# classes6.dex

.class public final Lwt/c;
.super Ljava/lang/Object;
.source "ViewExtensions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0006\u001a\u0014\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0001\u001a\u0012\u0010\b\u001a\u00020\u0003*\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0006\u001a2\u0010\u000f\u001a\u00020\u0003*\u00020\t2\b\b\u0002\u0010\u000b\u001a\u00020\n2\b\b\u0002\u0010\f\u001a\u00020\n2\b\b\u0002\u0010\r\u001a\u00020\n2\b\b\u0002\u0010\u000e\u001a\u00020\n¨\u0006\u0010"
    }
    d2 = {
        "Landroid/widget/ImageButton;",
        "",
        "delay",
        "",
        "e",
        "Landroid/view/Window;",
        "",
        "isVisible",
        "d",
        "Landroid/view/View;",
        "",
        "left",
        "top",
        "right",
        "bottom",
        "b",
        "sliceutil_gplay"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nViewExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewExtensions.kt\ncom/slice/util/cameraImageUpload/utils/ViewExtensionsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,175:1\n1#2:176\n341#3:177\n350#3:178\n359#3:179\n368#3:180\n*S KotlinDebug\n*F\n+ 1 ViewExtensions.kt\ncom/slice/util/cameraImageUpload/utils/ViewExtensionsKt\n*L\n166#1:177\n167#1:178\n168#1:179\n169#1:180\n*E\n"
    }
.end annotation


# direct methods
.method public static synthetic a(Landroid/widget/ImageButton;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lwt/c;->g(Landroid/widget/ImageButton;)V

    .line 4
    return-void
.end method

.method public static final b(Landroid/view/View;IIII)V
    .registers 7

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    return-void
.end method

.method public static synthetic c(Landroid/view/View;IIIIILjava/lang/Object;)V
    .registers 9

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p6, :cond_18

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    move-result-object p1

    .line 11
    instance-of p6, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 13
    if-eqz p6, :cond_11

    .line 15
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    move-object p1, v1

    .line 19
    :goto_12
    if-eqz p1, :cond_17

    .line 21
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move p1, v0

    .line 25
    :cond_18
    :goto_18
    and-int/lit8 p6, p5, 0x2

    .line 27
    if-eqz p6, :cond_2e

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    move-result-object p2

    .line 33
    instance-of p6, p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 35
    if-eqz p6, :cond_27

    .line 37
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    move-object p2, v1

    .line 41
    :goto_28
    if-eqz p2, :cond_2d

    .line 43
    iget p2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    move p2, v0

    .line 47
    :cond_2e
    :goto_2e
    and-int/lit8 p6, p5, 0x4

    .line 49
    if-eqz p6, :cond_44

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 54
    move-result-object p3

    .line 55
    instance-of p6, p3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 57
    if-eqz p6, :cond_3d

    .line 59
    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    move-object p3, v1

    .line 63
    :goto_3e
    if-eqz p3, :cond_43

    .line 65
    iget p3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 67
    goto :goto_44

    .line 68
    :cond_43
    move p3, v0

    .line 69
    :cond_44
    :goto_44
    and-int/lit8 p5, p5, 0x8

    .line 71
    if-eqz p5, :cond_59

    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 76
    move-result-object p4

    .line 77
    instance-of p5, p4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 79
    if-eqz p5, :cond_53

    .line 81
    move-object v1, p4

    .line 82
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 84
    :cond_53
    if-eqz v1, :cond_58

    .line 86
    iget p4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 88
    goto :goto_59

    .line 89
    :cond_58
    move p4, v0

    .line 90
    :cond_59
    :goto_59
    invoke-static {p0, p1, p2, p3, p4}, Lwt/c;->b(Landroid/view/View;IIII)V

    .line 93
    return-void
.end method

.method public static final d(Landroid/view/Window;Z)V
    .registers 4

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    const/16 v1, 0x1e

    .line 10
    if-lt v0, v1, :cond_46

    .line 12
    invoke-static {p0, p1}, Landroidx/core/view/f1;->b(Landroid/view/Window;Z)V

    .line 15
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {p0, v0}, Landroidx/core/view/f1;->a(Landroid/view/Window;Landroid/view/View;)Landroidx/core/view/u2;

    .line 22
    move-result-object v0

    .line 23
    if-eqz p1, :cond_1a

    .line 25
    const/4 v1, 0x1

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v1, 0x2

    .line 28
    :goto_1b
    invoke-virtual {v0, v1}, Landroidx/core/view/u2;->f(I)V

    .line 31
    const/16 v1, 0x200

    .line 33
    if-eqz p1, :cond_34

    .line 35
    invoke-virtual {p0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 38
    invoke-static {}, Landroidx/core/view/s1$m;->g()I

    .line 41
    move-result p0

    .line 42
    invoke-virtual {v0, p0}, Landroidx/core/view/u2;->g(I)V

    .line 45
    invoke-static {}, Landroidx/core/view/s1$m;->f()I

    .line 48
    move-result p0

    .line 49
    invoke-virtual {v0, p0}, Landroidx/core/view/u2;->g(I)V

    .line 52
    goto :goto_53

    .line 53
    :cond_34
    invoke-virtual {p0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 56
    invoke-static {}, Landroidx/core/view/s1$m;->g()I

    .line 59
    move-result p0

    .line 60
    invoke-virtual {v0, p0}, Landroidx/core/view/u2;->a(I)V

    .line 63
    invoke-static {}, Landroidx/core/view/s1$m;->f()I

    .line 66
    move-result p0

    .line 67
    invoke-virtual {v0, p0}, Landroidx/core/view/u2;->a(I)V

    .line 70
    goto :goto_53

    .line 71
    :cond_46
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 74
    move-result-object p0

    .line 75
    if-eqz p1, :cond_4f

    .line 77
    const/16 p1, 0x1006

    .line 79
    goto :goto_50

    .line 80
    :cond_4f
    const/4 p1, 0x0

    .line 81
    :goto_50
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 84
    :goto_53
    return-void
.end method

.method public static final e(Landroid/widget/ImageButton;J)V
    .registers 4

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->setPressed(Z)V

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16
    new-instance v0, Lwt/b;

    .line 18
    invoke-direct {v0, p0}, Lwt/b;-><init>(Landroid/widget/ImageButton;)V

    .line 21
    invoke-virtual {p0, v0, p1, p2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 24
    return-void
.end method

.method public static synthetic f(Landroid/widget/ImageButton;JILjava/lang/Object;)V
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 3
    if-eqz p3, :cond_6

    .line 5
    const-wide/16 p1, 0x32

    .line 7
    :cond_6
    invoke-static {p0, p1, p2}, Lwt/c;->e(Landroid/widget/ImageButton;J)V

    .line 10
    return-void
.end method

.method public static final g(Landroid/widget/ImageButton;)V
    .registers 2

    .line 1
    const-string v0, "$this_simulateClick"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->setPressed(Z)V

    .line 13
    return-void
.end method
