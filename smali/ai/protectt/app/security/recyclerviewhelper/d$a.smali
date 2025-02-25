# classes3.dex

.class public final Lai/protectt/app/security/recyclerviewhelper/d$a;
.super Ljava/lang/Object;
.source "CustomAdapters.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lai/protectt/app/security/recyclerviewhelper/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0012\u0010\u0013J\u001e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00020\u0004H\u0007J\u000e\u0010\n\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\u0002R$\u0010\f\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\f\u0010\r\u001a\u0004\b\u000e\u0010\u000f\"\u0004\b\u0010\u0010\u0011¨\u0006\u0014"
    }
    d2 = {
        "Lai/protectt/app/security/recyclerviewhelper/d$a;",
        "",
        "Li/i;",
        "itemData",
        "",
        "data",
        "",
        "c",
        "response",
        "",
        "b",
        "Lai/protectt/app/security/recyclerviewhelper/d;",
        "customAdapter",
        "Lai/protectt/app/security/recyclerviewhelper/d;",
        "a",
        "()Lai/protectt/app/security/recyclerviewhelper/d;",
        "setCustomAdapter",
        "(Lai/protectt/app/security/recyclerviewhelper/d;)V",
        "<init>",
        "()V",
        "app-security_onlineProdRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lai/protectt/app/security/recyclerviewhelper/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lai/protectt/app/security/recyclerviewhelper/d;
    .registers 2

    .line 1
    invoke-static {}, Lai/protectt/app/security/recyclerviewhelper/d;->g()Lai/protectt/app/security/recyclerviewhelper/d;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b(Li/i;)Z
    .registers 10

    .line 1
    const-string v0, "response"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/16 v0, 0xa

    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_8
    new-array v0, v0, [Ljava/lang/Integer;

    .line 11
    const/16 v2, 0x1e

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    aput-object v2, v0, v1

    .line 19
    const/16 v2, 0x19

    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x1

    .line 26
    aput-object v2, v0, v3

    .line 28
    const/16 v2, 0x2c

    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v2

    .line 34
    const/4 v4, 0x2

    .line 35
    aput-object v2, v0, v4

    .line 37
    const/16 v2, 0x29

    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v2

    .line 43
    const/4 v4, 0x3

    .line 44
    aput-object v2, v0, v4

    .line 46
    const/16 v2, 0x1f

    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v2

    .line 52
    const/4 v4, 0x4

    .line 53
    aput-object v2, v0, v4

    .line 55
    const/16 v2, 0x18

    .line 57
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v2

    .line 61
    const/4 v4, 0x5

    .line 62
    aput-object v2, v0, v4

    .line 64
    const/16 v2, 0x23

    .line 66
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object v2

    .line 70
    const/4 v5, 0x6

    .line 71
    aput-object v2, v0, v5

    .line 73
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    move-result-object v2

    .line 77
    const/4 v4, 0x7

    .line 78
    aput-object v2, v0, v4

    .line 80
    const/16 v2, 0xe0

    .line 82
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    move-result-object v2

    .line 86
    const/16 v4, 0x8

    .line 88
    aput-object v2, v0, v4

    .line 90
    const/16 v2, 0xd9

    .line 92
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    move-result-object v2

    .line 96
    const/16 v4, 0x9

    .line 98
    aput-object v2, v0, v4

    .line 100
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p1}, Li/i;->getVulnerabilityCode()Ljava/lang/Integer;

    .line 107
    move-result-object p1

    .line 108
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 111
    move-result p1
    :try_end_6f
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_6f} :catch_72

    .line 112
    if-eqz p1, :cond_81

    .line 114
    return v3

    .line 115
    :catch_72
    move-exception p1

    .line 116
    sget-object v2, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 118
    const-string v3, "CustomAdapters"

    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    move-result-object v4

    .line 124
    const/4 v5, 0x0

    .line 125
    const/4 v6, 0x4

    .line 126
    const/4 v7, 0x0

    .line 127
    invoke-static/range {v2 .. v7}, Lai/protectt/app/security/common/helper/LogUtil;->c(Lai/protectt/app/security/common/helper/LogUtil;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 130
    :cond_81
    return v1
.end method

.method public final c(Li/i;Ljava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/i;",
            "Ljava/util/List<",
            "Li/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "itemData"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "data"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    :try_start_a
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_f
    if-ge v1, v0, :cond_80

    .line 18
    add-int/lit8 v2, v1, 0x1

    .line 20
    sget-object v3, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->c:Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor$a;

    .line 22
    invoke-virtual {v3}, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor$a;->s()Lai/protectt/app/security/recyclerviewhelper/d;

    .line 25
    move-result-object v4

    .line 26
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 29
    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 32
    invoke-virtual {v3}, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor$a;->s()Lai/protectt/app/security/recyclerviewhelper/d;

    .line 35
    move-result-object v4

    .line 36
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 39
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 42
    move-result v5

    .line 43
    invoke-virtual {v4, v1, v5}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 46
    invoke-virtual {v3}, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor$a;->s()Lai/protectt/app/security/recyclerviewhelper/d;

    .line 49
    move-result-object v4

    .line 50
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 53
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 56
    invoke-virtual {p1}, Li/i;->getVulnerabilityCode()Ljava/lang/Integer;

    .line 59
    move-result-object v4

    .line 60
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Li/i;

    .line 66
    invoke-virtual {v5}, Li/i;->getVulnerabilityCode()Ljava/lang/Integer;

    .line 69
    move-result-object v5

    .line 70
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_70

    .line 76
    invoke-virtual {v3}, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor$a;->s()Lai/protectt/app/security/recyclerviewhelper/d;

    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 83
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 86
    invoke-virtual {v3}, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor$a;->s()Lai/protectt/app/security/recyclerviewhelper/d;

    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 93
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 96
    move-result p2

    .line 97
    invoke-virtual {v0, v1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 100
    invoke-virtual {p0}, Lai/protectt/app/security/recyclerviewhelper/d$a;->a()Lai/protectt/app/security/recyclerviewhelper/d;

    .line 103
    move-result-object p2

    .line 104
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 107
    invoke-virtual {p2, v1, p1}, Lai/protectt/app/security/recyclerviewhelper/d;->o(ILi/i;)V
    :try_end_6d
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_6d} :catch_6e

    .line 110
    goto :goto_80

    .line 111
    :catch_6e
    move-exception p1

    .line 112
    goto :goto_72

    .line 113
    :cond_70
    move v1, v2

    .line 114
    goto :goto_f

    .line 115
    :goto_72
    sget-object v0, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 117
    const-string v1, "CustomAdapters"

    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    move-result-object v2

    .line 123
    const/4 v3, 0x0

    .line 124
    const/4 v4, 0x4

    .line 125
    const/4 v5, 0x0

    .line 126
    invoke-static/range {v0 .. v5}, Lai/protectt/app/security/common/helper/LogUtil;->c(Lai/protectt/app/security/common/helper/LogUtil;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 129
    :cond_80
    :goto_80
    return-void
.end method
