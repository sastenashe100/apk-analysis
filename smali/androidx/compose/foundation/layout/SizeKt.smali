# classes.dex

.class public final Landroidx/compose/foundation/layout/SizeKt;
.super Ljava/lang/Object;
.source "Size.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0017\n\u0002\u0010\u0007\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u000b\u001a\u001e\u0010\u0003\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0007ø\u0001\u0000¢\u0006\u0004\b\u0003\u0010\u0004\u001a\u001e\u0010\u0006\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0001H\u0007ø\u0001\u0000¢\u0006\u0004\b\u0006\u0010\u0004\u001a\u001e\u0010\b\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0001H\u0007ø\u0001\u0000¢\u0006\u0004\b\b\u0010\u0004\u001a&\u0010\t\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0001H\u0007ø\u0001\u0000¢\u0006\u0004\b\t\u0010\n\u001a*\u0010\r\u001a\u00020\u0000*\u00020\u00002\b\b\u0002\u0010\u000b\u001a\u00020\u00012\b\b\u0002\u0010\f\u001a\u00020\u0001H\u0007ø\u0001\u0000¢\u0006\u0004\b\r\u0010\n\u001a*\u0010\u000e\u001a\u00020\u0000*\u00020\u00002\b\b\u0002\u0010\u000b\u001a\u00020\u00012\b\b\u0002\u0010\f\u001a\u00020\u0001H\u0007ø\u0001\u0000¢\u0006\u0004\b\u000e\u0010\n\u001a>\u0010\u0013\u001a\u00020\u0000*\u00020\u00002\b\b\u0002\u0010\u000f\u001a\u00020\u00012\b\b\u0002\u0010\u0010\u001a\u00020\u00012\b\b\u0002\u0010\u0011\u001a\u00020\u00012\b\b\u0002\u0010\u0012\u001a\u00020\u0001H\u0007ø\u0001\u0000¢\u0006\u0004\b\u0013\u0010\u0014\u001a\u001e\u0010\u0015\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0007ø\u0001\u0000¢\u0006\u0004\b\u0015\u0010\u0004\u001a\u001e\u0010\u0016\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0001H\u0007ø\u0001\u0000¢\u0006\u0004\b\u0016\u0010\u0004\u001a&\u0010\u0017\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0001H\u0007ø\u0001\u0000¢\u0006\u0004\b\u0017\u0010\n\u001a>\u0010\u0018\u001a\u00020\u0000*\u00020\u00002\b\b\u0002\u0010\u000f\u001a\u00020\u00012\b\b\u0002\u0010\u0010\u001a\u00020\u00012\b\b\u0002\u0010\u0011\u001a\u00020\u00012\b\b\u0002\u0010\u0012\u001a\u00020\u0001H\u0007ø\u0001\u0000¢\u0006\u0004\b\u0018\u0010\u0014\u001a\u0016\u0010\u001b\u001a\u00020\u0000*\u00020\u00002\b\b\u0003\u0010\u001a\u001a\u00020\u0019H\u0007\u001a\u0016\u0010\u001c\u001a\u00020\u0000*\u00020\u00002\b\b\u0003\u0010\u001a\u001a\u00020\u0019H\u0007\u001a\u0016\u0010\u001d\u001a\u00020\u0000*\u00020\u00002\b\b\u0003\u0010\u001a\u001a\u00020\u0019H\u0007\u001a \u0010\"\u001a\u00020\u0000*\u00020\u00002\b\b\u0002\u0010\u001f\u001a\u00020\u001e2\b\b\u0002\u0010!\u001a\u00020 H\u0007\u001a \u0010$\u001a\u00020\u0000*\u00020\u00002\b\b\u0002\u0010\u001f\u001a\u00020#2\b\b\u0002\u0010!\u001a\u00020 H\u0007\u001a \u0010&\u001a\u00020\u0000*\u00020\u00002\b\b\u0002\u0010\u001f\u001a\u00020%2\b\b\u0002\u0010!\u001a\u00020 H\u0007\u001a*\u0010\'\u001a\u00020\u0000*\u00020\u00002\b\b\u0002\u0010\u000f\u001a\u00020\u00012\b\b\u0002\u0010\u0010\u001a\u00020\u0001H\u0007ø\u0001\u0000¢\u0006\u0004\b\'\u0010\n\"\u0014\u0010*\u001a\u00020(8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\'\u0010)\"\u0014\u0010,\u001a\u00020(8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b+\u0010)\"\u0014\u0010-\u001a\u00020(8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001c\u0010)\"\u0014\u00101\u001a\u00020.8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b/\u00100\"\u0014\u00102\u001a\u00020.8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001d\u00100\"\u0014\u00104\u001a\u00020.8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b3\u00100\"\u0014\u00105\u001a\u00020.8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001b\u00100\"\u0014\u00107\u001a\u00020.8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b6\u00100\"\u0014\u00108\u001a\u00020.8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u00100\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u00069"
    }
    d2 = {
        "Landroidx/compose/ui/f;",
        "Ls2/h;",
        "width",
        "u",
        "(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;",
        "height",
        "i",
        "size",
        "q",
        "r",
        "(Landroidx/compose/ui/f;FF)Landroidx/compose/ui/f;",
        "min",
        "max",
        "v",
        "j",
        "minWidth",
        "minHeight",
        "maxWidth",
        "maxHeight",
        "s",
        "(Landroidx/compose/ui/f;FFFF)Landroidx/compose/ui/f;",
        "p",
        "l",
        "m",
        "n",
        "",
        "fraction",
        "g",
        "c",
        "e",
        "Landroidx/compose/ui/b$b;",
        "align",
        "",
        "unbounded",
        "B",
        "Landroidx/compose/ui/b$c;",
        "x",
        "Landroidx/compose/ui/b;",
        "z",
        "a",
        "Landroidx/compose/foundation/layout/FillElement;",
        "Landroidx/compose/foundation/layout/FillElement;",
        "FillWholeMaxWidth",
        "b",
        "FillWholeMaxHeight",
        "FillWholeMaxSize",
        "Landroidx/compose/foundation/layout/WrapContentElement;",
        "d",
        "Landroidx/compose/foundation/layout/WrapContentElement;",
        "WrapContentWidthCenter",
        "WrapContentWidthStart",
        "f",
        "WrapContentHeightCenter",
        "WrapContentHeightTop",
        "h",
        "WrapContentSizeCenter",
        "WrapContentSizeTopStart",
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
        "SMAP\nSize.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Size.kt\nandroidx/compose/foundation/layout/SizeKt\n+ 2 InspectableValue.kt\nandroidx/compose/ui/platform/InspectableValueKt\n*L\n1#1,1112:1\n135#2:1113\n135#2:1114\n135#2:1115\n135#2:1116\n135#2:1117\n135#2:1118\n135#2:1119\n135#2:1120\n135#2:1121\n135#2:1122\n135#2:1123\n135#2:1124\n135#2:1125\n135#2:1126\n*S KotlinDebug\n*F\n+ 1 Size.kt\nandroidx/compose/foundation/layout/SizeKt\n*L\n61#1:1113\n85#1:1114\n111#1:1115\n138#1:1116\n176#1:1117\n199#1:1118\n226#1:1119\n257#1:1120\n285#1:1121\n315#1:1122\n342#1:1123\n381#1:1124\n405#1:1125\n434#1:1126\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/foundation/layout/FillElement;

.field public static final b:Landroidx/compose/foundation/layout/FillElement;

.field public static final c:Landroidx/compose/foundation/layout/FillElement;

.field public static final d:Landroidx/compose/foundation/layout/WrapContentElement;

.field public static final e:Landroidx/compose/foundation/layout/WrapContentElement;

.field public static final f:Landroidx/compose/foundation/layout/WrapContentElement;

.field public static final g:Landroidx/compose/foundation/layout/WrapContentElement;

.field public static final h:Landroidx/compose/foundation/layout/WrapContentElement;

.field public static final i:Landroidx/compose/foundation/layout/WrapContentElement;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    sget-object v0, Landroidx/compose/foundation/layout/FillElement;->e:Landroidx/compose/foundation/layout/FillElement$a;

    .line 3
    const/high16 v1, 0x3f800000  # 1.0f

    .line 5
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/layout/FillElement$a;->c(F)Landroidx/compose/foundation/layout/FillElement;

    .line 8
    move-result-object v2

    .line 9
    sput-object v2, Landroidx/compose/foundation/layout/SizeKt;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 11
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/layout/FillElement$a;->a(F)Landroidx/compose/foundation/layout/FillElement;

    .line 14
    move-result-object v2

    .line 15
    sput-object v2, Landroidx/compose/foundation/layout/SizeKt;->b:Landroidx/compose/foundation/layout/FillElement;

    .line 17
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/layout/FillElement$a;->b(F)Landroidx/compose/foundation/layout/FillElement;

    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Landroidx/compose/foundation/layout/SizeKt;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 23
    sget-object v0, Landroidx/compose/foundation/layout/WrapContentElement;->g:Landroidx/compose/foundation/layout/WrapContentElement$Companion;

    .line 25
    sget-object v1, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 27
    invoke-virtual {v1}, Landroidx/compose/ui/b$a;->g()Landroidx/compose/ui/b$b;

    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-virtual {v0, v2, v3}, Landroidx/compose/foundation/layout/WrapContentElement$Companion;->c(Landroidx/compose/ui/b$b;Z)Landroidx/compose/foundation/layout/WrapContentElement;

    .line 35
    move-result-object v2

    .line 36
    sput-object v2, Landroidx/compose/foundation/layout/SizeKt;->d:Landroidx/compose/foundation/layout/WrapContentElement;

    .line 38
    invoke-virtual {v1}, Landroidx/compose/ui/b$a;->k()Landroidx/compose/ui/b$b;

    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v2, v3}, Landroidx/compose/foundation/layout/WrapContentElement$Companion;->c(Landroidx/compose/ui/b$b;Z)Landroidx/compose/foundation/layout/WrapContentElement;

    .line 45
    move-result-object v2

    .line 46
    sput-object v2, Landroidx/compose/foundation/layout/SizeKt;->e:Landroidx/compose/foundation/layout/WrapContentElement;

    .line 48
    invoke-virtual {v1}, Landroidx/compose/ui/b$a;->i()Landroidx/compose/ui/b$c;

    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0, v2, v3}, Landroidx/compose/foundation/layout/WrapContentElement$Companion;->a(Landroidx/compose/ui/b$c;Z)Landroidx/compose/foundation/layout/WrapContentElement;

    .line 55
    move-result-object v2

    .line 56
    sput-object v2, Landroidx/compose/foundation/layout/SizeKt;->f:Landroidx/compose/foundation/layout/WrapContentElement;

    .line 58
    invoke-virtual {v1}, Landroidx/compose/ui/b$a;->l()Landroidx/compose/ui/b$c;

    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v0, v2, v3}, Landroidx/compose/foundation/layout/WrapContentElement$Companion;->a(Landroidx/compose/ui/b$c;Z)Landroidx/compose/foundation/layout/WrapContentElement;

    .line 65
    move-result-object v2

    .line 66
    sput-object v2, Landroidx/compose/foundation/layout/SizeKt;->g:Landroidx/compose/foundation/layout/WrapContentElement;

    .line 68
    invoke-virtual {v1}, Landroidx/compose/ui/b$a;->e()Landroidx/compose/ui/b;

    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v0, v2, v3}, Landroidx/compose/foundation/layout/WrapContentElement$Companion;->b(Landroidx/compose/ui/b;Z)Landroidx/compose/foundation/layout/WrapContentElement;

    .line 75
    move-result-object v2

    .line 76
    sput-object v2, Landroidx/compose/foundation/layout/SizeKt;->h:Landroidx/compose/foundation/layout/WrapContentElement;

    .line 78
    invoke-virtual {v1}, Landroidx/compose/ui/b$a;->o()Landroidx/compose/ui/b;

    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1, v3}, Landroidx/compose/foundation/layout/WrapContentElement$Companion;->b(Landroidx/compose/ui/b;Z)Landroidx/compose/foundation/layout/WrapContentElement;

    .line 85
    move-result-object v0

    .line 86
    sput-object v0, Landroidx/compose/foundation/layout/SizeKt;->i:Landroidx/compose/foundation/layout/WrapContentElement;

    .line 88
    return-void
.end method

.method public static synthetic A(Landroidx/compose/ui/f;Landroidx/compose/ui/b;ZILjava/lang/Object;)Landroidx/compose/ui/f;
    .registers 5

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 3
    if-eqz p4, :cond_a

    .line 5
    sget-object p1, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/b$a;->e()Landroidx/compose/ui/b;

    .line 10
    move-result-object p1

    .line 11
    :cond_a
    and-int/lit8 p3, p3, 0x2

    .line 13
    if-eqz p3, :cond_f

    .line 15
    const/4 p2, 0x0

    .line 16
    :cond_f
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/layout/SizeKt;->z(Landroidx/compose/ui/f;Landroidx/compose/ui/b;Z)Landroidx/compose/ui/f;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final B(Landroidx/compose/ui/f;Landroidx/compose/ui/b$b;Z)Landroidx/compose/ui/f;
    .registers 5

    .line 1
    sget-object v0, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/b$a;->g()Landroidx/compose/ui/b$b;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_11

    .line 13
    if-nez p2, :cond_11

    .line 15
    sget-object p1, Landroidx/compose/foundation/layout/SizeKt;->d:Landroidx/compose/foundation/layout/WrapContentElement;

    .line 17
    goto :goto_26

    .line 18
    :cond_11
    invoke-virtual {v0}, Landroidx/compose/ui/b$a;->k()Landroidx/compose/ui/b$b;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_20

    .line 28
    if-nez p2, :cond_20

    .line 30
    sget-object p1, Landroidx/compose/foundation/layout/SizeKt;->e:Landroidx/compose/foundation/layout/WrapContentElement;

    .line 32
    goto :goto_26

    .line 33
    :cond_20
    sget-object v0, Landroidx/compose/foundation/layout/WrapContentElement;->g:Landroidx/compose/foundation/layout/WrapContentElement$Companion;

    .line 35
    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/layout/WrapContentElement$Companion;->c(Landroidx/compose/ui/b$b;Z)Landroidx/compose/foundation/layout/WrapContentElement;

    .line 38
    move-result-object p1

    .line 39
    :goto_26
    invoke-interface {p0, p1}, Landroidx/compose/ui/f;->m(Landroidx/compose/ui/f;)Landroidx/compose/ui/f;

    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static synthetic C(Landroidx/compose/ui/f;Landroidx/compose/ui/b$b;ZILjava/lang/Object;)Landroidx/compose/ui/f;
    .registers 5

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 3
    if-eqz p4, :cond_a

    .line 5
    sget-object p1, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/b$a;->g()Landroidx/compose/ui/b$b;

    .line 10
    move-result-object p1

    .line 11
    :cond_a
    and-int/lit8 p3, p3, 0x2

    .line 13
    if-eqz p3, :cond_f

    .line 15
    const/4 p2, 0x0

    .line 16
    :cond_f
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/layout/SizeKt;->B(Landroidx/compose/ui/f;Landroidx/compose/ui/b$b;Z)Landroidx/compose/ui/f;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final a(Landroidx/compose/ui/f;FF)Landroidx/compose/ui/f;
    .registers 5

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, v1}, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;-><init>(FFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    invoke-interface {p0, v0}, Landroidx/compose/ui/f;->m(Landroidx/compose/ui/f;)Landroidx/compose/ui/f;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/ui/f;FFILjava/lang/Object;)Landroidx/compose/ui/f;
    .registers 5

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 3
    if-eqz p4, :cond_a

    .line 5
    sget-object p1, Ls2/h;->b:Ls2/h$a;

    .line 7
    invoke-virtual {p1}, Ls2/h$a;->c()F

    .line 10
    move-result p1

    .line 11
    :cond_a
    and-int/lit8 p3, p3, 0x2

    .line 13
    if-eqz p3, :cond_14

    .line 15
    sget-object p2, Ls2/h;->b:Ls2/h$a;

    .line 17
    invoke-virtual {p2}, Ls2/h$a;->c()F

    .line 20
    move-result p2

    .line 21
    :cond_14
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/layout/SizeKt;->a(Landroidx/compose/ui/f;FF)Landroidx/compose/ui/f;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static final c(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;
    .registers 3

    .line 1
    const/high16 v0, 0x3f800000  # 1.0f

    .line 3
    cmpg-float v0, p1, v0

    .line 5
    if-nez v0, :cond_9

    .line 7
    sget-object p1, Landroidx/compose/foundation/layout/SizeKt;->b:Landroidx/compose/foundation/layout/FillElement;

    .line 9
    goto :goto_f

    .line 10
    :cond_9
    sget-object v0, Landroidx/compose/foundation/layout/FillElement;->e:Landroidx/compose/foundation/layout/FillElement$a;

    .line 12
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/layout/FillElement$a;->a(F)Landroidx/compose/foundation/layout/FillElement;

    .line 15
    move-result-object p1

    .line 16
    :goto_f
    invoke-interface {p0, p1}, Landroidx/compose/ui/f;->m(Landroidx/compose/ui/f;)Landroidx/compose/ui/f;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static synthetic d(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_6

    .line 5
    const/high16 p1, 0x3f800000  # 1.0f

    .line 7
    :cond_6
    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/SizeKt;->c(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final e(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;
    .registers 3

    .line 1
    const/high16 v0, 0x3f800000  # 1.0f

    .line 3
    cmpg-float v0, p1, v0

    .line 5
    if-nez v0, :cond_9

    .line 7
    sget-object p1, Landroidx/compose/foundation/layout/SizeKt;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 9
    goto :goto_f

    .line 10
    :cond_9
    sget-object v0, Landroidx/compose/foundation/layout/FillElement;->e:Landroidx/compose/foundation/layout/FillElement$a;

    .line 12
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/layout/FillElement$a;->b(F)Landroidx/compose/foundation/layout/FillElement;

    .line 15
    move-result-object p1

    .line 16
    :goto_f
    invoke-interface {p0, p1}, Landroidx/compose/ui/f;->m(Landroidx/compose/ui/f;)Landroidx/compose/ui/f;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static synthetic f(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_6

    .line 5
    const/high16 p1, 0x3f800000  # 1.0f

    .line 7
    :cond_6
    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/SizeKt;->e(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final g(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;
    .registers 3

    .line 1
    const/high16 v0, 0x3f800000  # 1.0f

    .line 3
    cmpg-float v0, p1, v0

    .line 5
    if-nez v0, :cond_9

    .line 7
    sget-object p1, Landroidx/compose/foundation/layout/SizeKt;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 9
    goto :goto_f

    .line 10
    :cond_9
    sget-object v0, Landroidx/compose/foundation/layout/FillElement;->e:Landroidx/compose/foundation/layout/FillElement$a;

    .line 12
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/layout/FillElement$a;->c(F)Landroidx/compose/foundation/layout/FillElement;

    .line 15
    move-result-object p1

    .line 16
    :goto_f
    invoke-interface {p0, p1}, Landroidx/compose/ui/f;->m(Landroidx/compose/ui/f;)Landroidx/compose/ui/f;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static synthetic h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_6

    .line 5
    const/high16 p1, 0x3f800000  # 1.0f

    .line 7
    :cond_6
    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/SizeKt;->g(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;
    .registers 12

    .line 1
    new-instance v9, Landroidx/compose/foundation/layout/SizeElement;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v5, 0x1

    .line 6
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->c()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_12

    .line 12
    new-instance v0, Landroidx/compose/foundation/layout/SizeKt$height-3ABfNKs$$inlined$debugInspectorInfo$1;

    .line 14
    invoke-direct {v0, p1}, Landroidx/compose/foundation/layout/SizeKt$height-3ABfNKs$$inlined$debugInspectorInfo$1;-><init>(F)V

    .line 17
    :goto_10
    move-object v6, v0

    .line 18
    goto :goto_17

    .line 19
    :cond_12
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->a()Lkotlin/jvm/functions/Function1;

    .line 22
    move-result-object v0

    .line 23
    goto :goto_10

    .line 24
    :goto_17
    const/4 v7, 0x5

    .line 25
    const/4 v8, 0x0

    .line 26
    move-object v0, v9

    .line 27
    move v2, p1

    .line 28
    move v4, p1

    .line 29
    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    invoke-interface {p0, v9}, Landroidx/compose/ui/f;->m(Landroidx/compose/ui/f;)Landroidx/compose/ui/f;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static final j(Landroidx/compose/ui/f;FF)Landroidx/compose/ui/f;
    .registers 13

    .line 1
    new-instance v9, Landroidx/compose/foundation/layout/SizeElement;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v5, 0x1

    .line 6
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->c()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_12

    .line 12
    new-instance v0, Landroidx/compose/foundation/layout/SizeKt$heightIn-VpY3zN4$$inlined$debugInspectorInfo$1;

    .line 14
    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/layout/SizeKt$heightIn-VpY3zN4$$inlined$debugInspectorInfo$1;-><init>(FF)V

    .line 17
    :goto_10
    move-object v6, v0

    .line 18
    goto :goto_17

    .line 19
    :cond_12
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->a()Lkotlin/jvm/functions/Function1;

    .line 22
    move-result-object v0

    .line 23
    goto :goto_10

    .line 24
    :goto_17
    const/4 v7, 0x5

    .line 25
    const/4 v8, 0x0

    .line 26
    move-object v0, v9

    .line 27
    move v2, p1

    .line 28
    move v4, p2

    .line 29
    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    invoke-interface {p0, v9}, Landroidx/compose/ui/f;->m(Landroidx/compose/ui/f;)Landroidx/compose/ui/f;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static synthetic k(Landroidx/compose/ui/f;FFILjava/lang/Object;)Landroidx/compose/ui/f;
    .registers 5

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 3
    if-eqz p4, :cond_a

    .line 5
    sget-object p1, Ls2/h;->b:Ls2/h$a;

    .line 7
    invoke-virtual {p1}, Ls2/h$a;->c()F

    .line 10
    move-result p1

    .line 11
    :cond_a
    and-int/lit8 p3, p3, 0x2

    .line 13
    if-eqz p3, :cond_14

    .line 15
    sget-object p2, Ls2/h;->b:Ls2/h$a;

    .line 17
    invoke-virtual {p2}, Ls2/h$a;->c()F

    .line 20
    move-result p2

    .line 21
    :cond_14
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/layout/SizeKt;->j(Landroidx/compose/ui/f;FF)Landroidx/compose/ui/f;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static final l(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;
    .registers 11

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->c()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_d

    .line 7
    new-instance v0, Landroidx/compose/foundation/layout/SizeKt$requiredSize-3ABfNKs$$inlined$debugInspectorInfo$1;

    .line 9
    invoke-direct {v0, p1}, Landroidx/compose/foundation/layout/SizeKt$requiredSize-3ABfNKs$$inlined$debugInspectorInfo$1;-><init>(F)V

    .line 12
    :goto_b
    move-object v7, v0

    .line 13
    goto :goto_12

    .line 14
    :cond_d
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->a()Lkotlin/jvm/functions/Function1;

    .line 17
    move-result-object v0

    .line 18
    goto :goto_b

    .line 19
    :goto_12
    new-instance v0, Landroidx/compose/foundation/layout/SizeElement;

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    move-object v1, v0

    .line 24
    move v2, p1

    .line 25
    move v3, p1

    .line 26
    move v4, p1

    .line 27
    move v5, p1

    .line 28
    invoke-direct/range {v1 .. v8}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZLkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    invoke-interface {p0, v0}, Landroidx/compose/ui/f;->m(Landroidx/compose/ui/f;)Landroidx/compose/ui/f;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static final m(Landroidx/compose/ui/f;FF)Landroidx/compose/ui/f;
    .registers 12

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->c()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_d

    .line 7
    new-instance v0, Landroidx/compose/foundation/layout/SizeKt$requiredSize-VpY3zN4$$inlined$debugInspectorInfo$1;

    .line 9
    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/layout/SizeKt$requiredSize-VpY3zN4$$inlined$debugInspectorInfo$1;-><init>(FF)V

    .line 12
    :goto_b
    move-object v7, v0

    .line 13
    goto :goto_12

    .line 14
    :cond_d
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->a()Lkotlin/jvm/functions/Function1;

    .line 17
    move-result-object v0

    .line 18
    goto :goto_b

    .line 19
    :goto_12
    new-instance v0, Landroidx/compose/foundation/layout/SizeElement;

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    move-object v1, v0

    .line 24
    move v2, p1

    .line 25
    move v3, p2

    .line 26
    move v4, p1

    .line 27
    move v5, p2

    .line 28
    invoke-direct/range {v1 .. v8}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZLkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    invoke-interface {p0, v0}, Landroidx/compose/ui/f;->m(Landroidx/compose/ui/f;)Landroidx/compose/ui/f;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static final n(Landroidx/compose/ui/f;FFFF)Landroidx/compose/ui/f;
    .registers 14

    .line 1
    new-instance v8, Landroidx/compose/foundation/layout/SizeElement;

    .line 3
    const/4 v5, 0x0

    .line 4
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->c()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_10

    .line 10
    new-instance v0, Landroidx/compose/foundation/layout/SizeKt$requiredSizeIn-qDBjuR0$$inlined$debugInspectorInfo$1;

    .line 12
    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/compose/foundation/layout/SizeKt$requiredSizeIn-qDBjuR0$$inlined$debugInspectorInfo$1;-><init>(FFFF)V

    .line 15
    :goto_e
    move-object v6, v0

    .line 16
    goto :goto_15

    .line 17
    :cond_10
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->a()Lkotlin/jvm/functions/Function1;

    .line 20
    move-result-object v0

    .line 21
    goto :goto_e

    .line 22
    :goto_15
    const/4 v7, 0x0

    .line 23
    move-object v0, v8

    .line 24
    move v1, p1

    .line 25
    move v2, p2

    .line 26
    move v3, p3

    .line 27
    move v4, p4

    .line 28
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZLkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    invoke-interface {p0, v8}, Landroidx/compose/ui/f;->m(Landroidx/compose/ui/f;)Landroidx/compose/ui/f;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static synthetic o(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;
    .registers 7

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 3
    if-eqz p6, :cond_a

    .line 5
    sget-object p1, Ls2/h;->b:Ls2/h$a;

    .line 7
    invoke-virtual {p1}, Ls2/h$a;->c()F

    .line 10
    move-result p1

    .line 11
    :cond_a
    and-int/lit8 p6, p5, 0x2

    .line 13
    if-eqz p6, :cond_14

    .line 15
    sget-object p2, Ls2/h;->b:Ls2/h$a;

    .line 17
    invoke-virtual {p2}, Ls2/h$a;->c()F

    .line 20
    move-result p2

    .line 21
    :cond_14
    and-int/lit8 p6, p5, 0x4

    .line 23
    if-eqz p6, :cond_1e

    .line 25
    sget-object p3, Ls2/h;->b:Ls2/h$a;

    .line 27
    invoke-virtual {p3}, Ls2/h$a;->c()F

    .line 30
    move-result p3

    .line 31
    :cond_1e
    and-int/lit8 p5, p5, 0x8

    .line 33
    if-eqz p5, :cond_28

    .line 35
    sget-object p4, Ls2/h;->b:Ls2/h$a;

    .line 37
    invoke-virtual {p4}, Ls2/h$a;->c()F

    .line 40
    move-result p4

    .line 41
    :cond_28
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/layout/SizeKt;->n(Landroidx/compose/ui/f;FFFF)Landroidx/compose/ui/f;

    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static final p(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;
    .registers 12

    .line 1
    new-instance v9, Landroidx/compose/foundation/layout/SizeElement;

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v5, 0x0

    .line 6
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->c()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_12

    .line 12
    new-instance v0, Landroidx/compose/foundation/layout/SizeKt$requiredWidth-3ABfNKs$$inlined$debugInspectorInfo$1;

    .line 14
    invoke-direct {v0, p1}, Landroidx/compose/foundation/layout/SizeKt$requiredWidth-3ABfNKs$$inlined$debugInspectorInfo$1;-><init>(F)V

    .line 17
    :goto_10
    move-object v6, v0

    .line 18
    goto :goto_17

    .line 19
    :cond_12
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->a()Lkotlin/jvm/functions/Function1;

    .line 22
    move-result-object v0

    .line 23
    goto :goto_10

    .line 24
    :goto_17
    const/16 v7, 0xa

    .line 26
    const/4 v8, 0x0

    .line 27
    move-object v0, v9

    .line 28
    move v1, p1

    .line 29
    move v3, p1

    .line 30
    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33
    invoke-interface {p0, v9}, Landroidx/compose/ui/f;->m(Landroidx/compose/ui/f;)Landroidx/compose/ui/f;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static final q(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;
    .registers 11

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->c()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_d

    .line 7
    new-instance v0, Landroidx/compose/foundation/layout/SizeKt$size-3ABfNKs$$inlined$debugInspectorInfo$1;

    .line 9
    invoke-direct {v0, p1}, Landroidx/compose/foundation/layout/SizeKt$size-3ABfNKs$$inlined$debugInspectorInfo$1;-><init>(F)V

    .line 12
    :goto_b
    move-object v7, v0

    .line 13
    goto :goto_12

    .line 14
    :cond_d
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->a()Lkotlin/jvm/functions/Function1;

    .line 17
    move-result-object v0

    .line 18
    goto :goto_b

    .line 19
    :goto_12
    new-instance v0, Landroidx/compose/foundation/layout/SizeElement;

    .line 21
    const/4 v6, 0x1

    .line 22
    const/4 v8, 0x0

    .line 23
    move-object v1, v0

    .line 24
    move v2, p1

    .line 25
    move v3, p1

    .line 26
    move v4, p1

    .line 27
    move v5, p1

    .line 28
    invoke-direct/range {v1 .. v8}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZLkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    invoke-interface {p0, v0}, Landroidx/compose/ui/f;->m(Landroidx/compose/ui/f;)Landroidx/compose/ui/f;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static final r(Landroidx/compose/ui/f;FF)Landroidx/compose/ui/f;
    .registers 12

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->c()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_d

    .line 7
    new-instance v0, Landroidx/compose/foundation/layout/SizeKt$size-VpY3zN4$$inlined$debugInspectorInfo$1;

    .line 9
    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/layout/SizeKt$size-VpY3zN4$$inlined$debugInspectorInfo$1;-><init>(FF)V

    .line 12
    :goto_b
    move-object v7, v0

    .line 13
    goto :goto_12

    .line 14
    :cond_d
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->a()Lkotlin/jvm/functions/Function1;

    .line 17
    move-result-object v0

    .line 18
    goto :goto_b

    .line 19
    :goto_12
    new-instance v0, Landroidx/compose/foundation/layout/SizeElement;

    .line 21
    const/4 v6, 0x1

    .line 22
    const/4 v8, 0x0

    .line 23
    move-object v1, v0

    .line 24
    move v2, p1

    .line 25
    move v3, p2

    .line 26
    move v4, p1

    .line 27
    move v5, p2

    .line 28
    invoke-direct/range {v1 .. v8}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZLkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    invoke-interface {p0, v0}, Landroidx/compose/ui/f;->m(Landroidx/compose/ui/f;)Landroidx/compose/ui/f;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static final s(Landroidx/compose/ui/f;FFFF)Landroidx/compose/ui/f;
    .registers 14

    .line 1
    new-instance v8, Landroidx/compose/foundation/layout/SizeElement;

    .line 3
    const/4 v5, 0x1

    .line 4
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->c()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_10

    .line 10
    new-instance v0, Landroidx/compose/foundation/layout/SizeKt$sizeIn-qDBjuR0$$inlined$debugInspectorInfo$1;

    .line 12
    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/compose/foundation/layout/SizeKt$sizeIn-qDBjuR0$$inlined$debugInspectorInfo$1;-><init>(FFFF)V

    .line 15
    :goto_e
    move-object v6, v0

    .line 16
    goto :goto_15

    .line 17
    :cond_10
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->a()Lkotlin/jvm/functions/Function1;

    .line 20
    move-result-object v0

    .line 21
    goto :goto_e

    .line 22
    :goto_15
    const/4 v7, 0x0

    .line 23
    move-object v0, v8

    .line 24
    move v1, p1

    .line 25
    move v2, p2

    .line 26
    move v3, p3

    .line 27
    move v4, p4

    .line 28
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZLkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    invoke-interface {p0, v8}, Landroidx/compose/ui/f;->m(Landroidx/compose/ui/f;)Landroidx/compose/ui/f;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static synthetic t(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;
    .registers 7

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 3
    if-eqz p6, :cond_a

    .line 5
    sget-object p1, Ls2/h;->b:Ls2/h$a;

    .line 7
    invoke-virtual {p1}, Ls2/h$a;->c()F

    .line 10
    move-result p1

    .line 11
    :cond_a
    and-int/lit8 p6, p5, 0x2

    .line 13
    if-eqz p6, :cond_14

    .line 15
    sget-object p2, Ls2/h;->b:Ls2/h$a;

    .line 17
    invoke-virtual {p2}, Ls2/h$a;->c()F

    .line 20
    move-result p2

    .line 21
    :cond_14
    and-int/lit8 p6, p5, 0x4

    .line 23
    if-eqz p6, :cond_1e

    .line 25
    sget-object p3, Ls2/h;->b:Ls2/h$a;

    .line 27
    invoke-virtual {p3}, Ls2/h$a;->c()F

    .line 30
    move-result p3

    .line 31
    :cond_1e
    and-int/lit8 p5, p5, 0x8

    .line 33
    if-eqz p5, :cond_28

    .line 35
    sget-object p4, Ls2/h;->b:Ls2/h$a;

    .line 37
    invoke-virtual {p4}, Ls2/h$a;->c()F

    .line 40
    move-result p4

    .line 41
    :cond_28
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/layout/SizeKt;->s(Landroidx/compose/ui/f;FFFF)Landroidx/compose/ui/f;

    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static final u(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;
    .registers 12

    .line 1
    new-instance v9, Landroidx/compose/foundation/layout/SizeElement;

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v5, 0x1

    .line 6
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->c()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_12

    .line 12
    new-instance v0, Landroidx/compose/foundation/layout/SizeKt$width-3ABfNKs$$inlined$debugInspectorInfo$1;

    .line 14
    invoke-direct {v0, p1}, Landroidx/compose/foundation/layout/SizeKt$width-3ABfNKs$$inlined$debugInspectorInfo$1;-><init>(F)V

    .line 17
    :goto_10
    move-object v6, v0

    .line 18
    goto :goto_17

    .line 19
    :cond_12
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->a()Lkotlin/jvm/functions/Function1;

    .line 22
    move-result-object v0

    .line 23
    goto :goto_10

    .line 24
    :goto_17
    const/16 v7, 0xa

    .line 26
    const/4 v8, 0x0

    .line 27
    move-object v0, v9

    .line 28
    move v1, p1

    .line 29
    move v3, p1

    .line 30
    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33
    invoke-interface {p0, v9}, Landroidx/compose/ui/f;->m(Landroidx/compose/ui/f;)Landroidx/compose/ui/f;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static final v(Landroidx/compose/ui/f;FF)Landroidx/compose/ui/f;
    .registers 13

    .line 1
    new-instance v9, Landroidx/compose/foundation/layout/SizeElement;

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v5, 0x1

    .line 6
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->c()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_12

    .line 12
    new-instance v0, Landroidx/compose/foundation/layout/SizeKt$widthIn-VpY3zN4$$inlined$debugInspectorInfo$1;

    .line 14
    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/layout/SizeKt$widthIn-VpY3zN4$$inlined$debugInspectorInfo$1;-><init>(FF)V

    .line 17
    :goto_10
    move-object v6, v0

    .line 18
    goto :goto_17

    .line 19
    :cond_12
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->a()Lkotlin/jvm/functions/Function1;

    .line 22
    move-result-object v0

    .line 23
    goto :goto_10

    .line 24
    :goto_17
    const/16 v7, 0xa

    .line 26
    const/4 v8, 0x0

    .line 27
    move-object v0, v9

    .line 28
    move v1, p1

    .line 29
    move v3, p2

    .line 30
    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33
    invoke-interface {p0, v9}, Landroidx/compose/ui/f;->m(Landroidx/compose/ui/f;)Landroidx/compose/ui/f;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static synthetic w(Landroidx/compose/ui/f;FFILjava/lang/Object;)Landroidx/compose/ui/f;
    .registers 5

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 3
    if-eqz p4, :cond_a

    .line 5
    sget-object p1, Ls2/h;->b:Ls2/h$a;

    .line 7
    invoke-virtual {p1}, Ls2/h$a;->c()F

    .line 10
    move-result p1

    .line 11
    :cond_a
    and-int/lit8 p3, p3, 0x2

    .line 13
    if-eqz p3, :cond_14

    .line 15
    sget-object p2, Ls2/h;->b:Ls2/h$a;

    .line 17
    invoke-virtual {p2}, Ls2/h$a;->c()F

    .line 20
    move-result p2

    .line 21
    :cond_14
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/layout/SizeKt;->v(Landroidx/compose/ui/f;FF)Landroidx/compose/ui/f;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static final x(Landroidx/compose/ui/f;Landroidx/compose/ui/b$c;Z)Landroidx/compose/ui/f;
    .registers 5

    .line 1
    sget-object v0, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/b$a;->i()Landroidx/compose/ui/b$c;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_11

    .line 13
    if-nez p2, :cond_11

    .line 15
    sget-object p1, Landroidx/compose/foundation/layout/SizeKt;->f:Landroidx/compose/foundation/layout/WrapContentElement;

    .line 17
    goto :goto_26

    .line 18
    :cond_11
    invoke-virtual {v0}, Landroidx/compose/ui/b$a;->l()Landroidx/compose/ui/b$c;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_20

    .line 28
    if-nez p2, :cond_20

    .line 30
    sget-object p1, Landroidx/compose/foundation/layout/SizeKt;->g:Landroidx/compose/foundation/layout/WrapContentElement;

    .line 32
    goto :goto_26

    .line 33
    :cond_20
    sget-object v0, Landroidx/compose/foundation/layout/WrapContentElement;->g:Landroidx/compose/foundation/layout/WrapContentElement$Companion;

    .line 35
    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/layout/WrapContentElement$Companion;->a(Landroidx/compose/ui/b$c;Z)Landroidx/compose/foundation/layout/WrapContentElement;

    .line 38
    move-result-object p1

    .line 39
    :goto_26
    invoke-interface {p0, p1}, Landroidx/compose/ui/f;->m(Landroidx/compose/ui/f;)Landroidx/compose/ui/f;

    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static synthetic y(Landroidx/compose/ui/f;Landroidx/compose/ui/b$c;ZILjava/lang/Object;)Landroidx/compose/ui/f;
    .registers 5

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 3
    if-eqz p4, :cond_a

    .line 5
    sget-object p1, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/b$a;->i()Landroidx/compose/ui/b$c;

    .line 10
    move-result-object p1

    .line 11
    :cond_a
    and-int/lit8 p3, p3, 0x2

    .line 13
    if-eqz p3, :cond_f

    .line 15
    const/4 p2, 0x0

    .line 16
    :cond_f
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/layout/SizeKt;->x(Landroidx/compose/ui/f;Landroidx/compose/ui/b$c;Z)Landroidx/compose/ui/f;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final z(Landroidx/compose/ui/f;Landroidx/compose/ui/b;Z)Landroidx/compose/ui/f;
    .registers 5

    .line 1
    sget-object v0, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/b$a;->e()Landroidx/compose/ui/b;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_11

    .line 13
    if-nez p2, :cond_11

    .line 15
    sget-object p1, Landroidx/compose/foundation/layout/SizeKt;->h:Landroidx/compose/foundation/layout/WrapContentElement;

    .line 17
    goto :goto_26

    .line 18
    :cond_11
    invoke-virtual {v0}, Landroidx/compose/ui/b$a;->o()Landroidx/compose/ui/b;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_20

    .line 28
    if-nez p2, :cond_20

    .line 30
    sget-object p1, Landroidx/compose/foundation/layout/SizeKt;->i:Landroidx/compose/foundation/layout/WrapContentElement;

    .line 32
    goto :goto_26

    .line 33
    :cond_20
    sget-object v0, Landroidx/compose/foundation/layout/WrapContentElement;->g:Landroidx/compose/foundation/layout/WrapContentElement$Companion;

    .line 35
    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/layout/WrapContentElement$Companion;->b(Landroidx/compose/ui/b;Z)Landroidx/compose/foundation/layout/WrapContentElement;

    .line 38
    move-result-object p1

    .line 39
    :goto_26
    invoke-interface {p0, p1}, Landroidx/compose/ui/f;->m(Landroidx/compose/ui/f;)Landroidx/compose/ui/f;

    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
