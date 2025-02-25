# classes3.dex

.class public final Landroidx/compose/foundation/j;
.super Ljava/lang/Object;
.source "Indication.kt"

# interfaces
.implements Landroidx/compose/foundation/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/j$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\bÂ\u0002\u0018\u00002\u00020\u0001:\u0001\u0005B\t\b\u0002¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0017¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\t"
    }
    d2 = {
        "Landroidx/compose/foundation/j;",
        "Landroidx/compose/foundation/q;",
        "Landroidx/compose/foundation/interaction/i;",
        "interactionSource",
        "Landroidx/compose/foundation/r;",
        "a",
        "(Landroidx/compose/foundation/interaction/i;Landroidx/compose/runtime/g;I)Landroidx/compose/foundation/r;",
        "<init>",
        "()V",
        "foundation_release"
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
        "SMAP\nIndication.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Indication.kt\nandroidx/compose/foundation/DefaultDebugIndication\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,187:1\n36#2:188\n1116#3,6:189\n*S KotlinDebug\n*F\n+ 1 Indication.kt\nandroidx/compose/foundation/DefaultDebugIndication\n*L\n171#1:188\n171#1:189,6\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/foundation/j;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/j;

    .line 3
    invoke-direct {v0}, Landroidx/compose/foundation/j;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/foundation/j;->a:Landroidx/compose/foundation/j;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/foundation/interaction/i;Landroidx/compose/runtime/g;I)Landroidx/compose/foundation/r;
    .registers 7

    .line 1
    const v0, 0x64593183

    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 7
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_12

    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.foundation.DefaultDebugIndication.rememberUpdatedInstance (Indication.kt:166)"

    .line 16
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 19
    :cond_12
    and-int/lit8 p3, p3, 0xe

    .line 21
    invoke-static {p1, p2, p3}, Landroidx/compose/foundation/interaction/PressInteractionKt;->a(Landroidx/compose/foundation/interaction/i;Landroidx/compose/runtime/g;I)Landroidx/compose/runtime/o2;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {p1, p2, p3}, Landroidx/compose/foundation/interaction/HoverInteractionKt;->a(Landroidx/compose/foundation/interaction/i;Landroidx/compose/runtime/g;I)Landroidx/compose/runtime/o2;

    .line 28
    move-result-object v1

    .line 29
    invoke-static {p1, p2, p3}, Landroidx/compose/foundation/interaction/FocusInteractionKt;->a(Landroidx/compose/foundation/interaction/i;Landroidx/compose/runtime/g;I)Landroidx/compose/runtime/o2;

    .line 32
    move-result-object p3

    .line 33
    const v2, 0x44faf204

    .line 36
    invoke-interface {p2, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 39
    invoke-interface {p2, p1}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 42
    move-result p1

    .line 43
    invoke-interface {p2}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    if-nez p1, :cond_38

    .line 49
    sget-object p1, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 51
    invoke-virtual {p1}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 54
    move-result-object p1

    .line 55
    if-ne v2, p1, :cond_40

    .line 57
    :cond_38
    new-instance v2, Landroidx/compose/foundation/j$a;

    .line 59
    invoke-direct {v2, v0, v1, p3}, Landroidx/compose/foundation/j$a;-><init>(Landroidx/compose/runtime/o2;Landroidx/compose/runtime/o2;Landroidx/compose/runtime/o2;)V

    .line 62
    invoke-interface {p2, v2}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 65
    :cond_40
    invoke-interface {p2}, Landroidx/compose/runtime/g;->V()V

    .line 68
    check-cast v2, Landroidx/compose/foundation/j$a;

    .line 70
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_4e

    .line 76
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 79
    :cond_4e
    invoke-interface {p2}, Landroidx/compose/runtime/g;->V()V

    .line 82
    return-object v2
.end method
