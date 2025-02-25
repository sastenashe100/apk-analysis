# classes.dex

.class public final Lve0/r;
.super Ljava/lang/Object;
.source "ExternalDependenciesModule_ProvideGsonFactory.java"

# interfaces
.implements Lhc0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhc0/b<",
        "Lcom/google/gson/Gson;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lve0/q;Lcom/slice/android/upi/common/ImageSpecAdapter;)Lcom/google/gson/Gson;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lve0/q;->a(Lcom/slice/android/upi/common/ImageSpecAdapter;)Lcom/google/gson/Gson;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lhc0/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/google/gson/Gson;

    .line 11
    return-object p0
.end method
