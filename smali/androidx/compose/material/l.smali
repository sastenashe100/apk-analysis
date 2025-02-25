# classes3.dex

.class public final Landroidx/compose/material/l;
.super Ljava/lang/Object;
.source "ContentAlpha.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0002\b\u000e\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ#\u0010\u0005\u001a\u00020\u00022\b\b\u0001\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\u0004\u001a\u00020\u0002H\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u0011\u0010\t\u001a\u00020\u00028G¢\u0006\u0006\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u000b\u001a\u00020\u00028G¢\u0006\u0006\u001a\u0004\b\n\u0010\bR\u0011\u0010\r\u001a\u00020\u00028G¢\u0006\u0006\u001a\u0004\b\f\u0010\b¨\u0006\u0010"
    }
    d2 = {
        "Landroidx/compose/material/l;",
        "",
        "",
        "highContrastAlpha",
        "lowContrastAlpha",
        "a",
        "(FFLandroidx/compose/runtime/g;I)F",
        "c",
        "(Landroidx/compose/runtime/g;I)F",
        "high",
        "d",
        "medium",
        "b",
        "disabled",
        "<init>",
        "()V",
        "material_release"
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
        "SMAP\nContentAlpha.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContentAlpha.kt\nandroidx/compose/material/ContentAlpha\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,133:1\n74#2:134\n*S KotlinDebug\n*F\n+ 1 ContentAlpha.kt\nandroidx/compose/material/ContentAlpha\n*L\n78#1:134\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/material/l;

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/compose/material/l;

    .line 3
    invoke-direct {v0}, Landroidx/compose/material/l;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/material/l;->a:Landroidx/compose/material/l;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(FFLandroidx/compose/runtime/g;I)F
    .registers 9

    .line 1
    const v0, -0x5b18edc7

    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 7
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_12

    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.material.ContentAlpha.contentAlpha (ContentAlpha.kt:76)"

    .line 16
    invoke-static {v0, p4, v1, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 19
    :cond_12
    invoke-static {}, Landroidx/compose/material/ContentColorKt;->a()Landroidx/compose/runtime/i1;

    .line 22
    move-result-object p4

    .line 23
    invoke-interface {p3, p4}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 26
    move-result-object p4

    .line 27
    check-cast p4, Landroidx/compose/ui/graphics/u1;

    .line 29
    invoke-virtual {p4}, Landroidx/compose/ui/graphics/u1;->B()J

    .line 32
    move-result-wide v0

    .line 33
    sget-object p4, Landroidx/compose/material/h0;->a:Landroidx/compose/material/h0;

    .line 35
    const/4 v2, 0x6

    .line 36
    invoke-virtual {p4, p3, v2}, Landroidx/compose/material/h0;->a(Landroidx/compose/runtime/g;I)Landroidx/compose/material/k;

    .line 39
    move-result-object p4

    .line 40
    invoke-virtual {p4}, Landroidx/compose/material/k;->m()Z

    .line 43
    move-result p4

    .line 44
    const-wide/high16 v2, 0x3fe0000000000000L  # 0.5

    .line 46
    if-eqz p4, :cond_39

    .line 48
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/w1;->h(J)F

    .line 51
    move-result p4

    .line 52
    float-to-double v0, p4

    .line 53
    cmpl-double p4, v0, v2

    .line 55
    if-lez p4, :cond_43

    .line 57
    goto :goto_44

    .line 58
    :cond_39
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/w1;->h(J)F

    .line 61
    move-result p4

    .line 62
    float-to-double v0, p4

    .line 63
    cmpg-double p4, v0, v2

    .line 65
    if-gez p4, :cond_43

    .line 67
    goto :goto_44

    .line 68
    :cond_43
    move p1, p2

    .line 69
    :goto_44
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_4d

    .line 75
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 78
    :cond_4d
    invoke-interface {p3}, Landroidx/compose/runtime/g;->V()V

    .line 81
    return p1
.end method

.method public final b(Landroidx/compose/runtime/g;I)F
    .registers 6
    .annotation build Lkotlin/jvm/JvmName;
        name = "getDisabled"
    .end annotation

    .line 1
    const v0, 0x2506827f

    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 7
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_12

    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.material.ContentAlpha.<get-disabled> (ContentAlpha.kt:57)"

    .line 16
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 19
    :cond_12
    shl-int/lit8 p2, p2, 0x6

    .line 21
    and-int/lit16 p2, p2, 0x380

    .line 23
    or-int/lit8 p2, p2, 0x36

    .line 25
    const v0, 0x3ec28f5c  # 0.38f

    .line 28
    invoke-virtual {p0, v0, v0, p1, p2}, Landroidx/compose/material/l;->a(FFLandroidx/compose/runtime/g;I)F

    .line 31
    move-result p2

    .line 32
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_28

    .line 38
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 41
    :cond_28
    invoke-interface {p1}, Landroidx/compose/runtime/g;->V()V

    .line 44
    return p2
.end method

.method public final c(Landroidx/compose/runtime/g;I)F
    .registers 6
    .annotation build Lkotlin/jvm/JvmName;
        name = "getHigh"
    .end annotation

    .line 1
    const v0, 0x258041bf

    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 7
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_12

    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.material.ContentAlpha.<get-high> (ContentAlpha.kt:35)"

    .line 16
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 19
    :cond_12
    shl-int/lit8 p2, p2, 0x6

    .line 21
    and-int/lit16 p2, p2, 0x380

    .line 23
    or-int/lit8 p2, p2, 0x36

    .line 25
    const/high16 v0, 0x3f800000  # 1.0f

    .line 27
    const v1, 0x3f5eb852  # 0.87f

    .line 30
    invoke-virtual {p0, v0, v1, p1, p2}, Landroidx/compose/material/l;->a(FFLandroidx/compose/runtime/g;I)F

    .line 33
    move-result p2

    .line 34
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2a

    .line 40
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 43
    :cond_2a
    invoke-interface {p1}, Landroidx/compose/runtime/g;->V()V

    .line 46
    return p2
.end method

.method public final d(Landroidx/compose/runtime/g;I)F
    .registers 6
    .annotation build Lkotlin/jvm/JvmName;
        name = "getMedium"
    .end annotation

    .line 1
    const v0, 0x7727281f

    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 7
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_12

    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.material.ContentAlpha.<get-medium> (ContentAlpha.kt:46)"

    .line 16
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 19
    :cond_12
    shl-int/lit8 p2, p2, 0x6

    .line 21
    and-int/lit16 p2, p2, 0x380

    .line 23
    or-int/lit8 p2, p2, 0x36

    .line 25
    const v0, 0x3f3d70a4  # 0.74f

    .line 28
    const v1, 0x3f19999a  # 0.6f

    .line 31
    invoke-virtual {p0, v0, v1, p1, p2}, Landroidx/compose/material/l;->a(FFLandroidx/compose/runtime/g;I)F

    .line 34
    move-result p2

    .line 35
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2b

    .line 41
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 44
    :cond_2b
    invoke-interface {p1}, Landroidx/compose/runtime/g;->V()V

    .line 47
    return p2
.end method
