# classes3.dex

.class public final Landroidx/constraintlayout/compose/e0;
.super Ljava/lang/Object;
.source "ToolingUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\n\"\u001d\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00010\u00008\u0006¢\u0006\f\n\u0004\b\u0002\u0010\u0003\u001a\u0004\b\u0004\u0010\u0005\"5\u0010\u0010\u001a\u00020\u0001*\u00020\u00072\u0006\u0010\b\u001a\u00020\u00018@@@X\u0081\u008e\u0002¢\u0006\u0018\n\u0004\b\t\u0010\u0003\u0012\u0004\b\u000e\u0010\u000f\u001a\u0004\b\n\u0010\u000b\"\u0004\b\f\u0010\r¨\u0006\u0011"
    }
    d2 = {
        "Landroidx/compose/ui/semantics/SemanticsPropertyKey;",
        "Landroidx/constraintlayout/compose/q;",
        "b",
        "Landroidx/compose/ui/semantics/SemanticsPropertyKey;",
        "getDesignInfoDataKey",
        "()Landroidx/compose/ui/semantics/SemanticsPropertyKey;",
        "DesignInfoDataKey",
        "Landroidx/compose/ui/semantics/s;",
        "<set-?>",
        "c",
        "getDesignInfoProvider",
        "(Landroidx/compose/ui/semantics/s;)Landroidx/constraintlayout/compose/q;",
        "a",
        "(Landroidx/compose/ui/semantics/s;Landroidx/constraintlayout/compose/q;)V",
        "getDesignInfoProvider$annotations",
        "(Landroidx/compose/ui/semantics/s;)V",
        "designInfoProvider",
        "compose_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final synthetic a:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/semantics/SemanticsPropertyKey<",
            "Landroidx/constraintlayout/compose/q;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Landroidx/compose/ui/semantics/SemanticsPropertyKey;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 4
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 6
    const-class v2, Landroidx/constraintlayout/compose/e0;

    .line 8
    const-string v3, "compose_release"

    .line 10
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinPackage(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/KDeclarationContainer;

    .line 13
    move-result-object v2

    .line 14
    const-string v3, "designInfoProvider"

    .line 16
    const-string v4, "getDesignInfoProvider(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/constraintlayout/compose/DesignInfoProvider;"

    .line 18
    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    aput-object v1, v0, v2

    .line 28
    sput-object v0, Landroidx/constraintlayout/compose/e0;->a:[Lkotlin/reflect/KProperty;

    .line 30
    new-instance v0, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 32
    const/4 v1, 0x0

    .line 33
    const/4 v2, 0x2

    .line 34
    const-string v3, "DesignInfoProvider"

    .line 36
    invoke-direct {v0, v3, v1, v2, v1}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 39
    sput-object v0, Landroidx/constraintlayout/compose/e0;->b:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 41
    sput-object v0, Landroidx/constraintlayout/compose/e0;->c:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 43
    return-void
.end method

.method public static final a(Landroidx/compose/ui/semantics/s;Landroidx/constraintlayout/compose/q;)V
    .registers 5

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "<set-?>"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Landroidx/constraintlayout/compose/e0;->c:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 13
    sget-object v1, Landroidx/constraintlayout/compose/e0;->a:[Lkotlin/reflect/KProperty;

    .line 15
    const/4 v2, 0x0

    .line 16
    aget-object v1, v1, v2

    .line 18
    invoke-virtual {v0, p0, v1, p1}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;->d(Landroidx/compose/ui/semantics/s;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 21
    return-void
.end method
