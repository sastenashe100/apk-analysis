# classes7.dex

.class public final Lcom/sliceit/android/dls/utils/StatefulConstraintLayout;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "StatefulConstraintLayout.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/android/dls/utils/StatefulConstraintLayout$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0000\u0018\u00002\u00020\u0001:\u0001\u0016B1\b\u0007\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\b\b\u0003\u0010\u0012\u001a\u00020\u0002\u0012\b\b\u0003\u0010\u0013\u001a\u00020\u0002¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0014R$\u0010\r\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0007\u0010\b\u001a\u0004\b\t\u0010\n\"\u0004\b\u000b\u0010\f¨\u0006\u0017"
    }
    d2 = {
        "Lcom/sliceit/android/dls/utils/StatefulConstraintLayout;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "",
        "extraSpace",
        "",
        "onCreateDrawableState",
        "Lcom/sliceit/android/dls/utils/StatefulConstraintLayout$a;",
        "y",
        "Lcom/sliceit/android/dls/utils/StatefulConstraintLayout$a;",
        "getCallback",
        "()Lcom/sliceit/android/dls/utils/StatefulConstraintLayout$a;",
        "setCallback",
        "(Lcom/sliceit/android/dls/utils/StatefulConstraintLayout$a;)V",
        "callback",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attributeSet",
        "defStyleAttr",
        "defStyleRes",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;II)V",
        "a",
        "lib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public y:Lcom/sliceit/android/dls/utils/StatefulConstraintLayout$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 11
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/sliceit/android/dls/utils/StatefulConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 6
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 8

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_5

    const/4 p2, 0x0

    :cond_5
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_b

    move p3, v0

    :cond_b
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_10

    move p4, v0

    .line 2
    :cond_10
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sliceit/android/dls/utils/StatefulConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public final getCallback()Lcom/sliceit/android/dls/utils/StatefulConstraintLayout$a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/dls/utils/StatefulConstraintLayout;->y:Lcom/sliceit/android/dls/utils/StatefulConstraintLayout$a;

    .line 3
    return-object v0
.end method

.method public onCreateDrawableState(I)[I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/dls/utils/StatefulConstraintLayout;->y:Lcom/sliceit/android/dls/utils/StatefulConstraintLayout$a;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-interface {v0}, Lcom/sliceit/android/dls/utils/StatefulConstraintLayout$a;->b()I

    .line 8
    move-result v0

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    add-int/2addr p1, v0

    .line 12
    invoke-super {p0, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/sliceit/android/dls/utils/StatefulConstraintLayout;->y:Lcom/sliceit/android/dls/utils/StatefulConstraintLayout$a;

    .line 18
    const-string v1, "states"

    .line 20
    if-eqz v0, :cond_1b

    .line 22
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-interface {v0, p1}, Lcom/sliceit/android/dls/utils/StatefulConstraintLayout$a;->a([I)V

    .line 28
    :cond_1b
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    return-object p1
.end method

.method public final setCallback(Lcom/sliceit/android/dls/utils/StatefulConstraintLayout$a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/dls/utils/StatefulConstraintLayout;->y:Lcom/sliceit/android/dls/utils/StatefulConstraintLayout$a;

    .line 3
    return-void
.end method
