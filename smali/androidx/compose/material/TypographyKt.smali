# classes3.dex

.class public final Landroidx/compose/material/TypographyKt;
.super Ljava/lang/Object;
.source "Typography.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\u001a\u0014\u0010\u0003\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0002\"\u001a\u0010\t\u001a\u00020\u00048\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0006\u001a\u0004\b\u0007\u0010\b\"\u001a\u0010\r\u001a\u00020\u00008\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\n\u0010\f\" \u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u000f0\u000e8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0010\u0010\u0012¨\u0006\u0014"
    }
    d2 = {
        "Landroidx/compose/ui/text/i0;",
        "Landroidx/compose/ui/text/font/i;",
        "default",
        "d",
        "Landroidx/compose/ui/text/style/h;",
        "a",
        "Landroidx/compose/ui/text/style/h;",
        "getDefaultLineHeightStyle",
        "()Landroidx/compose/ui/text/style/h;",
        "DefaultLineHeightStyle",
        "b",
        "Landroidx/compose/ui/text/i0;",
        "()Landroidx/compose/ui/text/i0;",
        "DefaultTextStyle",
        "Landroidx/compose/runtime/i1;",
        "Landroidx/compose/material/z0;",
        "c",
        "Landroidx/compose/runtime/i1;",
        "()Landroidx/compose/runtime/i1;",
        "LocalTypography",
        "material_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/text/style/h;

.field public static final b:Landroidx/compose/ui/text/i0;

.field public static final c:Landroidx/compose/runtime/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/i1<",
            "Landroidx/compose/material/z0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 32

    .line 1
    new-instance v0, Landroidx/compose/ui/text/style/h;

    .line 3
    move-object/from16 v26, v0

    .line 5
    sget-object v1, Landroidx/compose/ui/text/style/h$a;->a:Landroidx/compose/ui/text/style/h$a$a;

    .line 7
    invoke-virtual {v1}, Landroidx/compose/ui/text/style/h$a$a;->a()F

    .line 10
    move-result v1

    .line 11
    sget-object v2, Landroidx/compose/ui/text/style/h$c;->a:Landroidx/compose/ui/text/style/h$c$a;

    .line 13
    invoke-virtual {v2}, Landroidx/compose/ui/text/style/h$c$a;->b()I

    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/ui/text/style/h;-><init>(FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    sput-object v0, Landroidx/compose/material/TypographyKt;->a:Landroidx/compose/ui/text/style/h;

    .line 23
    sget-object v0, Landroidx/compose/ui/text/i0;->d:Landroidx/compose/ui/text/i0$a;

    .line 25
    invoke-virtual {v0}, Landroidx/compose/ui/text/i0$a;->a()Landroidx/compose/ui/text/i0;

    .line 28
    move-result-object v0

    .line 29
    const-wide/16 v1, 0x0

    .line 31
    const-wide/16 v3, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v9, 0x0

    .line 38
    const-wide/16 v10, 0x0

    .line 40
    const/4 v12, 0x0

    .line 41
    const/4 v13, 0x0

    .line 42
    const/4 v14, 0x0

    .line 43
    const-wide/16 v15, 0x0

    .line 45
    const/16 v17, 0x0

    .line 47
    const/16 v18, 0x0

    .line 49
    const/16 v19, 0x0

    .line 51
    const/16 v20, 0x0

    .line 53
    const/16 v21, 0x0

    .line 55
    const-wide/16 v22, 0x0

    .line 57
    const/16 v24, 0x0

    .line 59
    invoke-static {}, Landroidx/compose/material/p;->a()Landroidx/compose/ui/text/w;

    .line 62
    move-result-object v25

    .line 63
    const/16 v27, 0x0

    .line 65
    const/16 v28, 0x0

    .line 67
    const/16 v29, 0x0

    .line 69
    const v30, 0xe7ffff

    .line 72
    const/16 v31, 0x0

    .line 74
    invoke-static/range {v0 .. v31}, Landroidx/compose/ui/text/i0;->c(Landroidx/compose/ui/text/i0;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/i;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/m;Lq2/e;JLandroidx/compose/ui/text/style/j;Landroidx/compose/ui/graphics/i5;Lc2/g;IIJLandroidx/compose/ui/text/style/o;Landroidx/compose/ui/text/w;Landroidx/compose/ui/text/style/h;IILandroidx/compose/ui/text/style/q;ILjava/lang/Object;)Landroidx/compose/ui/text/i0;

    .line 77
    move-result-object v0

    .line 78
    sput-object v0, Landroidx/compose/material/TypographyKt;->b:Landroidx/compose/ui/text/i0;

    .line 80
    sget-object v0, Landroidx/compose/material/TypographyKt$LocalTypography$1;->INSTANCE:Landroidx/compose/material/TypographyKt$LocalTypography$1;

    .line 82
    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/i1;

    .line 85
    move-result-object v0

    .line 86
    sput-object v0, Landroidx/compose/material/TypographyKt;->c:Landroidx/compose/runtime/i1;

    .line 88
    return-void
.end method

.method public static final synthetic a(Landroidx/compose/ui/text/i0;Landroidx/compose/ui/text/font/i;)Landroidx/compose/ui/text/i0;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material/TypographyKt;->d(Landroidx/compose/ui/text/i0;Landroidx/compose/ui/text/font/i;)Landroidx/compose/ui/text/i0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b()Landroidx/compose/ui/text/i0;
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/material/TypographyKt;->b:Landroidx/compose/ui/text/i0;

    .line 3
    return-object v0
.end method

.method public static final c()Landroidx/compose/runtime/i1;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/i1<",
            "Landroidx/compose/material/z0;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/TypographyKt;->c:Landroidx/compose/runtime/i1;

    .line 3
    return-object v0
.end method

.method public static final d(Landroidx/compose/ui/text/i0;Landroidx/compose/ui/text/font/i;)Landroidx/compose/ui/text/i0;
    .registers 35

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/i0;->j()Landroidx/compose/ui/text/font/i;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_9

    .line 7
    move-object/from16 v0, p0

    .line 9
    goto :goto_3d

    .line 10
    :cond_9
    const-wide/16 v2, 0x0

    .line 12
    const-wide/16 v4, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v10, 0x0

    .line 18
    const-wide/16 v11, 0x0

    .line 20
    const/4 v13, 0x0

    .line 21
    const/4 v14, 0x0

    .line 22
    const/4 v15, 0x0

    .line 23
    const-wide/16 v16, 0x0

    .line 25
    const/16 v18, 0x0

    .line 27
    const/16 v19, 0x0

    .line 29
    const/16 v20, 0x0

    .line 31
    const/16 v21, 0x0

    .line 33
    const/16 v22, 0x0

    .line 35
    const-wide/16 v23, 0x0

    .line 37
    const/16 v25, 0x0

    .line 39
    const/16 v26, 0x0

    .line 41
    const/16 v27, 0x0

    .line 43
    const/16 v28, 0x0

    .line 45
    const/16 v29, 0x0

    .line 47
    const/16 v30, 0x0

    .line 49
    const v31, 0xffffdf

    .line 52
    const/16 v32, 0x0

    .line 54
    move-object/from16 v1, p0

    .line 56
    move-object/from16 v9, p1

    .line 58
    invoke-static/range {v1 .. v32}, Landroidx/compose/ui/text/i0;->c(Landroidx/compose/ui/text/i0;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/i;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/m;Lq2/e;JLandroidx/compose/ui/text/style/j;Landroidx/compose/ui/graphics/i5;Lc2/g;IIJLandroidx/compose/ui/text/style/o;Landroidx/compose/ui/text/w;Landroidx/compose/ui/text/style/h;IILandroidx/compose/ui/text/style/q;ILjava/lang/Object;)Landroidx/compose/ui/text/i0;

    .line 61
    move-result-object v0

    .line 62
    :goto_3d
    return-object v0
.end method
