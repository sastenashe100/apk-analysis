# classes.dex

.class final Lcom/sliceit/android/dls/compose/themeadapter/SliceDlsThemeKt$LocalDlsParams$1;
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
        "Lcom/sliceit/android/dls/compose/themeadapter/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0003\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/sliceit/android/dls/compose/themeadapter/a;",
        "invoke",
        "()Lcom/sliceit/android/dls/compose/themeadapter/a;",
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
.field public static final INSTANCE:Lcom/sliceit/android/dls/compose/themeadapter/SliceDlsThemeKt$LocalDlsParams$1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/sliceit/android/dls/compose/themeadapter/SliceDlsThemeKt$LocalDlsParams$1;

    .line 3
    invoke-direct {v0}, Lcom/sliceit/android/dls/compose/themeadapter/SliceDlsThemeKt$LocalDlsParams$1;-><init>()V

    .line 6
    sput-object v0, Lcom/sliceit/android/dls/compose/themeadapter/SliceDlsThemeKt$LocalDlsParams$1;->INSTANCE:Lcom/sliceit/android/dls/compose/themeadapter/SliceDlsThemeKt$LocalDlsParams$1;

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
.method public final invoke()Lcom/sliceit/android/dls/compose/themeadapter/a;
    .registers 31

    .line 2
    new-instance v0, Lcom/sliceit/android/dls/compose/themeadapter/a;

    .line 3
    new-instance v10, Lcom/sliceit/android/dls/compose/themeadapter/e;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3f

    const/4 v9, 0x0

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lcom/sliceit/android/dls/compose/themeadapter/e;-><init>(FFFFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    new-instance v1, Lcom/sliceit/android/dls/compose/themeadapter/f;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xf

    const/16 v17, 0x0

    move-object v11, v1

    invoke-direct/range {v11 .. v17}, Lcom/sliceit/android/dls/compose/themeadapter/f;-><init>(FFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    new-instance v2, Lcom/sliceit/android/dls/compose/themeadapter/g;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x1ff

    const/16 v29, 0x0

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v29}, Lcom/sliceit/android/dls/compose/themeadapter/g;-><init>(FFFFFFFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    invoke-direct {v0, v10, v1, v2}, Lcom/sliceit/android/dls/compose/themeadapter/a;-><init>(Lcom/sliceit/android/dls/compose/themeadapter/e;Lcom/sliceit/android/dls/compose/themeadapter/f;Lcom/sliceit/android/dls/compose/themeadapter/g;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/dls/compose/themeadapter/SliceDlsThemeKt$LocalDlsParams$1;->invoke()Lcom/sliceit/android/dls/compose/themeadapter/a;

    move-result-object v0

    return-object v0
.end method
