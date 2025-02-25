# classes7.dex

.class public final Lcom/sliceit/android/deposit/presentation/ui/main/a;
.super Ljava/lang/Object;
.source "ActiveDepositFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\u001a\u0014\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0002¨\u0006\u0005"
    }
    d2 = {
        "Lcom/sliceit/android/core_shared/ui/bankwidgets/model/Widget;",
        "",
        "currentExpanded",
        "",
        "b",
        "deposit_gplay"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final synthetic a(Lcom/sliceit/android/core_shared/ui/bankwidgets/model/Widget;I)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/sliceit/android/deposit/presentation/ui/main/a;->b(Lcom/sliceit/android/core_shared/ui/bankwidgets/model/Widget;I)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final b(Lcom/sliceit/android/core_shared/ui/bankwidgets/model/Widget;I)Z
    .registers 4

    .line 1
    instance-of v0, p0, Lcom/sliceit/android/core_shared/dataModels/BreakDownWidget;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_37

    .line 6
    check-cast p0, Lcom/sliceit/android/core_shared/dataModels/BreakDownWidget;

    .line 8
    invoke-virtual {p0}, Lcom/sliceit/android/core_shared/dataModels/BreakDownWidget;->d()Lcom/sliceit/android/core_shared/dataModels/BreakDownData;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_25

    .line 14
    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/dataModels/BreakDownData;->b()Lcom/sliceit/android/core_shared/dataModels/Header;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_25

    .line 20
    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/dataModels/Header;->b()Lcom/sliceit/android/core_shared/dataModels/SectionHeader;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_25

    .line 26
    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/dataModels/SectionHeader;->b()Lcom/sliceit/android/core_shared/dataModels/HeaderConfig;

    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_25

    .line 32
    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/dataModels/HeaderConfig;->a()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_28

    .line 38
    :cond_25
    const/4 v0, -0x1

    .line 39
    if-eq p1, v0, :cond_36

    .line 41
    :cond_28
    invoke-virtual {p0}, Lcom/sliceit/android/core_shared/dataModels/BreakDownWidget;->d()Lcom/sliceit/android/core_shared/dataModels/BreakDownData;

    .line 44
    move-result-object p0

    .line 45
    if-eqz p0, :cond_33

    .line 47
    invoke-virtual {p0}, Lcom/sliceit/android/core_shared/dataModels/BreakDownData;->b()Lcom/sliceit/android/core_shared/dataModels/Header;

    .line 50
    move-result-object p0

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    const/4 p0, 0x0

    .line 53
    :goto_34
    if-nez p0, :cond_37

    .line 55
    :cond_36
    const/4 v1, 0x1

    .line 56
    :cond_37
    return v1
.end method
