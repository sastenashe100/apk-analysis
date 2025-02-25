# classes9.dex

.class public final Ltl0/a;
.super Ljava/lang/Object;
.source "Normalizer.java"


# direct methods
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    if-eqz p0, :cond_9

    .line 3
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const-string p0, ""

    .line 12
    :goto_b
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {p0}, Ltl0/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static c(Ljava/lang/String;Z)Ljava/lang/String;
    .registers 2

    .line 1
    if-eqz p1, :cond_7

    .line 3
    invoke-static {p0}, Ltl0/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    goto :goto_b

    .line 8
    :cond_7
    invoke-static {p0}, Ltl0/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    :goto_b
    return-object p0
.end method
