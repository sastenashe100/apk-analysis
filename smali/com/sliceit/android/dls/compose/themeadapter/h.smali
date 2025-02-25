# classes7.dex

.class public final Lcom/sliceit/android/dls/compose/themeadapter/h;
.super Ljava/lang/Object;
.source "SliceDlsTheme.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\n\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u00028G¢\u0006\u0006\u001a\u0004\b\u0003\u0010\u0004R\u0011\u0010\t\u001a\u00020\u00068G¢\u0006\u0006\u001a\u0004\b\u0007\u0010\b¨\u0006\f"
    }
    d2 = {
        "Lcom/sliceit/android/dls/compose/themeadapter/h;",
        "",
        "Lcom/sliceit/android/dls/compose/themeadapter/c;",
        "a",
        "(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/c;",
        "colors",
        "Lcom/sliceit/android/dls/compose/themeadapter/i;",
        "b",
        "(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/i;",
        "typography",
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
        "SMAP\nSliceDlsTheme.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SliceDlsTheme.kt\ncom/sliceit/android/dls/compose/themeadapter/SliceDlsTheme\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,91:1\n74#2:92\n74#2:93\n*S KotlinDebug\n*F\n+ 1 SliceDlsTheme.kt\ncom/sliceit/android/dls/compose/themeadapter/SliceDlsTheme\n*L\n44#1:92\n47#1:93\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/sliceit/android/dls/compose/themeadapter/h;

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/sliceit/android/dls/compose/themeadapter/h;

    .line 3
    invoke-direct {v0}, Lcom/sliceit/android/dls/compose/themeadapter/h;-><init>()V

    .line 6
    sput-object v0, Lcom/sliceit/android/dls/compose/themeadapter/h;->a:Lcom/sliceit/android/dls/compose/themeadapter/h;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/c;
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
    const-string v1, "com.sliceit.android.dls.compose.themeadapter.SliceDlsTheme.<get-colors> (SliceDlsTheme.kt:43)"

    .line 10
    const v2, 0x6d48f8dc

    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 16
    :cond_f
    invoke-static {}, Lcom/sliceit/android/dls/compose/themeadapter/SliceDlsThemeKt;->c()Landroidx/compose/runtime/i1;

    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p1, p2}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/sliceit/android/dls/compose/themeadapter/c;

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

.method public final b(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/i;
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
    const-string v1, "com.sliceit.android.dls.compose.themeadapter.SliceDlsTheme.<get-typography> (SliceDlsTheme.kt:46)"

    .line 10
    const v2, 0x2825ae9d

    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 16
    :cond_f
    invoke-static {}, Lcom/sliceit/android/dls/compose/themeadapter/SliceDlsThemeKt;->e()Landroidx/compose/runtime/i1;

    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p1, p2}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/sliceit/android/dls/compose/themeadapter/i;

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
