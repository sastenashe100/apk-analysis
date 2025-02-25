# classes7.dex

.class public final Lcom/sliceit/android/videokyc/c;
.super Ljava/lang/Object;
.source "NavControllerExt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u001a\u0012\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001¨\u0006\u0005"
    }
    d2 = {
        "Landroidx/navigation/NavController;",
        "Landroidx/navigation/s;",
        "direction",
        "",
        "a",
        "videokyc_gplay"
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
        "SMAP\nNavControllerExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavControllerExt.kt\ncom/sliceit/android/videokyc/NavControllerExtKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,9:1\n1#2:10\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/navigation/NavController;Landroidx/navigation/s;)V
    .registers 4

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "direction"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Landroidx/navigation/NavController;->E()Landroidx/navigation/NavDestination;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1d

    .line 17
    invoke-interface {p1}, Landroidx/navigation/s;->getActionId()I

    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Landroidx/navigation/NavDestination;->n(I)Landroidx/navigation/g;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1d

    .line 27
    invoke-virtual {p0, p1}, Landroidx/navigation/NavController;->b0(Landroidx/navigation/s;)V

    .line 30
    :cond_1d
    return-void
.end method
