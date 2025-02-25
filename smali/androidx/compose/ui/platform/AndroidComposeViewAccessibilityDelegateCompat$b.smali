# classes3.dex

.class public final Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$b;
.super Ljava/lang/Object;
.source "AndroidComposeViewAccessibilityDelegateCompat.android.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\bÃ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\b\u0010\tJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¨\u0006\n"
    }
    d2 = {
        "Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$b;",
        "",
        "La4/y;",
        "info",
        "Landroidx/compose/ui/semantics/SemanticsNode;",
        "semanticsNode",
        "",
        "a",
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
.field public static final a:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$b;

    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$b;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$b;->a:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$b;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(La4/y;Landroidx/compose/ui/semantics/SemanticsNode;)V
    .registers 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->b(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_27

    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->v()Landroidx/compose/ui/semantics/l;

    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Landroidx/compose/ui/semantics/k;->a:Landroidx/compose/ui/semantics/k;

    .line 13
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/k;->u()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/l;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroidx/compose/ui/semantics/a;

    .line 23
    if-eqz p1, :cond_27

    .line 25
    new-instance v0, La4/y$a;

    .line 27
    const v1, 0x102003d

    .line 30
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/a;->b()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, v1, p1}, La4/y$a;-><init>(ILjava/lang/CharSequence;)V

    .line 37
    invoke-virtual {p0, v0}, La4/y;->b(La4/y$a;)V

    .line 40
    :cond_27
    return-void
.end method
