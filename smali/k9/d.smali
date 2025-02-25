# classes.dex

.class public Lk9/d;
.super Ljava/lang/Object;
.source "IdentityRepoFactory.java"


# direct methods
.method public static a(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lu8/h0;Lv9/d;)Lk9/c;
    .registers 5

    .line 1
    new-instance v0, Lk9/h;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lk9/h;-><init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lu8/h0;)V

    .line 6
    invoke-virtual {v0}, Lk9/h;->h()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_11

    .line 12
    new-instance p0, Lk9/f;

    .line 14
    invoke-direct {p0, p1}, Lk9/f;-><init>(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V

    .line 17
    goto :goto_17

    .line 18
    :cond_11
    new-instance v0, Lk9/b;

    .line 20
    invoke-direct {v0, p0, p1, p2, p3}, Lk9/b;-><init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lu8/h0;Lv9/d;)V

    .line 23
    move-object p0, v0

    .line 24
    :goto_17
    new-instance p2, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    const-string p3, "Repo provider: "

    .line 31
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    move-result-object p3

    .line 38
    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 41
    move-result-object p3

    .line 42
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p2

    .line 49
    const-string p3, "ON_USER_LOGIN"

    .line 51
    invoke-virtual {p1, p3, p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    return-object p0
.end method
