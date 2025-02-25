# classes.dex

.class public Lcom/google/firebase/perf/util/i;
.super Ljava/lang/Object;
.source "URLAllowlist.java"


# static fields
.field public static a:[Ljava/lang/String;


# direct methods
.method public static a(Ljava/net/URI;Landroid/content/Context;)Z
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "array"

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    const-string v2, "firebase_performance_whitelisted_domains"

    .line 13
    invoke-virtual {v0, v2, v1, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    move-result p1

    .line 17
    const/4 v1, 0x1

    .line 18
    if-nez p1, :cond_14

    .line 20
    return v1

    .line 21
    :cond_14
    invoke-static {}, Lhf/a;->e()Lhf/a;

    .line 24
    move-result-object v2

    .line 25
    const-string v3, "Detected domain allowlist, only allowlisted domains will be measured."

    .line 27
    invoke-virtual {v2, v3}, Lhf/a;->a(Ljava/lang/String;)V

    .line 30
    sget-object v2, Lcom/google/firebase/perf/util/i;->a:[Ljava/lang/String;

    .line 32
    if-nez v2, :cond_27

    .line 34
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    sput-object p1, Lcom/google/firebase/perf/util/i;->a:[Ljava/lang/String;

    .line 40
    :cond_27
    invoke-virtual {p0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    if-nez p0, :cond_2e

    .line 46
    return v1

    .line 47
    :cond_2e
    sget-object p1, Lcom/google/firebase/perf/util/i;->a:[Ljava/lang/String;

    .line 49
    array-length v0, p1

    .line 50
    const/4 v2, 0x0

    .line 51
    move v3, v2

    .line 52
    :goto_33
    if-ge v3, v0, :cond_41

    .line 54
    aget-object v4, p1, v3

    .line 56
    invoke-virtual {p0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_3e

    .line 62
    return v1

    .line 63
    :cond_3e
    add-int/lit8 v3, v3, 0x1

    .line 65
    goto :goto_33

    .line 66
    :cond_41
    return v2
.end method
