# classes3.dex

.class final Landroidx/compose/material/TypographyKt$LocalTypography$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Typography.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/material/TypographyKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/compose/material/z0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0003\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"
    }
    d2 = {
        "Landroidx/compose/material/z0;",
        "invoke",
        "()Landroidx/compose/material/z0;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/material/TypographyKt$LocalTypography$1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/compose/material/TypographyKt$LocalTypography$1;

    .line 3
    invoke-direct {v0}, Landroidx/compose/material/TypographyKt$LocalTypography$1;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/material/TypographyKt$LocalTypography$1;->INSTANCE:Landroidx/compose/material/TypographyKt$LocalTypography$1;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/compose/material/z0;
    .registers 19

    .line 1
    new-instance v17, Landroidx/compose/material/z0;

    move-object/from16 v0, v17

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3fff

    const/16 v16, 0x0

    invoke-direct/range {v0 .. v16}, Landroidx/compose/material/z0;-><init>(Landroidx/compose/ui/text/font/i;Landroidx/compose/ui/text/i0;Landroidx/compose/ui/text/i0;Landroidx/compose/ui/text/i0;Landroidx/compose/ui/text/i0;Landroidx/compose/ui/text/i0;Landroidx/compose/ui/text/i0;Landroidx/compose/ui/text/i0;Landroidx/compose/ui/text/i0;Landroidx/compose/ui/text/i0;Landroidx/compose/ui/text/i0;Landroidx/compose/ui/text/i0;Landroidx/compose/ui/text/i0;Landroidx/compose/ui/text/i0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v17
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-virtual {p0}, Landroidx/compose/material/TypographyKt$LocalTypography$1;->invoke()Landroidx/compose/material/z0;

    move-result-object v0

    return-object v0
.end method
