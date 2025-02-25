# classes7.dex

.class public final Lcom/sliceit/android/platform/compose/themeadapter/dls/c;
.super Ljava/lang/Object;
.source "SliceDlsTheme.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0006\u0010\u0007R\u0011\u0010\u0005\u001a\u00020\u00028G¢\u0006\u0006\u001a\u0004\b\u0003\u0010\u0004¨\u0006\b"
    }
    d2 = {
        "Lcom/sliceit/android/platform/compose/themeadapter/dls/c;",
        "",
        "Lcom/sliceit/android/platform/compose/themeadapter/dls/j;",
        "a",
        "(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/platform/compose/themeadapter/dls/j;",
        "spacing",
        "<init>",
        "()V",
        "slice-dls-themeadapter_gplay"
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
        "SMAP\nSliceDlsTheme.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SliceDlsTheme.kt\ncom/sliceit/android/platform/compose/themeadapter/dls/SliceDls\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,93:1\n74#2:94\n74#2:95\n74#2:96\n*S KotlinDebug\n*F\n+ 1 SliceDlsTheme.kt\ncom/sliceit/android/platform/compose/themeadapter/dls/SliceDls\n*L\n51#1:94\n54#1:95\n57#1:96\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/sliceit/android/platform/compose/themeadapter/dls/c;

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/sliceit/android/platform/compose/themeadapter/dls/c;

    .line 3
    invoke-direct {v0}, Lcom/sliceit/android/platform/compose/themeadapter/dls/c;-><init>()V

    .line 6
    sput-object v0, Lcom/sliceit/android/platform/compose/themeadapter/dls/c;->a:Lcom/sliceit/android/platform/compose/themeadapter/dls/c;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/platform/compose/themeadapter/dls/j;
    .registers 6
    .annotation build Lkotlin/jvm/JvmName;
        name = "getSpacing"
    .end annotation

    .line 1
    const v0, -0x36072137

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
    const-string v2, "com.sliceit.android.platform.compose.themeadapter.dls.SliceDls.<get-spacing> (SliceDlsTheme.kt:56)"

    .line 16
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 19
    :cond_12
    invoke-static {}, Lcom/sliceit/android/platform/compose/themeadapter/dls/SliceDlsThemeKt;->c()Landroidx/compose/runtime/i1;

    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p1, p2}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Lcom/sliceit/android/platform/compose/themeadapter/dls/a;

    .line 29
    invoke-virtual {p2}, Lcom/sliceit/android/platform/compose/themeadapter/dls/a;->a()Lcom/sliceit/android/platform/compose/themeadapter/dls/j;

    .line 32
    move-result-object p2

    .line 33
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_29

    .line 39
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 42
    :cond_29
    invoke-interface {p1}, Landroidx/compose/runtime/g;->V()V

    .line 45
    return-object p2
.end method
