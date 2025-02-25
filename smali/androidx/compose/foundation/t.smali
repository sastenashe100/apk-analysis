# classes3.dex

.class public final Landroidx/compose/foundation/t;
.super Ljava/lang/Object;
.source "Indication.kt"

# interfaces
.implements Landroidx/compose/foundation/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/t$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\bÂ\u0002\u0018\u00002\u00020\u0001:\u0001\u0005B\t\b\u0002¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0017¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\t"
    }
    d2 = {
        "Landroidx/compose/foundation/t;",
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


# static fields
.field public static final a:Landroidx/compose/foundation/t;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/t;

    .line 3
    invoke-direct {v0}, Landroidx/compose/foundation/t;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/foundation/t;->a:Landroidx/compose/foundation/t;

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
    .registers 6

    .line 1
    const p1, 0x1106bdb4

    .line 4
    invoke-interface {p2, p1}, Landroidx/compose/runtime/g;->D(I)V

    .line 7
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_12

    .line 13
    const/4 v0, -0x1

    .line 14
    const-string v1, "androidx.compose.foundation.NoIndication.rememberUpdatedInstance (Indication.kt:140)"

    .line 16
    invoke-static {p1, p3, v0, v1}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 19
    :cond_12
    sget-object p1, Landroidx/compose/foundation/t$a;->a:Landroidx/compose/foundation/t$a;

    .line 21
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 24
    move-result p3

    .line 25
    if-eqz p3, :cond_1d

    .line 27
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 30
    :cond_1d
    invoke-interface {p2}, Landroidx/compose/runtime/g;->V()V

    .line 33
    return-object p1
.end method
