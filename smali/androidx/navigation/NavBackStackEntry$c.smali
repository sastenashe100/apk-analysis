# classes3.dex

.class public final Landroidx/navigation/NavBackStackEntry$c;
.super Landroidx/lifecycle/y0;
.source "NavBackStackEntry.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/NavBackStackEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\b\b\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0002¢\u0006\u0004\b\b\u0010\tR\u0017\u0010\u0007\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006¨\u0006\n"
    }
    d2 = {
        "Landroidx/navigation/NavBackStackEntry$c;",
        "Landroidx/lifecycle/y0;",
        "Landroidx/lifecycle/p0;",
        "a",
        "Landroidx/lifecycle/p0;",
        "r",
        "()Landroidx/lifecycle/p0;",
        "handle",
        "<init>",
        "(Landroidx/lifecycle/p0;)V",
        "navigation-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/p0;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/p0;)V
    .registers 3

    .line 1
    const-string v0, "handle"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Landroidx/lifecycle/y0;-><init>()V

    .line 9
    iput-object p1, p0, Landroidx/navigation/NavBackStackEntry$c;->a:Landroidx/lifecycle/p0;

    .line 11
    return-void
.end method


# virtual methods
.method public final r()Landroidx/lifecycle/p0;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavBackStackEntry$c;->a:Landroidx/lifecycle/p0;

    .line 3
    return-object v0
.end method
