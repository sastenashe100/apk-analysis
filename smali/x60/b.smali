# classes7.dex

.class public final Lx60/b;
.super Ljava/lang/Object;
.source "UtilExtension.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0010\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u001a\f\u0010\u0005\u001a\u0004\u0018\u00010\u0004*\u00020\u0003¨\u0006\u0006"
    }
    d2 = {
        "",
        "",
        "b",
        "Landroidx/fragment/app/Fragment;",
        "Landroidx/fragment/app/FragmentManager;",
        "a",
        "repay_gplay"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentManager;
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_10

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/p;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 15
    move-result-object p0

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
    :goto_11
    return-object p0
.end method

.method public static final b(Ljava/lang/Throwable;)Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p0, Ljava/net/UnknownHostException;

    .line 8
    if-eqz v0, :cond_c

    .line 10
    const-string p0, "Something went wrong. Check your internet!"

    .line 12
    goto :goto_1c

    .line 13
    :cond_c
    instance-of v0, p0, Ljava/net/SocketTimeoutException;

    .line 15
    if-eqz v0, :cond_13

    .line 17
    const-string p0, "Request Timeout. Please try again"

    .line 19
    goto :goto_1c

    .line 20
    :cond_13
    instance-of p0, p0, Ljava/net/ConnectException;

    .line 22
    if-eqz p0, :cond_1a

    .line 24
    const-string p0, "Error reaching server. Please try again"

    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    const-string p0, "Something went wrong"

    .line 29
    :goto_1c
    return-object p0
.end method
