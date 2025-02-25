# classes.dex

.class public final Lcom/slice/android/medialoader/imageuploader/c;
.super Ljava/lang/Object;
.source "DMSModule_ProvideCoilImageLoaderFactory.java"

# interfaces
.implements Lhc0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhc0/b<",
        "Lcom/slice/android/medialoader/imageloader/a;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Ls20/a;)Lcom/slice/android/medialoader/imageloader/a;
    .registers 2

    .line 1
    sget-object v0, Lcom/slice/android/medialoader/imageuploader/b;->a:Lcom/slice/android/medialoader/imageuploader/b;

    .line 3
    invoke-virtual {v0, p0}, Lcom/slice/android/medialoader/imageuploader/b;->a(Ls20/a;)Lcom/slice/android/medialoader/imageloader/a;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lhc0/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/slice/android/medialoader/imageloader/a;

    .line 13
    return-object p0
.end method
