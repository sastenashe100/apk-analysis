# classes.dex

.class public final Landroidx/lifecycle/c1;
.super Ljava/lang/Object;
.source "ViewModelProvider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\u0010\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0000¨\u0006\u0004"
    }
    d2 = {
        "Landroidx/lifecycle/e1;",
        "owner",
        "Lx4/a;",
        "a",
        "lifecycle-viewmodel_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/JvmName;
    name = "ViewModelProviderGetKt"
.end annotation


# direct methods
.method public static final a(Landroidx/lifecycle/e1;)Lx4/a;
    .registers 2

    .line 1
    const-string v0, "owner"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p0, Landroidx/lifecycle/m;

    .line 8
    if-eqz v0, :cond_10

    .line 10
    check-cast p0, Landroidx/lifecycle/m;

    .line 12
    invoke-interface {p0}, Landroidx/lifecycle/m;->getDefaultViewModelCreationExtras()Lx4/a;

    .line 15
    move-result-object p0

    .line 16
    goto :goto_12

    .line 17
    :cond_10
    sget-object p0, Lx4/a$a;->b:Lx4/a$a;

    .line 19
    :goto_12
    return-object p0
.end method
