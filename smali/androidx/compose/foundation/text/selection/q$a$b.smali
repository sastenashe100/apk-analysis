# classes3.dex

.class public final Landroidx/compose/foundation/text/selection/q$a$b;
.super Ljava/lang/Object;
.source "SelectionAdjustment.kt"

# interfaces
.implements Landroidx/compose/foundation/text/selection/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/text/selection/q$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n¢\u0006\u0004\b\u0004\u0010\u0005"
    }
    d2 = {
        "Landroidx/compose/foundation/text/selection/j;",
        "",
        "it",
        "Landroidx/compose/ui/text/g0;",
        "a",
        "(Landroidx/compose/foundation/text/selection/j;I)J"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/foundation/text/selection/q$a$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/selection/q$a$b;

    .line 3
    invoke-direct {v0}, Landroidx/compose/foundation/text/selection/q$a$b;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/foundation/text/selection/q$a$b;->a:Landroidx/compose/foundation/text/selection/q$a$b;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/text/selection/j;I)J
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/j;->k()Landroidx/compose/ui/text/b0;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Landroidx/compose/ui/text/b0;->C(I)J

    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method
