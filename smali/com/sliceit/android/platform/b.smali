# classes.dex

.class public final Lcom/sliceit/android/platform/b;
.super Ljava/lang/Object;
.source "GraphNavigator_Factory.java"

# interfaces
.implements Lhc0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhc0/b<",
        "Lcom/sliceit/android/platform/GraphNavigator;",
        ">;"
    }
.end annotation


# direct methods
.method public static a()Lcom/sliceit/android/platform/GraphNavigator;
    .registers 1

    .line 1
    new-instance v0, Lcom/sliceit/android/platform/GraphNavigator;

    .line 3
    invoke-direct {v0}, Lcom/sliceit/android/platform/GraphNavigator;-><init>()V

    .line 6
    return-object v0
.end method
