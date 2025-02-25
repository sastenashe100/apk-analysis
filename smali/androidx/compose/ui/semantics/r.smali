# classes3.dex

.class public final Landroidx/compose/ui/semantics/r;
.super Ljava/lang/Object;
.source "SemanticsProperties.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u000b\"5\u0010\u000b\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00018G@GX\u0087\u008e\u0002¢\u0006\u0018\u0012\u0004\b\u0007\u0010\b\u001a\u0004\b\u0003\u0010\u0004\"\u0004\b\u0005\u0010\u0006*\u0004\b\t\u0010\n¨\u0006\f"
    }
    d2 = {
        "Landroidx/compose/ui/semantics/s;",
        "",
        "<set-?>",
        "getTestTagsAsResourceId",
        "(Landroidx/compose/ui/semantics/s;)Z",
        "a",
        "(Landroidx/compose/ui/semantics/s;Z)V",
        "getTestTagsAsResourceId$annotations",
        "(Landroidx/compose/ui/semantics/s;)V",
        "getTestTagsAsResourceId$delegate",
        "(Landroidx/compose/ui/semantics/s;)Ljava/lang/Object;",
        "testTagsAsResourceId",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
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


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Lkotlin/reflect/KProperty;

    .line 4
    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 6
    const-string v3, "testTagsAsResourceId"

    .line 8
    const-string v4, "getTestTagsAsResourceId(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z"

    .line 10
    const-class v5, Landroidx/compose/ui/semantics/r;

    .line 12
    invoke-direct {v2, v5, v3, v4, v0}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 18
    move-result-object v0

    .line 19
    const/4 v2, 0x0

    .line 20
    aput-object v0, v1, v2

    .line 22
    sput-object v1, Landroidx/compose/ui/semantics/r;->a:[Lkotlin/reflect/KProperty;

    .line 24
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsPropertiesAndroid;->a:Landroidx/compose/ui/semantics/SemanticsPropertiesAndroid;

    .line 26
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesAndroid;->a()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 29
    return-void
.end method

.method public static final a(Landroidx/compose/ui/semantics/s;Z)V
    .registers 5

    .line 1
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsPropertiesAndroid;->a:Landroidx/compose/ui/semantics/SemanticsPropertiesAndroid;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesAndroid;->a()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Landroidx/compose/ui/semantics/r;->a:[Lkotlin/reflect/KProperty;

    .line 9
    const/4 v2, 0x0

    .line 10
    aget-object v1, v1, v2

    .line 12
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p0, v1, p1}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;->d(Landroidx/compose/ui/semantics/s;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 19
    return-void
.end method
