# classes3.dex

.class public final Landroidx/compose/material/h0;
.super Ljava/lang/Object;
.source "MaterialTheme.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u000e\u0010\u000fR\u0011\u0010\u0005\u001a\u00020\u00028G¢\u0006\u0006\u001a\u0004\b\u0003\u0010\u0004R\u0011\u0010\t\u001a\u00020\u00068G¢\u0006\u0006\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\r\u001a\u00020\n8G¢\u0006\u0006\u001a\u0004\b\u000b\u0010\f¨\u0006\u0010"
    }
    d2 = {
        "Landroidx/compose/material/h0;",
        "",
        "Landroidx/compose/material/k;",
        "a",
        "(Landroidx/compose/runtime/g;I)Landroidx/compose/material/k;",
        "colors",
        "Landroidx/compose/material/z0;",
        "c",
        "(Landroidx/compose/runtime/g;I)Landroidx/compose/material/z0;",
        "typography",
        "Landroidx/compose/material/n0;",
        "b",
        "(Landroidx/compose/runtime/g;I)Landroidx/compose/material/n0;",
        "shapes",
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
        "SMAP\nMaterialTheme.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MaterialTheme.kt\nandroidx/compose/material/MaterialTheme\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,139:1\n74#2:140\n74#2:141\n74#2:142\n*S KotlinDebug\n*F\n+ 1 MaterialTheme.kt\nandroidx/compose/material/MaterialTheme\n*L\n103#1:140\n113#1:141\n121#1:142\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/material/h0;

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/compose/material/h0;

    .line 3
    invoke-direct {v0}, Landroidx/compose/material/h0;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/material/h0;->a:Landroidx/compose/material/h0;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/g;I)Landroidx/compose/material/k;
    .registers 6
    .annotation build Lkotlin/jvm/JvmName;
        name = "getColors"
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material.MaterialTheme.<get-colors> (MaterialTheme.kt:102)"

    .line 10
    const v2, -0x5728aa27

    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 16
    :cond_f
    invoke-static {}, Landroidx/compose/material/ColorsKt;->c()Landroidx/compose/runtime/i1;

    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p1, p2}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroidx/compose/material/k;

    .line 26
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_22

    .line 32
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 35
    :cond_22
    return-object p1
.end method

.method public final b(Landroidx/compose/runtime/g;I)Landroidx/compose/material/n0;
    .registers 6
    .annotation build Lkotlin/jvm/JvmName;
        name = "getShapes"
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material.MaterialTheme.<get-shapes> (MaterialTheme.kt:120)"

    .line 10
    const v2, -0x5e8c4ee5  # -8.2566E-19f

    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 16
    :cond_f
    invoke-static {}, Landroidx/compose/material/ShapesKt;->a()Landroidx/compose/runtime/i1;

    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p1, p2}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroidx/compose/material/n0;

    .line 26
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_22

    .line 32
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 35
    :cond_22
    return-object p1
.end method

.method public final c(Landroidx/compose/runtime/g;I)Landroidx/compose/material/z0;
    .registers 6
    .annotation build Lkotlin/jvm/JvmName;
        name = "getTypography"
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material.MaterialTheme.<get-typography> (MaterialTheme.kt:112)"

    .line 10
    const v2, -0x612adc48

    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 16
    :cond_f
    invoke-static {}, Landroidx/compose/material/TypographyKt;->c()Landroidx/compose/runtime/i1;

    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p1, p2}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroidx/compose/material/z0;

    .line 26
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_22

    .line 32
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 35
    :cond_22
    return-object p1
.end method
