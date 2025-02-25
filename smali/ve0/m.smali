# classes.dex

.class public final Lve0/m;
.super Ljava/lang/Object;
.source "DataModule_ProvideSessionManagementApiFactory.java"

# interfaces
.implements Lhc0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhc0/b<",
        "Lcom/slice/android/session_manager/data/i;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lve0/a;Ljava/lang/String;Lretrofit2/Converter$Factory;Ls20/c;)Lcom/slice/android/session_manager/data/i;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lve0/a;->m(Ljava/lang/String;Lretrofit2/Converter$Factory;Ls20/c;)Lcom/slice/android/session_manager/data/i;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lhc0/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/slice/android/session_manager/data/i;

    .line 11
    return-object p0
.end method
