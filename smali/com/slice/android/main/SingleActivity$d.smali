# classes.dex

.class public final Lcom/slice/android/main/SingleActivity$d;
.super Ljava/lang/Object;
.source "SingleActivity.kt"

# interfaces
.implements Landroidx/navigation/NavController$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/main/SingleActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\n"
    }
    d2 = {
        "Landroidx/navigation/NavController;",
        "controller",
        "Landroidx/navigation/NavDestination;",
        "destination",
        "Landroid/os/Bundle;",
        "arguments",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSingleActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SingleActivity.kt\ncom/slice/android/main/SingleActivity$onCreate$10\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,2198:1\n260#2:2199\n*S KotlinDebug\n*F\n+ 1 SingleActivity.kt\ncom/slice/android/main/SingleActivity$onCreate$10\n*L\n388#1:2199\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/slice/android/main/SingleActivity;


# direct methods
.method public constructor <init>(Lcom/slice/android/main/SingleActivity;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/main/SingleActivity$d;->a:Lcom/slice/android/main/SingleActivity;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/navigation/NavController;Landroidx/navigation/NavDestination;Landroid/os/Bundle;)V
    .registers 16

    .line 1
    const-string v0, "controller"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "destination"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/slice/android/main/SingleActivity$d;->a:Lcom/slice/android/main/SingleActivity;

    .line 13
    invoke-static {v0}, Lcom/slice/android/main/SingleActivity;->V(Lcom/slice/android/main/SingleActivity;)Lid0/a8;

    .line 16
    move-result-object v0

    .line 17
    const-string v1, "binding"

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v0, :cond_19

    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 25
    move-object v0, v2

    .line 26
    :cond_19
    iget-object v0, v0, Lid0/a8;->c:Lcom/slice/android/view/bottombar/SliceBottomNavigationView;

    .line 28
    iget-object v3, p0, Lcom/slice/android/main/SingleActivity$d;->a:Lcom/slice/android/main/SingleActivity;

    .line 30
    invoke-virtual {p1}, Landroidx/navigation/NavController;->K()Landroidx/navigation/NavBackStackEntry;

    .line 33
    move-result-object p1

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz p1, :cond_44

    .line 38
    invoke-static {v3}, Lcom/slice/android/main/SingleActivity;->m0(Lcom/slice/android/main/SingleActivity;)Lcom/slice/android/main/SingleActivityViewModel;

    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->f()Landroidx/navigation/NavDestination;

    .line 45
    move-result-object v7

    .line 46
    invoke-virtual {v7}, Landroidx/navigation/NavDestination;->p()I

    .line 49
    move-result v7

    .line 50
    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->d()Landroid/os/Bundle;

    .line 53
    move-result-object v8

    .line 54
    const/4 v9, 0x0

    .line 55
    const/4 v10, 0x4

    .line 56
    const/4 v11, 0x0

    .line 57
    invoke-static/range {v6 .. v11}, Lcom/slice/android/main/SingleActivityViewModel;->S0(Lcom/slice/android/main/SingleActivityViewModel;ILandroid/os/Bundle;ZILjava/lang/Object;)Z

    .line 60
    move-result p1

    .line 61
    if-ne p1, v5, :cond_44

    .line 63
    instance-of p1, p2, Landroidx/navigation/fragment/b$b;

    .line 65
    if-eqz p1, :cond_44

    .line 67
    move p1, v5

    .line 68
    goto :goto_45

    .line 69
    :cond_44
    move p1, v4

    .line 70
    :goto_45
    const-string v6, "onDestinationChanged$lambda$1"

    .line 72
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 78
    move-result v6

    .line 79
    if-nez v6, :cond_52

    .line 81
    move v6, v5

    .line 82
    goto :goto_53

    .line 83
    :cond_52
    move v6, v4

    .line 84
    :goto_53
    invoke-static {v3}, Lcom/slice/android/main/SingleActivity;->m0(Lcom/slice/android/main/SingleActivity;)Lcom/slice/android/main/SingleActivityViewModel;

    .line 87
    move-result-object v7

    .line 88
    invoke-virtual {p2}, Landroidx/navigation/NavDestination;->p()I

    .line 91
    move-result v8

    .line 92
    invoke-virtual {v7, v8, p3}, Lcom/slice/android/main/SingleActivityViewModel;->w1(ILandroid/os/Bundle;)Z

    .line 95
    move-result v7

    .line 96
    if-nez v7, :cond_66

    .line 98
    if-eqz p1, :cond_64

    .line 100
    goto :goto_66

    .line 101
    :cond_64
    move v7, v4

    .line 102
    goto :goto_67

    .line 103
    :cond_66
    :goto_66
    move v7, v5

    .line 104
    :goto_67
    if-eq v6, v7, :cond_c0

    .line 106
    instance-of v6, p2, Landroidx/navigation/fragment/b$b;

    .line 108
    if-eqz v6, :cond_7f

    .line 110
    invoke-static {v3}, Lcom/slice/android/main/SingleActivity;->m0(Lcom/slice/android/main/SingleActivity;)Lcom/slice/android/main/SingleActivityViewModel;

    .line 113
    move-result-object v6

    .line 114
    invoke-virtual {p2}, Landroidx/navigation/NavDestination;->q()Ljava/lang/CharSequence;

    .line 117
    move-result-object v7

    .line 118
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    move-result-object v7

    .line 122
    invoke-virtual {v6, v7}, Lcom/slice/android/main/SingleActivityViewModel;->l0(Ljava/lang/String;)Z

    .line 125
    move-result v6

    .line 126
    if-eqz v6, :cond_95

    .line 128
    :cond_7f
    instance-of v6, p2, Landroidx/navigation/fragment/FragmentNavigator$c;

    .line 130
    if-eqz v6, :cond_c0

    .line 132
    invoke-static {v3}, Lcom/slice/android/main/SingleActivity;->m0(Lcom/slice/android/main/SingleActivity;)Lcom/slice/android/main/SingleActivityViewModel;

    .line 135
    move-result-object v6

    .line 136
    invoke-virtual {p2}, Landroidx/navigation/NavDestination;->q()Ljava/lang/CharSequence;

    .line 139
    move-result-object v7

    .line 140
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    move-result-object v7

    .line 144
    invoke-virtual {v6, v7}, Lcom/slice/android/main/SingleActivityViewModel;->l0(Ljava/lang/String;)Z

    .line 147
    move-result v6

    .line 148
    if-nez v6, :cond_c0

    .line 150
    :cond_95
    const/4 v6, 0x0

    .line 151
    invoke-virtual {v0, v6}, Landroid/view/View;->setAlpha(F)V

    .line 154
    invoke-static {v3}, Lcom/slice/android/main/SingleActivity;->m0(Lcom/slice/android/main/SingleActivity;)Lcom/slice/android/main/SingleActivityViewModel;

    .line 157
    move-result-object v6

    .line 158
    invoke-virtual {p2}, Landroidx/navigation/NavDestination;->p()I

    .line 161
    move-result v7

    .line 162
    invoke-virtual {v6, v7, p3}, Lcom/slice/android/main/SingleActivityViewModel;->w1(ILandroid/os/Bundle;)Z

    .line 165
    move-result v6

    .line 166
    if-nez v6, :cond_a9

    .line 168
    if-eqz p1, :cond_aa

    .line 170
    :cond_a9
    move v4, v5

    .line 171
    :cond_aa
    invoke-virtual {v3, v0, v4}, Lcom/slice/android/main/SingleActivity;->F1(Lcom/slice/android/view/bottombar/SliceBottomNavigationView;Z)V

    .line 174
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 177
    move-result-object p1

    .line 178
    const/high16 v0, 0x3f800000  # 1.0f

    .line 180
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 183
    move-result-object p1

    .line 184
    const-wide/16 v3, 0x1e

    .line 186
    invoke-virtual {p1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 193
    :cond_c0
    iget-object p1, p0, Lcom/slice/android/main/SingleActivity$d;->a:Lcom/slice/android/main/SingleActivity;

    .line 195
    invoke-static {p1}, Lcom/slice/android/main/SingleActivity;->m0(Lcom/slice/android/main/SingleActivity;)Lcom/slice/android/main/SingleActivityViewModel;

    .line 198
    move-result-object v3

    .line 199
    invoke-virtual {p2}, Landroidx/navigation/NavDestination;->p()I

    .line 202
    move-result v4

    .line 203
    const/4 v6, 0x0

    .line 204
    const/4 v7, 0x4

    .line 205
    const/4 v8, 0x0

    .line 206
    move-object v5, p3

    .line 207
    invoke-static/range {v3 .. v8}, Lcom/slice/android/main/SingleActivityViewModel;->S0(Lcom/slice/android/main/SingleActivityViewModel;ILandroid/os/Bundle;ZILjava/lang/Object;)Z

    .line 210
    move-result p1

    .line 211
    if-eqz p1, :cond_154

    .line 213
    iget-object p1, p0, Lcom/slice/android/main/SingleActivity$d;->a:Lcom/slice/android/main/SingleActivity;

    .line 215
    invoke-virtual {p2}, Landroidx/navigation/NavDestination;->p()I

    .line 218
    move-result p2

    .line 219
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    move-result-object p2

    .line 223
    invoke-static {p1, p2}, Lcom/slice/android/main/SingleActivity;->h0(Lcom/slice/android/main/SingleActivity;Ljava/lang/Integer;)Ljava/lang/String;

    .line 226
    move-result-object p1

    .line 227
    if-eqz p1, :cond_117

    .line 229
    iget-object p2, p0, Lcom/slice/android/main/SingleActivity$d;->a:Lcom/slice/android/main/SingleActivity;

    .line 231
    invoke-static {p2}, Lcom/slice/android/main/SingleActivity;->V(Lcom/slice/android/main/SingleActivity;)Lid0/a8;

    .line 234
    move-result-object p3

    .line 235
    if-nez p3, :cond_f0

    .line 237
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 240
    move-object p3, v2

    .line 241
    :cond_f0
    iget-object p3, p3, Lid0/a8;->c:Lcom/slice/android/view/bottombar/SliceBottomNavigationView;

    .line 243
    invoke-virtual {p3}, Lcom/slice/android/view/bottombar/SliceBottomNavigationView;->getCurrentSelectedTab()Ljq/b;

    .line 246
    move-result-object p3

    .line 247
    if-eqz p3, :cond_fd

    .line 249
    invoke-virtual {p3}, Ljq/b;->o()Ljava/lang/String;

    .line 252
    move-result-object p3

    .line 253
    goto :goto_fe

    .line 254
    :cond_fd
    move-object p3, v2

    .line 255
    :goto_fe
    if-nez p3, :cond_101

    .line 257
    goto :goto_107

    .line 258
    :cond_101
    invoke-static {p3, p1}, Ljq/c;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 261
    move-result p3

    .line 262
    if-nez p3, :cond_117

    .line 264
    :goto_107
    invoke-static {p2}, Lcom/slice/android/main/SingleActivity;->V(Lcom/slice/android/main/SingleActivity;)Lid0/a8;

    .line 267
    move-result-object p2

    .line 268
    if-nez p2, :cond_111

    .line 270
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 273
    goto :goto_112

    .line 274
    :cond_111
    move-object v2, p2

    .line 275
    :goto_112
    iget-object p2, v2, Lid0/a8;->c:Lcom/slice/android/view/bottombar/SliceBottomNavigationView;

    .line 277
    invoke-virtual {p2, p1}, Lcom/slice/android/view/bottombar/SliceBottomNavigationView;->r0(Ljava/lang/String;)V

    .line 280
    :cond_117
    iget-object p1, p0, Lcom/slice/android/main/SingleActivity$d;->a:Lcom/slice/android/main/SingleActivity;

    .line 282
    invoke-static {p1}, Lcom/slice/android/main/SingleActivity;->m0(Lcom/slice/android/main/SingleActivity;)Lcom/slice/android/main/SingleActivityViewModel;

    .line 285
    move-result-object p1

    .line 286
    iget-object p2, p0, Lcom/slice/android/main/SingleActivity$d;->a:Lcom/slice/android/main/SingleActivity;

    .line 288
    invoke-static {p2}, Lcom/slice/android/main/SingleActivity;->U(Lcom/slice/android/main/SingleActivity;)Lcom/sliceit/android/actioncenter/ui/ActionCenterSharedViewModel;

    .line 291
    move-result-object p2

    .line 292
    iget-object p3, p0, Lcom/slice/android/main/SingleActivity$d;->a:Lcom/slice/android/main/SingleActivity;

    .line 294
    invoke-static {p3}, Lcom/slice/android/main/SingleActivity;->g0(Lcom/slice/android/main/SingleActivity;)Lcom/slice/android/main/SplashViewModel;

    .line 297
    move-result-object p3

    .line 298
    iget-object v0, p0, Lcom/slice/android/main/SingleActivity$d;->a:Lcom/slice/android/main/SingleActivity;

    .line 300
    invoke-static {v0}, Lcom/slice/android/main/SingleActivity;->e0(Lcom/slice/android/main/SingleActivity;)Ljava/util/Map;

    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {p1, p2, p3, v0}, Lcom/slice/android/main/SingleActivityViewModel;->B0(Lcom/sliceit/android/actioncenter/ui/ActionCenterSharedViewModel;Lcom/slice/android/main/SplashViewModel;Ljava/util/Map;)V

    .line 307
    iget-object p1, p0, Lcom/slice/android/main/SingleActivity$d;->a:Lcom/slice/android/main/SingleActivity;

    .line 309
    invoke-static {p1}, Lcom/slice/android/main/SingleActivity;->m0(Lcom/slice/android/main/SingleActivity;)Lcom/slice/android/main/SingleActivityViewModel;

    .line 312
    move-result-object p1

    .line 313
    invoke-virtual {p1}, Lcom/slice/android/main/SingleActivityViewModel;->V0()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 316
    move-result-object p1

    .line 317
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 320
    move-result p1

    .line 321
    if-nez p1, :cond_147

    .line 323
    iget-object p1, p0, Lcom/slice/android/main/SingleActivity$d;->a:Lcom/slice/android/main/SingleActivity;

    .line 325
    invoke-virtual {p1}, Lcom/slice/android/main/SingleActivity;->x2()V

    .line 328
    :cond_147
    iget-object p1, p0, Lcom/slice/android/main/SingleActivity$d;->a:Lcom/slice/android/main/SingleActivity;

    .line 330
    invoke-static {p1}, Lcom/slice/android/main/SingleActivity;->t0(Lcom/slice/android/main/SingleActivity;)Z

    .line 333
    move-result p1

    .line 334
    if-eqz p1, :cond_154

    .line 336
    iget-object p1, p0, Lcom/slice/android/main/SingleActivity$d;->a:Lcom/slice/android/main/SingleActivity;

    .line 338
    invoke-static {p1}, Lcom/slice/android/main/SingleActivity;->A0(Lcom/slice/android/main/SingleActivity;)V

    .line 341
    :cond_154
    return-void
.end method
