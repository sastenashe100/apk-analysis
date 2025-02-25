# classes4.dex

.class public final Lkc/k;
.super Ljava/lang/Object;
.source "com.google.android.play:feature-delivery@@2.1.0"


# static fields
.field public static final a:Llc/n0;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Llc/n0;

    .line 3
    const-string v1, "SplitInstallInfoProvider"

    .line 5
    invoke-direct {v0, v1}, Llc/n0;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lkc/k;->a:Llc/n0;

    .line 10
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "config."

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 9
    const-string p0, ""

    .line 11
    return-object p0

    .line 12
    :cond_b
    const-string v0, "\\.config\\."

    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    const/4 v0, 0x0

    .line 20
    aget-object p0, p0, v0

    .line 22
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Z
    .registers 2

    .line 1
    const-string v0, "config."

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_13

    .line 9
    const-string v0, ".config."

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_11

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_13
    :goto_13
    const/4 p0, 0x1

    .line 21
    return p0
.end method
