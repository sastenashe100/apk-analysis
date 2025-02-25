# classes8.dex

.class public final Lindwin/c3/shareapp/di/feature/explore/a;
.super Ljava/lang/Object;
.source "ExploreNavigatorImpl.kt"

# interfaces
.implements Lxy/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lindwin/c3/shareapp/di/feature/explore/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u0000 \u00052\u00020\u0001:\u0001\u000eB\u0011\b\u0007\u0012\u0006\u0010\u0016\u001a\u00020\u0014¢\u0006\u0004\b\u0017\u0010\u0018J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J8\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\b\u0010\b\u001a\u0004\u0018\u00010\u00062\u0006\u0010\n\u001a\u00020\t2\f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\f0\u000bH\u0016J\u0018\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0018\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\tH\u0002R\u0014\u0010\u0016\u001a\u00020\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u0015¨\u0006\u0019"
    }
    d2 = {
        "Lindwin/c3/shareapp/di/feature/explore/a;",
        "Lxy/a;",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "",
        "b",
        "",
        "screenName",
        "deepLink",
        "Landroid/os/Bundle;",
        "navigationData",
        "Lk/b;",
        "Landroid/content/Intent;",
        "launcher",
        "a",
        "d",
        "Landroidx/navigation/NavController;",
        "navController",
        "bundle",
        "c",
        "Lcom/sliceit/android/platform/i;",
        "Lcom/sliceit/android/platform/i;",
        "navigationGraphProvider",
        "<init>",
        "(Lcom/sliceit/android/platform/i;)V",
        "slice-15.2.0-850_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lindwin/c3/shareapp/di/feature/explore/a$a;

.field public static final c:I


# instance fields
.field public final a:Lcom/sliceit/android/platform/i;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lindwin/c3/shareapp/di/feature/explore/a$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lindwin/c3/shareapp/di/feature/explore/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lindwin/c3/shareapp/di/feature/explore/a;->b:Lindwin/c3/shareapp/di/feature/explore/a$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lindwin/c3/shareapp/di/feature/explore/a;->c:I

    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/sliceit/android/platform/i;)V
    .registers 3
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "navigationGraphProvider"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lindwin/c3/shareapp/di/feature/explore/a;->a:Lcom/sliceit/android/platform/i;

    .line 11
    return-void
.end method


# virtual methods
.method public a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lk/b;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Lk/b<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "fragment"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "screenName"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "navigationData"

    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string p4, "launcher"

    .line 18
    invoke-static {p5, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {p1}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 24
    move-result-object p4

    .line 25
    if-eqz p3, :cond_42

    .line 27
    invoke-static {p3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 30
    move-result p5

    .line 31
    if-eqz p5, :cond_21

    .line 33
    goto :goto_42

    .line 34
    :cond_21
    invoke-virtual {p4}, Landroidx/navigation/NavController;->G()Landroidx/navigation/NavGraph;

    .line 37
    move-result-object p5

    .line 38
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 41
    move-result-object v0

    .line 42
    const-string v1, "parse(deepLink)"

    .line 44
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p5, v0}, Landroidx/navigation/NavDestination;->v(Landroid/net/Uri;)Z

    .line 50
    move-result p5

    .line 51
    if-nez p5, :cond_35

    .line 53
    goto :goto_42

    .line 54
    :cond_35
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    const/4 p2, 0x2

    .line 62
    const/4 p3, 0x0

    .line 63
    invoke-static {p4, p1, p3, p2, p3}, Lcom/slice/android/view/extensions/b;->d(Landroidx/navigation/NavController;Landroid/net/Uri;Landroidx/navigation/y;ILjava/lang/Object;)V

    .line 66
    goto :goto_45

    .line 67
    :cond_42
    :goto_42
    invoke-virtual {p0, p2, p1}, Lindwin/c3/shareapp/di/feature/explore/a;->d(Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    .line 70
    :goto_45
    return-void
.end method

.method public b(Landroidx/fragment/app/Fragment;)V
    .registers 4

    .line 1
    const-string v0, "fragment"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lhd0/a$j0;

    .line 12
    const-string v1, "explore"

    .line 14
    invoke-direct {v0, v1}, Lhd0/a$j0;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0}, Lhd0/a$j0;->U()Landroid/net/Uri;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Landroidx/navigation/NavController;->V(Landroid/net/Uri;)V

    .line 24
    return-void
.end method

.method public final c(Landroidx/navigation/NavController;Landroid/os/Bundle;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/di/feature/explore/a;->a:Lcom/sliceit/android/platform/i;

    .line 3
    const-string v1, "auth"

    .line 5
    invoke-virtual {v0, v1}, Lcom/sliceit/android/platform/i;->a(Ljava/lang/String;)Lcom/sliceit/android/platform/h;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_13

    .line 11
    invoke-interface {v0, p1}, Lcom/sliceit/android/platform/h;->d(Landroidx/navigation/NavController;)V

    .line 14
    const v1, 0x7f0b0093

    .line 17
    invoke-interface {v0, p1, v1, p2}, Lcom/sliceit/android/platform/h;->b(Landroidx/navigation/NavController;ILandroid/os/Bundle;)V

    .line 20
    :cond_13
    return-void
.end method

.method public final d(Ljava/lang/String;Landroidx/fragment/app/Fragment;)V
    .registers 12

    .line 1
    invoke-static {p1}, Lxp/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 8
    move-result v0

    .line 9
    const-string v1, "source"

    .line 11
    sparse-switch v0, :sswitch_data_c2

    .line 14
    goto/16 :goto_c1

    .line 16
    :sswitch_f
    const-string v0, "rewardshome"

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_19

    .line 24
    goto/16 :goto_c1

    .line 26
    :cond_19
    iget-object p1, p0, Lindwin/c3/shareapp/di/feature/explore/a;->a:Lcom/sliceit/android/platform/i;

    .line 28
    const-string v0, "rewards"

    .line 30
    invoke-virtual {p1, v0}, Lcom/sliceit/android/platform/i;->a(Ljava/lang/String;)Lcom/sliceit/android/platform/h;

    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_c1

    .line 36
    const v4, 0x7f0b0df2

    .line 39
    invoke-static {p2}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Landroidx/navigation/NavController;->G()Landroidx/navigation/NavGraph;

    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1, v4}, Landroidx/navigation/NavGraph;->N(I)Landroidx/navigation/NavDestination;

    .line 50
    move-result-object p1

    .line 51
    if-nez p1, :cond_3b

    .line 53
    invoke-static {p2}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 56
    move-result-object p1

    .line 57
    invoke-interface {v2, p1}, Lcom/sliceit/android/platform/h;->d(Landroidx/navigation/NavController;)V

    .line 60
    :cond_3b
    invoke-static {p2}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 63
    move-result-object v3

    .line 64
    const-string p1, "explore"

    .line 66
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 69
    move-result-object p1

    .line 70
    filled-new-array {p1}, [Lkotlin/Pair;

    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1}, Lv3/e;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 77
    move-result-object v5

    .line 78
    const/4 v6, 0x0

    .line 79
    const/16 v7, 0x8

    .line 81
    const/4 v8, 0x0

    .line 82
    invoke-static/range {v2 .. v8}, Lcom/sliceit/android/platform/h$a;->f(Lcom/sliceit/android/platform/h;Landroidx/navigation/NavController;ILandroid/os/Bundle;Landroidx/navigation/y;ILjava/lang/Object;)V

    .line 85
    goto/16 :goto_c1

    .line 87
    :sswitch_56
    const-string v0, "bbps"

    .line 89
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_5f

    .line 95
    goto :goto_c1

    .line 96
    :cond_5f
    invoke-static {p2}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 99
    move-result-object p1

    .line 100
    const p2, 0x7f0b019c

    .line 103
    invoke-virtual {p1, p2}, Landroidx/navigation/NavController;->R(I)V

    .line 106
    goto :goto_c1

    .line 107
    :sswitch_6a
    const-string v0, "upi_onboarding"

    .line 109
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result p1

    .line 113
    if-nez p1, :cond_73

    .line 115
    goto :goto_c1

    .line 116
    :cond_73
    invoke-static {p2}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 119
    move-result-object p1

    .line 120
    const/16 p2, 0xf

    .line 122
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    move-result-object p2

    .line 126
    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 129
    move-result-object p2

    .line 130
    const-string v0, "isBackPressAllowed"

    .line 132
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 134
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 137
    move-result-object v0

    .line 138
    filled-new-array {p2, v0}, [Lkotlin/Pair;

    .line 141
    move-result-object p2

    .line 142
    invoke-static {p2}, Lv3/e;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 145
    move-result-object p2

    .line 146
    invoke-virtual {p0, p1, p2}, Lindwin/c3/shareapp/di/feature/explore/a;->c(Landroidx/navigation/NavController;Landroid/os/Bundle;)V

    .line 149
    goto :goto_c1

    .line 150
    :sswitch_95
    const-string v0, "inviteandearn"

    .line 152
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    move-result p1

    .line 156
    if-nez p1, :cond_9e

    .line 158
    goto :goto_c1

    .line 159
    :cond_9e
    invoke-static {p2}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 162
    move-result-object p1

    .line 163
    sget-object p2, Lhd0/a$p;->a0:Lhd0/a$p;

    .line 165
    invoke-virtual {p2}, Lhd0/a$p;->U()Landroid/net/Uri;

    .line 168
    move-result-object p2

    .line 169
    const/4 v0, 0x2

    .line 170
    const/4 v1, 0x0

    .line 171
    invoke-static {p1, p2, v1, v0, v1}, Lcom/slice/android/view/extensions/b;->d(Landroidx/navigation/NavController;Landroid/net/Uri;Landroidx/navigation/y;ILjava/lang/Object;)V

    .line 174
    goto :goto_c1

    .line 175
    :sswitch_ae
    const-string v0, "linked_bank"

    .line 177
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    move-result p1

    .line 181
    if-nez p1, :cond_b7

    .line 183
    goto :goto_c1

    .line 184
    :cond_b7
    invoke-static {p2}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 187
    move-result-object p1

    .line 188
    const p2, 0x7f0b0166

    .line 191
    invoke-virtual {p1, p2}, Landroidx/navigation/NavController;->R(I)V

    .line 194
    :cond_c1
    :goto_c1
    return-void

    .line 195
    :sswitch_data_c2
    .sparse-switch
        -0x4dfcff5e -> :sswitch_ae
        -0x12e860fa -> :sswitch_95
        -0x252a234 -> :sswitch_6a
        0x2e0a43 -> :sswitch_56
        0x36a35a03 -> :sswitch_f
    .end sparse-switch
.end method
