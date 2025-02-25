# classes3.dex

.class public final Landroidx/compose/ui/layout/AlignmentLineKt;
.super Ljava/lang/Object;
.source "AlignmentLine.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\u001a\u001c\u0010\u0004\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0001H\u0000\"\u0017\u0010\t\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u0007\u001a\u0004\b\u0006\u0010\b\"\u0017\u0010\u000b\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\n\u0010\u0007\u001a\u0004\b\n\u0010\b¨\u0006\f"
    }
    d2 = {
        "Landroidx/compose/ui/layout/a;",
        "",
        "position1",
        "position2",
        "c",
        "Landroidx/compose/ui/layout/h;",
        "a",
        "Landroidx/compose/ui/layout/h;",
        "()Landroidx/compose/ui/layout/h;",
        "FirstBaseline",
        "b",
        "LastBaseline",
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
.field public static final a:Landroidx/compose/ui/layout/h;

.field public static final b:Landroidx/compose/ui/layout/h;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/compose/ui/layout/h;

    .line 3
    sget-object v1, Landroidx/compose/ui/layout/AlignmentLineKt$FirstBaseline$1;->INSTANCE:Landroidx/compose/ui/layout/AlignmentLineKt$FirstBaseline$1;

    .line 5
    invoke-direct {v0, v1}, Landroidx/compose/ui/layout/h;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 8
    sput-object v0, Landroidx/compose/ui/layout/AlignmentLineKt;->a:Landroidx/compose/ui/layout/h;

    .line 10
    new-instance v0, Landroidx/compose/ui/layout/h;

    .line 12
    sget-object v1, Landroidx/compose/ui/layout/AlignmentLineKt$LastBaseline$1;->INSTANCE:Landroidx/compose/ui/layout/AlignmentLineKt$LastBaseline$1;

    .line 14
    invoke-direct {v0, v1}, Landroidx/compose/ui/layout/h;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 17
    sput-object v0, Landroidx/compose/ui/layout/AlignmentLineKt;->b:Landroidx/compose/ui/layout/h;

    .line 19
    return-void
.end method

.method public static final a()Landroidx/compose/ui/layout/h;
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/ui/layout/AlignmentLineKt;->a:Landroidx/compose/ui/layout/h;

    .line 3
    return-object v0
.end method

.method public static final b()Landroidx/compose/ui/layout/h;
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/ui/layout/AlignmentLineKt;->b:Landroidx/compose/ui/layout/h;

    .line 3
    return-object v0
.end method

.method public static final c(Landroidx/compose/ui/layout/a;II)I
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/layout/a;->a()Lkotlin/jvm/functions/Function2;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p1

    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object p2

    .line 13
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/Number;

    .line 19
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 22
    move-result p0

    .line 23
    return p0
.end method
