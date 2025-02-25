# classes3.dex

.class public Lf1/p;
.super Ljava/lang/Object;
.source "PreviewDelayWhenVideoCaptureIsBoundQuirk.java"

# interfaces
.implements Landroidx/camera/core/impl/w1;


# static fields
.field public static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    const-string v1, "HWELE"

    .line 5
    const-string v2, "HW-02L"

    .line 7
    const-string v3, "HWVOG"

    .line 9
    const-string v4, "HWYAL"

    .line 11
    const-string v5, "HWLYA"

    .line 13
    const-string v6, "HWCOL"

    .line 15
    const-string v7, "HWPAR"

    .line 17
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 28
    sput-object v0, Lf1/p;->a:Ljava/util/Set;

    .line 30
    new-instance v0, Ljava/util/HashSet;

    .line 32
    const-string v1, "ELS-NX9"

    .line 34
    const-string v2, "ELS-N04"

    .line 36
    const-string v3, "ELS-AN00"

    .line 38
    const-string v4, "ELS-TN00"

    .line 40
    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 47
    move-result-object v1

    .line 48
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 51
    sput-object v0, Lf1/p;->b:Ljava/util/Set;

    .line 53
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()Z
    .registers 3

    .line 1
    const-string v0, "Huawei"

    .line 3
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2a

    .line 11
    sget-object v0, Lf1/p;->a:Ljava/util/Set;

    .line 13
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 15
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_28

    .line 27
    sget-object v0, Lf1/p;->b:Ljava/util/Set;

    .line 29
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2a

    .line 41
    :cond_28
    const/4 v0, 0x1

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    const/4 v0, 0x0

    .line 44
    :goto_2b
    return v0
.end method
