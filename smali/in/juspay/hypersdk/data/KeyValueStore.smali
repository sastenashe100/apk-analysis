# classes8.dex

.class public final Lin/juspay/hypersdk/data/KeyValueStore;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static contains(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0, p2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static contains(Lin/juspay/hypersdk/core/JuspayServices;Ljava/lang/String;)Z
    .registers 3

    .line 2
    invoke-virtual {p0}, Lin/juspay/hypersdk/core/JuspayServices;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lin/juspay/hypersdk/core/JuspayServices;->getSdkInfo()Lin/juspay/hypersdk/data/SdkInfo;

    move-result-object p0

    invoke-virtual {p0}, Lin/juspay/hypersdk/data/SdkInfo;->getSdkName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, p1}, Lin/juspay/hypersdk/data/KeyValueStore;->contains(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static getAll(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static getAll(Lin/juspay/hypersdk/core/JuspayServices;)Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/juspay/hypersdk/core/JuspayServices;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lin/juspay/hypersdk/core/JuspayServices;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lin/juspay/hypersdk/core/JuspayServices;->getSdkInfo()Lin/juspay/hypersdk/data/SdkInfo;

    move-result-object p0

    invoke-virtual {p0}, Lin/juspay/hypersdk/data/SdkInfo;->getSdkName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lin/juspay/hypersdk/data/KeyValueStore;->getAll(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static read(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0, p2, p3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static read(Lin/juspay/hypersdk/core/JuspayServices;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 2
    invoke-virtual {p0}, Lin/juspay/hypersdk/core/JuspayServices;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lin/juspay/hypersdk/core/JuspayServices;->getSdkInfo()Lin/juspay/hypersdk/data/SdkInfo;

    move-result-object p0

    invoke-virtual {p0}, Lin/juspay/hypersdk/data/SdkInfo;->getSdkName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, p1, p2}, Lin/juspay/hypersdk/data/KeyValueStore;->read(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static remove(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lin/juspay/hypersdk/data/KeyValueStore;->remove(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static remove(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 5

    .line 2
    invoke-static {p0, p1, p2}, Lin/juspay/hypersdk/data/KeyValueStore;->contains(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    if-eqz p3, :cond_18

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_1b

    :cond_18
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1b
    :goto_1b
    return-void
.end method

.method public static remove(Lin/juspay/hypersdk/core/JuspayServices;Ljava/lang/String;)V
    .registers 3

    .line 3
    invoke-virtual {p0}, Lin/juspay/hypersdk/core/JuspayServices;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lin/juspay/hypersdk/core/JuspayServices;->getSdkInfo()Lin/juspay/hypersdk/data/SdkInfo;

    move-result-object p0

    invoke-virtual {p0}, Lin/juspay/hypersdk/data/SdkInfo;->getSdkName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, p1}, Lin/juspay/hypersdk/data/KeyValueStore;->remove(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static write(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lin/juspay/hypersdk/data/KeyValueStore;->write(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static write(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 6

    .line 2
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    if-eqz p4, :cond_12

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_15

    :cond_12
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_15
    return-void
.end method

.method public static write(Lin/juspay/hypersdk/core/JuspayServices;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 3
    invoke-virtual {p0}, Lin/juspay/hypersdk/core/JuspayServices;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lin/juspay/hypersdk/core/JuspayServices;->getSdkInfo()Lin/juspay/hypersdk/data/SdkInfo;

    move-result-object p0

    invoke-virtual {p0}, Lin/juspay/hypersdk/data/SdkInfo;->getSdkName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, p1, p2}, Lin/juspay/hypersdk/data/KeyValueStore;->write(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
