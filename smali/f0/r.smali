# classes3.dex

.class public Lf0/r;
.super Ljava/lang/Object;
.source "FlashAvailabilityBufferUnderflowQuirk.java"

# interfaces
.implements Landroidx/camera/core/impl/w1;


# static fields
.field public static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    sput-object v0, Lf0/r;->a:Ljava/util/Set;

    .line 8
    const-string v0, "lemp"

    .line 10
    const-string v1, "sprd"

    .line 12
    invoke-static {v1, v0}, Lf0/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    const-string v0, "DM20C"

    .line 17
    invoke-static {v1, v0}, Lf0/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    sget-object v0, Lf0/r;->a:Ljava/util/Set;

    .line 3
    new-instance v1, Landroid/util/Pair;

    .line 5
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 7
    invoke-virtual {p0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v1, p0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    return-void
.end method

.method public static e()Z
    .registers 5

    .line 1
    sget-object v0, Lf0/r;->a:Ljava/util/Set;

    .line 3
    new-instance v1, Landroid/util/Pair;

    .line 5
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 7
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 9
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 15
    invoke-virtual {v4, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 19
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    return v0
.end method
