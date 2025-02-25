# classes7.dex

.class public final Lw20/a$a;
.super Ljava/lang/Object;
.source "IEventProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw20/a;
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
.method public static synthetic a(Lw20/a;Ljava/lang/String;ZLjava/util/Map;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;ILjava/lang/Object;)V
    .registers 14

    .line 1
    if-nez p7, :cond_11

    .line 3
    and-int/lit8 p6, p6, 0x10

    .line 5
    if-eqz p6, :cond_7

    .line 7
    const/4 p5, 0x0

    .line 8
    :cond_7
    move-object v5, p5

    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move v2, p2

    .line 12
    move-object v3, p3

    .line 13
    move-object v4, p4

    .line 14
    invoke-interface/range {v0 .. v5}, Lw20/a;->c(Ljava/lang/String;ZLjava/util/Map;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    .line 17
    return-void

    .line 18
    :cond_11
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 20
    const-string p1, "Super calls with default arguments not supported in this target, function: logEvent"

    .line 22
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p0
.end method
