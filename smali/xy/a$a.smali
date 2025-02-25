# classes7.dex

.class public final Lxy/a$a;
.super Ljava/lang/Object;
.source "ExploreNavigator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxy/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic a(Lxy/a;Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lk/b;ILjava/lang/Object;)V
    .registers 14

    .line 1
    if-nez p7, :cond_14

    .line 3
    and-int/lit8 p6, p6, 0x8

    .line 5
    if-eqz p6, :cond_a

    .line 7
    invoke-static {}, Lv3/e;->a()Landroid/os/Bundle;

    .line 10
    move-result-object p4

    .line 11
    :cond_a
    move-object v4, p4

    .line 12
    move-object v0, p0

    .line 13
    move-object v1, p1

    .line 14
    move-object v2, p2

    .line 15
    move-object v3, p3

    .line 16
    move-object v5, p5

    .line 17
    invoke-interface/range {v0 .. v5}, Lxy/a;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lk/b;)V

    .line 20
    return-void

    .line 21
    :cond_14
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 23
    const-string p1, "Super calls with default arguments not supported in this target, function: resolveNavigation"

    .line 25
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p0
.end method
