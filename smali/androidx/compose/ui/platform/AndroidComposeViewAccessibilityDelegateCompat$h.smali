# classes3.dex

.class public final Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$h;
.super Ljava/lang/Object;
.source "AndroidComposeViewAccessibilityDelegateCompat.android.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroidx/compose/ui/semantics/SemanticsNode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\bÂ\u0002\u0018\u00002\u0012\u0012\u0004\u0012\u00020\u00020\u0001j\b\u0012\u0004\u0012\u00020\u0002`\u0003B\t\b\u0002¢\u0006\u0004\b\u0007\u0010\bJ\u0018\u0010\u0004\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0002H\u0016¨\u0006\t"
    }
    d2 = {
        "Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$h;",
        "Ljava/util/Comparator;",
        "Landroidx/compose/ui/semantics/SemanticsNode;",
        "Lkotlin/Comparator;",
        "a",
        "b",
        "",
        "<init>",
        "()V",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$h;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$h;

    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$h;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$h;->a:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$h;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/ui/semantics/SemanticsNode;)I
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->j()Lb2/h;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2}, Landroidx/compose/ui/semantics/SemanticsNode;->j()Lb2/h;

    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Lb2/h;->j()F

    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1}, Lb2/h;->j()F

    .line 16
    move-result v1

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_17

    .line 23
    return v0

    .line 24
    :cond_17
    invoke-virtual {p1}, Lb2/h;->l()F

    .line 27
    move-result v0

    .line 28
    invoke-virtual {p2}, Lb2/h;->l()F

    .line 31
    move-result v1

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_26

    .line 38
    return v0

    .line 39
    :cond_26
    invoke-virtual {p1}, Lb2/h;->e()F

    .line 42
    move-result v0

    .line 43
    invoke-virtual {p2}, Lb2/h;->e()F

    .line 46
    move-result v1

    .line 47
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_35

    .line 53
    return v0

    .line 54
    :cond_35
    invoke-virtual {p2}, Lb2/h;->i()F

    .line 57
    move-result p2

    .line 58
    invoke-virtual {p1}, Lb2/h;->i()F

    .line 61
    move-result p1

    .line 62
    invoke-static {p2, p1}, Ljava/lang/Float;->compare(FF)I

    .line 65
    move-result p1

    .line 66
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 1
    check-cast p1, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 3
    check-cast p2, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$h;->a(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/ui/semantics/SemanticsNode;)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method
