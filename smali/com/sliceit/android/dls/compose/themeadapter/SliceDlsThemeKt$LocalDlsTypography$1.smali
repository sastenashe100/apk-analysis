# classes.dex

.class final Lcom/sliceit/android/dls/compose/themeadapter/SliceDlsThemeKt$LocalDlsTypography$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SliceDlsTheme.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/dls/compose/themeadapter/SliceDlsThemeKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/sliceit/android/dls/compose/themeadapter/i;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0003\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/sliceit/android/dls/compose/themeadapter/i;",
        "invoke",
        "()Lcom/sliceit/android/dls/compose/themeadapter/i;",
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
.field public static final INSTANCE:Lcom/sliceit/android/dls/compose/themeadapter/SliceDlsThemeKt$LocalDlsTypography$1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/sliceit/android/dls/compose/themeadapter/SliceDlsThemeKt$LocalDlsTypography$1;

    .line 3
    invoke-direct {v0}, Lcom/sliceit/android/dls/compose/themeadapter/SliceDlsThemeKt$LocalDlsTypography$1;-><init>()V

    .line 6
    sput-object v0, Lcom/sliceit/android/dls/compose/themeadapter/SliceDlsThemeKt$LocalDlsTypography$1;->INSTANCE:Lcom/sliceit/android/dls/compose/themeadapter/SliceDlsThemeKt$LocalDlsTypography$1;

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
.method public final invoke()Lcom/sliceit/android/dls/compose/themeadapter/i;
    .registers 18

    .line 1
    new-instance v16, Lcom/sliceit/android/dls/compose/themeadapter/i;

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

    const/16 v14, 0x1fff

    const/4 v15, 0x0

    move-object/from16 v0, v16

    invoke-direct/range {v0 .. v15}, Lcom/sliceit/android/dls/compose/themeadapter/i;-><init>(Landroidx/compose/ui/text/i0;Landroidx/compose/ui/text/i0;Landroidx/compose/ui/text/i0;Landroidx/compose/ui/text/i0;Landroidx/compose/ui/text/i0;Landroidx/compose/ui/text/i0;Landroidx/compose/ui/text/i0;Landroidx/compose/ui/text/i0;Landroidx/compose/ui/text/i0;Landroidx/compose/ui/text/i0;Landroidx/compose/ui/text/i0;Landroidx/compose/ui/text/i0;Landroidx/compose/ui/text/i0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v16
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/sliceit/android/dls/compose/themeadapter/SliceDlsThemeKt$LocalDlsTypography$1;->invoke()Lcom/sliceit/android/dls/compose/themeadapter/i;

    move-result-object v0

    return-object v0
.end method
