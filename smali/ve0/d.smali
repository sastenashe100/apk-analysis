# classes8.dex

.class public final Lve0/d;
.super Ljava/lang/Object;
.source "DataModule_ProvideAppHeaderContextProvider$slice_15_2_0_850_gplayFactory.java"

# interfaces
.implements Lhc0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhc0/b<",
        "Lcom/sliceit/android/platform/networking/d;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lve0/a;Landroid/content/Context;Lindwin/c3/shareapp/twoPointO/utils/l;Lcom/slice/util/j0;Lu20/a;)Lcom/sliceit/android/platform/networking/d;
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lve0/a;->d(Landroid/content/Context;Lindwin/c3/shareapp/twoPointO/utils/l;Lcom/slice/util/j0;Lu20/a;)Lcom/sliceit/android/platform/networking/d;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lhc0/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/sliceit/android/platform/networking/d;

    .line 11
    return-object p0
.end method
