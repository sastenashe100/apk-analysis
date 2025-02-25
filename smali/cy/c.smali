# classes7.dex

.class public final Lcy/c;
.super Ljava/lang/Object;
.source "ViewCreator.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0011\u0010\u0012J&\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\bJ\u001e\u0010\r\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\f2\u0006\u0010\t\u001a\u00020\bJ&\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b¨\u0006\u0013"
    }
    d2 = {
        "Lcy/c;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcy/j;",
        "data",
        "Lcy/g;",
        "colorMode",
        "",
        "rootAccessibilityId",
        "Landroid/view/View;",
        "g",
        "Lcy/e;",
        "c",
        "Lcy/h;",
        "buttonData",
        "e",
        "<init>",
        "()V",
        "lib_release"
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
        "SMAP\nViewCreator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewCreator.kt\ncom/sliceit/android/dls/appbar/ActionViewCreator\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,84:1\n177#2,2:85\n*S KotlinDebug\n*F\n+ 1 ViewCreator.kt\ncom/sliceit/android/dls/appbar/ActionViewCreator\n*L\n57#1:85,2\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcy/c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcy/c;

    .line 3
    invoke-direct {v0}, Lcy/c;-><init>()V

    .line 6
    sput-object v0, Lcy/c;->a:Lcy/c;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcy/h;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcy/c;->f(Lcy/h;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Lcy/e;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcy/c;->d(Lcy/e;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final d(Lcy/e;Landroid/view/View;)V
    .registers 2

    .line 1
    const-string p1, "$data"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcy/e;->c()Lkotlin/jvm/functions/Function0;

    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 13
    return-void
.end method

.method public static final f(Lcy/h;Landroid/view/View;)V
    .registers 2

    .line 1
    const-string p1, "$buttonData"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcy/h;->b()Lkotlin/jvm/functions/Function0;

    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 13
    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;Lcy/e;Ljava/lang/String;)Landroid/view/View;
    .registers 13

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "data"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "rootAccessibilityId"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lcom/sliceit/android/dls/avatar/AvatarView;

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    sget v5, Lay/l;->E:I

    .line 22
    const-string v6, ""

    .line 24
    const/4 v7, 0x6

    .line 25
    const/4 v8, 0x0

    .line 26
    move-object v1, v0

    .line 27
    move-object v2, p1

    .line 28
    invoke-direct/range {v1 .. v8}, Lcom/sliceit/android/dls/avatar/AvatarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    invoke-virtual {v0}, Lcom/sliceit/android/dls/avatar/AvatarView;->getShape()Lcom/sliceit/android/dls/avatar/AvatarShape;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lcom/sliceit/android/dls/avatar/AvatarView;->setShape(Lcom/sliceit/android/dls/avatar/AvatarShape;)V

    .line 38
    invoke-virtual {p2}, Lcy/e;->e()Lcom/sliceit/android/dls/avatar/a;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lcom/sliceit/android/dls/avatar/AvatarView;->setType(Lcom/sliceit/android/dls/avatar/a;)V

    .line 45
    new-instance v1, Landroid/widget/FrameLayout;

    .line 47
    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 50
    invoke-virtual {p2}, Lcy/e;->c()Lkotlin/jvm/functions/Function0;

    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_40

    .line 56
    new-instance v2, Lcy/b;

    .line 58
    invoke-direct {v2, p2}, Lcy/b;-><init>(Lcy/e;)V

    .line 61
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    goto :goto_44

    .line 65
    :cond_40
    const/4 p2, 0x0

    .line 66
    invoke-virtual {v1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    :goto_44
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    move-result-object p1

    .line 73
    sget p2, Lay/d;->R:I

    .line 75
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 78
    move-result p1

    .line 79
    invoke-virtual {v1, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 82
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 85
    new-instance p1, Ljava/lang/StringBuilder;

    .line 87
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    const-string p2, "+trailingActionAvatar"

    .line 95
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object p1

    .line 102
    invoke-static {v1, p1}, Lcom/sliceit/android/dls/utils/h;->d(Landroid/view/View;Ljava/lang/String;)V

    .line 105
    return-object v1
.end method

.method public final e(Landroid/content/Context;Lcy/h;Lcy/g;Ljava/lang/String;)Landroid/view/View;
    .registers 14

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "buttonData"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "colorMode"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "rootAccessibilityId"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v0, Lcom/sliceit/android/dls/button/DLSButton;

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-virtual {p3}, Lcy/g;->a()I

    .line 28
    move-result v5

    .line 29
    const-string v6, ""

    .line 31
    const/4 v7, 0x6

    .line 32
    const/4 v8, 0x0

    .line 33
    move-object v1, v0

    .line 34
    move-object v2, p1

    .line 35
    invoke-direct/range {v1 .. v8}, Lcom/sliceit/android/dls/button/DLSButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    sget-object p1, Lcom/sliceit/android/dls/button/ButtonSize;->MEDIUM:Lcom/sliceit/android/dls/button/ButtonSize;

    .line 40
    invoke-virtual {v0, p1}, Lcom/sliceit/android/dls/button/DLSButton;->setSize(Lcom/sliceit/android/dls/button/ButtonSize;)V

    .line 43
    invoke-virtual {p2}, Lcy/h;->a()Landroid/graphics/drawable/Drawable;

    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0, p1}, Lcom/sliceit/android/dls/button/DLSButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 50
    invoke-virtual {p2}, Lcy/h;->c()Landroid/content/res/ColorStateList;

    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_42

    .line 56
    instance-of p1, p3, Lcy/g$b;

    .line 58
    if-nez p1, :cond_42

    .line 60
    invoke-virtual {p2}, Lcy/h;->c()Landroid/content/res/ColorStateList;

    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v0, p1}, Lcom/sliceit/android/dls/button/DLSButton;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 67
    :cond_42
    new-instance p1, Lcy/a;

    .line 69
    invoke-direct {p1, p2}, Lcy/a;-><init>(Lcy/h;)V

    .line 72
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    new-instance p1, Ljava/lang/StringBuilder;

    .line 77
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    const-string p2, "+trailingActionIconButton"

    .line 85
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object p1

    .line 92
    invoke-static {v0, p1}, Lcom/sliceit/android/dls/utils/h;->d(Landroid/view/View;Ljava/lang/String;)V

    .line 95
    return-object v0
.end method

.method public final g(Landroid/content/Context;Lcy/j;Lcy/g;Ljava/lang/String;)Landroid/view/View;
    .registers 13

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "data"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string p2, "colorMode"

    .line 13
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string p2, "rootAccessibilityId"

    .line 18
    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance p2, Lcom/sliceit/android/dls/button/DLSButton;

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {p3}, Lcy/g;->a()I

    .line 28
    move-result v4

    .line 29
    const-string v5, ""

    .line 31
    const/4 v6, 0x6

    .line 32
    const/4 v7, 0x0

    .line 33
    move-object v0, p2

    .line 34
    move-object v1, p1

    .line 35
    invoke-direct/range {v0 .. v7}, Lcom/sliceit/android/dls/button/DLSButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    sget-object p1, Lcom/sliceit/android/dls/button/ButtonSize;->SMALL:Lcom/sliceit/android/dls/button/ButtonSize;

    .line 40
    invoke-virtual {p2, p1}, Lcom/sliceit/android/dls/button/DLSButton;->setSize(Lcom/sliceit/android/dls/button/ButtonSize;)V

    .line 43
    const/4 p1, 0x0

    .line 44
    throw p1
.end method
