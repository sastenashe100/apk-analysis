# classes3.dex

.class public final Landroidx/mediarouter/app/h$e;
.super Ljava/lang/Object;
.source "MediaRouteDynamicChooserDialog.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/app/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lf5/u0$h;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Landroidx/mediarouter/app/h$e;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/mediarouter/app/h$e;

    .line 3
    invoke-direct {v0}, Landroidx/mediarouter/app/h$e;-><init>()V

    .line 6
    sput-object v0, Landroidx/mediarouter/app/h$e;->a:Landroidx/mediarouter/app/h$e;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf5/u0$h;Lf5/u0$h;)I
    .registers 3

    .line 1
    invoke-virtual {p1}, Lf5/u0$h;->l()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2}, Lf5/u0$h;->l()Ljava/lang/String;

    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 1
    check-cast p1, Lf5/u0$h;

    .line 3
    check-cast p2, Lf5/u0$h;

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/mediarouter/app/h$e;->a(Lf5/u0$h;Lf5/u0$h;)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method
