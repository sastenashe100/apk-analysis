# classes.dex

.class public final Lcom/slice/android/bff/ui/viewmodels/b;
.super Ljava/lang/Object;
.source "BffCommonViewModel_HiltModules_KeyModule_ProvideFactory.java"

# interfaces
.implements Lhc0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhc0/b<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public static a()Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {}, Lcom/slice/android/bff/ui/viewmodels/a;->a()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lhc0/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 11
    return-object v0
.end method
