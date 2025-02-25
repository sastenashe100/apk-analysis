# classes3.dex

.class public final Landroidx/compose/foundation/interaction/o;
.super Ljava/lang/Object;
.source "PressInteraction.kt"

# interfaces
.implements Landroidx/compose/foundation/interaction/h;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0002¢\u0006\u0004\b\u0007\u0010\bR\u0017\u0010\u0006\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0003\u0010\u0005¨\u0006\t"
    }
    d2 = {
        "Landroidx/compose/foundation/interaction/o;",
        "",
        "Landroidx/compose/foundation/interaction/n;",
        "a",
        "Landroidx/compose/foundation/interaction/n;",
        "()Landroidx/compose/foundation/interaction/n;",
        "press",
        "<init>",
        "(Landroidx/compose/foundation/interaction/n;)V",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/foundation/interaction/n;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/interaction/n;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/interaction/o;->a:Landroidx/compose/foundation/interaction/n;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/foundation/interaction/n;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/interaction/o;->a:Landroidx/compose/foundation/interaction/n;

    .line 3
    return-object v0
.end method
