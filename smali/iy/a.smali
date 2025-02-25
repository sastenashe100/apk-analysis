# classes7.dex

.class public final Liy/a;
.super Ljava/lang/Object;
.source "Elevation.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0012\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0012\u0010\u0013R \u0010\u0007\u001a\u00020\u00028\u0006ø\u0001\u0000ø\u0001\u0001ø\u0001\u0002¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R \u0010\b\u001a\u00020\u00028\u0006ø\u0001\u0000ø\u0001\u0001ø\u0001\u0002¢\u0006\f\n\u0004\b\u0005\u0010\u0004\u001a\u0004\b\u0003\u0010\u0006R \u0010\u000b\u001a\u00020\u00028\u0006ø\u0001\u0000ø\u0001\u0001ø\u0001\u0002¢\u0006\f\n\u0004\b\t\u0010\u0004\u001a\u0004\b\n\u0010\u0006R \u0010\u000e\u001a\u00020\u00028\u0006ø\u0001\u0000ø\u0001\u0001ø\u0001\u0002¢\u0006\f\n\u0004\b\f\u0010\u0004\u001a\u0004\b\r\u0010\u0006R \u0010\u0011\u001a\u00020\u00028\u0006ø\u0001\u0000ø\u0001\u0001ø\u0001\u0002¢\u0006\f\n\u0004\b\u000f\u0010\u0004\u001a\u0004\b\u0010\u0010\u0006\u0082\u0002\u000f\n\u0002\b\u0019\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006\u0014"
    }
    d2 = {
        "Liy/a;",
        "",
        "Ls2/h;",
        "b",
        "F",
        "c",
        "()F",
        "subtle",
        "medium",
        "d",
        "getBold-D9Ej5fM",
        "bold",
        "e",
        "getXBold-D9Ej5fM",
        "xBold",
        "f",
        "a",
        "above",
        "<init>",
        "()V",
        "compose_release"
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
        "SMAP\nElevation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Elevation.kt\ncom/sliceit/android/dls/compose/elevation/Elevation\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,12:1\n154#2:13\n154#2:14\n154#2:15\n154#2:16\n154#2:17\n*S KotlinDebug\n*F\n+ 1 Elevation.kt\ncom/sliceit/android/dls/compose/elevation/Elevation\n*L\n6#1:13\n7#1:14\n8#1:15\n9#1:16\n10#1:17\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Liy/a;

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:F


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Liy/a;

    .line 3
    invoke-direct {v0}, Liy/a;-><init>()V

    .line 6
    sput-object v0, Liy/a;->a:Liy/a;

    .line 8
    const/16 v0, 0x8

    .line 10
    int-to-float v0, v0

    .line 11
    invoke-static {v0}, Ls2/h;->j(F)F

    .line 14
    move-result v0

    .line 15
    sput v0, Liy/a;->b:F

    .line 17
    const/16 v0, 0xc

    .line 19
    int-to-float v0, v0

    .line 20
    invoke-static {v0}, Ls2/h;->j(F)F

    .line 23
    move-result v0

    .line 24
    sput v0, Liy/a;->c:F

    .line 26
    const/16 v0, 0x14

    .line 28
    int-to-float v0, v0

    .line 29
    invoke-static {v0}, Ls2/h;->j(F)F

    .line 32
    move-result v1

    .line 33
    sput v1, Liy/a;->d:F

    .line 35
    const/16 v1, 0x1c

    .line 37
    int-to-float v1, v1

    .line 38
    invoke-static {v1}, Ls2/h;->j(F)F

    .line 41
    move-result v1

    .line 42
    sput v1, Liy/a;->e:F

    .line 44
    invoke-static {v0}, Ls2/h;->j(F)F

    .line 47
    move-result v0

    .line 48
    sput v0, Liy/a;->f:F

    .line 50
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()F
    .registers 2

    .line 1
    sget v0, Liy/a;->f:F

    .line 3
    return v0
.end method

.method public final b()F
    .registers 2

    .line 1
    sget v0, Liy/a;->c:F

    .line 3
    return v0
.end method

.method public final c()F
    .registers 2

    .line 1
    sget v0, Liy/a;->b:F

    .line 3
    return v0
.end method
