# classes.dex

.class public final Landroidx/compose/foundation/layout/g;
.super Ljava/lang/Object;
.source "Column.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\u001a\u001f\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0001¢\u0006\u0004\b\u0005\u0010\u0006\" \u0010\f\u001a\u00020\u00048\u0000X\u0081\u0004¢\u0006\u0012\n\u0004\b\u0005\u0010\u0007\u0012\u0004\b\n\u0010\u000b\u001a\u0004\b\b\u0010\t¨\u0006\r"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/Arrangement$m;",
        "verticalArrangement",
        "Landroidx/compose/ui/b$b;",
        "horizontalAlignment",
        "Landroidx/compose/ui/layout/a0;",
        "a",
        "(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;",
        "Landroidx/compose/ui/layout/a0;",
        "getDefaultColumnMeasurePolicy",
        "()Landroidx/compose/ui/layout/a0;",
        "getDefaultColumnMeasurePolicy$annotations",
        "()V",
        "DefaultColumnMeasurePolicy",
        "foundation-layout_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nColumn.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 2 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/Updater\n+ 5 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,232:1\n79#2,11:233\n92#2:264\n456#3,8:244\n464#3,6:258\n50#3:265\n49#3:266\n3737#4,6:252\n1116#5,6:267\n*S KotlinDebug\n*F\n+ 1 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n*L\n79#1:233,11\n79#1:264\n79#1:244,8\n79#1:258,6\n105#1:265\n105#1:266\n79#1:252,6\n105#1:267,6\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/layout/a0;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 1
    sget-object v1, Landroidx/compose/foundation/layout/LayoutOrientation;->Vertical:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 3
    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Landroidx/compose/foundation/layout/Arrangement$m;->a()F

    .line 16
    move-result v4

    .line 17
    sget-object v0, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/k$b;

    .line 19
    sget-object v2, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 21
    invoke-virtual {v2}, Landroidx/compose/ui/b$a;->k()Landroidx/compose/ui/b$b;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v2}, Landroidx/compose/foundation/layout/k$b;->a(Landroidx/compose/ui/b$b;)Landroidx/compose/foundation/layout/k;

    .line 28
    move-result-object v6

    .line 29
    sget-object v5, Landroidx/compose/foundation/layout/SizeMode;->Wrap:Landroidx/compose/foundation/layout/SizeMode;

    .line 31
    new-instance v8, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    move-object v0, v8

    .line 36
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;-><init>(Landroidx/compose/foundation/layout/LayoutOrientation;Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/foundation/layout/Arrangement$m;FLandroidx/compose/foundation/layout/SizeMode;Landroidx/compose/foundation/layout/k;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 39
    sput-object v8, Landroidx/compose/foundation/layout/g;->a:Landroidx/compose/ui/layout/a0;

    .line 41
    return-void
.end method

.method public static final a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;
    .registers 13
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .line 1
    const v0, 0x40f63170

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
    const-string v2, "androidx.compose.foundation.layout.columnMeasurePolicy (Column.kt:101)"

    .line 16
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 19
    :cond_12
    sget-object p3, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 21
    invoke-virtual {p3}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 24
    move-result-object p3

    .line 25
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result p3

    .line 29
    if-eqz p3, :cond_2d

    .line 31
    sget-object p3, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 33
    invoke-virtual {p3}, Landroidx/compose/ui/b$a;->k()Landroidx/compose/ui/b$b;

    .line 36
    move-result-object p3

    .line 37
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result p3

    .line 41
    if-eqz p3, :cond_2d

    .line 43
    sget-object p0, Landroidx/compose/foundation/layout/g;->a:Landroidx/compose/ui/layout/a0;

    .line 45
    goto :goto_6a

    .line 46
    :cond_2d
    const p3, 0x1e7b2b64

    .line 49
    invoke-interface {p2, p3}, Landroidx/compose/runtime/g;->D(I)V

    .line 52
    invoke-interface {p2, p0}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 55
    move-result p3

    .line 56
    invoke-interface {p2, p1}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    or-int/2addr p3, v0

    .line 61
    invoke-interface {p2}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    if-nez p3, :cond_4a

    .line 67
    sget-object p3, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 69
    invoke-virtual {p3}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 72
    move-result-object p3

    .line 73
    if-ne v0, p3, :cond_64

    .line 75
    :cond_4a
    sget-object v2, Landroidx/compose/foundation/layout/LayoutOrientation;->Vertical:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 77
    invoke-interface {p0}, Landroidx/compose/foundation/layout/Arrangement$m;->a()F

    .line 80
    move-result v5

    .line 81
    sget-object p3, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/k$b;

    .line 83
    invoke-virtual {p3, p1}, Landroidx/compose/foundation/layout/k$b;->a(Landroidx/compose/ui/b$b;)Landroidx/compose/foundation/layout/k;

    .line 86
    move-result-object v7

    .line 87
    sget-object v6, Landroidx/compose/foundation/layout/SizeMode;->Wrap:Landroidx/compose/foundation/layout/SizeMode;

    .line 89
    new-instance v0, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;

    .line 91
    const/4 v3, 0x0

    .line 92
    const/4 v8, 0x0

    .line 93
    move-object v1, v0

    .line 94
    move-object v4, p0

    .line 95
    invoke-direct/range {v1 .. v8}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;-><init>(Landroidx/compose/foundation/layout/LayoutOrientation;Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/foundation/layout/Arrangement$m;FLandroidx/compose/foundation/layout/SizeMode;Landroidx/compose/foundation/layout/k;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 98
    invoke-interface {p2, v0}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 101
    :cond_64
    invoke-interface {p2}, Landroidx/compose/runtime/g;->V()V

    .line 104
    move-object p0, v0

    .line 105
    check-cast p0, Landroidx/compose/ui/layout/a0;

    .line 107
    :goto_6a
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_73

    .line 113
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 116
    :cond_73
    invoke-interface {p2}, Landroidx/compose/runtime/g;->V()V

    .line 119
    return-object p0
.end method
