# classes3.dex

.class public Lm9/b;
.super Ljava/lang/Object;
.source "CTProductConfigFactory.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Lu8/h0;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lu8/e;Lu8/f0;Lu8/f;)Lcom/clevertap/android/sdk/product_config/CTProductConfigController;
    .registers 14
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lu8/h0;->A()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    new-instance v7, Lu9/h;

    .line 7
    invoke-direct {v7, p0, p2}, Lu9/h;-><init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V

    .line 10
    new-instance v6, Lm9/d;

    .line 12
    invoke-direct {v6, p1, p2, v7}, Lm9/d;-><init>(Ljava/lang/String;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lu9/h;)V

    .line 15
    new-instance p1, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;

    .line 17
    move-object v0, p1

    .line 18
    move-object v1, p0

    .line 19
    move-object v2, p2

    .line 20
    move-object v3, p3

    .line 21
    move-object v4, p4

    .line 22
    move-object v5, p5

    .line 23
    invoke-direct/range {v0 .. v7}, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;-><init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lu8/e;Lu8/f0;Lu8/f;Lm9/d;Lu9/h;)V

    .line 26
    return-object p1
.end method
