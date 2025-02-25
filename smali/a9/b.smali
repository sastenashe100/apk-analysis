# classes.dex

.class public La9/b;
.super Ljava/lang/Object;
.source "CTFeatureFlagsFactory.java"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lu8/f;Lu8/e;)La9/a;
    .registers 11

    .line 1
    new-instance v5, Lu9/h;

    .line 3
    invoke-direct {v5, p0, p2}, Lu9/h;-><init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V

    .line 6
    new-instance p0, La9/a;

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p2

    .line 11
    move-object v3, p3

    .line 12
    move-object v4, p4

    .line 13
    invoke-direct/range {v0 .. v5}, La9/a;-><init>(Ljava/lang/String;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lu8/f;Lu8/e;Lu9/h;)V

    .line 16
    return-object p0
.end method
