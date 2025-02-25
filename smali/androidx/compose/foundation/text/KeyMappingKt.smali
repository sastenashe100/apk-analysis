# classes3.dex

.class public final Landroidx/compose/foundation/text/KeyMappingKt;
.super Ljava/lang/Object;
.source "KeyMapping.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\u001a\u001c\u0010\u0005\u001a\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\u0000\"\u001a\u0010\t\u001a\u00020\u00048\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0006\u001a\u0004\b\u0007\u0010\b¨\u0006\n"
    }
    d2 = {
        "Lkotlin/Function1;",
        "Lg2/b;",
        "",
        "shortcutModifier",
        "Landroidx/compose/foundation/text/f;",
        "a",
        "Landroidx/compose/foundation/text/f;",
        "b",
        "()Landroidx/compose/foundation/text/f;",
        "defaultKeyMapping",
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/foundation/text/f;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget-object v0, Landroidx/compose/foundation/text/KeyMappingKt$defaultKeyMapping$1;->INSTANCE:Landroidx/compose/foundation/text/KeyMappingKt$defaultKeyMapping$1;

    .line 3
    invoke-static {v0}, Landroidx/compose/foundation/text/KeyMappingKt;->a(Lkotlin/jvm/functions/Function1;)Landroidx/compose/foundation/text/f;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroidx/compose/foundation/text/KeyMappingKt$b;

    .line 9
    invoke-direct {v1, v0}, Landroidx/compose/foundation/text/KeyMappingKt$b;-><init>(Landroidx/compose/foundation/text/f;)V

    .line 12
    sput-object v1, Landroidx/compose/foundation/text/KeyMappingKt;->a:Landroidx/compose/foundation/text/f;

    .line 14
    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function1;)Landroidx/compose/foundation/text/f;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lg2/b;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Landroidx/compose/foundation/text/f;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/KeyMappingKt$a;

    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/KeyMappingKt$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 6
    return-object v0
.end method

.method public static final b()Landroidx/compose/foundation/text/f;
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/text/KeyMappingKt;->a:Landroidx/compose/foundation/text/f;

    .line 3
    return-object v0
.end method
